.class public final Lts1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[Ljava/lang/String;

.field public static final F:[I

.field public static final G:[B

.field public static final H:Lqs1;

.field public static final I:[[Lqs1;

.field public static final J:[Lqs1;

.field public static final K:[Ljava/util/HashMap;

.field public static final L:[Ljava/util/HashMap;

.field public static final M:Ljava/util/Set;

.field public static final N:Ljava/util/HashMap;

.field public static final O:Ljava/nio/charset/Charset;

.field public static final P:[B

.field public static final Q:[B

.field public static final o:Z

.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lps1;


# direct methods
.method static constructor <clinit>()V
    .registers 127

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lts1;->o:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v9, v8, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v3, v9, v10

    .line 35
    .line 36
    aput-object v5, v9, v2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v1, v9, v5

    .line 40
    .line 41
    aput-object v7, v9, v0

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v11, 0x7

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    new-array v10, v8, [Ljava/lang/Integer;

    .line 67
    .line 68
    aput-object v9, v10, v16

    .line 69
    .line 70
    aput-object v12, v10, v2

    .line 71
    .line 72
    aput-object v13, v10, v5

    .line 73
    .line 74
    aput-object v15, v10, v0

    .line 75
    .line 76
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    filled-new-array {v6, v6, v6}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sput-object v10, Lts1;->p:[I

    .line 84
    .line 85
    filled-new-array {v6}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sput-object v10, Lts1;->q:[I

    .line 90
    .line 91
    new-array v10, v0, [B

    .line 92
    .line 93
    fill-array-data v10, :array_e82

    .line 94
    .line 95
    .line 96
    sput-object v10, Lts1;->r:[B

    .line 97
    .line 98
    new-array v10, v8, [B

    .line 99
    .line 100
    fill-array-data v10, :array_e88

    .line 101
    .line 102
    .line 103
    sput-object v10, Lts1;->s:[B

    .line 104
    .line 105
    new-array v10, v8, [B

    .line 106
    .line 107
    fill-array-data v10, :array_e8e

    .line 108
    .line 109
    .line 110
    sput-object v10, Lts1;->t:[B

    .line 111
    .line 112
    new-array v10, v8, [B

    .line 113
    .line 114
    fill-array-data v10, :array_e94

    .line 115
    .line 116
    .line 117
    sput-object v10, Lts1;->u:[B

    .line 118
    .line 119
    new-array v10, v8, [B

    .line 120
    .line 121
    fill-array-data v10, :array_e9a

    .line 122
    .line 123
    .line 124
    sput-object v10, Lts1;->v:[B

    .line 125
    .line 126
    new-array v10, v8, [B

    .line 127
    .line 128
    fill-array-data v10, :array_ea0

    .line 129
    .line 130
    .line 131
    sput-object v10, Lts1;->w:[B

    .line 132
    .line 133
    new-array v10, v4, [B

    .line 134
    .line 135
    fill-array-data v10, :array_ea6

    .line 136
    .line 137
    .line 138
    sput-object v10, Lts1;->x:[B

    .line 139
    .line 140
    const/16 v10, 0xa

    .line 141
    .line 142
    new-array v13, v10, [B

    .line 143
    .line 144
    fill-array-data v13, :array_eae

    .line 145
    .line 146
    .line 147
    sput-object v13, Lts1;->y:[B

    .line 148
    .line 149
    new-array v13, v6, [B

    .line 150
    .line 151
    fill-array-data v13, :array_eb8

    .line 152
    .line 153
    .line 154
    sput-object v13, Lts1;->z:[B

    .line 155
    .line 156
    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 157
    .line 158
    const/16 v17, 0xa

    .line 159
    .line 160
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sput-object v10, Lts1;->A:[B

    .line 167
    .line 168
    new-array v10, v8, [B

    .line 169
    .line 170
    fill-array-data v10, :array_ec0

    .line 171
    .line 172
    .line 173
    sput-object v10, Lts1;->B:[B

    .line 174
    .line 175
    new-array v10, v8, [B

    .line 176
    .line 177
    fill-array-data v10, :array_ec6

    .line 178
    .line 179
    .line 180
    sput-object v10, Lts1;->C:[B

    .line 181
    .line 182
    new-array v10, v8, [B

    .line 183
    .line 184
    fill-array-data v10, :array_ecc

    .line 185
    .line 186
    .line 187
    sput-object v10, Lts1;->D:[B

    .line 188
    .line 189
    const-string v10, "VP8X"

    .line 190
    .line 191
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    const-string v10, "VP8L"

    .line 199
    .line 200
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 205
    .line 206
    .line 207
    const-string v10, "VP8 "

    .line 208
    .line 209
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    const-string v10, "ANIM"

    .line 217
    .line 218
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 223
    .line 224
    .line 225
    const-string v10, "ANMF"

    .line 226
    .line 227
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    const-string v30, "DOUBLE"

    .line 235
    .line 236
    const-string v31, "IFD"

    .line 237
    .line 238
    const-string v18, ""

    .line 239
    .line 240
    const-string v19, "BYTE"

    .line 241
    .line 242
    const-string v20, "STRING"

    .line 243
    .line 244
    const-string v21, "USHORT"

    .line 245
    .line 246
    const-string v22, "ULONG"

    .line 247
    .line 248
    const-string v23, "URATIONAL"

    .line 249
    .line 250
    const-string v24, "SBYTE"

    .line 251
    .line 252
    const-string v25, "UNDEFINED"

    .line 253
    .line 254
    const-string v26, "SSHORT"

    .line 255
    .line 256
    const-string v27, "SLONG"

    .line 257
    .line 258
    const-string v28, "SRATIONAL"

    .line 259
    .line 260
    const-string v29, "SINGLE"

    .line 261
    .line 262
    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sput-object v10, Lts1;->E:[Ljava/lang/String;

    .line 267
    .line 268
    const/16 v10, 0xe

    .line 269
    .line 270
    new-array v13, v10, [I

    .line 271
    .line 272
    fill-array-data v13, :array_ed2

    .line 273
    .line 274
    .line 275
    sput-object v13, Lts1;->F:[I

    .line 276
    .line 277
    new-array v13, v6, [B

    .line 278
    .line 279
    fill-array-data v13, :array_ef2

    .line 280
    .line 281
    .line 282
    sput-object v13, Lts1;->G:[B

    .line 283
    .line 284
    new-instance v13, Lqs1;

    .line 285
    .line 286
    const/16 v18, 0xe

    .line 287
    .line 288
    const-string v10, "NewSubfileType"

    .line 289
    .line 290
    const/16 v19, 0x8

    .line 291
    .line 292
    const/16 v6, 0xfe

    .line 293
    .line 294
    invoke-direct {v13, v10, v6, v8}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lqs1;

    .line 298
    .line 299
    const-string v2, "SubfileType"

    .line 300
    .line 301
    const/16 v11, 0xff

    .line 302
    .line 303
    invoke-direct {v6, v2, v11, v8}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    new-instance v11, Lqs1;

    .line 307
    .line 308
    const-string v4, "ImageWidth"

    .line 309
    .line 310
    const/16 v14, 0x100

    .line 311
    .line 312
    invoke-direct {v11, v4, v14, v0, v8}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lqs1;

    .line 316
    .line 317
    const-string v14, "ImageLength"

    .line 318
    .line 319
    const/16 v5, 0x101

    .line 320
    .line 321
    invoke-direct {v4, v14, v5, v0, v8}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 322
    .line 323
    .line 324
    new-instance v14, Lqs1;

    .line 325
    .line 326
    const-string v5, "BitsPerSample"

    .line 327
    .line 328
    const/16 v8, 0x102

    .line 329
    .line 330
    invoke-direct {v14, v5, v8, v0}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    new-instance v8, Lqs1;

    .line 334
    .line 335
    move-object/from16 v31, v4

    .line 336
    .line 337
    const-string v4, "Compression"

    .line 338
    .line 339
    move-object/from16 v32, v6

    .line 340
    .line 341
    const/16 v6, 0x103

    .line 342
    .line 343
    invoke-direct {v8, v4, v6, v0}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Lqs1;

    .line 347
    .line 348
    move-object/from16 v34, v8

    .line 349
    .line 350
    const-string v8, "PhotometricInterpretation"

    .line 351
    .line 352
    move-object/from16 v35, v11

    .line 353
    .line 354
    const/16 v11, 0x106

    .line 355
    .line 356
    invoke-direct {v6, v8, v11, v0}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    new-instance v11, Lqs1;

    .line 360
    .line 361
    const-string v0, "ImageDescription"

    .line 362
    .line 363
    move-object/from16 v38, v6

    .line 364
    .line 365
    const/16 v6, 0x10e

    .line 366
    .line 367
    move-object/from16 v39, v13

    .line 368
    .line 369
    const/4 v13, 0x2

    .line 370
    invoke-direct {v11, v0, v6, v13}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lqs1;

    .line 374
    .line 375
    move-object/from16 v41, v11

    .line 376
    .line 377
    const-string v11, "Make"

    .line 378
    .line 379
    move-object/from16 v42, v14

    .line 380
    .line 381
    const/16 v14, 0x10f

    .line 382
    .line 383
    invoke-direct {v6, v11, v14, v13}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    new-instance v14, Lqs1;

    .line 387
    .line 388
    move-object/from16 v44, v6

    .line 389
    .line 390
    const/16 v6, 0x110

    .line 391
    .line 392
    move-object/from16 v45, v7

    .line 393
    .line 394
    const-string v7, "Model"

    .line 395
    .line 396
    invoke-direct {v14, v7, v6, v13}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Lqs1;

    .line 400
    .line 401
    const-string v13, "StripOffsets"

    .line 402
    .line 403
    move-object/from16 v46, v14

    .line 404
    .line 405
    const/16 v14, 0x111

    .line 406
    .line 407
    move-object/from16 v48, v1

    .line 408
    .line 409
    move-object/from16 v47, v12

    .line 410
    .line 411
    const/4 v1, 0x4

    .line 412
    const/4 v12, 0x3

    .line 413
    invoke-direct {v6, v13, v14, v12, v1}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lqs1;

    .line 417
    .line 418
    const-string v14, "Orientation"

    .line 419
    .line 420
    move-object/from16 v49, v6

    .line 421
    .line 422
    const/16 v6, 0x112

    .line 423
    .line 424
    invoke-direct {v1, v14, v6, v12}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 425
    .line 426
    .line 427
    new-instance v6, Lqs1;

    .line 428
    .line 429
    const-string v14, "SamplesPerPixel"

    .line 430
    .line 431
    move-object/from16 v50, v1

    .line 432
    .line 433
    const/16 v1, 0x115

    .line 434
    .line 435
    invoke-direct {v6, v14, v1, v12}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lqs1;

    .line 439
    .line 440
    const-string v14, "RowsPerStrip"

    .line 441
    .line 442
    move-object/from16 v51, v6

    .line 443
    .line 444
    const/16 v6, 0x116

    .line 445
    .line 446
    move-object/from16 v52, v9

    .line 447
    .line 448
    const/4 v9, 0x4

    .line 449
    invoke-direct {v1, v14, v6, v12, v9}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Lqs1;

    .line 453
    .line 454
    const-string v14, "StripByteCounts"

    .line 455
    .line 456
    move-object/from16 v53, v1

    .line 457
    .line 458
    const/16 v1, 0x117

    .line 459
    .line 460
    invoke-direct {v6, v14, v1, v12, v9}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lqs1;

    .line 464
    .line 465
    const-string v9, "XResolution"

    .line 466
    .line 467
    const/16 v12, 0x11a

    .line 468
    .line 469
    const/4 v14, 0x5

    .line 470
    invoke-direct {v1, v9, v12, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    new-instance v9, Lqs1;

    .line 474
    .line 475
    const-string v12, "YResolution"

    .line 476
    .line 477
    move-object/from16 v54, v1

    .line 478
    .line 479
    const/16 v1, 0x11b

    .line 480
    .line 481
    invoke-direct {v9, v12, v1, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lqs1;

    .line 485
    .line 486
    const-string v12, "PlanarConfiguration"

    .line 487
    .line 488
    const/16 v14, 0x11c

    .line 489
    .line 490
    move-object/from16 v55, v6

    .line 491
    .line 492
    const/4 v6, 0x3

    .line 493
    invoke-direct {v1, v12, v14, v6}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 494
    .line 495
    .line 496
    new-instance v12, Lqs1;

    .line 497
    .line 498
    const-string v14, "ResolutionUnit"

    .line 499
    .line 500
    move-object/from16 v56, v1

    .line 501
    .line 502
    const/16 v1, 0x128

    .line 503
    .line 504
    invoke-direct {v12, v14, v1, v6}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lqs1;

    .line 508
    .line 509
    const-string v14, "TransferFunction"

    .line 510
    .line 511
    move-object/from16 v57, v9

    .line 512
    .line 513
    const/16 v9, 0x12d

    .line 514
    .line 515
    invoke-direct {v1, v14, v9, v6}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 516
    .line 517
    .line 518
    new-instance v6, Lqs1;

    .line 519
    .line 520
    const-string v9, "Software"

    .line 521
    .line 522
    const/16 v14, 0x131

    .line 523
    .line 524
    move-object/from16 v58, v1

    .line 525
    .line 526
    const/4 v1, 0x2

    .line 527
    invoke-direct {v6, v9, v14, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    new-instance v9, Lqs1;

    .line 531
    .line 532
    const-string v14, "DateTime"

    .line 533
    .line 534
    move-object/from16 v59, v6

    .line 535
    .line 536
    const/16 v6, 0x132

    .line 537
    .line 538
    invoke-direct {v9, v14, v6, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    new-instance v6, Lqs1;

    .line 542
    .line 543
    const-string v14, "Artist"

    .line 544
    .line 545
    move-object/from16 v60, v9

    .line 546
    .line 547
    const/16 v9, 0x13b

    .line 548
    .line 549
    invoke-direct {v6, v14, v9, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lqs1;

    .line 553
    .line 554
    const-string v9, "WhitePoint"

    .line 555
    .line 556
    const/16 v14, 0x13e

    .line 557
    .line 558
    move-object/from16 v61, v6

    .line 559
    .line 560
    const/4 v6, 0x5

    .line 561
    invoke-direct {v1, v9, v14, v6}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 562
    .line 563
    .line 564
    new-instance v9, Lqs1;

    .line 565
    .line 566
    const-string v14, "PrimaryChromaticities"

    .line 567
    .line 568
    move-object/from16 v62, v1

    .line 569
    .line 570
    const/16 v1, 0x13f

    .line 571
    .line 572
    invoke-direct {v9, v14, v1, v6}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lqs1;

    .line 576
    .line 577
    const-string v6, "SubIFDPointer"

    .line 578
    .line 579
    const/16 v14, 0x14a

    .line 580
    .line 581
    move-object/from16 v63, v9

    .line 582
    .line 583
    const/4 v9, 0x4

    .line 584
    invoke-direct {v1, v6, v14, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 585
    .line 586
    .line 587
    new-instance v14, Lqs1;

    .line 588
    .line 589
    move-object/from16 v64, v1

    .line 590
    .line 591
    const-string v1, "JPEGInterchangeFormat"

    .line 592
    .line 593
    move-object/from16 v65, v12

    .line 594
    .line 595
    const/16 v12, 0x201

    .line 596
    .line 597
    invoke-direct {v14, v1, v12, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lqs1;

    .line 601
    .line 602
    const-string v12, "JPEGInterchangeFormatLength"

    .line 603
    .line 604
    move-object/from16 v66, v14

    .line 605
    .line 606
    const/16 v14, 0x202

    .line 607
    .line 608
    invoke-direct {v1, v12, v14, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 609
    .line 610
    .line 611
    new-instance v9, Lqs1;

    .line 612
    .line 613
    const-string v12, "YCbCrCoefficients"

    .line 614
    .line 615
    const/16 v14, 0x211

    .line 616
    .line 617
    move-object/from16 v67, v1

    .line 618
    .line 619
    const/4 v1, 0x5

    .line 620
    invoke-direct {v9, v12, v14, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lqs1;

    .line 624
    .line 625
    const-string v12, "YCbCrSubSampling"

    .line 626
    .line 627
    const/16 v14, 0x212

    .line 628
    .line 629
    move-object/from16 v68, v9

    .line 630
    .line 631
    const/4 v9, 0x3

    .line 632
    invoke-direct {v1, v12, v14, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 633
    .line 634
    .line 635
    new-instance v12, Lqs1;

    .line 636
    .line 637
    const-string v14, "YCbCrPositioning"

    .line 638
    .line 639
    move-object/from16 v69, v1

    .line 640
    .line 641
    const/16 v1, 0x213

    .line 642
    .line 643
    invoke-direct {v12, v14, v1, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lqs1;

    .line 647
    .line 648
    const-string v9, "ReferenceBlackWhite"

    .line 649
    .line 650
    const/16 v14, 0x214

    .line 651
    .line 652
    move-object/from16 v70, v12

    .line 653
    .line 654
    const/4 v12, 0x5

    .line 655
    invoke-direct {v1, v9, v14, v12}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 656
    .line 657
    .line 658
    new-instance v9, Lqs1;

    .line 659
    .line 660
    const-string v12, "Copyright"

    .line 661
    .line 662
    const v14, 0x8298

    .line 663
    .line 664
    .line 665
    move-object/from16 v71, v1

    .line 666
    .line 667
    const/4 v1, 0x2

    .line 668
    invoke-direct {v9, v12, v14, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Lqs1;

    .line 672
    .line 673
    const-string v12, "ExifIFDPointer"

    .line 674
    .line 675
    const v14, 0x8769

    .line 676
    .line 677
    .line 678
    move-object/from16 v72, v9

    .line 679
    .line 680
    const/4 v9, 0x4

    .line 681
    invoke-direct {v1, v12, v14, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 682
    .line 683
    .line 684
    new-instance v14, Lqs1;

    .line 685
    .line 686
    move-object/from16 v73, v1

    .line 687
    .line 688
    const-string v1, "GPSInfoIFDPointer"

    .line 689
    .line 690
    move-object/from16 v74, v3

    .line 691
    .line 692
    const v3, 0x8825

    .line 693
    .line 694
    .line 695
    invoke-direct {v14, v1, v3, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    new-instance v3, Lqs1;

    .line 699
    .line 700
    move-object/from16 v75, v14

    .line 701
    .line 702
    const-string v14, "SensorTopBorder"

    .line 703
    .line 704
    invoke-direct {v3, v14, v9, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 705
    .line 706
    .line 707
    new-instance v14, Lqs1;

    .line 708
    .line 709
    move-object/from16 v76, v3

    .line 710
    .line 711
    const-string v3, "SensorLeftBorder"

    .line 712
    .line 713
    move-object/from16 v77, v15

    .line 714
    .line 715
    const/4 v15, 0x5

    .line 716
    invoke-direct {v14, v3, v15, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 717
    .line 718
    .line 719
    new-instance v3, Lqs1;

    .line 720
    .line 721
    const-string v15, "SensorBottomBorder"

    .line 722
    .line 723
    move-object/from16 v78, v14

    .line 724
    .line 725
    const/4 v14, 0x6

    .line 726
    invoke-direct {v3, v15, v14, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 727
    .line 728
    .line 729
    new-instance v14, Lqs1;

    .line 730
    .line 731
    const-string v15, "SensorRightBorder"

    .line 732
    .line 733
    move-object/from16 v79, v3

    .line 734
    .line 735
    const/4 v3, 0x7

    .line 736
    invoke-direct {v14, v15, v3, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 737
    .line 738
    .line 739
    new-instance v9, Lqs1;

    .line 740
    .line 741
    const-string v15, "ISO"

    .line 742
    .line 743
    const/16 v3, 0x17

    .line 744
    .line 745
    move-object/from16 v80, v14

    .line 746
    .line 747
    const/4 v14, 0x3

    .line 748
    invoke-direct {v9, v15, v3, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 749
    .line 750
    .line 751
    new-instance v14, Lqs1;

    .line 752
    .line 753
    const-string v15, "JpgFromRaw"

    .line 754
    .line 755
    const/16 v81, 0x17

    .line 756
    .line 757
    const/16 v3, 0x2e

    .line 758
    .line 759
    move-object/from16 v82, v9

    .line 760
    .line 761
    const/4 v9, 0x7

    .line 762
    invoke-direct {v14, v15, v3, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 763
    .line 764
    .line 765
    new-instance v3, Lqs1;

    .line 766
    .line 767
    const-string v9, "Xmp"

    .line 768
    .line 769
    const/16 v15, 0x2bc

    .line 770
    .line 771
    move-object/from16 v83, v14

    .line 772
    .line 773
    const/4 v14, 0x1

    .line 774
    invoke-direct {v3, v9, v15, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 775
    .line 776
    .line 777
    const/16 v9, 0x2a

    .line 778
    .line 779
    new-array v9, v9, [Lqs1;

    .line 780
    .line 781
    aput-object v39, v9, v16

    .line 782
    .line 783
    aput-object v32, v9, v14

    .line 784
    .line 785
    const/16 v27, 0x2

    .line 786
    .line 787
    aput-object v35, v9, v27

    .line 788
    .line 789
    const/16 v37, 0x3

    .line 790
    .line 791
    aput-object v31, v9, v37

    .line 792
    .line 793
    const/16 v29, 0x4

    .line 794
    .line 795
    aput-object v42, v9, v29

    .line 796
    .line 797
    const/16 v25, 0x5

    .line 798
    .line 799
    aput-object v34, v9, v25

    .line 800
    .line 801
    const/16 v24, 0x6

    .line 802
    .line 803
    aput-object v38, v9, v24

    .line 804
    .line 805
    const/16 v22, 0x7

    .line 806
    .line 807
    aput-object v41, v9, v22

    .line 808
    .line 809
    aput-object v44, v9, v19

    .line 810
    .line 811
    const/16 v14, 0x9

    .line 812
    .line 813
    aput-object v46, v9, v14

    .line 814
    .line 815
    aput-object v49, v9, v17

    .line 816
    .line 817
    const/16 v15, 0xb

    .line 818
    .line 819
    aput-object v50, v9, v15

    .line 820
    .line 821
    const/16 v31, 0xb

    .line 822
    .line 823
    const/16 v15, 0xc

    .line 824
    .line 825
    aput-object v51, v9, v15

    .line 826
    .line 827
    const/16 v32, 0xc

    .line 828
    .line 829
    const/16 v15, 0xd

    .line 830
    .line 831
    aput-object v53, v9, v15

    .line 832
    .line 833
    aput-object v55, v9, v18

    .line 834
    .line 835
    const/16 v34, 0xd

    .line 836
    .line 837
    const/16 v15, 0xf

    .line 838
    .line 839
    aput-object v54, v9, v15

    .line 840
    .line 841
    const/16 v35, 0xf

    .line 842
    .line 843
    const/16 v15, 0x10

    .line 844
    .line 845
    aput-object v57, v9, v15

    .line 846
    .line 847
    const/16 v38, 0x10

    .line 848
    .line 849
    const/16 v15, 0x11

    .line 850
    .line 851
    aput-object v56, v9, v15

    .line 852
    .line 853
    const/16 v39, 0x11

    .line 854
    .line 855
    const/16 v15, 0x12

    .line 856
    .line 857
    aput-object v65, v9, v15

    .line 858
    .line 859
    const/16 v41, 0x13

    .line 860
    .line 861
    aput-object v58, v9, v41

    .line 862
    .line 863
    const/16 v41, 0x14

    .line 864
    .line 865
    aput-object v59, v9, v41

    .line 866
    .line 867
    const/16 v41, 0x15

    .line 868
    .line 869
    aput-object v60, v9, v41

    .line 870
    .line 871
    const/16 v41, 0x16

    .line 872
    .line 873
    aput-object v61, v9, v41

    .line 874
    .line 875
    aput-object v62, v9, v81

    .line 876
    .line 877
    const/16 v41, 0x18

    .line 878
    .line 879
    aput-object v63, v9, v41

    .line 880
    .line 881
    const/16 v41, 0x19

    .line 882
    .line 883
    aput-object v64, v9, v41

    .line 884
    .line 885
    const/16 v41, 0x12

    .line 886
    .line 887
    const/16 v15, 0x1a

    .line 888
    .line 889
    aput-object v66, v9, v15

    .line 890
    .line 891
    const/16 v42, 0x1b

    .line 892
    .line 893
    aput-object v67, v9, v42

    .line 894
    .line 895
    const/16 v42, 0x1c

    .line 896
    .line 897
    aput-object v68, v9, v42

    .line 898
    .line 899
    const/16 v42, 0x1d

    .line 900
    .line 901
    aput-object v69, v9, v42

    .line 902
    .line 903
    const/16 v42, 0x1e

    .line 904
    .line 905
    aput-object v70, v9, v42

    .line 906
    .line 907
    const/16 v42, 0x1f

    .line 908
    .line 909
    aput-object v71, v9, v42

    .line 910
    .line 911
    const/16 v42, 0x20

    .line 912
    .line 913
    aput-object v72, v9, v42

    .line 914
    .line 915
    const/16 v42, 0x21

    .line 916
    .line 917
    aput-object v73, v9, v42

    .line 918
    .line 919
    const/16 v42, 0x22

    .line 920
    .line 921
    aput-object v75, v9, v42

    .line 922
    .line 923
    const/16 v42, 0x23

    .line 924
    .line 925
    aput-object v76, v9, v42

    .line 926
    .line 927
    const/16 v42, 0x24

    .line 928
    .line 929
    aput-object v78, v9, v42

    .line 930
    .line 931
    const/16 v42, 0x25

    .line 932
    .line 933
    aput-object v79, v9, v42

    .line 934
    .line 935
    const/16 v42, 0x26

    .line 936
    .line 937
    aput-object v80, v9, v42

    .line 938
    .line 939
    const/16 v42, 0x27

    .line 940
    .line 941
    aput-object v82, v9, v42

    .line 942
    .line 943
    const/16 v42, 0x28

    .line 944
    .line 945
    aput-object v83, v9, v42

    .line 946
    .line 947
    const/16 v42, 0x29

    .line 948
    .line 949
    aput-object v3, v9, v42

    .line 950
    .line 951
    new-instance v3, Lqs1;

    .line 952
    .line 953
    const/16 v42, 0x1a

    .line 954
    .line 955
    const-string v15, "ExposureTime"

    .line 956
    .line 957
    const/16 v44, 0x9

    .line 958
    .line 959
    const v14, 0x829a

    .line 960
    .line 961
    .line 962
    move-object/from16 v46, v9

    .line 963
    .line 964
    const/4 v9, 0x5

    .line 965
    invoke-direct {v3, v15, v14, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 966
    .line 967
    .line 968
    new-instance v14, Lqs1;

    .line 969
    .line 970
    const-string v15, "FNumber"

    .line 971
    .line 972
    move-object/from16 v49, v3

    .line 973
    .line 974
    const v3, 0x829d

    .line 975
    .line 976
    .line 977
    invoke-direct {v14, v15, v3, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 978
    .line 979
    .line 980
    new-instance v3, Lqs1;

    .line 981
    .line 982
    const-string v9, "ExposureProgram"

    .line 983
    .line 984
    const v15, 0x8822

    .line 985
    .line 986
    .line 987
    move-object/from16 v50, v14

    .line 988
    .line 989
    const/4 v14, 0x3

    .line 990
    invoke-direct {v3, v9, v15, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 991
    .line 992
    .line 993
    new-instance v9, Lqs1;

    .line 994
    .line 995
    const-string v15, "SpectralSensitivity"

    .line 996
    .line 997
    const v14, 0x8824

    .line 998
    .line 999
    .line 1000
    move-object/from16 v51, v3

    .line 1001
    .line 1002
    const/4 v3, 0x2

    .line 1003
    invoke-direct {v9, v15, v14, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v3, Lqs1;

    .line 1007
    .line 1008
    const-string v14, "PhotographicSensitivity"

    .line 1009
    .line 1010
    const v15, 0x8827

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v53, v9

    .line 1014
    .line 1015
    const/4 v9, 0x3

    .line 1016
    invoke-direct {v3, v14, v15, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v14, Lqs1;

    .line 1020
    .line 1021
    const-string v15, "OECF"

    .line 1022
    .line 1023
    const v9, 0x8828

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v54, v3

    .line 1027
    .line 1028
    const/4 v3, 0x7

    .line 1029
    invoke-direct {v14, v15, v9, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Lqs1;

    .line 1033
    .line 1034
    const-string v9, "SensitivityType"

    .line 1035
    .line 1036
    const v15, 0x8830

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v55, v14

    .line 1040
    .line 1041
    const/4 v14, 0x3

    .line 1042
    invoke-direct {v3, v9, v15, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v9, Lqs1;

    .line 1046
    .line 1047
    const-string v14, "StandardOutputSensitivity"

    .line 1048
    .line 1049
    const v15, 0x8831

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v56, v3

    .line 1053
    .line 1054
    const/4 v3, 0x4

    .line 1055
    invoke-direct {v9, v14, v15, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v14, Lqs1;

    .line 1059
    .line 1060
    const-string v15, "RecommendedExposureIndex"

    .line 1061
    .line 1062
    move-object/from16 v57, v9

    .line 1063
    .line 1064
    const v9, 0x8832

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v14, v15, v9, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v9, Lqs1;

    .line 1071
    .line 1072
    const-string v15, "ISOSpeed"

    .line 1073
    .line 1074
    move-object/from16 v58, v14

    .line 1075
    .line 1076
    const v14, 0x8833

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v9, v15, v14, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v14, Lqs1;

    .line 1083
    .line 1084
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 1085
    .line 1086
    move-object/from16 v59, v9

    .line 1087
    .line 1088
    const v9, 0x8834

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v14, v15, v9, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v9, Lqs1;

    .line 1095
    .line 1096
    const-string v15, "ISOSpeedLatitudezzz"

    .line 1097
    .line 1098
    move-object/from16 v60, v14

    .line 1099
    .line 1100
    const v14, 0x8835

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v9, v15, v14, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v3, Lqs1;

    .line 1107
    .line 1108
    const-string v14, "ExifVersion"

    .line 1109
    .line 1110
    const v15, 0x9000

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v61, v9

    .line 1114
    .line 1115
    const/4 v9, 0x2

    .line 1116
    invoke-direct {v3, v14, v15, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v14, Lqs1;

    .line 1120
    .line 1121
    const-string v15, "DateTimeOriginal"

    .line 1122
    .line 1123
    move-object/from16 v62, v3

    .line 1124
    .line 1125
    const v3, 0x9003

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v14, v15, v3, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, Lqs1;

    .line 1132
    .line 1133
    const-string v15, "DateTimeDigitized"

    .line 1134
    .line 1135
    move-object/from16 v63, v14

    .line 1136
    .line 1137
    const v14, 0x9004

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v3, v15, v14, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v14, Lqs1;

    .line 1144
    .line 1145
    const-string v15, "OffsetTime"

    .line 1146
    .line 1147
    move-object/from16 v64, v3

    .line 1148
    .line 1149
    const v3, 0x9010

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v14, v15, v3, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v3, Lqs1;

    .line 1156
    .line 1157
    const-string v15, "OffsetTimeOriginal"

    .line 1158
    .line 1159
    move-object/from16 v65, v14

    .line 1160
    .line 1161
    const v14, 0x9011

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v3, v15, v14, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v14, Lqs1;

    .line 1168
    .line 1169
    const-string v15, "OffsetTimeDigitized"

    .line 1170
    .line 1171
    move-object/from16 v66, v3

    .line 1172
    .line 1173
    const v3, 0x9012

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v14, v15, v3, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v3, Lqs1;

    .line 1180
    .line 1181
    const-string v9, "ComponentsConfiguration"

    .line 1182
    .line 1183
    const v15, 0x9101

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v67, v14

    .line 1187
    .line 1188
    const/4 v14, 0x7

    .line 1189
    invoke-direct {v3, v9, v15, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v9, Lqs1;

    .line 1193
    .line 1194
    const-string v14, "CompressedBitsPerPixel"

    .line 1195
    .line 1196
    const v15, 0x9102

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v68, v3

    .line 1200
    .line 1201
    const/4 v3, 0x5

    .line 1202
    invoke-direct {v9, v14, v15, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v14, Lqs1;

    .line 1206
    .line 1207
    const-string v15, "ShutterSpeedValue"

    .line 1208
    .line 1209
    const v3, 0x9201

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v69, v9

    .line 1213
    .line 1214
    const/16 v9, 0xa

    .line 1215
    .line 1216
    invoke-direct {v14, v15, v3, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v3, Lqs1;

    .line 1220
    .line 1221
    const-string v15, "ApertureValue"

    .line 1222
    .line 1223
    const v9, 0x9202

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v70, v14

    .line 1227
    .line 1228
    const/4 v14, 0x5

    .line 1229
    invoke-direct {v3, v15, v9, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v9, Lqs1;

    .line 1233
    .line 1234
    const-string v14, "BrightnessValue"

    .line 1235
    .line 1236
    const v15, 0x9203

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v71, v3

    .line 1240
    .line 1241
    const/16 v3, 0xa

    .line 1242
    .line 1243
    invoke-direct {v9, v14, v15, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v14, Lqs1;

    .line 1247
    .line 1248
    const-string v15, "ExposureBiasValue"

    .line 1249
    .line 1250
    move-object/from16 v72, v9

    .line 1251
    .line 1252
    const v9, 0x9204

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v14, v15, v9, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, Lqs1;

    .line 1259
    .line 1260
    const-string v9, "MaxApertureValue"

    .line 1261
    .line 1262
    const v15, 0x9205

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v73, v14

    .line 1266
    .line 1267
    const/4 v14, 0x5

    .line 1268
    invoke-direct {v3, v9, v15, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v9, Lqs1;

    .line 1272
    .line 1273
    const-string v15, "SubjectDistance"

    .line 1274
    .line 1275
    move-object/from16 v75, v3

    .line 1276
    .line 1277
    const v3, 0x9206

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v9, v15, v3, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v3, Lqs1;

    .line 1284
    .line 1285
    const-string v14, "MeteringMode"

    .line 1286
    .line 1287
    const v15, 0x9207

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v76, v9

    .line 1291
    .line 1292
    const/4 v9, 0x3

    .line 1293
    invoke-direct {v3, v14, v15, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v14, Lqs1;

    .line 1297
    .line 1298
    const-string v15, "LightSource"

    .line 1299
    .line 1300
    move-object/from16 v78, v3

    .line 1301
    .line 1302
    const v3, 0x9208

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v14, v15, v3, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v3, Lqs1;

    .line 1309
    .line 1310
    const-string v15, "Flash"

    .line 1311
    .line 1312
    move-object/from16 v79, v14

    .line 1313
    .line 1314
    const v14, 0x9209

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v3, v15, v14, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v14, Lqs1;

    .line 1321
    .line 1322
    const-string v15, "FocalLength"

    .line 1323
    .line 1324
    const v9, 0x920a

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v80, v3

    .line 1328
    .line 1329
    const/4 v3, 0x5

    .line 1330
    invoke-direct {v14, v15, v9, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, Lqs1;

    .line 1334
    .line 1335
    const-string v9, "SubjectArea"

    .line 1336
    .line 1337
    const v15, 0x9214

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v82, v14

    .line 1341
    .line 1342
    const/4 v14, 0x3

    .line 1343
    invoke-direct {v3, v9, v15, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v9, Lqs1;

    .line 1347
    .line 1348
    const-string v14, "MakerNote"

    .line 1349
    .line 1350
    const v15, 0x927c

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v83, v3

    .line 1354
    .line 1355
    const/4 v3, 0x7

    .line 1356
    invoke-direct {v9, v14, v15, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v14, Lqs1;

    .line 1360
    .line 1361
    const-string v15, "UserComment"

    .line 1362
    .line 1363
    move-object/from16 v84, v9

    .line 1364
    .line 1365
    const v9, 0x9286

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v14, v15, v9, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v3, Lqs1;

    .line 1372
    .line 1373
    const-string v9, "SubSecTime"

    .line 1374
    .line 1375
    const v15, 0x9290

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v85, v14

    .line 1379
    .line 1380
    const/4 v14, 0x2

    .line 1381
    invoke-direct {v3, v9, v15, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v9, Lqs1;

    .line 1385
    .line 1386
    const-string v15, "SubSecTimeOriginal"

    .line 1387
    .line 1388
    move-object/from16 v86, v3

    .line 1389
    .line 1390
    const v3, 0x9291

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {v9, v15, v3, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v3, Lqs1;

    .line 1397
    .line 1398
    const-string v15, "SubSecTimeDigitized"

    .line 1399
    .line 1400
    move-object/from16 v87, v9

    .line 1401
    .line 1402
    const v9, 0x9292

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v3, v15, v9, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v9, Lqs1;

    .line 1409
    .line 1410
    const-string v14, "FlashpixVersion"

    .line 1411
    .line 1412
    const v15, 0xa000

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v88, v3

    .line 1416
    .line 1417
    const/4 v3, 0x7

    .line 1418
    invoke-direct {v9, v14, v15, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v3, Lqs1;

    .line 1422
    .line 1423
    const-string v14, "ColorSpace"

    .line 1424
    .line 1425
    const v15, 0xa001

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v89, v9

    .line 1429
    .line 1430
    const/4 v9, 0x3

    .line 1431
    invoke-direct {v3, v14, v15, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v14, Lqs1;

    .line 1435
    .line 1436
    const-string v15, "PixelXDimension"

    .line 1437
    .line 1438
    move-object/from16 v90, v3

    .line 1439
    .line 1440
    const v3, 0xa002

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v91, v1

    .line 1444
    .line 1445
    const/4 v1, 0x4

    .line 1446
    invoke-direct {v14, v15, v3, v9, v1}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v3, Lqs1;

    .line 1450
    .line 1451
    const-string v15, "PixelYDimension"

    .line 1452
    .line 1453
    move-object/from16 v92, v14

    .line 1454
    .line 1455
    const v14, 0xa003

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v3, v15, v14, v9, v1}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v9, Lqs1;

    .line 1462
    .line 1463
    const-string v14, "RelatedSoundFile"

    .line 1464
    .line 1465
    const v15, 0xa004

    .line 1466
    .line 1467
    .line 1468
    const/4 v1, 0x2

    .line 1469
    invoke-direct {v9, v14, v15, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v1, Lqs1;

    .line 1473
    .line 1474
    const-string v14, "InteroperabilityIFDPointer"

    .line 1475
    .line 1476
    const v15, 0xa005

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v93, v3

    .line 1480
    .line 1481
    const/4 v3, 0x4

    .line 1482
    invoke-direct {v1, v14, v15, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v3, Lqs1;

    .line 1486
    .line 1487
    const-string v14, "FlashEnergy"

    .line 1488
    .line 1489
    const v15, 0xa20b

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v94, v1

    .line 1493
    .line 1494
    const/4 v1, 0x5

    .line 1495
    invoke-direct {v3, v14, v15, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v14, Lqs1;

    .line 1499
    .line 1500
    const-string v15, "SpatialFrequencyResponse"

    .line 1501
    .line 1502
    const v1, 0xa20c

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v95, v3

    .line 1506
    .line 1507
    const/4 v3, 0x7

    .line 1508
    invoke-direct {v14, v15, v1, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v1, Lqs1;

    .line 1512
    .line 1513
    const-string v3, "FocalPlaneXResolution"

    .line 1514
    .line 1515
    const v15, 0xa20e

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v96, v9

    .line 1519
    .line 1520
    const/4 v9, 0x5

    .line 1521
    invoke-direct {v1, v3, v15, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v3, Lqs1;

    .line 1525
    .line 1526
    const-string v15, "FocalPlaneYResolution"

    .line 1527
    .line 1528
    move-object/from16 v97, v1

    .line 1529
    .line 1530
    const v1, 0xa20f

    .line 1531
    .line 1532
    .line 1533
    invoke-direct {v3, v15, v1, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v1, Lqs1;

    .line 1537
    .line 1538
    const-string v9, "FocalPlaneResolutionUnit"

    .line 1539
    .line 1540
    const v15, 0xa210

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v98, v3

    .line 1544
    .line 1545
    const/4 v3, 0x3

    .line 1546
    invoke-direct {v1, v9, v15, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v9, Lqs1;

    .line 1550
    .line 1551
    const-string v15, "SubjectLocation"

    .line 1552
    .line 1553
    move-object/from16 v99, v1

    .line 1554
    .line 1555
    const v1, 0xa214

    .line 1556
    .line 1557
    .line 1558
    invoke-direct {v9, v15, v1, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v1, Lqs1;

    .line 1562
    .line 1563
    const-string v15, "ExposureIndex"

    .line 1564
    .line 1565
    const v3, 0xa215

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v100, v9

    .line 1569
    .line 1570
    const/4 v9, 0x5

    .line 1571
    invoke-direct {v1, v15, v3, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v3, Lqs1;

    .line 1575
    .line 1576
    const-string v9, "SensingMethod"

    .line 1577
    .line 1578
    const v15, 0xa217

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v101, v1

    .line 1582
    .line 1583
    const/4 v1, 0x3

    .line 1584
    invoke-direct {v3, v9, v15, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v1, Lqs1;

    .line 1588
    .line 1589
    const-string v9, "FileSource"

    .line 1590
    .line 1591
    const v15, 0xa300

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v102, v3

    .line 1595
    .line 1596
    const/4 v3, 0x7

    .line 1597
    invoke-direct {v1, v9, v15, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v9, Lqs1;

    .line 1601
    .line 1602
    const-string v15, "SceneType"

    .line 1603
    .line 1604
    move-object/from16 v103, v1

    .line 1605
    .line 1606
    const v1, 0xa301

    .line 1607
    .line 1608
    .line 1609
    invoke-direct {v9, v15, v1, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v1, Lqs1;

    .line 1613
    .line 1614
    const-string v15, "CFAPattern"

    .line 1615
    .line 1616
    move-object/from16 v104, v9

    .line 1617
    .line 1618
    const v9, 0xa302

    .line 1619
    .line 1620
    .line 1621
    invoke-direct {v1, v15, v9, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v3, Lqs1;

    .line 1625
    .line 1626
    const-string v9, "CustomRendered"

    .line 1627
    .line 1628
    const v15, 0xa401

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v105, v1

    .line 1632
    .line 1633
    const/4 v1, 0x3

    .line 1634
    invoke-direct {v3, v9, v15, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v9, Lqs1;

    .line 1638
    .line 1639
    const-string v15, "ExposureMode"

    .line 1640
    .line 1641
    move-object/from16 v106, v3

    .line 1642
    .line 1643
    const v3, 0xa402

    .line 1644
    .line 1645
    .line 1646
    invoke-direct {v9, v15, v3, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v3, Lqs1;

    .line 1650
    .line 1651
    const-string v15, "WhiteBalance"

    .line 1652
    .line 1653
    move-object/from16 v107, v9

    .line 1654
    .line 1655
    const v9, 0xa403

    .line 1656
    .line 1657
    .line 1658
    invoke-direct {v3, v15, v9, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v9, Lqs1;

    .line 1662
    .line 1663
    const-string v15, "DigitalZoomRatio"

    .line 1664
    .line 1665
    const v1, 0xa404

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v108, v3

    .line 1669
    .line 1670
    const/4 v3, 0x5

    .line 1671
    invoke-direct {v9, v15, v1, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v1, Lqs1;

    .line 1675
    .line 1676
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1677
    .line 1678
    const v15, 0xa405

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v109, v9

    .line 1682
    .line 1683
    const/4 v9, 0x3

    .line 1684
    invoke-direct {v1, v3, v15, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v3, Lqs1;

    .line 1688
    .line 1689
    const-string v15, "SceneCaptureType"

    .line 1690
    .line 1691
    move-object/from16 v110, v1

    .line 1692
    .line 1693
    const v1, 0xa406

    .line 1694
    .line 1695
    .line 1696
    invoke-direct {v3, v15, v1, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v1, Lqs1;

    .line 1700
    .line 1701
    const-string v15, "GainControl"

    .line 1702
    .line 1703
    move-object/from16 v111, v3

    .line 1704
    .line 1705
    const v3, 0xa407

    .line 1706
    .line 1707
    .line 1708
    invoke-direct {v1, v15, v3, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v3, Lqs1;

    .line 1712
    .line 1713
    const-string v15, "Contrast"

    .line 1714
    .line 1715
    move-object/from16 v112, v1

    .line 1716
    .line 1717
    const v1, 0xa408

    .line 1718
    .line 1719
    .line 1720
    invoke-direct {v3, v15, v1, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v1, Lqs1;

    .line 1724
    .line 1725
    const-string v15, "Saturation"

    .line 1726
    .line 1727
    move-object/from16 v113, v3

    .line 1728
    .line 1729
    const v3, 0xa409

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v1, v15, v3, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v3, Lqs1;

    .line 1736
    .line 1737
    const-string v15, "Sharpness"

    .line 1738
    .line 1739
    move-object/from16 v114, v1

    .line 1740
    .line 1741
    const v1, 0xa40a

    .line 1742
    .line 1743
    .line 1744
    invoke-direct {v3, v15, v1, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v1, Lqs1;

    .line 1748
    .line 1749
    const-string v15, "DeviceSettingDescription"

    .line 1750
    .line 1751
    const v9, 0xa40b

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v115, v3

    .line 1755
    .line 1756
    const/4 v3, 0x7

    .line 1757
    invoke-direct {v1, v15, v9, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v3, Lqs1;

    .line 1761
    .line 1762
    const-string v9, "SubjectDistanceRange"

    .line 1763
    .line 1764
    const v15, 0xa40c

    .line 1765
    .line 1766
    .line 1767
    move-object/from16 v116, v1

    .line 1768
    .line 1769
    const/4 v1, 0x3

    .line 1770
    invoke-direct {v3, v9, v15, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v1, Lqs1;

    .line 1774
    .line 1775
    const-string v9, "ImageUniqueID"

    .line 1776
    .line 1777
    const v15, 0xa420

    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v117, v3

    .line 1781
    .line 1782
    const/4 v3, 0x2

    .line 1783
    invoke-direct {v1, v9, v15, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v9, Lqs1;

    .line 1787
    .line 1788
    const-string v15, "CameraOwnerName"

    .line 1789
    .line 1790
    move-object/from16 v118, v1

    .line 1791
    .line 1792
    const v1, 0xa430

    .line 1793
    .line 1794
    .line 1795
    invoke-direct {v9, v15, v1, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v1, Lqs1;

    .line 1799
    .line 1800
    const-string v15, "BodySerialNumber"

    .line 1801
    .line 1802
    move-object/from16 v119, v9

    .line 1803
    .line 1804
    const v9, 0xa431

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v1, v15, v9, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v9, Lqs1;

    .line 1811
    .line 1812
    const-string v15, "LensSpecification"

    .line 1813
    .line 1814
    const v3, 0xa432

    .line 1815
    .line 1816
    .line 1817
    move-object/from16 v120, v1

    .line 1818
    .line 1819
    const/4 v1, 0x5

    .line 1820
    invoke-direct {v9, v15, v3, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v1, Lqs1;

    .line 1824
    .line 1825
    const-string v3, "LensMake"

    .line 1826
    .line 1827
    const v15, 0xa433

    .line 1828
    .line 1829
    .line 1830
    move-object/from16 v121, v9

    .line 1831
    .line 1832
    const/4 v9, 0x2

    .line 1833
    invoke-direct {v1, v3, v15, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v3, Lqs1;

    .line 1837
    .line 1838
    const-string v15, "LensModel"

    .line 1839
    .line 1840
    move-object/from16 v122, v1

    .line 1841
    .line 1842
    const v1, 0xa434

    .line 1843
    .line 1844
    .line 1845
    invoke-direct {v3, v15, v1, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v1, Lqs1;

    .line 1849
    .line 1850
    const-string v9, "Gamma"

    .line 1851
    .line 1852
    const v15, 0xa500

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v123, v3

    .line 1856
    .line 1857
    const/4 v3, 0x5

    .line 1858
    invoke-direct {v1, v9, v15, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v3, Lqs1;

    .line 1862
    .line 1863
    const-string v9, "DNGVersion"

    .line 1864
    .line 1865
    const v15, 0xc612

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v124, v1

    .line 1869
    .line 1870
    const/4 v1, 0x1

    .line 1871
    invoke-direct {v3, v9, v15, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v9, Lqs1;

    .line 1875
    .line 1876
    const-string v15, "DefaultCropSize"

    .line 1877
    .line 1878
    const/16 v21, 0x1

    .line 1879
    .line 1880
    const v1, 0xc620

    .line 1881
    .line 1882
    .line 1883
    move-object/from16 v125, v3

    .line 1884
    .line 1885
    move-object/from16 v126, v14

    .line 1886
    .line 1887
    const/4 v3, 0x3

    .line 1888
    const/4 v14, 0x4

    .line 1889
    invoke-direct {v9, v15, v1, v3, v14}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 1890
    .line 1891
    .line 1892
    const/16 v1, 0x4a

    .line 1893
    .line 1894
    new-array v1, v1, [Lqs1;

    .line 1895
    .line 1896
    aput-object v49, v1, v16

    .line 1897
    .line 1898
    aput-object v50, v1, v21

    .line 1899
    .line 1900
    const/16 v27, 0x2

    .line 1901
    .line 1902
    aput-object v51, v1, v27

    .line 1903
    .line 1904
    aput-object v53, v1, v3

    .line 1905
    .line 1906
    aput-object v54, v1, v14

    .line 1907
    .line 1908
    const/16 v25, 0x5

    .line 1909
    .line 1910
    aput-object v55, v1, v25

    .line 1911
    .line 1912
    const/16 v24, 0x6

    .line 1913
    .line 1914
    aput-object v56, v1, v24

    .line 1915
    .line 1916
    const/16 v22, 0x7

    .line 1917
    .line 1918
    aput-object v57, v1, v22

    .line 1919
    .line 1920
    aput-object v58, v1, v19

    .line 1921
    .line 1922
    aput-object v59, v1, v44

    .line 1923
    .line 1924
    const/16 v17, 0xa

    .line 1925
    .line 1926
    aput-object v60, v1, v17

    .line 1927
    .line 1928
    aput-object v61, v1, v31

    .line 1929
    .line 1930
    aput-object v62, v1, v32

    .line 1931
    .line 1932
    aput-object v63, v1, v34

    .line 1933
    .line 1934
    aput-object v64, v1, v18

    .line 1935
    .line 1936
    aput-object v65, v1, v35

    .line 1937
    .line 1938
    aput-object v66, v1, v38

    .line 1939
    .line 1940
    aput-object v67, v1, v39

    .line 1941
    .line 1942
    aput-object v68, v1, v41

    .line 1943
    .line 1944
    const/16 v3, 0x13

    .line 1945
    .line 1946
    aput-object v69, v1, v3

    .line 1947
    .line 1948
    const/16 v3, 0x14

    .line 1949
    .line 1950
    aput-object v70, v1, v3

    .line 1951
    .line 1952
    const/16 v3, 0x15

    .line 1953
    .line 1954
    aput-object v71, v1, v3

    .line 1955
    .line 1956
    const/16 v3, 0x16

    .line 1957
    .line 1958
    aput-object v72, v1, v3

    .line 1959
    .line 1960
    aput-object v73, v1, v81

    .line 1961
    .line 1962
    const/16 v3, 0x18

    .line 1963
    .line 1964
    aput-object v75, v1, v3

    .line 1965
    .line 1966
    const/16 v3, 0x19

    .line 1967
    .line 1968
    aput-object v76, v1, v3

    .line 1969
    .line 1970
    aput-object v78, v1, v42

    .line 1971
    .line 1972
    const/16 v3, 0x1b

    .line 1973
    .line 1974
    aput-object v79, v1, v3

    .line 1975
    .line 1976
    const/16 v3, 0x1c

    .line 1977
    .line 1978
    aput-object v80, v1, v3

    .line 1979
    .line 1980
    const/16 v3, 0x1d

    .line 1981
    .line 1982
    aput-object v82, v1, v3

    .line 1983
    .line 1984
    const/16 v3, 0x1e

    .line 1985
    .line 1986
    aput-object v83, v1, v3

    .line 1987
    .line 1988
    const/16 v3, 0x1f

    .line 1989
    .line 1990
    aput-object v84, v1, v3

    .line 1991
    .line 1992
    const/16 v3, 0x20

    .line 1993
    .line 1994
    aput-object v85, v1, v3

    .line 1995
    .line 1996
    const/16 v3, 0x21

    .line 1997
    .line 1998
    aput-object v86, v1, v3

    .line 1999
    .line 2000
    const/16 v3, 0x22

    .line 2001
    .line 2002
    aput-object v87, v1, v3

    .line 2003
    .line 2004
    const/16 v3, 0x23

    .line 2005
    .line 2006
    aput-object v88, v1, v3

    .line 2007
    .line 2008
    const/16 v3, 0x24

    .line 2009
    .line 2010
    aput-object v89, v1, v3

    .line 2011
    .line 2012
    const/16 v3, 0x25

    .line 2013
    .line 2014
    aput-object v90, v1, v3

    .line 2015
    .line 2016
    const/16 v3, 0x26

    .line 2017
    .line 2018
    aput-object v92, v1, v3

    .line 2019
    .line 2020
    const/16 v3, 0x27

    .line 2021
    .line 2022
    aput-object v93, v1, v3

    .line 2023
    .line 2024
    const/16 v3, 0x28

    .line 2025
    .line 2026
    aput-object v96, v1, v3

    .line 2027
    .line 2028
    const/16 v3, 0x29

    .line 2029
    .line 2030
    aput-object v94, v1, v3

    .line 2031
    .line 2032
    const/16 v3, 0x2a

    .line 2033
    .line 2034
    aput-object v95, v1, v3

    .line 2035
    .line 2036
    const/16 v3, 0x2b

    .line 2037
    .line 2038
    aput-object v126, v1, v3

    .line 2039
    .line 2040
    const/16 v3, 0x2c

    .line 2041
    .line 2042
    aput-object v97, v1, v3

    .line 2043
    .line 2044
    const/16 v3, 0x2d

    .line 2045
    .line 2046
    aput-object v98, v1, v3

    .line 2047
    .line 2048
    const/16 v3, 0x2e

    .line 2049
    .line 2050
    aput-object v99, v1, v3

    .line 2051
    .line 2052
    const/16 v3, 0x2f

    .line 2053
    .line 2054
    aput-object v100, v1, v3

    .line 2055
    .line 2056
    const/16 v3, 0x30

    .line 2057
    .line 2058
    aput-object v101, v1, v3

    .line 2059
    .line 2060
    const/16 v3, 0x31

    .line 2061
    .line 2062
    aput-object v102, v1, v3

    .line 2063
    .line 2064
    const/16 v3, 0x32

    .line 2065
    .line 2066
    aput-object v103, v1, v3

    .line 2067
    .line 2068
    const/16 v3, 0x33

    .line 2069
    .line 2070
    aput-object v104, v1, v3

    .line 2071
    .line 2072
    const/16 v3, 0x34

    .line 2073
    .line 2074
    aput-object v105, v1, v3

    .line 2075
    .line 2076
    const/16 v3, 0x35

    .line 2077
    .line 2078
    aput-object v106, v1, v3

    .line 2079
    .line 2080
    const/16 v3, 0x36

    .line 2081
    .line 2082
    aput-object v107, v1, v3

    .line 2083
    .line 2084
    const/16 v3, 0x37

    .line 2085
    .line 2086
    aput-object v108, v1, v3

    .line 2087
    .line 2088
    const/16 v3, 0x38

    .line 2089
    .line 2090
    aput-object v109, v1, v3

    .line 2091
    .line 2092
    const/16 v3, 0x39

    .line 2093
    .line 2094
    aput-object v110, v1, v3

    .line 2095
    .line 2096
    const/16 v3, 0x3a

    .line 2097
    .line 2098
    aput-object v111, v1, v3

    .line 2099
    .line 2100
    const/16 v3, 0x3b

    .line 2101
    .line 2102
    aput-object v112, v1, v3

    .line 2103
    .line 2104
    const/16 v3, 0x3c

    .line 2105
    .line 2106
    aput-object v113, v1, v3

    .line 2107
    .line 2108
    const/16 v3, 0x3d

    .line 2109
    .line 2110
    aput-object v114, v1, v3

    .line 2111
    .line 2112
    const/16 v3, 0x3e

    .line 2113
    .line 2114
    aput-object v115, v1, v3

    .line 2115
    .line 2116
    const/16 v3, 0x3f

    .line 2117
    .line 2118
    aput-object v116, v1, v3

    .line 2119
    .line 2120
    const/16 v3, 0x40

    .line 2121
    .line 2122
    aput-object v117, v1, v3

    .line 2123
    .line 2124
    const/16 v3, 0x41

    .line 2125
    .line 2126
    aput-object v118, v1, v3

    .line 2127
    .line 2128
    const/16 v3, 0x42

    .line 2129
    .line 2130
    aput-object v119, v1, v3

    .line 2131
    .line 2132
    const/16 v3, 0x43

    .line 2133
    .line 2134
    aput-object v120, v1, v3

    .line 2135
    .line 2136
    const/16 v3, 0x44

    .line 2137
    .line 2138
    aput-object v121, v1, v3

    .line 2139
    .line 2140
    const/16 v3, 0x45

    .line 2141
    .line 2142
    aput-object v122, v1, v3

    .line 2143
    .line 2144
    const/16 v3, 0x46

    .line 2145
    .line 2146
    aput-object v123, v1, v3

    .line 2147
    .line 2148
    const/16 v3, 0x47

    .line 2149
    .line 2150
    aput-object v124, v1, v3

    .line 2151
    .line 2152
    const/16 v3, 0x48

    .line 2153
    .line 2154
    aput-object v125, v1, v3

    .line 2155
    .line 2156
    const/16 v3, 0x49

    .line 2157
    .line 2158
    aput-object v9, v1, v3

    .line 2159
    .line 2160
    new-instance v3, Lqs1;

    .line 2161
    .line 2162
    const-string v9, "GPSVersionID"

    .line 2163
    .line 2164
    const/4 v14, 0x1

    .line 2165
    const/4 v15, 0x0

    .line 2166
    invoke-direct {v3, v9, v15, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v9, Lqs1;

    .line 2170
    .line 2171
    const-string v15, "GPSLatitudeRef"

    .line 2172
    .line 2173
    move-object/from16 v49, v1

    .line 2174
    .line 2175
    const/4 v1, 0x2

    .line 2176
    invoke-direct {v9, v15, v14, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v14, Lqs1;

    .line 2180
    .line 2181
    const-string v15, "GPSLatitude"

    .line 2182
    .line 2183
    move-object/from16 v50, v3

    .line 2184
    .line 2185
    move-object/from16 v51, v9

    .line 2186
    .line 2187
    const/4 v3, 0x5

    .line 2188
    const/16 v9, 0xa

    .line 2189
    .line 2190
    invoke-direct {v14, v15, v1, v3, v9}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v15, Lqs1;

    .line 2194
    .line 2195
    const-string v3, "GPSLongitudeRef"

    .line 2196
    .line 2197
    const/4 v9, 0x3

    .line 2198
    invoke-direct {v15, v3, v9, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v1, Lqs1;

    .line 2202
    .line 2203
    const-string v3, "GPSLongitude"

    .line 2204
    .line 2205
    move-object/from16 v53, v14

    .line 2206
    .line 2207
    move-object/from16 v54, v15

    .line 2208
    .line 2209
    const/4 v9, 0x4

    .line 2210
    const/4 v14, 0x5

    .line 2211
    const/16 v15, 0xa

    .line 2212
    .line 2213
    invoke-direct {v1, v3, v9, v14, v15}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v3, Lqs1;

    .line 2217
    .line 2218
    const-string v9, "GPSAltitudeRef"

    .line 2219
    .line 2220
    const/4 v15, 0x1

    .line 2221
    invoke-direct {v3, v9, v14, v15}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v9, Lqs1;

    .line 2225
    .line 2226
    const-string v15, "GPSAltitude"

    .line 2227
    .line 2228
    move-object/from16 v55, v1

    .line 2229
    .line 2230
    const/4 v1, 0x6

    .line 2231
    invoke-direct {v9, v15, v1, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2232
    .line 2233
    .line 2234
    new-instance v1, Lqs1;

    .line 2235
    .line 2236
    const-string v15, "GPSTimeStamp"

    .line 2237
    .line 2238
    move-object/from16 v56, v3

    .line 2239
    .line 2240
    const/4 v3, 0x7

    .line 2241
    invoke-direct {v1, v15, v3, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2242
    .line 2243
    .line 2244
    new-instance v3, Lqs1;

    .line 2245
    .line 2246
    const-string v14, "GPSSatellites"

    .line 2247
    .line 2248
    move-object/from16 v57, v1

    .line 2249
    .line 2250
    const/4 v1, 0x2

    .line 2251
    const/16 v15, 0x8

    .line 2252
    .line 2253
    invoke-direct {v3, v14, v15, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v14, Lqs1;

    .line 2257
    .line 2258
    const-string v15, "GPSStatus"

    .line 2259
    .line 2260
    move-object/from16 v58, v3

    .line 2261
    .line 2262
    const/16 v3, 0x9

    .line 2263
    .line 2264
    invoke-direct {v14, v15, v3, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v3, Lqs1;

    .line 2268
    .line 2269
    const-string v15, "GPSMeasureMode"

    .line 2270
    .line 2271
    move-object/from16 v59, v9

    .line 2272
    .line 2273
    const/16 v9, 0xa

    .line 2274
    .line 2275
    invoke-direct {v3, v15, v9, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2276
    .line 2277
    .line 2278
    new-instance v9, Lqs1;

    .line 2279
    .line 2280
    const-string v15, "GPSDOP"

    .line 2281
    .line 2282
    move-object/from16 v60, v3

    .line 2283
    .line 2284
    const/4 v1, 0x5

    .line 2285
    const/16 v3, 0xb

    .line 2286
    .line 2287
    invoke-direct {v9, v15, v3, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2288
    .line 2289
    .line 2290
    new-instance v3, Lqs1;

    .line 2291
    .line 2292
    const-string v15, "GPSSpeedRef"

    .line 2293
    .line 2294
    move-object/from16 v61, v9

    .line 2295
    .line 2296
    const/4 v1, 0x2

    .line 2297
    const/16 v9, 0xc

    .line 2298
    .line 2299
    invoke-direct {v3, v15, v9, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v9, Lqs1;

    .line 2303
    .line 2304
    const-string v15, "GPSSpeed"

    .line 2305
    .line 2306
    move-object/from16 v62, v3

    .line 2307
    .line 2308
    const/4 v1, 0x5

    .line 2309
    const/16 v3, 0xd

    .line 2310
    .line 2311
    invoke-direct {v9, v15, v3, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v3, Lqs1;

    .line 2315
    .line 2316
    const-string v15, "GPSTrackRef"

    .line 2317
    .line 2318
    move-object/from16 v63, v9

    .line 2319
    .line 2320
    const/4 v1, 0x2

    .line 2321
    const/16 v9, 0xe

    .line 2322
    .line 2323
    invoke-direct {v3, v15, v9, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v9, Lqs1;

    .line 2327
    .line 2328
    const-string v15, "GPSTrack"

    .line 2329
    .line 2330
    move-object/from16 v64, v3

    .line 2331
    .line 2332
    const/4 v1, 0x5

    .line 2333
    const/16 v3, 0xf

    .line 2334
    .line 2335
    invoke-direct {v9, v15, v3, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v3, Lqs1;

    .line 2339
    .line 2340
    const-string v15, "GPSImgDirectionRef"

    .line 2341
    .line 2342
    move-object/from16 v65, v9

    .line 2343
    .line 2344
    const/4 v1, 0x2

    .line 2345
    const/16 v9, 0x10

    .line 2346
    .line 2347
    invoke-direct {v3, v15, v9, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2348
    .line 2349
    .line 2350
    new-instance v9, Lqs1;

    .line 2351
    .line 2352
    const-string v15, "GPSImgDirection"

    .line 2353
    .line 2354
    move-object/from16 v66, v3

    .line 2355
    .line 2356
    const/4 v1, 0x5

    .line 2357
    const/16 v3, 0x11

    .line 2358
    .line 2359
    invoke-direct {v9, v15, v3, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v3, Lqs1;

    .line 2363
    .line 2364
    const-string v15, "GPSMapDatum"

    .line 2365
    .line 2366
    move-object/from16 v67, v9

    .line 2367
    .line 2368
    const/4 v1, 0x2

    .line 2369
    const/16 v9, 0x12

    .line 2370
    .line 2371
    invoke-direct {v3, v15, v9, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v9, Lqs1;

    .line 2375
    .line 2376
    const-string v15, "GPSDestLatitudeRef"

    .line 2377
    .line 2378
    move-object/from16 v68, v3

    .line 2379
    .line 2380
    const/16 v3, 0x13

    .line 2381
    .line 2382
    invoke-direct {v9, v15, v3, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2383
    .line 2384
    .line 2385
    new-instance v3, Lqs1;

    .line 2386
    .line 2387
    const-string v15, "GPSDestLatitude"

    .line 2388
    .line 2389
    const/16 v1, 0x14

    .line 2390
    .line 2391
    move-object/from16 v69, v9

    .line 2392
    .line 2393
    const/4 v9, 0x5

    .line 2394
    invoke-direct {v3, v15, v1, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v1, Lqs1;

    .line 2398
    .line 2399
    const-string v15, "GPSDestLongitudeRef"

    .line 2400
    .line 2401
    const/16 v9, 0x15

    .line 2402
    .line 2403
    move-object/from16 v70, v3

    .line 2404
    .line 2405
    const/4 v3, 0x2

    .line 2406
    invoke-direct {v1, v15, v9, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v9, Lqs1;

    .line 2410
    .line 2411
    const-string v15, "GPSDestLongitude"

    .line 2412
    .line 2413
    const/16 v3, 0x16

    .line 2414
    .line 2415
    move-object/from16 v71, v1

    .line 2416
    .line 2417
    const/4 v1, 0x5

    .line 2418
    invoke-direct {v9, v15, v3, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v3, Lqs1;

    .line 2422
    .line 2423
    const-string v15, "GPSDestBearingRef"

    .line 2424
    .line 2425
    move-object/from16 v72, v9

    .line 2426
    .line 2427
    const/4 v1, 0x2

    .line 2428
    const/16 v9, 0x17

    .line 2429
    .line 2430
    invoke-direct {v3, v15, v9, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v9, Lqs1;

    .line 2434
    .line 2435
    const-string v15, "GPSDestBearing"

    .line 2436
    .line 2437
    const/16 v1, 0x18

    .line 2438
    .line 2439
    move-object/from16 v73, v3

    .line 2440
    .line 2441
    const/4 v3, 0x5

    .line 2442
    invoke-direct {v9, v15, v1, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v1, Lqs1;

    .line 2446
    .line 2447
    const-string v15, "GPSDestDistanceRef"

    .line 2448
    .line 2449
    const/16 v3, 0x19

    .line 2450
    .line 2451
    move-object/from16 v75, v9

    .line 2452
    .line 2453
    const/4 v9, 0x2

    .line 2454
    invoke-direct {v1, v15, v3, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2455
    .line 2456
    .line 2457
    new-instance v3, Lqs1;

    .line 2458
    .line 2459
    const-string v9, "GPSDestDistance"

    .line 2460
    .line 2461
    move-object/from16 v76, v1

    .line 2462
    .line 2463
    const/16 v1, 0x1a

    .line 2464
    .line 2465
    const/4 v15, 0x5

    .line 2466
    invoke-direct {v3, v9, v1, v15}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2467
    .line 2468
    .line 2469
    new-instance v1, Lqs1;

    .line 2470
    .line 2471
    const-string v9, "GPSProcessingMethod"

    .line 2472
    .line 2473
    const/16 v15, 0x1b

    .line 2474
    .line 2475
    move-object/from16 v78, v3

    .line 2476
    .line 2477
    const/4 v3, 0x7

    .line 2478
    invoke-direct {v1, v9, v15, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v9, Lqs1;

    .line 2482
    .line 2483
    const-string v15, "GPSAreaInformation"

    .line 2484
    .line 2485
    move-object/from16 v79, v1

    .line 2486
    .line 2487
    const/16 v1, 0x1c

    .line 2488
    .line 2489
    invoke-direct {v9, v15, v1, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2490
    .line 2491
    .line 2492
    new-instance v1, Lqs1;

    .line 2493
    .line 2494
    const-string v3, "GPSDateStamp"

    .line 2495
    .line 2496
    const/16 v15, 0x1d

    .line 2497
    .line 2498
    move-object/from16 v80, v9

    .line 2499
    .line 2500
    const/4 v9, 0x2

    .line 2501
    invoke-direct {v1, v3, v15, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2502
    .line 2503
    .line 2504
    new-instance v3, Lqs1;

    .line 2505
    .line 2506
    const-string v9, "GPSDifferential"

    .line 2507
    .line 2508
    const/16 v15, 0x1e

    .line 2509
    .line 2510
    move-object/from16 v82, v1

    .line 2511
    .line 2512
    const/4 v1, 0x3

    .line 2513
    invoke-direct {v3, v9, v15, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2514
    .line 2515
    .line 2516
    new-instance v9, Lqs1;

    .line 2517
    .line 2518
    const-string v15, "GPSHPositioningError"

    .line 2519
    .line 2520
    const/16 v37, 0x3

    .line 2521
    .line 2522
    const/16 v1, 0x1f

    .line 2523
    .line 2524
    move-object/from16 v83, v3

    .line 2525
    .line 2526
    const/4 v3, 0x5

    .line 2527
    invoke-direct {v9, v15, v1, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2528
    .line 2529
    .line 2530
    const/16 v1, 0x20

    .line 2531
    .line 2532
    new-array v1, v1, [Lqs1;

    .line 2533
    .line 2534
    const/16 v16, 0x0

    .line 2535
    .line 2536
    aput-object v50, v1, v16

    .line 2537
    .line 2538
    const/16 v21, 0x1

    .line 2539
    .line 2540
    aput-object v51, v1, v21

    .line 2541
    .line 2542
    const/16 v27, 0x2

    .line 2543
    .line 2544
    aput-object v53, v1, v27

    .line 2545
    .line 2546
    aput-object v54, v1, v37

    .line 2547
    .line 2548
    const/16 v29, 0x4

    .line 2549
    .line 2550
    aput-object v55, v1, v29

    .line 2551
    .line 2552
    aput-object v56, v1, v3

    .line 2553
    .line 2554
    const/16 v24, 0x6

    .line 2555
    .line 2556
    aput-object v59, v1, v24

    .line 2557
    .line 2558
    const/16 v22, 0x7

    .line 2559
    .line 2560
    aput-object v57, v1, v22

    .line 2561
    .line 2562
    const/16 v19, 0x8

    .line 2563
    .line 2564
    aput-object v58, v1, v19

    .line 2565
    .line 2566
    const/16 v44, 0x9

    .line 2567
    .line 2568
    aput-object v14, v1, v44

    .line 2569
    .line 2570
    const/16 v17, 0xa

    .line 2571
    .line 2572
    aput-object v60, v1, v17

    .line 2573
    .line 2574
    const/16 v31, 0xb

    .line 2575
    .line 2576
    aput-object v61, v1, v31

    .line 2577
    .line 2578
    const/16 v32, 0xc

    .line 2579
    .line 2580
    aput-object v62, v1, v32

    .line 2581
    .line 2582
    const/16 v34, 0xd

    .line 2583
    .line 2584
    aput-object v63, v1, v34

    .line 2585
    .line 2586
    const/16 v18, 0xe

    .line 2587
    .line 2588
    aput-object v64, v1, v18

    .line 2589
    .line 2590
    const/16 v35, 0xf

    .line 2591
    .line 2592
    aput-object v65, v1, v35

    .line 2593
    .line 2594
    const/16 v38, 0x10

    .line 2595
    .line 2596
    aput-object v66, v1, v38

    .line 2597
    .line 2598
    const/16 v39, 0x11

    .line 2599
    .line 2600
    aput-object v67, v1, v39

    .line 2601
    .line 2602
    const/16 v41, 0x12

    .line 2603
    .line 2604
    aput-object v68, v1, v41

    .line 2605
    .line 2606
    const/16 v3, 0x13

    .line 2607
    .line 2608
    aput-object v69, v1, v3

    .line 2609
    .line 2610
    const/16 v3, 0x14

    .line 2611
    .line 2612
    aput-object v70, v1, v3

    .line 2613
    .line 2614
    const/16 v3, 0x15

    .line 2615
    .line 2616
    aput-object v71, v1, v3

    .line 2617
    .line 2618
    const/16 v3, 0x16

    .line 2619
    .line 2620
    aput-object v72, v1, v3

    .line 2621
    .line 2622
    const/16 v81, 0x17

    .line 2623
    .line 2624
    aput-object v73, v1, v81

    .line 2625
    .line 2626
    const/16 v3, 0x18

    .line 2627
    .line 2628
    aput-object v75, v1, v3

    .line 2629
    .line 2630
    const/16 v3, 0x19

    .line 2631
    .line 2632
    aput-object v76, v1, v3

    .line 2633
    .line 2634
    const/16 v42, 0x1a

    .line 2635
    .line 2636
    aput-object v78, v1, v42

    .line 2637
    .line 2638
    const/16 v3, 0x1b

    .line 2639
    .line 2640
    aput-object v79, v1, v3

    .line 2641
    .line 2642
    const/16 v3, 0x1c

    .line 2643
    .line 2644
    aput-object v80, v1, v3

    .line 2645
    .line 2646
    const/16 v3, 0x1d

    .line 2647
    .line 2648
    aput-object v82, v1, v3

    .line 2649
    .line 2650
    const/16 v3, 0x1e

    .line 2651
    .line 2652
    aput-object v83, v1, v3

    .line 2653
    .line 2654
    const/16 v3, 0x1f

    .line 2655
    .line 2656
    aput-object v9, v1, v3

    .line 2657
    .line 2658
    new-instance v3, Lqs1;

    .line 2659
    .line 2660
    const-string v9, "InteroperabilityIndex"

    .line 2661
    .line 2662
    const/4 v14, 0x1

    .line 2663
    const/4 v15, 0x2

    .line 2664
    invoke-direct {v3, v9, v14, v15}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2665
    .line 2666
    .line 2667
    new-array v9, v14, [Lqs1;

    .line 2668
    .line 2669
    const/16 v16, 0x0

    .line 2670
    .line 2671
    aput-object v3, v9, v16

    .line 2672
    .line 2673
    new-instance v3, Lqs1;

    .line 2674
    .line 2675
    const/4 v14, 0x4

    .line 2676
    const/16 v15, 0xfe

    .line 2677
    .line 2678
    invoke-direct {v3, v10, v15, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2679
    .line 2680
    .line 2681
    new-instance v10, Lqs1;

    .line 2682
    .line 2683
    const/16 v15, 0xff

    .line 2684
    .line 2685
    invoke-direct {v10, v2, v15, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2686
    .line 2687
    .line 2688
    new-instance v2, Lqs1;

    .line 2689
    .line 2690
    const-string v15, "ThumbnailImageWidth"

    .line 2691
    .line 2692
    move-object/from16 v20, v1

    .line 2693
    .line 2694
    move-object/from16 v23, v3

    .line 2695
    .line 2696
    const/4 v1, 0x3

    .line 2697
    const/16 v3, 0x100

    .line 2698
    .line 2699
    invoke-direct {v2, v15, v3, v1, v14}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 2700
    .line 2701
    .line 2702
    new-instance v3, Lqs1;

    .line 2703
    .line 2704
    const-string v15, "ThumbnailImageLength"

    .line 2705
    .line 2706
    move-object/from16 v50, v2

    .line 2707
    .line 2708
    const/16 v2, 0x101

    .line 2709
    .line 2710
    invoke-direct {v3, v15, v2, v1, v14}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 2711
    .line 2712
    .line 2713
    new-instance v2, Lqs1;

    .line 2714
    .line 2715
    const/16 v14, 0x102

    .line 2716
    .line 2717
    invoke-direct {v2, v5, v14, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2718
    .line 2719
    .line 2720
    new-instance v5, Lqs1;

    .line 2721
    .line 2722
    const/16 v14, 0x103

    .line 2723
    .line 2724
    invoke-direct {v5, v4, v14, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2725
    .line 2726
    .line 2727
    new-instance v4, Lqs1;

    .line 2728
    .line 2729
    const/16 v14, 0x106

    .line 2730
    .line 2731
    invoke-direct {v4, v8, v14, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2732
    .line 2733
    .line 2734
    new-instance v8, Lqs1;

    .line 2735
    .line 2736
    const/4 v14, 0x2

    .line 2737
    const/16 v15, 0x10e

    .line 2738
    .line 2739
    invoke-direct {v8, v0, v15, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2740
    .line 2741
    .line 2742
    new-instance v0, Lqs1;

    .line 2743
    .line 2744
    const/16 v15, 0x10f

    .line 2745
    .line 2746
    invoke-direct {v0, v11, v15, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2747
    .line 2748
    .line 2749
    new-instance v11, Lqs1;

    .line 2750
    .line 2751
    const/16 v15, 0x110

    .line 2752
    .line 2753
    invoke-direct {v11, v7, v15, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2754
    .line 2755
    .line 2756
    new-instance v7, Lqs1;

    .line 2757
    .line 2758
    const/4 v14, 0x4

    .line 2759
    const/16 v15, 0x111

    .line 2760
    .line 2761
    invoke-direct {v7, v13, v15, v1, v14}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 2762
    .line 2763
    .line 2764
    new-instance v14, Lqs1;

    .line 2765
    .line 2766
    const-string v15, "ThumbnailOrientation"

    .line 2767
    .line 2768
    move-object/from16 v33, v0

    .line 2769
    .line 2770
    const/16 v0, 0x112

    .line 2771
    .line 2772
    invoke-direct {v14, v15, v0, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2773
    .line 2774
    .line 2775
    new-instance v0, Lqs1;

    .line 2776
    .line 2777
    const-string v15, "SamplesPerPixel"

    .line 2778
    .line 2779
    move-object/from16 v36, v2

    .line 2780
    .line 2781
    const/16 v2, 0x115

    .line 2782
    .line 2783
    invoke-direct {v0, v15, v2, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2784
    .line 2785
    .line 2786
    new-instance v2, Lqs1;

    .line 2787
    .line 2788
    const-string v15, "RowsPerStrip"

    .line 2789
    .line 2790
    move-object/from16 v40, v0

    .line 2791
    .line 2792
    const/16 v0, 0x116

    .line 2793
    .line 2794
    move-object/from16 v43, v3

    .line 2795
    .line 2796
    const/4 v3, 0x4

    .line 2797
    invoke-direct {v2, v15, v0, v1, v3}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 2798
    .line 2799
    .line 2800
    new-instance v0, Lqs1;

    .line 2801
    .line 2802
    const-string v15, "StripByteCounts"

    .line 2803
    .line 2804
    move-object/from16 v51, v2

    .line 2805
    .line 2806
    const/16 v2, 0x117

    .line 2807
    .line 2808
    invoke-direct {v0, v15, v2, v1, v3}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 2809
    .line 2810
    .line 2811
    new-instance v1, Lqs1;

    .line 2812
    .line 2813
    const-string v2, "XResolution"

    .line 2814
    .line 2815
    const/16 v3, 0x11a

    .line 2816
    .line 2817
    const/4 v15, 0x5

    .line 2818
    invoke-direct {v1, v2, v3, v15}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2819
    .line 2820
    .line 2821
    new-instance v2, Lqs1;

    .line 2822
    .line 2823
    const-string v3, "YResolution"

    .line 2824
    .line 2825
    move-object/from16 v53, v0

    .line 2826
    .line 2827
    const/16 v0, 0x11b

    .line 2828
    .line 2829
    invoke-direct {v2, v3, v0, v15}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2830
    .line 2831
    .line 2832
    new-instance v0, Lqs1;

    .line 2833
    .line 2834
    const-string v3, "PlanarConfiguration"

    .line 2835
    .line 2836
    const/16 v15, 0x11c

    .line 2837
    .line 2838
    move-object/from16 v54, v1

    .line 2839
    .line 2840
    const/4 v1, 0x3

    .line 2841
    invoke-direct {v0, v3, v15, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2842
    .line 2843
    .line 2844
    new-instance v3, Lqs1;

    .line 2845
    .line 2846
    const-string v15, "ResolutionUnit"

    .line 2847
    .line 2848
    move-object/from16 v55, v0

    .line 2849
    .line 2850
    const/16 v0, 0x128

    .line 2851
    .line 2852
    invoke-direct {v3, v15, v0, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2853
    .line 2854
    .line 2855
    new-instance v0, Lqs1;

    .line 2856
    .line 2857
    const-string v15, "TransferFunction"

    .line 2858
    .line 2859
    move-object/from16 v56, v2

    .line 2860
    .line 2861
    const/16 v2, 0x12d

    .line 2862
    .line 2863
    invoke-direct {v0, v15, v2, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2864
    .line 2865
    .line 2866
    new-instance v1, Lqs1;

    .line 2867
    .line 2868
    const-string v2, "Software"

    .line 2869
    .line 2870
    const/16 v15, 0x131

    .line 2871
    .line 2872
    move-object/from16 v57, v0

    .line 2873
    .line 2874
    const/4 v0, 0x2

    .line 2875
    invoke-direct {v1, v2, v15, v0}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2876
    .line 2877
    .line 2878
    new-instance v2, Lqs1;

    .line 2879
    .line 2880
    const-string v15, "DateTime"

    .line 2881
    .line 2882
    move-object/from16 v58, v1

    .line 2883
    .line 2884
    const/16 v1, 0x132

    .line 2885
    .line 2886
    invoke-direct {v2, v15, v1, v0}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2887
    .line 2888
    .line 2889
    new-instance v1, Lqs1;

    .line 2890
    .line 2891
    const-string v15, "Artist"

    .line 2892
    .line 2893
    move-object/from16 v59, v2

    .line 2894
    .line 2895
    const/16 v2, 0x13b

    .line 2896
    .line 2897
    invoke-direct {v1, v15, v2, v0}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2898
    .line 2899
    .line 2900
    new-instance v0, Lqs1;

    .line 2901
    .line 2902
    const-string v2, "WhitePoint"

    .line 2903
    .line 2904
    const/16 v15, 0x13e

    .line 2905
    .line 2906
    move-object/from16 v60, v1

    .line 2907
    .line 2908
    const/4 v1, 0x5

    .line 2909
    invoke-direct {v0, v2, v15, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2910
    .line 2911
    .line 2912
    new-instance v2, Lqs1;

    .line 2913
    .line 2914
    const-string v15, "PrimaryChromaticities"

    .line 2915
    .line 2916
    move-object/from16 v61, v0

    .line 2917
    .line 2918
    const/16 v0, 0x13f

    .line 2919
    .line 2920
    invoke-direct {v2, v15, v0, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2921
    .line 2922
    .line 2923
    new-instance v0, Lqs1;

    .line 2924
    .line 2925
    const/4 v1, 0x4

    .line 2926
    const/16 v15, 0x14a

    .line 2927
    .line 2928
    invoke-direct {v0, v6, v15, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2929
    .line 2930
    .line 2931
    new-instance v15, Lqs1;

    .line 2932
    .line 2933
    move-object/from16 v62, v0

    .line 2934
    .line 2935
    const-string v0, "JPEGInterchangeFormat"

    .line 2936
    .line 2937
    move-object/from16 v63, v2

    .line 2938
    .line 2939
    const/16 v2, 0x201

    .line 2940
    .line 2941
    invoke-direct {v15, v0, v2, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2942
    .line 2943
    .line 2944
    new-instance v0, Lqs1;

    .line 2945
    .line 2946
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2947
    .line 2948
    move-object/from16 v64, v3

    .line 2949
    .line 2950
    const/16 v3, 0x202

    .line 2951
    .line 2952
    invoke-direct {v0, v2, v3, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2953
    .line 2954
    .line 2955
    new-instance v1, Lqs1;

    .line 2956
    .line 2957
    const-string v2, "YCbCrCoefficients"

    .line 2958
    .line 2959
    const/16 v3, 0x211

    .line 2960
    .line 2961
    move-object/from16 v65, v0

    .line 2962
    .line 2963
    const/4 v0, 0x5

    .line 2964
    invoke-direct {v1, v2, v3, v0}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2965
    .line 2966
    .line 2967
    new-instance v0, Lqs1;

    .line 2968
    .line 2969
    const-string v2, "YCbCrSubSampling"

    .line 2970
    .line 2971
    const/16 v3, 0x212

    .line 2972
    .line 2973
    move-object/from16 v66, v1

    .line 2974
    .line 2975
    const/4 v1, 0x3

    .line 2976
    invoke-direct {v0, v2, v3, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2977
    .line 2978
    .line 2979
    new-instance v2, Lqs1;

    .line 2980
    .line 2981
    const-string v3, "YCbCrPositioning"

    .line 2982
    .line 2983
    move-object/from16 v67, v0

    .line 2984
    .line 2985
    const/16 v0, 0x213

    .line 2986
    .line 2987
    invoke-direct {v2, v3, v0, v1}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 2988
    .line 2989
    .line 2990
    new-instance v0, Lqs1;

    .line 2991
    .line 2992
    const-string v1, "ReferenceBlackWhite"

    .line 2993
    .line 2994
    const/16 v3, 0x214

    .line 2995
    .line 2996
    move-object/from16 v68, v2

    .line 2997
    .line 2998
    const/4 v2, 0x5

    .line 2999
    invoke-direct {v0, v1, v3, v2}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3000
    .line 3001
    .line 3002
    new-instance v1, Lqs1;

    .line 3003
    .line 3004
    const-string v2, "Copyright"

    .line 3005
    .line 3006
    const v3, 0x8298

    .line 3007
    .line 3008
    .line 3009
    move-object/from16 v69, v0

    .line 3010
    .line 3011
    const/4 v0, 0x2

    .line 3012
    invoke-direct {v1, v2, v3, v0}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3013
    .line 3014
    .line 3015
    new-instance v0, Lqs1;

    .line 3016
    .line 3017
    const v2, 0x8769

    .line 3018
    .line 3019
    .line 3020
    const/4 v3, 0x4

    .line 3021
    invoke-direct {v0, v12, v2, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3022
    .line 3023
    .line 3024
    new-instance v2, Lqs1;

    .line 3025
    .line 3026
    move-object/from16 v70, v0

    .line 3027
    .line 3028
    move-object/from16 v71, v1

    .line 3029
    .line 3030
    move-object/from16 v0, v91

    .line 3031
    .line 3032
    const v1, 0x8825

    .line 3033
    .line 3034
    .line 3035
    invoke-direct {v2, v0, v1, v3}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3036
    .line 3037
    .line 3038
    new-instance v1, Lqs1;

    .line 3039
    .line 3040
    const-string v3, "DNGVersion"

    .line 3041
    .line 3042
    move-object/from16 v72, v2

    .line 3043
    .line 3044
    const v2, 0xc612

    .line 3045
    .line 3046
    .line 3047
    move-object/from16 v73, v4

    .line 3048
    .line 3049
    const/4 v4, 0x1

    .line 3050
    invoke-direct {v1, v3, v2, v4}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3051
    .line 3052
    .line 3053
    new-instance v2, Lqs1;

    .line 3054
    .line 3055
    const-string v3, "DefaultCropSize"

    .line 3056
    .line 3057
    const/16 v21, 0x1

    .line 3058
    .line 3059
    const v4, 0xc620

    .line 3060
    .line 3061
    .line 3062
    move-object/from16 v75, v1

    .line 3063
    .line 3064
    move-object/from16 v76, v5

    .line 3065
    .line 3066
    const/4 v1, 0x3

    .line 3067
    const/4 v5, 0x4

    .line 3068
    invoke-direct {v2, v3, v4, v1, v5}, Lqs1;-><init>(Ljava/lang/String;III)V

    .line 3069
    .line 3070
    .line 3071
    const/16 v3, 0x25

    .line 3072
    .line 3073
    new-array v3, v3, [Lqs1;

    .line 3074
    .line 3075
    const/16 v16, 0x0

    .line 3076
    .line 3077
    aput-object v23, v3, v16

    .line 3078
    .line 3079
    aput-object v10, v3, v21

    .line 3080
    .line 3081
    const/16 v27, 0x2

    .line 3082
    .line 3083
    aput-object v50, v3, v27

    .line 3084
    .line 3085
    aput-object v43, v3, v1

    .line 3086
    .line 3087
    aput-object v36, v3, v5

    .line 3088
    .line 3089
    const/16 v25, 0x5

    .line 3090
    .line 3091
    aput-object v76, v3, v25

    .line 3092
    .line 3093
    const/16 v24, 0x6

    .line 3094
    .line 3095
    aput-object v73, v3, v24

    .line 3096
    .line 3097
    const/16 v22, 0x7

    .line 3098
    .line 3099
    aput-object v8, v3, v22

    .line 3100
    .line 3101
    const/16 v19, 0x8

    .line 3102
    .line 3103
    aput-object v33, v3, v19

    .line 3104
    .line 3105
    const/16 v44, 0x9

    .line 3106
    .line 3107
    aput-object v11, v3, v44

    .line 3108
    .line 3109
    const/16 v17, 0xa

    .line 3110
    .line 3111
    aput-object v7, v3, v17

    .line 3112
    .line 3113
    const/16 v31, 0xb

    .line 3114
    .line 3115
    aput-object v14, v3, v31

    .line 3116
    .line 3117
    const/16 v32, 0xc

    .line 3118
    .line 3119
    aput-object v40, v3, v32

    .line 3120
    .line 3121
    const/16 v34, 0xd

    .line 3122
    .line 3123
    aput-object v51, v3, v34

    .line 3124
    .line 3125
    const/16 v18, 0xe

    .line 3126
    .line 3127
    aput-object v53, v3, v18

    .line 3128
    .line 3129
    const/16 v35, 0xf

    .line 3130
    .line 3131
    aput-object v54, v3, v35

    .line 3132
    .line 3133
    const/16 v38, 0x10

    .line 3134
    .line 3135
    aput-object v56, v3, v38

    .line 3136
    .line 3137
    const/16 v39, 0x11

    .line 3138
    .line 3139
    aput-object v55, v3, v39

    .line 3140
    .line 3141
    const/16 v41, 0x12

    .line 3142
    .line 3143
    aput-object v64, v3, v41

    .line 3144
    .line 3145
    const/16 v1, 0x13

    .line 3146
    .line 3147
    aput-object v57, v3, v1

    .line 3148
    .line 3149
    const/16 v1, 0x14

    .line 3150
    .line 3151
    aput-object v58, v3, v1

    .line 3152
    .line 3153
    const/16 v1, 0x15

    .line 3154
    .line 3155
    aput-object v59, v3, v1

    .line 3156
    .line 3157
    const/16 v1, 0x16

    .line 3158
    .line 3159
    aput-object v60, v3, v1

    .line 3160
    .line 3161
    const/16 v81, 0x17

    .line 3162
    .line 3163
    aput-object v61, v3, v81

    .line 3164
    .line 3165
    const/16 v1, 0x18

    .line 3166
    .line 3167
    aput-object v63, v3, v1

    .line 3168
    .line 3169
    const/16 v1, 0x19

    .line 3170
    .line 3171
    aput-object v62, v3, v1

    .line 3172
    .line 3173
    const/16 v42, 0x1a

    .line 3174
    .line 3175
    aput-object v15, v3, v42

    .line 3176
    .line 3177
    const/16 v1, 0x1b

    .line 3178
    .line 3179
    aput-object v65, v3, v1

    .line 3180
    .line 3181
    const/16 v1, 0x1c

    .line 3182
    .line 3183
    aput-object v66, v3, v1

    .line 3184
    .line 3185
    const/16 v1, 0x1d

    .line 3186
    .line 3187
    aput-object v67, v3, v1

    .line 3188
    .line 3189
    const/16 v1, 0x1e

    .line 3190
    .line 3191
    aput-object v68, v3, v1

    .line 3192
    .line 3193
    const/16 v1, 0x1f

    .line 3194
    .line 3195
    aput-object v69, v3, v1

    .line 3196
    .line 3197
    const/16 v1, 0x20

    .line 3198
    .line 3199
    aput-object v71, v3, v1

    .line 3200
    .line 3201
    const/16 v1, 0x21

    .line 3202
    .line 3203
    aput-object v70, v3, v1

    .line 3204
    .line 3205
    const/16 v1, 0x22

    .line 3206
    .line 3207
    aput-object v72, v3, v1

    .line 3208
    .line 3209
    const/16 v1, 0x23

    .line 3210
    .line 3211
    aput-object v75, v3, v1

    .line 3212
    .line 3213
    const/16 v1, 0x24

    .line 3214
    .line 3215
    aput-object v2, v3, v1

    .line 3216
    .line 3217
    new-instance v1, Lqs1;

    .line 3218
    .line 3219
    const/4 v14, 0x3

    .line 3220
    const/16 v15, 0x111

    .line 3221
    .line 3222
    invoke-direct {v1, v13, v15, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3223
    .line 3224
    .line 3225
    sput-object v1, Lts1;->H:Lqs1;

    .line 3226
    .line 3227
    new-instance v1, Lqs1;

    .line 3228
    .line 3229
    const-string v2, "ThumbnailImage"

    .line 3230
    .line 3231
    const/16 v4, 0x100

    .line 3232
    .line 3233
    const/4 v14, 0x7

    .line 3234
    invoke-direct {v1, v2, v4, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3235
    .line 3236
    .line 3237
    new-instance v2, Lqs1;

    .line 3238
    .line 3239
    const-string v4, "CameraSettingsIFDPointer"

    .line 3240
    .line 3241
    const/16 v5, 0x2020

    .line 3242
    .line 3243
    const/4 v14, 0x4

    .line 3244
    invoke-direct {v2, v4, v5, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3245
    .line 3246
    .line 3247
    new-instance v4, Lqs1;

    .line 3248
    .line 3249
    const-string v5, "ImageProcessingIFDPointer"

    .line 3250
    .line 3251
    const/16 v7, 0x2040

    .line 3252
    .line 3253
    invoke-direct {v4, v5, v7, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3254
    .line 3255
    .line 3256
    const/4 v5, 0x3

    .line 3257
    new-array v7, v5, [Lqs1;

    .line 3258
    .line 3259
    const/16 v16, 0x0

    .line 3260
    .line 3261
    aput-object v1, v7, v16

    .line 3262
    .line 3263
    const/4 v1, 0x1

    .line 3264
    aput-object v2, v7, v1

    .line 3265
    .line 3266
    const/4 v13, 0x2

    .line 3267
    aput-object v4, v7, v13

    .line 3268
    .line 3269
    new-instance v2, Lqs1;

    .line 3270
    .line 3271
    const-string v4, "PreviewImageStart"

    .line 3272
    .line 3273
    const/16 v5, 0x101

    .line 3274
    .line 3275
    invoke-direct {v2, v4, v5, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3276
    .line 3277
    .line 3278
    new-instance v4, Lqs1;

    .line 3279
    .line 3280
    const-string v5, "PreviewImageLength"

    .line 3281
    .line 3282
    const/16 v8, 0x102

    .line 3283
    .line 3284
    invoke-direct {v4, v5, v8, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3285
    .line 3286
    .line 3287
    new-array v5, v13, [Lqs1;

    .line 3288
    .line 3289
    aput-object v2, v5, v16

    .line 3290
    .line 3291
    aput-object v4, v5, v1

    .line 3292
    .line 3293
    new-instance v2, Lqs1;

    .line 3294
    .line 3295
    const-string v4, "AspectFrame"

    .line 3296
    .line 3297
    const/16 v8, 0x1113

    .line 3298
    .line 3299
    const/4 v14, 0x3

    .line 3300
    invoke-direct {v2, v4, v8, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3301
    .line 3302
    .line 3303
    new-array v4, v1, [Lqs1;

    .line 3304
    .line 3305
    aput-object v2, v4, v16

    .line 3306
    .line 3307
    new-instance v2, Lqs1;

    .line 3308
    .line 3309
    const-string v8, "ColorSpace"

    .line 3310
    .line 3311
    const/16 v10, 0x37

    .line 3312
    .line 3313
    invoke-direct {v2, v8, v10, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3314
    .line 3315
    .line 3316
    new-array v8, v1, [Lqs1;

    .line 3317
    .line 3318
    aput-object v2, v8, v16

    .line 3319
    .line 3320
    const/16 v15, 0xa

    .line 3321
    .line 3322
    new-array v2, v15, [[Lqs1;

    .line 3323
    .line 3324
    aput-object v46, v2, v16

    .line 3325
    .line 3326
    aput-object v49, v2, v1

    .line 3327
    .line 3328
    const/16 v27, 0x2

    .line 3329
    .line 3330
    aput-object v20, v2, v27

    .line 3331
    .line 3332
    aput-object v9, v2, v14

    .line 3333
    .line 3334
    const/4 v9, 0x4

    .line 3335
    aput-object v3, v2, v9

    .line 3336
    .line 3337
    const/16 v25, 0x5

    .line 3338
    .line 3339
    aput-object v46, v2, v25

    .line 3340
    .line 3341
    const/16 v24, 0x6

    .line 3342
    .line 3343
    aput-object v7, v2, v24

    .line 3344
    .line 3345
    const/16 v22, 0x7

    .line 3346
    .line 3347
    aput-object v5, v2, v22

    .line 3348
    .line 3349
    const/16 v19, 0x8

    .line 3350
    .line 3351
    aput-object v4, v2, v19

    .line 3352
    .line 3353
    const/16 v44, 0x9

    .line 3354
    .line 3355
    aput-object v8, v2, v44

    .line 3356
    .line 3357
    sput-object v2, Lts1;->I:[[Lqs1;

    .line 3358
    .line 3359
    new-instance v1, Lqs1;

    .line 3360
    .line 3361
    const/16 v15, 0x14a

    .line 3362
    .line 3363
    invoke-direct {v1, v6, v15, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3364
    .line 3365
    .line 3366
    new-instance v2, Lqs1;

    .line 3367
    .line 3368
    const v3, 0x8769

    .line 3369
    .line 3370
    .line 3371
    invoke-direct {v2, v12, v3, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3372
    .line 3373
    .line 3374
    new-instance v3, Lqs1;

    .line 3375
    .line 3376
    const v4, 0x8825

    .line 3377
    .line 3378
    .line 3379
    invoke-direct {v3, v0, v4, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3380
    .line 3381
    .line 3382
    new-instance v0, Lqs1;

    .line 3383
    .line 3384
    const-string v4, "InteroperabilityIFDPointer"

    .line 3385
    .line 3386
    const v5, 0xa005

    .line 3387
    .line 3388
    .line 3389
    invoke-direct {v0, v4, v5, v9}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3390
    .line 3391
    .line 3392
    new-instance v4, Lqs1;

    .line 3393
    .line 3394
    const-string v5, "CameraSettingsIFDPointer"

    .line 3395
    .line 3396
    const/16 v6, 0x2020

    .line 3397
    .line 3398
    const/4 v14, 0x1

    .line 3399
    invoke-direct {v4, v5, v6, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3400
    .line 3401
    .line 3402
    new-instance v5, Lqs1;

    .line 3403
    .line 3404
    const-string v6, "ImageProcessingIFDPointer"

    .line 3405
    .line 3406
    const/16 v7, 0x2040

    .line 3407
    .line 3408
    invoke-direct {v5, v6, v7, v14}, Lqs1;-><init>(Ljava/lang/String;II)V

    .line 3409
    .line 3410
    .line 3411
    const/4 v6, 0x6

    .line 3412
    new-array v6, v6, [Lqs1;

    .line 3413
    .line 3414
    const/16 v16, 0x0

    .line 3415
    .line 3416
    aput-object v1, v6, v16

    .line 3417
    .line 3418
    aput-object v2, v6, v14

    .line 3419
    .line 3420
    const/16 v27, 0x2

    .line 3421
    .line 3422
    aput-object v3, v6, v27

    .line 3423
    .line 3424
    const/16 v37, 0x3

    .line 3425
    .line 3426
    aput-object v0, v6, v37

    .line 3427
    .line 3428
    const/16 v29, 0x4

    .line 3429
    .line 3430
    aput-object v4, v6, v29

    .line 3431
    .line 3432
    const/16 v25, 0x5

    .line 3433
    .line 3434
    aput-object v5, v6, v25

    .line 3435
    .line 3436
    sput-object v6, Lts1;->J:[Lqs1;

    .line 3437
    .line 3438
    const/16 v9, 0xa

    .line 3439
    .line 3440
    new-array v0, v9, [Ljava/util/HashMap;

    .line 3441
    .line 3442
    sput-object v0, Lts1;->K:[Ljava/util/HashMap;

    .line 3443
    .line 3444
    new-array v0, v9, [Ljava/util/HashMap;

    .line 3445
    .line 3446
    sput-object v0, Lts1;->L:[Ljava/util/HashMap;

    .line 3447
    .line 3448
    new-instance v0, Ljava/util/HashSet;

    .line 3449
    .line 3450
    const-string v1, "ExposureTime"

    .line 3451
    .line 3452
    const-string v2, "SubjectDistance"

    .line 3453
    .line 3454
    const-string v3, "FNumber"

    .line 3455
    .line 3456
    const-string v4, "DigitalZoomRatio"

    .line 3457
    .line 3458
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v1

    .line 3462
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v1

    .line 3466
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3467
    .line 3468
    .line 3469
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v0

    .line 3473
    sput-object v0, Lts1;->M:Ljava/util/Set;

    .line 3474
    .line 3475
    new-instance v0, Ljava/util/HashMap;

    .line 3476
    .line 3477
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3478
    .line 3479
    .line 3480
    sput-object v0, Lts1;->N:Ljava/util/HashMap;

    .line 3481
    .line 3482
    const-string v0, "US-ASCII"

    .line 3483
    .line 3484
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    sput-object v0, Lts1;->O:Ljava/nio/charset/Charset;

    .line 3489
    .line 3490
    const-string v1, "Exif\u0000\u0000"

    .line 3491
    .line 3492
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3493
    .line 3494
    .line 3495
    move-result-object v1

    .line 3496
    sput-object v1, Lts1;->P:[B

    .line 3497
    .line 3498
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3499
    .line 3500
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3501
    .line 3502
    .line 3503
    move-result-object v0

    .line 3504
    sput-object v0, Lts1;->Q:[B

    .line 3505
    .line 3506
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3507
    .line 3508
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3509
    .line 3510
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3511
    .line 3512
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3513
    .line 3514
    .line 3515
    const-string v2, "UTC"

    .line 3516
    .line 3517
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v2

    .line 3521
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3522
    .line 3523
    .line 3524
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3525
    .line 3526
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3527
    .line 3528
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3529
    .line 3530
    .line 3531
    const-string v1, "UTC"

    .line 3532
    .line 3533
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v1

    .line 3537
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3538
    .line 3539
    .line 3540
    const/4 v15, 0x0

    .line 3541
    :goto_dd4
    sget-object v0, Lts1;->I:[[Lqs1;

    .line 3542
    .line 3543
    array-length v1, v0

    .line 3544
    if-ge v15, v1, :cond_e0f

    .line 3545
    .line 3546
    sget-object v1, Lts1;->K:[Ljava/util/HashMap;

    .line 3547
    .line 3548
    new-instance v2, Ljava/util/HashMap;

    .line 3549
    .line 3550
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3551
    .line 3552
    .line 3553
    aput-object v2, v1, v15

    .line 3554
    .line 3555
    sget-object v1, Lts1;->L:[Ljava/util/HashMap;

    .line 3556
    .line 3557
    new-instance v2, Ljava/util/HashMap;

    .line 3558
    .line 3559
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3560
    .line 3561
    .line 3562
    aput-object v2, v1, v15

    .line 3563
    .line 3564
    aget-object v0, v0, v15

    .line 3565
    .line 3566
    array-length v1, v0

    .line 3567
    const/4 v2, 0x0

    .line 3568
    :goto_def
    if-ge v2, v1, :cond_e0c

    .line 3569
    .line 3570
    aget-object v3, v0, v2

    .line 3571
    .line 3572
    sget-object v4, Lts1;->K:[Ljava/util/HashMap;

    .line 3573
    .line 3574
    aget-object v4, v4, v15

    .line 3575
    .line 3576
    iget v5, v3, Lqs1;->a:I

    .line 3577
    .line 3578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v5

    .line 3582
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    sget-object v4, Lts1;->L:[Ljava/util/HashMap;

    .line 3586
    .line 3587
    aget-object v4, v4, v15

    .line 3588
    .line 3589
    iget-object v5, v3, Lqs1;->b:Ljava/lang/String;

    .line 3590
    .line 3591
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3592
    .line 3593
    .line 3594
    add-int/lit8 v2, v2, 0x1

    .line 3595
    .line 3596
    goto :goto_def

    .line 3597
    :cond_e0c
    add-int/lit8 v15, v15, 0x1

    .line 3598
    .line 3599
    goto :goto_dd4

    .line 3600
    :cond_e0f
    sget-object v0, Lts1;->N:Ljava/util/HashMap;

    .line 3601
    .line 3602
    sget-object v1, Lts1;->J:[Lqs1;

    .line 3603
    .line 3604
    const/16 v16, 0x0

    .line 3605
    .line 3606
    aget-object v2, v1, v16

    .line 3607
    .line 3608
    iget v2, v2, Lqs1;->a:I

    .line 3609
    .line 3610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v2

    .line 3614
    move-object/from16 v3, v77

    .line 3615
    .line 3616
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3617
    .line 3618
    .line 3619
    const/16 v21, 0x1

    .line 3620
    .line 3621
    aget-object v2, v1, v21

    .line 3622
    .line 3623
    iget v2, v2, Lqs1;->a:I

    .line 3624
    .line 3625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v2

    .line 3629
    move-object/from16 v3, v74

    .line 3630
    .line 3631
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    const/16 v27, 0x2

    .line 3635
    .line 3636
    aget-object v2, v1, v27

    .line 3637
    .line 3638
    iget v2, v2, Lqs1;->a:I

    .line 3639
    .line 3640
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v2

    .line 3644
    move-object/from16 v3, v52

    .line 3645
    .line 3646
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3647
    .line 3648
    .line 3649
    const/16 v37, 0x3

    .line 3650
    .line 3651
    aget-object v2, v1, v37

    .line 3652
    .line 3653
    iget v2, v2, Lqs1;->a:I

    .line 3654
    .line 3655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v2

    .line 3659
    move-object/from16 v3, v48

    .line 3660
    .line 3661
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3662
    .line 3663
    .line 3664
    const/16 v29, 0x4

    .line 3665
    .line 3666
    aget-object v2, v1, v29

    .line 3667
    .line 3668
    iget v2, v2, Lqs1;->a:I

    .line 3669
    .line 3670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v2

    .line 3674
    move-object/from16 v3, v47

    .line 3675
    .line 3676
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3677
    .line 3678
    .line 3679
    const/16 v25, 0x5

    .line 3680
    .line 3681
    aget-object v1, v1, v25

    .line 3682
    .line 3683
    iget v1, v1, Lqs1;->a:I

    .line 3684
    .line 3685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v1

    .line 3689
    move-object/from16 v2, v45

    .line 3690
    .line 3691
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3692
    .line 3693
    .line 3694
    const-string v0, ".*[1-9].*"

    .line 3695
    .line 3696
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3697
    .line 3698
    .line 3699
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3700
    .line 3701
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3702
    .line 3703
    .line 3704
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3705
    .line 3706
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3707
    .line 3708
    .line 3709
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3710
    .line 3711
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3712
    .line 3713
    .line 3714
    return-void

    .line 3715
    :array_e82
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    :array_e88
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    :array_e8e
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    :array_e94
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    :array_e9a
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    :array_ea0
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    :array_ea6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    nop

    .line 3759
    :array_eae
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    nop

    :array_eb8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_ec0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_ec6
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_ecc
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_ed2
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_ef2
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lts1;->I:[[Lqs1;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lts1;->f:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lts1;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lts1;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lts1;->e:Z

    .line 28
    .line 29
    instance-of v3, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    .line 31
    if-eqz v3, :cond_28

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    .line 36
    iput-object v3, p0, Lts1;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    .line 38
    iput-object v1, p0, Lts1;->b:Ljava/io/FileDescriptor;

    .line 39
    .line 40
    goto :goto_47

    .line 41
    :cond_28
    instance-of v3, p1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    if-eqz v3, :cond_43

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :try_start_33
    sget v5, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    invoke-static {v4, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_43

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lts1;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lts1;->b:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catch_43
    :cond_43
    iput-object v1, p0, Lts1;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 69
    .line 70
    iput-object v1, p0, Lts1;->b:Ljava/io/FileDescriptor;

    .line 71
    .line 72
    :goto_47
    iget-boolean v1, p0, Lts1;->e:Z

    .line 73
    .line 74
    sget-boolean v3, Lts1;->o:Z

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_4c
    :try_start_4c
    array-length v5, v0

    .line 78
    if-ge v4, v5, :cond_61

    .line 79
    .line 80
    iget-object v5, p0, Lts1;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance v6, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    aput-object v6, v5, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_4c

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto/16 :goto_e9

    .line 94
    .line 95
    :catch_5e
    nop

    .line 96
    goto/16 :goto_f2

    .line 97
    .line 98
    :cond_61
    if-nez v1, :cond_71

    .line 99
    .line 100
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 101
    .line 102
    const/16 v4, 0x1388

    .line 103
    .line 104
    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lts1;->g(Ljava/io/BufferedInputStream;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lts1;->d:I

    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :cond_71
    iget v0, p0, Lts1;->d:I

    .line 115
    .line 116
    const/16 v4, 0xe

    .line 117
    .line 118
    const/16 v5, 0xd

    .line 119
    .line 120
    const/16 v6, 0x9

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    if-eq v0, v7, :cond_c5

    .line 124
    .line 125
    if-eq v0, v6, :cond_c5

    .line 126
    .line 127
    if-eq v0, v5, :cond_c5

    .line 128
    .line 129
    if-ne v0, v4, :cond_83

    .line 130
    .line 131
    goto :goto_c5

    .line 132
    :cond_83
    new-instance v0, Lss1;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lss1;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_9a

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lts1;->m(Lss1;)Z

    .line 140
    .line 141
    .line 142
    move-result p1
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_8e} :catch_5e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4c .. :try_end_8e} :catch_5e
    .catchall {:try_start_4c .. :try_end_8e} :catchall_5b

    .line 143
    if-nez p1, :cond_bb

    .line 144
    .line 145
    invoke-virtual {p0}, Lts1;->a()V

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_f8

    .line 149
    .line 150
    :goto_95
    invoke-virtual {p0}, Lts1;->r()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_f8

    .line 154
    .line 155
    :cond_9a
    :try_start_9a
    iget p1, p0, Lts1;->d:I

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    if-eq p1, v1, :cond_b8

    .line 160
    .line 161
    const/16 v1, 0xf

    .line 162
    .line 163
    if-ne p1, v1, :cond_a5

    .line 164
    .line 165
    goto :goto_b8

    .line 166
    :cond_a5
    const/4 v1, 0x7

    .line 167
    if-ne p1, v1, :cond_ac

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lts1;->h(Lss1;)V

    .line 170
    .line 171
    .line 172
    goto :goto_bb

    .line 173
    :cond_ac
    const/16 v1, 0xa

    .line 174
    .line 175
    if-ne p1, v1, :cond_b4

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lts1;->l(Lss1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    invoke-virtual {p0, v0}, Lts1;->k(Lss1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {p0, v0, p1}, Lts1;->e(Lss1;I)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    iget p1, p0, Lts1;->j:I

    .line 189
    .line 190
    int-to-long v1, p1

    .line 191
    invoke-virtual {v0, v1, v2}, Lss1;->h(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lts1;->w(Los1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_e3

    .line 198
    :cond_c5
    :goto_c5
    new-instance v0, Los1;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Los1;-><init>(Ljava/io/InputStream;)V

    .line 201
    .line 202
    .line 203
    iget p1, p0, Lts1;->d:I

    .line 204
    .line 205
    if-ne p1, v7, :cond_d2

    .line 206
    .line 207
    invoke-virtual {p0, v0, v2, v2}, Lts1;->f(Los1;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_e3

    .line 211
    :cond_d2
    if-ne p1, v5, :cond_d8

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lts1;->i(Los1;)V

    .line 214
    .line 215
    .line 216
    goto :goto_e3

    .line 217
    :cond_d8
    if-ne p1, v6, :cond_de

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lts1;->j(Los1;)V

    .line 220
    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    if-ne p1, v4, :cond_e3

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lts1;->n(Los1;)V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_e3} :catch_5e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9a .. :try_end_e3} :catch_5e
    .catchall {:try_start_9a .. :try_end_e3} :catchall_5b

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    invoke-virtual {p0}, Lts1;->a()V

    .line 229
    .line 230
    .line 231
    if-eqz v3, :cond_f8

    .line 232
    .line 233
    goto :goto_95

    .line 234
    :goto_e9
    invoke-virtual {p0}, Lts1;->a()V

    .line 235
    .line 236
    .line 237
    if-eqz v3, :cond_f1

    .line 238
    .line 239
    invoke-virtual {p0}, Lts1;->r()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    throw p1

    .line 243
    :goto_f2
    invoke-virtual {p0}, Lts1;->a()V

    .line 244
    .line 245
    .line 246
    if-eqz v3, :cond_f8

    .line 247
    .line 248
    goto :goto_95

    .line 249
    :cond_f8
    :goto_f8
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public static s(Los1;)Ljava/nio/ByteOrder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Los1;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1a

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_f

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string v0, "Invalid byte order: "

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lio/sentry/util/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    return-object p0
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
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lts1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lts1;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lts1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_1c

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lps1;->a(Ljava/lang/String;)Lps1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lts1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_31

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lps1;->b(JLjava/nio/ByteOrder;)Lps1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lts1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_44

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lps1;->b(JLjava/nio/ByteOrder;)Lps1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lts1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_57

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lps1;->b(JLjava/nio/ByteOrder;)Lps1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lts1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_6b

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lps1;->b(JLjava/nio/ByteOrder;)Lps1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_85

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lts1;->d(Ljava/lang/String;)Lps1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_7f

    .line 11
    .line 12
    :cond_b
    const-string v2, "GPSTimeStamp"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6c

    .line 19
    .line 20
    iget p1, v1, Lps1;->a:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p1, v2, :cond_1d

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq p1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_7f

    .line 30
    :cond_1d
    iget-object p1, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lps1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lrs1;

    .line 37
    .line 38
    if-eqz p1, :cond_68

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_68

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    aget-object v1, p1, v0

    .line 47
    .line 48
    iget-wide v3, v1, Lrs1;->a:J

    .line 49
    .line 50
    long-to-float v3, v3

    .line 51
    iget-wide v4, v1, Lrs1;->b:J

    .line 52
    .line 53
    long-to-float v1, v4

    .line 54
    div-float/2addr v3, v1

    .line 55
    float-to-int v1, v3

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x1

    .line 61
    aget-object v4, p1, v3

    .line 62
    .line 63
    iget-wide v5, v4, Lrs1;->a:J

    .line 64
    .line 65
    long-to-float v5, v5

    .line 66
    iget-wide v6, v4, Lrs1;->b:J

    .line 67
    .line 68
    long-to-float v4, v6

    .line 69
    div-float/2addr v5, v4

    .line 70
    float-to-int v4, v5

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x2

    .line 76
    aget-object p1, p1, v5

    .line 77
    .line 78
    iget-wide v6, p1, Lrs1;->a:J

    .line 79
    .line 80
    long-to-float v6, v6

    .line 81
    iget-wide v7, p1, Lrs1;->b:J

    .line 82
    .line 83
    long-to-float p1, v7

    .line 84
    div-float/2addr v6, p1

    .line 85
    float-to-int p1, v6

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    aput-object p1, v2, v5

    .line 97
    .line 98
    const-string p1, "%02d:%02d:%02d"

    .line 99
    .line 100
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_68
    :goto_68
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6c
    sget-object v2, Lts1;->M:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v2, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    if-eqz p1, :cond_80

    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v1, v2}, Lps1;->e(Ljava/nio/ByteOrder;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_76 .. :try_end_7e} :catch_7f

    .line 127
    return-object p1

    .line 128
    :catch_7f
    :goto_7f
    return-object v0

    .line 129
    :cond_80
    invoke-virtual {v1, v2}, Lps1;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    const-string p1, "tag shouldn\'t be null"

    .line 135
    .line 136
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final c(ILjava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lts1;->d(Ljava/lang/String;)Lps1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :goto_d
    return p1
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
.end method

.method public final d(Ljava/lang/String;)Lps1;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_52

    .line 3
    .line 4
    const-string v1, "ISOSpeedRatings"

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const-string p1, "PhotographicSensitivity"

    .line 13
    .line 14
    :cond_d
    const-string v1, "Xmp"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_30

    .line 21
    .line 22
    iget v2, p0, Lts1;->d:I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v2, v3, :cond_30

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    if-eq v2, v3, :cond_2b

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    if-eq v2, v3, :cond_2b

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    if-eq v2, v3, :cond_2b

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    if-eq v2, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object v2, p0, Lts1;->n:Lps1;

    .line 45
    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    :goto_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    sget-object v3, Lts1;->I:[[Lqs1;

    .line 51
    .line 52
    array-length v3, v3

    .line 53
    if-ge v2, v3, :cond_46

    .line 54
    .line 55
    iget-object v3, p0, Lts1;->f:[Ljava/util/HashMap;

    .line 56
    .line 57
    aget-object v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lps1;

    .line 64
    .line 65
    if-eqz v3, :cond_43

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_31

    .line 71
    :cond_46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_51

    .line 76
    .line 77
    iget-object p1, p0, Lts1;->n:Lps1;

    .line 78
    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    return-object v0

    .line 83
    :cond_52
    const-string p1, "tag shouldn\'t be null"

    .line 84
    .line 85
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final e(Lss1;I)V
    .registers 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_13e

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-ne p2, v2, :cond_17

    .line 14
    .line 15
    if-lt v1, v3, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    const-string p1, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 19
    .line 20
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :goto_17
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    new-instance v1, Lns1;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lns1;-><init>(Lss1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lb15;->G(Landroid/media/MediaMetadataRetriever;Lns1;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x21

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x22

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5b

    .line 66
    .line 67
    const/16 v0, 0x1d

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v4, 0x1e

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_77

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto/16 :goto_13a

    .line 87
    .line 88
    :catch_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto/16 :goto_132

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_74

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v3, 0x13

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v3, 0x18

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_73} :catch_57
    .catchall {:try_start_1c .. :try_end_73} :catchall_53

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    const/4 v0, 0x0

    .line 118
    move-object v3, v0

    .line 119
    move-object v4, v3

    .line 120
    :goto_77
    iget-object v5, p0, Lts1;->f:[Ljava/util/HashMap;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v0, :cond_8d

    .line 124
    .line 125
    :try_start_7c
    aget-object v7, v5, v6

    .line 126
    .line 127
    const-string v8, "ImageWidth"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v9, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-static {v0, v9}, Lps1;->d(ILjava/nio/ByteOrder;)Lps1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_8d
    if-eqz v4, :cond_a0

    .line 143
    .line 144
    aget-object v0, v5, v6

    .line 145
    .line 146
    const-string v7, "ImageLength"

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v8, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {v4, v8}, Lps1;->d(ILjava/nio/ByteOrder;)Lps1;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a0
    const/4 v0, 0x6

    .line 162
    if-eqz v3, :cond_c8

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v4, 0x5a

    .line 169
    .line 170
    if-eq v3, v4, :cond_ba

    .line 171
    .line 172
    const/16 v4, 0xb4

    .line 173
    .line 174
    if-eq v3, v4, :cond_b8

    .line 175
    .line 176
    const/16 v4, 0x10e

    .line 177
    .line 178
    if-eq v3, v4, :cond_b5

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    const/16 v3, 0x8

    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    const/4 v3, 0x3

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v3, 0x6

    .line 188
    :goto_bb
    aget-object v4, v5, v6

    .line 189
    .line 190
    const-string v5, "Orientation"

    .line 191
    .line 192
    iget-object v7, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-static {v3, v7}, Lps1;->d(ILjava/nio/ByteOrder;)Lps1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_c8
    if-eqz v1, :cond_105

    .line 202
    .line 203
    if-eqz v2, :cond_105

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-le v2, v0, :cond_fd

    .line 214
    .line 215
    int-to-long v3, v1

    .line 216
    invoke-virtual {p1, v3, v4}, Lss1;->h(J)V

    .line 217
    .line 218
    .line 219
    new-array v3, v0, [B

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Los1;->readFully([B)V

    .line 222
    .line 223
    .line 224
    add-int/2addr v1, v0

    .line 225
    add-int/lit8 v2, v2, -0x6

    .line 226
    .line 227
    sget-object v0, Lts1;->P:[B

    .line 228
    .line 229
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f5

    .line 234
    .line 235
    new-array v0, v2, [B

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Los1;->readFully([B)V

    .line 238
    .line 239
    .line 240
    iput v1, p0, Lts1;->j:I

    .line 241
    .line 242
    invoke-virtual {p0, v6, v0}, Lts1;->t(I[B)V

    .line 243
    .line 244
    .line 245
    goto :goto_105

    .line 246
    :cond_f5
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v0, "Invalid identifier"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_fd
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v0, "Invalid exif length"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_105
    :goto_105
    const/16 v0, 0x29

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v1, 0x2a

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v0, :cond_12e

    .line 275
    .line 276
    if-eqz v1, :cond_12e

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    int-to-long v3, v0

    .line 287
    invoke-virtual {p1, v3, v4}, Lss1;->h(J)V

    .line 288
    .line 289
    .line 290
    new-array v5, v7, [B

    .line 291
    .line 292
    invoke-virtual {p1, v5}, Los1;->readFully([B)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lps1;

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    invoke-direct/range {v2 .. v7}, Lps1;-><init>(J[BII)V

    .line 299
    .line 300
    .line 301
    iput-object v2, p0, Lts1;->n:Lps1;
    :try_end_12e
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_12e} :catch_57
    .catchall {:try_start_7c .. :try_end_12e} :catchall_53

    .line 302
    .line 303
    :cond_12e
    :try_start_12e
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_131} :catch_131

    .line 304
    .line 305
    .line 306
    :catch_131
    return-void

    .line 307
    :goto_132
    :try_start_132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 308
    .line 309
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 310
    .line 311
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_13a
    .catchall {:try_start_132 .. :try_end_13a} :catchall_53

    .line 315
    :goto_13a
    :try_start_13a
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13d} :catch_13d

    .line 316
    .line 317
    .line 318
    :catch_13d
    throw p1

    .line 319
    :cond_13e
    const-string p1, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 320
    .line 321
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final f(Los1;II)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lts1;->o:Z

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, Los1;->S:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1}, Los1;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_134

    .line 26
    .line 27
    invoke-virtual {v1}, Los1;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_12a

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    :goto_23
    invoke-virtual {v1}, Los1;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v6, :cond_11e

    .line 41
    .line 42
    :goto_29
    add-int/lit8 v5, v4, 0x1

    .line 43
    .line 44
    invoke-virtual {v1}, Los1;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v7, v6, :cond_11b

    .line 49
    .line 50
    if-eqz v3, :cond_38

    .line 51
    .line 52
    and-int/lit16 v5, v7, 0xff

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_38
    const/16 v5, -0x27

    .line 58
    .line 59
    if-eq v7, v5, :cond_116

    .line 60
    .line 61
    const/16 v5, -0x26

    .line 62
    .line 63
    if-ne v7, v5, :cond_42

    .line 64
    .line 65
    goto/16 :goto_116

    .line 66
    .line 67
    :cond_42
    invoke-virtual {v1}, Los1;->readUnsignedShort()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v8, v5, -0x2

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    if-eqz v3, :cond_51

    .line 76
    .line 77
    and-int/lit16 v9, v7, 0xff

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_51
    const-string v9, "Invalid length"

    .line 83
    .line 84
    if-ltz v8, :cond_112

    .line 85
    .line 86
    const/16 v10, -0x1f

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eq v7, v10, :cond_c2

    .line 90
    .line 91
    const/4 v10, -0x2

    .line 92
    iget-object v12, v0, Lts1;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    if-eq v7, v10, :cond_a3

    .line 96
    .line 97
    packed-switch v7, :pswitch_data_13e

    .line 98
    .line 99
    .line 100
    packed-switch v7, :pswitch_data_14a

    .line 101
    .line 102
    .line 103
    packed-switch v7, :pswitch_data_154

    .line 104
    .line 105
    .line 106
    packed-switch v7, :pswitch_data_15e

    .line 107
    .line 108
    .line 109
    goto/16 :goto_106

    .line 110
    .line 111
    :pswitch_6e
    invoke-virtual {v1, v13}, Los1;->f(I)V

    .line 112
    .line 113
    .line 114
    aget-object v7, v12, v2

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    if-eq v2, v8, :cond_79

    .line 118
    .line 119
    const-string v10, "ImageLength"

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const-string v10, "ThumbnailImageLength"

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v1}, Los1;->readUnsignedShort()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    int-to-long v13, v11

    .line 129
    iget-object v11, v0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-static {v13, v14, v11}, Lps1;->b(JLjava/nio/ByteOrder;)Lps1;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    aget-object v7, v12, v2

    .line 139
    .line 140
    if-eq v2, v8, :cond_90

    .line 141
    .line 142
    const-string v8, "ImageWidth"

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const-string v8, "ThumbnailImageWidth"

    .line 146
    .line 147
    :goto_92
    invoke-virtual {v1}, Los1;->readUnsignedShort()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    int-to-long v10, v10

    .line 152
    iget-object v12, v0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {v10, v11, v12}, Lps1;->b(JLjava/nio/ByteOrder;)Lps1;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v5, -0x7

    .line 162
    .line 163
    goto :goto_106

    .line 164
    :cond_a3
    new-array v5, v8, [B

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Los1;->readFully([B)V

    .line 167
    .line 168
    .line 169
    const-string v7, "UserComment"

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Lts1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_c0

    .line 176
    .line 177
    aget-object v8, v12, v13

    .line 178
    .line 179
    new-instance v10, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v12, Lts1;->O:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-direct {v10, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lps1;->a(Ljava/lang/String;)Lps1;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    const/4 v8, 0x0

    .line 194
    goto :goto_106

    .line 195
    :cond_c2
    new-array v5, v8, [B

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Los1;->readFully([B)V

    .line 198
    .line 199
    .line 200
    add-int v7, v4, v8

    .line 201
    .line 202
    sget-object v10, Lts1;->P:[B

    .line 203
    .line 204
    invoke-static {v5, v10}, Lzd7;->j0([B[B)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_e8

    .line 209
    .line 210
    array-length v12, v10

    .line 211
    invoke-static {v5, v12, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    add-int v4, p2, v4

    .line 216
    .line 217
    array-length v8, v10

    .line 218
    add-int/2addr v4, v8

    .line 219
    iput v4, v0, Lts1;->j:I

    .line 220
    .line 221
    invoke-virtual {v0, v2, v5}, Lts1;->t(I[B)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Los1;

    .line 225
    .line 226
    invoke-direct {v4, v5}, Los1;-><init>([B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lts1;->w(Los1;)V

    .line 230
    .line 231
    .line 232
    goto :goto_104

    .line 233
    :cond_e8
    sget-object v10, Lts1;->Q:[B

    .line 234
    .line 235
    invoke-static {v5, v10}, Lzd7;->j0([B[B)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_104

    .line 240
    .line 241
    array-length v12, v10

    .line 242
    add-int/2addr v4, v12

    .line 243
    array-length v10, v10

    .line 244
    invoke-static {v5, v10, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    new-instance v12, Lps1;

    .line 249
    .line 250
    array-length v5, v15

    .line 251
    int-to-long v13, v4

    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    move/from16 v17, v5

    .line 255
    .line 256
    invoke-direct/range {v12 .. v17}, Lps1;-><init>(J[BII)V

    .line 257
    .line 258
    .line 259
    iput-object v12, v0, Lts1;->n:Lps1;

    .line 260
    .line 261
    :cond_104
    :goto_104
    move v4, v7

    .line 262
    goto :goto_c0

    .line 263
    :goto_106
    if-ltz v8, :cond_10e

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Los1;->f(I)V

    .line 266
    .line 267
    .line 268
    add-int/2addr v4, v8

    .line 269
    goto/16 :goto_23

    .line 270
    .line 271
    :cond_10e
    invoke-static {v9}, Li62;->h(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    invoke-static {v9}, Li62;->h(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    :goto_116
    iget-object v2, v0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    iput-object v2, v1, Los1;->S:Ljava/nio/ByteOrder;

    .line 282
    .line 283
    return-void

    .line 284
    :cond_11b
    move v4, v5

    .line 285
    goto/16 :goto_29

    .line 286
    .line 287
    :cond_11e
    and-int/lit16 v1, v5, 0xff

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "Invalid marker:"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lio/sentry/util/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_12a
    and-int/lit16 v1, v4, 0xff

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v5}, Lio/sentry/util/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_134
    and-int/lit16 v1, v4, 0xff

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1, v5}, Lio/sentry/util/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_13e
    .packed-switch -0x40
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_14a
    .packed-switch -0x3b
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_154
    .packed-switch -0x37
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_15e
    .packed-switch -0x33
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
    .end packed-switch
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    sget-object v4, Lts1;->r:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v3, v5, :cond_1ae

    .line 24
    .line 25
    aget-byte v5, v2, v3

    .line 26
    .line 27
    aget-byte v4, v4, v3

    .line 28
    .line 29
    if-eq v5, v4, :cond_1a8

    .line 30
    .line 31
    const-string v3, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    array-length v5, v3

    .line 43
    if-ge v4, v5, :cond_1a5

    .line 44
    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    aget-byte v7, v3, v4

    .line 48
    .line 49
    if-eq v5, v7, :cond_19f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    :try_start_34
    new-instance v5, Los1;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Los1;-><init>([B)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_e5
    .catchall {:try_start_34 .. :try_end_39} :catchall_e3

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v5}, Los1;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-long v7, v7

    .line 63
    new-array v9, v6, [B

    .line 64
    .line 65
    invoke-virtual {v5, v9}, Los1;->readFully([B)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lts1;->s:[B

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v9
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_49} :catch_d6
    .catchall {:try_start_39 .. :try_end_49} :catchall_66

    .line 74
    if-nez v9, :cond_53

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x0

    .line 80
    .line 81
    :cond_50
    :goto_50
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_f3

    .line 83
    .line 84
    :cond_53
    const-wide/16 v9, 0x8

    .line 85
    .line 86
    const-wide/16 v11, 0x1

    .line 87
    .line 88
    cmp-long v13, v7, v11

    .line 89
    .line 90
    if-nez v13, :cond_6f

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v5}, Los1;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_6a
    .catchall {:try_start_5b .. :try_end_5f} :catchall_66

    .line 96
    const-wide/16 v13, 0x10

    .line 97
    .line 98
    cmp-long v15, v7, v13

    .line 99
    .line 100
    if-gez v15, :cond_70

    .line 101
    .line 102
    goto :goto_4b

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object v3, v5

    .line 105
    goto/16 :goto_ea

    .line 106
    .line 107
    :catch_6a
    nop

    .line 108
    const/16 p1, 0x0

    .line 109
    .line 110
    goto/16 :goto_f0

    .line 111
    .line 112
    :cond_6f
    move-wide v13, v9

    .line 113
    :cond_70
    const-wide/16 v15, 0x1388

    .line 114
    .line 115
    cmp-long v17, v7, v15

    .line 116
    .line 117
    if-lez v17, :cond_77

    .line 118
    .line 119
    move-wide v7, v15

    .line 120
    :cond_77
    sub-long/2addr v7, v13

    .line 121
    cmp-long v13, v7, v9

    .line 122
    .line 123
    if-gez v13, :cond_7d

    .line 124
    .line 125
    goto :goto_4b

    .line 126
    :cond_7d
    :try_start_7d
    new-array v9, v6, [B

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_85
    const-wide/16 v17, 0x4

    .line 135
    .line 136
    div-long v17, v7, v17
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_89} :catch_d6
    .catchall {:try_start_7d .. :try_end_89} :catchall_66

    .line 137
    .line 138
    cmp-long v19, v13, v17

    .line 139
    .line 140
    if-gez v19, :cond_e0

    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {v5, v9}, Los1;->readFully([B)V
    :try_end_90
    .catch Ljava/io/EOFException; {:try_start_8d .. :try_end_90} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_d6
    .catchall {:try_start_8d .. :try_end_90} :catchall_66

    .line 143
    .line 144
    .line 145
    cmp-long v17, v13, v11

    .line 146
    .line 147
    if-nez v17, :cond_97

    .line 148
    .line 149
    const/16 p1, 0x0

    .line 150
    .line 151
    goto :goto_d4

    .line 152
    :cond_97
    const/16 p1, 0x0

    .line 153
    .line 154
    :try_start_99
    sget-object v0, Lts1;->t:[B

    .line 155
    .line 156
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a3

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    goto :goto_c2

    .line 164
    :cond_a3
    sget-object v0, Lts1;->u:[B

    .line 165
    .line 166
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ad

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    goto :goto_c2

    .line 174
    :cond_ad
    sget-object v0, Lts1;->v:[B

    .line 175
    .line 176
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c0

    .line 181
    .line 182
    sget-object v0, Lts1;->w:[B

    .line 183
    .line 184
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_bb} :catch_be
    .catchall {:try_start_99 .. :try_end_bb} :catchall_66

    .line 188
    if-eqz v0, :cond_c2

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :catch_be
    :goto_be
    nop

    .line 192
    goto :goto_f0

    .line 193
    :cond_c0
    :goto_c0
    const/16 v16, 0x1

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    if-eqz v10, :cond_d4

    .line 196
    .line 197
    if-eqz v15, :cond_cc

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xc

    .line 203
    .line 204
    goto :goto_f3

    .line 205
    :cond_cc
    if-eqz v16, :cond_d4

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xf

    .line 211
    .line 212
    goto :goto_f3

    .line 213
    :cond_d4
    :goto_d4
    add-long/2addr v13, v11

    .line 214
    goto :goto_85

    .line 215
    :catch_d6
    const/16 p1, 0x0

    .line 216
    .line 217
    goto :goto_be

    .line 218
    :catch_d9
    const/16 p1, 0x0

    .line 219
    .line 220
    :goto_db
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_50

    .line 224
    .line 225
    :cond_e0
    const/16 p1, 0x0

    .line 226
    .line 227
    goto :goto_db

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    goto :goto_ea

    .line 230
    :catch_e5
    const/16 p1, 0x0

    .line 231
    .line 232
    nop

    .line 233
    move-object v5, v3

    .line 234
    goto :goto_f0

    .line 235
    :goto_ea
    if-eqz v3, :cond_ef

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    throw v0

    .line 241
    :goto_f0
    if-eqz v5, :cond_50

    .line 242
    .line 243
    goto :goto_db

    .line 244
    :goto_f3
    if-eqz v0, :cond_f6

    .line 245
    .line 246
    return v0

    .line 247
    :cond_f6
    :try_start_f6
    new-instance v5, Los1;

    .line 248
    .line 249
    invoke-direct {v5, v2}, Los1;-><init>([B)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fb} :catch_11e
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_11c

    .line 250
    .line 251
    .line 252
    :try_start_fb
    invoke-static {v5}, Lts1;->s(Los1;)Ljava/nio/ByteOrder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, Lts1;->h:Ljava/nio/ByteOrder;

    .line 257
    .line 258
    iput-object v0, v5, Los1;->S:Ljava/nio/ByteOrder;

    .line 259
    .line 260
    invoke-virtual {v5}, Los1;->readShort()S

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_107} :catch_11a
    .catchall {:try_start_fb .. :try_end_107} :catchall_117

    .line 264
    const/16 v7, 0x4f52

    .line 265
    .line 266
    if-eq v0, v7, :cond_112

    .line 267
    .line 268
    const/16 v7, 0x5352

    .line 269
    .line 270
    if-ne v0, v7, :cond_110

    .line 271
    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const/4 v0, 0x0

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    :goto_112
    const/4 v0, 0x1

    .line 276
    :goto_113
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_12d

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    move-object v3, v5

    .line 282
    goto :goto_121

    .line 283
    :catch_11a
    nop

    .line 284
    goto :goto_127

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    goto :goto_121

    .line 287
    :catch_11e
    nop

    .line 288
    move-object v5, v3

    .line 289
    goto :goto_127

    .line 290
    :goto_121
    if-eqz v3, :cond_126

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 293
    .line 294
    .line 295
    :cond_126
    throw v0

    .line 296
    :goto_127
    if-eqz v5, :cond_12c

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    const/4 v0, 0x0

    .line 302
    :goto_12d
    if-eqz v0, :cond_131

    .line 303
    .line 304
    const/4 v0, 0x7

    .line 305
    return v0

    .line 306
    :cond_131
    :try_start_131
    new-instance v5, Los1;

    .line 307
    .line 308
    invoke-direct {v5, v2}, Los1;-><init>([B)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_136} :catch_154
    .catchall {:try_start_131 .. :try_end_136} :catchall_152

    .line 309
    .line 310
    .line 311
    :try_start_136
    invoke-static {v5}, Lts1;->s(Los1;)Ljava/nio/ByteOrder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, Lts1;->h:Ljava/nio/ByteOrder;

    .line 316
    .line 317
    iput-object v0, v5, Los1;->S:Ljava/nio/ByteOrder;

    .line 318
    .line 319
    invoke-virtual {v5}, Los1;->readShort()S

    .line 320
    .line 321
    .line 322
    move-result v0
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_142} :catch_14f
    .catchall {:try_start_136 .. :try_end_142} :catchall_14c

    .line 323
    const/16 v3, 0x55

    .line 324
    .line 325
    if-ne v0, v3, :cond_147

    .line 326
    .line 327
    goto :goto_148

    .line 328
    :cond_147
    const/4 v4, 0x0

    .line 329
    :goto_148
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 330
    .line 331
    .line 332
    goto :goto_162

    .line 333
    :catchall_14c
    move-exception v0

    .line 334
    move-object v3, v5

    .line 335
    goto :goto_156

    .line 336
    :catch_14f
    nop

    .line 337
    move-object v3, v5

    .line 338
    goto :goto_15c

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    goto :goto_156

    .line 341
    :catch_154
    nop

    .line 342
    goto :goto_15c

    .line 343
    :goto_156
    if-eqz v3, :cond_15b

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 346
    .line 347
    .line 348
    :cond_15b
    throw v0

    .line 349
    :goto_15c
    if-eqz v3, :cond_161

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 352
    .line 353
    .line 354
    :cond_161
    const/4 v4, 0x0

    .line 355
    :goto_162
    if-eqz v4, :cond_167

    .line 356
    .line 357
    const/16 v0, 0xa

    .line 358
    .line 359
    return v0

    .line 360
    :cond_167
    const/4 v0, 0x0

    .line 361
    :goto_168
    sget-object v3, Lts1;->z:[B

    .line 362
    .line 363
    array-length v4, v3

    .line 364
    if-ge v0, v4, :cond_19c

    .line 365
    .line 366
    aget-byte v4, v2, v0

    .line 367
    .line 368
    aget-byte v3, v3, v0

    .line 369
    .line 370
    if-eq v4, v3, :cond_199

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    :goto_174
    sget-object v3, Lts1;->B:[B

    .line 374
    .line 375
    array-length v4, v3

    .line 376
    if-ge v0, v4, :cond_183

    .line 377
    .line 378
    aget-byte v4, v2, v0

    .line 379
    .line 380
    aget-byte v3, v3, v0

    .line 381
    .line 382
    if-eq v4, v3, :cond_180

    .line 383
    .line 384
    goto :goto_192

    .line 385
    :cond_180
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    goto :goto_174

    .line 388
    :cond_183
    const/4 v0, 0x0

    .line 389
    :goto_184
    sget-object v4, Lts1;->C:[B

    .line 390
    .line 391
    array-length v5, v4

    .line 392
    if-ge v0, v5, :cond_196

    .line 393
    .line 394
    array-length v5, v3

    .line 395
    add-int/2addr v5, v0

    .line 396
    add-int/2addr v5, v6

    .line 397
    aget-byte v5, v2, v5

    .line 398
    .line 399
    aget-byte v4, v4, v0

    .line 400
    .line 401
    if-eq v5, v4, :cond_193

    .line 402
    .line 403
    :goto_192
    return p1

    .line 404
    :cond_193
    add-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    goto :goto_184

    .line 407
    :cond_196
    const/16 v0, 0xe

    .line 408
    .line 409
    return v0

    .line 410
    :cond_199
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    goto :goto_168

    .line 413
    :cond_19c
    const/16 v0, 0xd

    .line 414
    .line 415
    return v0

    .line 416
    :cond_19f
    const/16 p1, 0x0

    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    goto/16 :goto_29

    .line 421
    .line 422
    :cond_1a5
    const/16 v0, 0x9

    .line 423
    .line 424
    return v0

    .line 425
    :cond_1a8
    const/16 p1, 0x0

    .line 426
    .line 427
    add-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    goto/16 :goto_12

    .line 430
    .line 431
    :cond_1ae
    return v6
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public final h(Lss1;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lts1;->k(Lss1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lts1;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lps1;

    .line 16
    .line 17
    if-eqz v1, :cond_c9

    .line 18
    .line 19
    new-instance v2, Lss1;

    .line 20
    .line 21
    iget-object v1, v1, Lps1;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lss1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Los1;->S:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lts1;->x:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Los1;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lss1;->h(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lts1;->y:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Los1;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lss1;->h(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lss1;->h(J)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lts1;->u(Lss1;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lps1;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lps1;

    .line 98
    .line 99
    if-eqz v2, :cond_75

    .line 100
    .line 101
    if-eqz v1, :cond_75

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lps1;

    .line 129
    .line 130
    if-eqz v1, :cond_c9

    .line 131
    .line 132
    iget-object v2, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lps1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_c6

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_92

    .line 145
    .line 146
    goto :goto_c6

    .line 147
    :cond_92
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_c9

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_c9

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_ab

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_ab
    iget-object v0, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lps1;->d(ILjava/nio/ByteOrder;)Lps1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lps1;->d(ILjava/nio/ByteOrder;)Lps1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    :goto_c6
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final i(Los1;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, Lts1;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iput-object v2, v0, Los1;->S:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iget v2, v0, Los1;->R:I

    .line 17
    .line 18
    sget-object v3, Lts1;->z:[B

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    invoke-virtual {v0, v3}, Los1;->f(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1a
    if-eqz v4, :cond_1e

    .line 28
    .line 29
    if-nez v5, :cond_47

    .line 30
    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {v0}, Los1;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0}, Los1;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v8, v0, Los1;->R:I

    .line 40
    .line 41
    add-int v9, v8, v6

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x4

    .line 44
    .line 45
    sub-int/2addr v8, v2

    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    if-ne v8, v10, :cond_42

    .line 49
    .line 50
    const v10, 0x49484452

    .line 51
    .line 52
    .line 53
    if-ne v7, v10, :cond_37

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto/16 :goto_e5

    .line 66
    .line 67
    :cond_42
    :goto_42
    const v10, 0x49454e44    # 808164.25f

    .line 68
    .line 69
    .line 70
    if-ne v7, v10, :cond_48

    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    const v10, 0x65584966

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    if-ne v7, v10, :cond_af

    .line 78
    .line 79
    if-nez v4, :cond_af

    .line 80
    .line 81
    iput v8, v1, Lts1;->j:I

    .line 82
    .line 83
    new-array v4, v6, [B

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Los1;->readFully([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Los1;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    new-instance v8, Ljava/util/zip/CRC32;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 95
    .line 96
    .line 97
    ushr-int/lit8 v10, v7, 0x18

    .line 98
    .line 99
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 100
    .line 101
    .line 102
    ushr-int/lit8 v10, v7, 0x10

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 105
    .line 106
    .line 107
    ushr-int/lit8 v10, v7, 0x8

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    long-to-int v7, v12

    .line 123
    if-ne v7, v6, :cond_8c

    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, Lts1;->t(I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lts1;->z()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Los1;

    .line 132
    .line 133
    invoke-direct {v6, v4}, Los1;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lts1;->w(Los1;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_dd

    .line 141
    :cond_8c
    new-instance v0, Ljava/io/IOException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ", calculated CRC value: "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_af
    const v8, 0x69545874

    .line 177
    .line 178
    .line 179
    if-ne v7, v8, :cond_dd

    .line 180
    .line 181
    if-nez v5, :cond_dd

    .line 182
    .line 183
    sget-object v7, Lts1;->A:[B

    .line 184
    .line 185
    array-length v8, v7

    .line 186
    if-lt v6, v8, :cond_dd

    .line 187
    .line 188
    array-length v8, v7

    .line 189
    new-array v10, v8, [B

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Los1;->readFully([B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_dd

    .line 199
    .line 200
    iget v5, v0, Los1;->R:I

    .line 201
    .line 202
    sub-int/2addr v5, v2

    .line 203
    sub-int/2addr v6, v8

    .line 204
    new-array v15, v6, [B

    .line 205
    .line 206
    invoke-virtual {v0, v15}, Los1;->readFully([B)V

    .line 207
    .line 208
    .line 209
    new-instance v12, Lps1;

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    int-to-long v13, v5

    .line 214
    move/from16 v17, v6

    .line 215
    .line 216
    invoke-direct/range {v12 .. v17}, Lps1;-><init>(J[BII)V

    .line 217
    .line 218
    .line 219
    iput-object v12, v1, Lts1;->n:Lps1;

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    :cond_dd
    :goto_dd
    iget v6, v0, Los1;->R:I

    .line 223
    .line 224
    sub-int/2addr v9, v6

    .line 225
    invoke-virtual {v0, v9}, Los1;->f(I)V
    :try_end_e3
    .catch Ljava/io/EOFException; {:try_start_1e .. :try_end_e3} :catch_3f

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1a

    .line 229
    .line 230
    :goto_e5
    new-instance v2, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v3, "Encountered corrupt PNG file."

    .line 233
    .line 234
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v2
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final j(Los1;)V
    .registers 8

    .line 1
    sget-boolean v0, Lts1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_7
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Los1;->f(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Los1;->readFully([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Los1;->readFully([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Los1;->readFully([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, Los1;->R:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Los1;->f(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Los1;->readFully([B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Los1;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Los1;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Lts1;->f(Los1;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Los1;->R:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Los1;->f(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, Los1;->S:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, Los1;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_59
    if-ge v2, v0, :cond_94

    .line 91
    .line 92
    invoke-virtual {p1}, Los1;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Los1;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Lts1;->H:Lqs1;

    .line 101
    .line 102
    iget v5, v5, Lqs1;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_8e

    .line 105
    .line 106
    invoke-virtual {p1}, Los1;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Los1;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lps1;->d(ILjava/nio/ByteOrder;)Lps1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lps1;->d(ILjava/nio/ByteOrder;)Lps1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, Lts1;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    const-string v4, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object v0, v2, v1

    .line 136
    .line 137
    const-string v1, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    invoke-virtual {p1, v4}, Los1;->f(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_59

    .line 149
    :cond_94
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final k(Lss1;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lts1;->q(Lss1;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lts1;->u(Lss1;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lts1;->y(Lss1;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lts1;->y(Lss1;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lts1;->y(Lss1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lts1;->z()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lts1;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_4f

    .line 27
    .line 28
    iget-object p1, p0, Lts1;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lps1;

    .line 40
    .line 41
    if-eqz v1, :cond_4f

    .line 42
    .line 43
    new-instance v2, Lss1;

    .line 44
    .line 45
    iget-object v1, v1, Lps1;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lss1;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Los1;->S:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Los1;->f(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lts1;->u(Lss1;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lps1;

    .line 72
    .line 73
    if-eqz v1, :cond_4f

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final l(Lss1;)V
    .registers 7

    .line 1
    sget-boolean v0, Lts1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lts1;->k(Lss1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lts1;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "JpgFromRaw"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lps1;

    .line 23
    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    new-instance v2, Los1;

    .line 27
    .line 28
    iget-object v3, v1, Lps1;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Los1;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, Lps1;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, Lts1;->f(Los1;II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    aget-object v0, p1, v0

    .line 41
    .line 42
    const-string v1, "ISO"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lps1;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    const-string v3, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lps1;

    .line 60
    .line 61
    if-eqz v0, :cond_45

    .line 62
    .line 63
    if-nez v2, :cond_45

    .line 64
    .line 65
    aget-object p1, p1, v1

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final m(Lss1;)Z
    .registers 8

    .line 1
    sget-object v0, Lts1;->P:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Los1;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    const/16 v1, 0x400

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    array-length v4, v1

    .line 23
    if-ne v3, v4, :cond_1f

    .line 24
    .line 25
    array-length v4, v1

    .line 26
    mul-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    iget-object v4, p1, Los1;->Q:Ljava/io/DataInputStream;

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    sub-int/2addr v5, v3

    .line 36
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eq v4, v5, :cond_31

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iget v5, p1, Los1;->R:I

    .line 45
    .line 46
    add-int/2addr v5, v4

    .line 47
    iput v5, p1, Los1;->R:I

    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v0, v0

    .line 55
    iput v0, p0, Lts1;->j:I

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, Lts1;->t(I[B)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final n(Los1;)V
    .registers 7

    .line 1
    sget-boolean v0, Lts1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Los1;->S:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Lts1;->B:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Los1;->f(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Los1;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, Lts1;->C:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, Los1;->f(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_20
    const/4 v2, 0x4

    .line 34
    :try_start_21
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Los1;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Los1;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    sget-object v4, Lts1;->D:[B

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_58

    .line 52
    .line 53
    new-array v0, v3, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Los1;->readFully([B)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lts1;->P:[B

    .line 59
    .line 60
    invoke-static {v0, p1}, Lzd7;->j0([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_49

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_49

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_71

    .line 74
    :cond_49
    :goto_49
    iput v1, p0, Lts1;->j:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lts1;->t(I[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Los1;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Los1;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lts1;->w(Los1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    rem-int/lit8 v2, v3, 0x2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_5f

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_5f
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    if-gt v1, v0, :cond_69

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Los1;->f(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_20

    .line 106
    :cond_69
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_71
    .catch Ljava/io/EOFException; {:try_start_21 .. :try_end_71} :catch_47

    .line 114
    :goto_71
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v1, "Encountered corrupt WebP file."

    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final o(Los1;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lps1;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lps1;

    .line 16
    .line 17
    if-eqz v0, :cond_40

    .line 18
    .line 19
    if-eqz p2, :cond_40

    .line 20
    .line 21
    iget-object v1, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lts1;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_28

    .line 37
    .line 38
    iget v1, p0, Lts1;->k:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_28
    if-lez v0, :cond_40

    .line 42
    .line 43
    if-lez p2, :cond_40

    .line 44
    .line 45
    iget-object v1, p0, Lts1;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_40

    .line 48
    .line 49
    iget-object v1, p0, Lts1;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    if-nez v1, :cond_40

    .line 52
    .line 53
    iget-object v1, p0, Lts1;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez v1, :cond_40

    .line 56
    .line 57
    new-array p2, p2, [B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Los1;->f(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Los1;->readFully([B)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final p(Ljava/util/HashMap;)Z
    .registers 4

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lps1;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lps1;

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    if-eqz p1, :cond_28

    .line 20
    .line 21
    iget-object v1, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_28

    .line 36
    .line 37
    if-gt p1, v1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
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
.end method

.method public final q(Lss1;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lts1;->s(Los1;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Los1;->S:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Los1;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lts1;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_24

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_24

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    const-string p1, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lio/sentry/util/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1}, Los1;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-lt v0, v1, :cond_34

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x8

    .line 46
    .line 47
    if-lez v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Los1;->f(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    const-string p1, "Invalid first Ifd offset: "

    .line 54
    .line 55
    invoke-static {v0, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final r()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lts1;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_39

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_36

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lps1;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Lps1;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lps1;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_15

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_39
    return-void
    .line 59
    .line 60
.end method

.method public final t(I[B)V
    .registers 4

    .line 1
    new-instance v0, Lss1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lss1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lts1;->q(Lss1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lts1;->u(Lss1;I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final u(Lss1;I)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Los1;->R:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lts1;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Los1;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_19

    .line 23
    .line 24
    goto/16 :goto_297

    .line 25
    .line 26
    :cond_19
    const/4 v6, 0x0

    .line 27
    :goto_1a
    const/4 v7, 0x5

    .line 28
    sget-boolean v9, Lts1;->o:Z

    .line 29
    .line 30
    iget-object v12, v0, Lts1;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    if-ge v6, v3, :cond_24f

    .line 33
    .line 34
    invoke-virtual {v1}, Los1;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-virtual {v1}, Los1;->readUnsignedShort()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    invoke-virtual {v1}, Los1;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    iget v10, v1, Los1;->R:I

    .line 51
    .line 52
    int-to-long v10, v10

    .line 53
    const-wide/16 v18, 0x4

    .line 54
    .line 55
    add-long v10, v10, v18

    .line 56
    .line 57
    sget-object v20, Lts1;->K:[Ljava/util/HashMap;

    .line 58
    .line 59
    const/16 v21, 0x1

    .line 60
    .line 61
    aget-object v8, v20, v2

    .line 62
    .line 63
    const/16 v20, 0x4

    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lqs1;

    .line 74
    .line 75
    const/16 v23, 0x2

    .line 76
    .line 77
    if-eqz v9, :cond_78

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v25

    .line 87
    const/16 v26, 0x3

    .line 88
    .line 89
    if-eqz v8, :cond_5d

    .line 90
    .line 91
    iget-object v13, v8, Lqs1;->b:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v13, 0x0

    .line 95
    :goto_5e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v27

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v28

    .line 103
    new-array v7, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v24, v7, v22

    .line 106
    .line 107
    aput-object v25, v7, v21

    .line 108
    .line 109
    aput-object v13, v7, v23

    .line 110
    .line 111
    aput-object v27, v7, v26

    .line 112
    .line 113
    aput-object v28, v7, v20

    .line 114
    .line 115
    const-string v13, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 116
    .line 117
    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v26, 0x3

    .line 122
    .line 123
    :goto_7a
    if-nez v8, :cond_82

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    move/from16 v28, v3

    .line 126
    .line 127
    move/from16 v29, v6

    .line 128
    .line 129
    goto/16 :goto_e4

    .line 130
    .line 131
    :cond_82
    if-lez v15, :cond_7c

    .line 132
    .line 133
    sget-object v7, Lts1;->F:[I

    .line 134
    .line 135
    array-length v13, v7

    .line 136
    if-lt v15, v13, :cond_8a

    .line 137
    .line 138
    goto :goto_7c

    .line 139
    :cond_8a
    iget v13, v8, Lqs1;->c:I

    .line 140
    .line 141
    move/from16 v28, v3

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    if-eq v13, v3, :cond_9a

    .line 145
    .line 146
    if-ne v15, v3, :cond_94

    .line 147
    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    if-eq v13, v15, :cond_9a

    .line 150
    .line 151
    iget v3, v8, Lqs1;->d:I

    .line 152
    .line 153
    if-ne v3, v15, :cond_9d

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    move/from16 v29, v6

    .line 156
    .line 157
    goto :goto_ab

    .line 158
    :cond_9d
    move/from16 v29, v6

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    if-eq v13, v6, :cond_a4

    .line 162
    .line 163
    if-ne v3, v6, :cond_a6

    .line 164
    .line 165
    :cond_a4
    const/4 v6, 0x3

    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    const/16 v6, 0x9

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :goto_a9
    if-ne v15, v6, :cond_a6

    .line 171
    .line 172
    :goto_ab
    const/4 v3, 0x7

    .line 173
    goto :goto_c8

    .line 174
    :goto_ad
    if-eq v13, v6, :cond_b1

    .line 175
    .line 176
    if-ne v3, v6, :cond_b6

    .line 177
    .line 178
    :cond_b1
    const/16 v6, 0x8

    .line 179
    .line 180
    if-ne v15, v6, :cond_b6

    .line 181
    .line 182
    goto :goto_ab

    .line 183
    :cond_b6
    const/16 v6, 0xc

    .line 184
    .line 185
    if-eq v13, v6, :cond_bc

    .line 186
    .line 187
    if-ne v3, v6, :cond_c1

    .line 188
    .line 189
    :cond_bc
    const/16 v3, 0xb

    .line 190
    .line 191
    if-ne v15, v3, :cond_c1

    .line 192
    .line 193
    goto :goto_ab

    .line 194
    :cond_c1
    if-eqz v9, :cond_e4

    .line 195
    .line 196
    sget-object v3, Lts1;->E:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object v3, v3, v15

    .line 199
    .line 200
    goto :goto_e4

    .line 201
    :goto_c8
    if-ne v15, v3, :cond_cb

    .line 202
    .line 203
    move v15, v13

    .line 204
    :cond_cb
    move-object v3, v7

    .line 205
    int-to-long v6, v5

    .line 206
    aget v3, v3, v15

    .line 207
    .line 208
    move-wide/from16 v30, v6

    .line 209
    .line 210
    int-to-long v6, v3

    .line 211
    mul-long v6, v6, v30

    .line 212
    .line 213
    cmp-long v3, v6, v16

    .line 214
    .line 215
    if-ltz v3, :cond_e2

    .line 216
    .line 217
    const-wide/32 v30, 0x7fffffff

    .line 218
    .line 219
    .line 220
    cmp-long v3, v6, v30

    .line 221
    .line 222
    if-lez v3, :cond_e0

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const/4 v3, 0x1

    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    :goto_e2
    const/4 v3, 0x0

    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    :goto_e4
    move-wide/from16 v6, v16

    .line 230
    .line 231
    goto :goto_e2

    .line 232
    :goto_e7
    if-nez v3, :cond_ee

    .line 233
    .line 234
    invoke-virtual {v1, v10, v11}, Lss1;->h(J)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_248

    .line 238
    .line 239
    :cond_ee
    const-string v3, "Compression"

    .line 240
    .line 241
    cmp-long v13, v6, v18

    .line 242
    .line 243
    if-lez v13, :cond_15a

    .line 244
    .line 245
    invoke-virtual {v1}, Los1;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    move/from16 v18, v9

    .line 250
    .line 251
    iget v9, v0, Lts1;->d:I

    .line 252
    .line 253
    move-object/from16 v30, v12

    .line 254
    .line 255
    const/4 v12, 0x7

    .line 256
    if-ne v9, v12, :cond_10d

    .line 257
    .line 258
    const-string v9, "MakerNote"

    .line 259
    .line 260
    iget-object v12, v8, Lqs1;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_112

    .line 267
    .line 268
    iput v13, v0, Lts1;->k:I

    .line 269
    .line 270
    :cond_10d
    move/from16 v19, v5

    .line 271
    .line 272
    move-wide/from16 v31, v6

    .line 273
    .line 274
    goto :goto_155

    .line 275
    :cond_112
    const/4 v9, 0x6

    .line 276
    if-ne v2, v9, :cond_10d

    .line 277
    .line 278
    const-string v12, "ThumbnailImage"

    .line 279
    .line 280
    iget-object v9, v8, Lqs1;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_10d

    .line 287
    .line 288
    iput v13, v0, Lts1;->l:I

    .line 289
    .line 290
    iput v5, v0, Lts1;->m:I

    .line 291
    .line 292
    iget-object v9, v0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 293
    .line 294
    const/4 v12, 0x6

    .line 295
    invoke-static {v12, v9}, Lps1;->d(ILjava/nio/ByteOrder;)Lps1;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iget v12, v0, Lts1;->l:I

    .line 300
    .line 301
    move/from16 v19, v5

    .line 302
    .line 303
    move-wide/from16 v31, v6

    .line 304
    .line 305
    int-to-long v5, v12

    .line 306
    iget-object v7, v0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    invoke-static {v5, v6, v7}, Lps1;->b(JLjava/nio/ByteOrder;)Lps1;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget v6, v0, Lts1;->m:I

    .line 313
    .line 314
    int-to-long v6, v6

    .line 315
    iget-object v12, v0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 316
    .line 317
    invoke-static {v6, v7, v12}, Lps1;->b(JLjava/nio/ByteOrder;)Lps1;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const/16 v20, 0x4

    .line 322
    .line 323
    aget-object v7, v30, v20

    .line 324
    .line 325
    invoke-virtual {v7, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    aget-object v7, v30, v20

    .line 329
    .line 330
    const-string v9, "JPEGInterchangeFormat"

    .line 331
    .line 332
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    aget-object v5, v30, v20

    .line 336
    .line 337
    const-string v7, "JPEGInterchangeFormatLength"

    .line 338
    .line 339
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :goto_155
    int-to-long v5, v13

    .line 343
    invoke-virtual {v1, v5, v6}, Lss1;->h(J)V

    .line 344
    .line 345
    .line 346
    goto :goto_162

    .line 347
    :cond_15a
    move/from16 v19, v5

    .line 348
    .line 349
    move-wide/from16 v31, v6

    .line 350
    .line 351
    move/from16 v18, v9

    .line 352
    .line 353
    move-object/from16 v30, v12

    .line 354
    .line 355
    :goto_162
    sget-object v5, Lts1;->N:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v5, :cond_1dc

    .line 368
    .line 369
    const/4 v6, 0x3

    .line 370
    if-eq v15, v6, :cond_19c

    .line 371
    .line 372
    const/4 v6, 0x4

    .line 373
    if-eq v15, v6, :cond_190

    .line 374
    .line 375
    const/16 v6, 0x8

    .line 376
    .line 377
    if-eq v15, v6, :cond_18b

    .line 378
    .line 379
    const/16 v6, 0x9

    .line 380
    .line 381
    if-eq v15, v6, :cond_185

    .line 382
    .line 383
    const/16 v3, 0xd

    .line 384
    .line 385
    if-eq v15, v3, :cond_185

    .line 386
    .line 387
    const-wide/16 v6, -0x1

    .line 388
    .line 389
    goto :goto_1a1

    .line 390
    :cond_185
    invoke-virtual {v1}, Los1;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    :goto_189
    int-to-long v6, v3

    .line 395
    goto :goto_1a1

    .line 396
    :cond_18b
    invoke-virtual {v1}, Los1;->readShort()S

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    goto :goto_189

    .line 401
    :cond_190
    invoke-virtual {v1}, Los1;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-long v6, v3

    .line 406
    const-wide v12, 0xffffffffL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    and-long/2addr v6, v12

    .line 412
    goto :goto_1a1

    .line 413
    :cond_19c
    invoke-virtual {v1}, Los1;->readUnsignedShort()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto :goto_189

    .line 418
    :goto_1a1
    if-eqz v18, :cond_1b5

    .line 419
    .line 420
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v8, v8, Lqs1;->b:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v9, 0x2

    .line 427
    new-array v9, v9, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v3, v9, v22

    .line 430
    .line 431
    aput-object v8, v9, v21

    .line 432
    .line 433
    const-string v3, "Offset: %d, tagName: %s"

    .line 434
    .line 435
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    :cond_1b5
    cmp-long v3, v6, v16

    .line 439
    .line 440
    if-lez v3, :cond_1d8

    .line 441
    .line 442
    iget v3, v1, Los1;->U:I

    .line 443
    .line 444
    const/4 v8, -0x1

    .line 445
    if-eq v3, v8, :cond_1c3

    .line 446
    .line 447
    int-to-long v8, v3

    .line 448
    cmp-long v3, v6, v8

    .line 449
    .line 450
    if-gez v3, :cond_1d8

    .line 451
    .line 452
    :cond_1c3
    long-to-int v3, v6

    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_1d8

    .line 462
    .line 463
    invoke-virtual {v1, v6, v7}, Lss1;->h(J)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v0, v1, v3}, Lts1;->u(Lss1;I)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    invoke-virtual {v1, v10, v11}, Lss1;->h(J)V

    .line 474
    .line 475
    .line 476
    goto :goto_248

    .line 477
    :cond_1dc
    iget v5, v1, Los1;->R:I

    .line 478
    .line 479
    iget v6, v0, Lts1;->j:I

    .line 480
    .line 481
    add-int/2addr v5, v6

    .line 482
    move-wide/from16 v6, v31

    .line 483
    .line 484
    long-to-int v7, v6

    .line 485
    new-array v6, v7, [B

    .line 486
    .line 487
    invoke-virtual {v1, v6}, Los1;->readFully([B)V

    .line 488
    .line 489
    .line 490
    new-instance v16, Lps1;

    .line 491
    .line 492
    int-to-long v12, v5

    .line 493
    move-wide/from16 v17, v12

    .line 494
    .line 495
    move/from16 v20, v15

    .line 496
    .line 497
    move/from16 v21, v19

    .line 498
    .line 499
    move-object/from16 v19, v6

    .line 500
    .line 501
    invoke-direct/range {v16 .. v21}, Lps1;-><init>(J[BII)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v5, v16

    .line 505
    .line 506
    aget-object v6, v30, v2

    .line 507
    .line 508
    iget-object v7, v8, Lqs1;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v6, "DNGVersion"

    .line 514
    .line 515
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_20b

    .line 520
    .line 521
    const/4 v6, 0x3

    .line 522
    iput v6, v0, Lts1;->d:I

    .line 523
    .line 524
    :cond_20b
    const-string v6, "Make"

    .line 525
    .line 526
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-nez v6, :cond_21b

    .line 531
    .line 532
    const-string v6, "Model"

    .line 533
    .line 534
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_229

    .line 539
    .line 540
    :cond_21b
    iget-object v6, v0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 541
    .line 542
    invoke-virtual {v5, v6}, Lps1;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const-string v8, "PENTAX"

    .line 547
    .line 548
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_23a

    .line 553
    .line 554
    :cond_229
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_23e

    .line 559
    .line 560
    iget-object v3, v0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 561
    .line 562
    invoke-virtual {v5, v3}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const v5, 0xffff

    .line 567
    .line 568
    .line 569
    if-ne v3, v5, :cond_23e

    .line 570
    .line 571
    :cond_23a
    const/16 v6, 0x8

    .line 572
    .line 573
    iput v6, v0, Lts1;->d:I

    .line 574
    .line 575
    :cond_23e
    iget v3, v1, Los1;->R:I

    .line 576
    .line 577
    int-to-long v5, v3

    .line 578
    cmp-long v3, v5, v10

    .line 579
    .line 580
    if-eqz v3, :cond_248

    .line 581
    .line 582
    invoke-virtual {v1, v10, v11}, Lss1;->h(J)V

    .line 583
    .line 584
    .line 585
    :cond_248
    :goto_248
    add-int/lit8 v6, v29, 0x1

    .line 586
    .line 587
    int-to-short v6, v6

    .line 588
    move/from16 v3, v28

    .line 589
    .line 590
    goto/16 :goto_1a

    .line 591
    .line 592
    :cond_24f
    move/from16 v18, v9

    .line 593
    .line 594
    move-object/from16 v30, v12

    .line 595
    .line 596
    const-wide/16 v16, 0x0

    .line 597
    .line 598
    const/16 v21, 0x1

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    invoke-virtual {v1}, Los1;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v18, :cond_26d

    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/4 v5, 0x1

    .line 613
    new-array v5, v5, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object v3, v5, v22

    .line 616
    .line 617
    const-string v3, "nextIfdOffset: %d"

    .line 618
    .line 619
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    :cond_26d
    int-to-long v5, v2

    .line 623
    cmp-long v3, v5, v16

    .line 624
    .line 625
    if-lez v3, :cond_297

    .line 626
    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_297

    .line 636
    .line 637
    invoke-virtual {v1, v5, v6}, Lss1;->h(J)V

    .line 638
    .line 639
    .line 640
    const/4 v6, 0x4

    .line 641
    aget-object v2, v30, v6

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_28c

    .line 648
    .line 649
    invoke-virtual {v0, v1, v6}, Lts1;->u(Lss1;I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_28c
    aget-object v2, v30, v7

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_297

    .line 660
    .line 661
    invoke-virtual {v0, v1, v7}, Lts1;->u(Lss1;I)V

    .line 662
    .line 663
    .line 664
    :cond_297
    :goto_297
    return-void
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
.end method

.method public final v(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lts1;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_22

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    aget-object v1, v0, p2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lps1;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p2, v0, p2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
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

.method public final w(Los1;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lts1;->f:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lps1;

    .line 17
    .line 18
    if-eqz v3, :cond_ee

    .line 19
    .line 20
    iget-object v4, v0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_28

    .line 29
    .line 30
    if-eq v3, v4, :cond_24

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_28

    .line 34
    .line 35
    goto/16 :goto_ed

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0, v1, v2}, Lts1;->o(Los1;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string v3, "BitsPerSample"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lps1;

    .line 48
    .line 49
    if-eqz v3, :cond_ed

    .line 50
    .line 51
    iget-object v6, v0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lps1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, [I

    .line 58
    .line 59
    sget-object v6, Lts1;->p:[I

    .line 60
    .line 61
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_43

    .line 66
    .line 67
    goto :goto_6a

    .line 68
    :cond_43
    iget v7, v0, Lts1;->d:I

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    if-ne v7, v8, :cond_ed

    .line 72
    .line 73
    const-string v7, "PhotometricInterpretation"

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lps1;

    .line 80
    .line 81
    if-eqz v7, :cond_ed

    .line 82
    .line 83
    iget-object v8, v0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ne v7, v5, :cond_62

    .line 90
    .line 91
    sget-object v8, Lts1;->q:[I

    .line 92
    .line 93
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_6a

    .line 98
    .line 99
    :cond_62
    if-ne v7, v4, :cond_ed

    .line 100
    .line 101
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_ed

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    const-string v3, "StripOffsets"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lps1;

    .line 114
    .line 115
    const-string v4, "StripByteCounts"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lps1;

    .line 122
    .line 123
    if-eqz v3, :cond_ed

    .line 124
    .line 125
    if-eqz v2, :cond_ed

    .line 126
    .line 127
    iget-object v4, v0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lps1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lzd7;->t(Ljava/io/Serializable;)[J

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lps1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lzd7;->t(Ljava/io/Serializable;)[J

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v3, :cond_ed

    .line 148
    .line 149
    array-length v4, v3

    .line 150
    if-nez v4, :cond_98

    .line 151
    .line 152
    goto :goto_ed

    .line 153
    :cond_98
    if-eqz v2, :cond_ed

    .line 154
    .line 155
    array-length v4, v2

    .line 156
    if-nez v4, :cond_9e

    .line 157
    .line 158
    goto :goto_ed

    .line 159
    :cond_9e
    array-length v4, v3

    .line 160
    array-length v6, v2

    .line 161
    if-eq v4, v6, :cond_a3

    .line 162
    .line 163
    goto :goto_ed

    .line 164
    :cond_a3
    array-length v4, v2

    .line 165
    const/4 v6, 0x0

    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_a8
    if-ge v9, v4, :cond_b0

    .line 170
    .line 171
    aget-wide v10, v2, v9

    .line 172
    .line 173
    add-long/2addr v7, v10

    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_a8

    .line 177
    :cond_b0
    long-to-int v4, v7

    .line 178
    new-array v4, v4, [B

    .line 179
    .line 180
    iput-boolean v5, v0, Lts1;->i:Z

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    :goto_b8
    array-length v10, v3

    .line 186
    if-ge v7, v10, :cond_e7

    .line 187
    .line 188
    aget-wide v10, v3, v7

    .line 189
    .line 190
    long-to-int v11, v10

    .line 191
    aget-wide v12, v2, v7

    .line 192
    .line 193
    long-to-int v10, v12

    .line 194
    array-length v12, v3

    .line 195
    sub-int/2addr v12, v5

    .line 196
    if-ge v7, v12, :cond_d2

    .line 197
    .line 198
    add-int v12, v11, v10

    .line 199
    .line 200
    int-to-long v12, v12

    .line 201
    add-int/lit8 v14, v7, 0x1

    .line 202
    .line 203
    aget-wide v14, v3, v14

    .line 204
    .line 205
    cmp-long v16, v12, v14

    .line 206
    .line 207
    if-eqz v16, :cond_d2

    .line 208
    .line 209
    iput-boolean v6, v0, Lts1;->i:Z

    .line 210
    .line 211
    :cond_d2
    sub-int/2addr v11, v8

    .line 212
    if-gez v11, :cond_d6

    .line 213
    .line 214
    goto :goto_ed

    .line 215
    :cond_d6
    :try_start_d6
    invoke-virtual {v1, v11}, Los1;->f(I)V
    :try_end_d9
    .catch Ljava/io/EOFException; {:try_start_d6 .. :try_end_d9} :catch_ed

    .line 216
    .line 217
    .line 218
    add-int/2addr v8, v11

    .line 219
    new-array v11, v10, [B

    .line 220
    .line 221
    :try_start_dc
    invoke-virtual {v1, v11}, Los1;->readFully([B)V
    :try_end_df
    .catch Ljava/io/EOFException; {:try_start_dc .. :try_end_df} :catch_ed

    .line 222
    .line 223
    .line 224
    add-int/2addr v8, v10

    .line 225
    invoke-static {v11, v6, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    add-int/2addr v9, v10

    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_b8

    .line 232
    :cond_e7
    iget-boolean v1, v0, Lts1;->i:Z

    .line 233
    .line 234
    if-eqz v1, :cond_ed

    .line 235
    .line 236
    aget-wide v1, v3, v6

    .line 237
    .line 238
    :catch_ed
    :cond_ed
    :goto_ed
    return-void

    .line 239
    :cond_ee
    invoke-virtual {v0, v1, v2}, Lts1;->o(Los1;Ljava/util/HashMap;)V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final x(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lts1;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_65

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_65

    .line 20
    :cond_13
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lps1;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lps1;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lps1;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lps1;

    .line 55
    .line 56
    if-eqz v1, :cond_65

    .line 57
    .line 58
    if-nez v3, :cond_3c

    .line 59
    .line 60
    goto :goto_65

    .line 61
    :cond_3c
    if-eqz v2, :cond_65

    .line 62
    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    goto :goto_65

    .line 66
    :cond_41
    iget-object v5, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_65

    .line 91
    .line 92
    if-ge v3, v4, :cond_65

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final y(Lss1;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lts1;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lps1;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lps1;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lps1;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lps1;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lps1;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_98

    .line 58
    .line 59
    iget p1, v1, Lps1;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v8, 0x5

    .line 67
    if-ne p1, v8, :cond_6d

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lps1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lrs1;

    .line 74
    .line 75
    if-eqz p1, :cond_69

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_50

    .line 79
    .line 80
    goto :goto_69

    .line 81
    :cond_50
    aget-object v1, p1, v4

    .line 82
    .line 83
    iget-object v2, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    new-array v5, v3, [Lrs1;

    .line 86
    .line 87
    aput-object v1, v5, v4

    .line 88
    .line 89
    invoke-static {v5, v2}, Lps1;->c([Lrs1;Ljava/nio/ByteOrder;)Lps1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object v2, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    new-array v3, v3, [Lrs1;

    .line 98
    .line 99
    aput-object p1, v3, v4

    .line 100
    .line 101
    invoke-static {v3, v2}, Lps1;->c([Lrs1;Ljava/nio/ByteOrder;)Lps1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_89

    .line 106
    :cond_69
    :goto_69
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-virtual {v1, v2}, Lps1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [I

    .line 115
    .line 116
    if-eqz p1, :cond_94

    .line 117
    .line 118
    array-length v1, p1

    .line 119
    if-eq v1, v5, :cond_79

    .line 120
    .line 121
    goto :goto_94

    .line 122
    :cond_79
    aget v1, p1, v4

    .line 123
    .line 124
    iget-object v2, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lps1;->d(ILjava/nio/ByteOrder;)Lps1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aget p1, p1, v3

    .line 131
    .line 132
    iget-object v2, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-static {p1, v2}, Lps1;->d(ILjava/nio/ByteOrder;)Lps1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_89
    aget-object v2, v0, p2

    .line 139
    .line 140
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    aget-object p2, v0, p2

    .line 144
    .line 145
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    :goto_94
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    if-eqz v2, :cond_d5

    .line 154
    .line 155
    if-eqz v3, :cond_d5

    .line 156
    .line 157
    if-eqz v4, :cond_d5

    .line 158
    .line 159
    if-eqz v5, :cond_d5

    .line 160
    .line 161
    iget-object p1, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v1, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v4, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-le v1, p1, :cond_11e

    .line 186
    .line 187
    if-le v2, v3, :cond_11e

    .line 188
    .line 189
    sub-int/2addr v1, p1

    .line 190
    sub-int/2addr v2, v3

    .line 191
    iget-object p1, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-static {v1, p1}, Lps1;->d(ILjava/nio/ByteOrder;)Lps1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v1, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-static {v2, v1}, Lps1;->d(ILjava/nio/ByteOrder;)Lps1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aget-object v2, v0, p2

    .line 204
    .line 205
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    aget-object p1, v0, p2

    .line 209
    .line 210
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    aget-object v1, v0, p2

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lps1;

    .line 221
    .line 222
    aget-object v2, v0, p2

    .line 223
    .line 224
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lps1;

    .line 229
    .line 230
    if-eqz v1, :cond_e9

    .line 231
    .line 232
    if-nez v2, :cond_11e

    .line 233
    .line 234
    :cond_e9
    aget-object v1, v0, p2

    .line 235
    .line 236
    const-string v2, "JPEGInterchangeFormat"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lps1;

    .line 243
    .line 244
    aget-object v0, v0, p2

    .line 245
    .line 246
    const-string v2, "JPEGInterchangeFormatLength"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lps1;

    .line 253
    .line 254
    if-eqz v1, :cond_11e

    .line 255
    .line 256
    if-eqz v0, :cond_11e

    .line 257
    .line 258
    iget-object v0, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v2, p0, Lts1;->h:Ljava/nio/ByteOrder;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lps1;->f(Ljava/nio/ByteOrder;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-long v2, v0

    .line 271
    invoke-virtual {p1, v2, v3}, Lss1;->h(J)V

    .line 272
    .line 273
    .line 274
    new-array v1, v1, [B

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Los1;->readFully([B)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Los1;

    .line 280
    .line 281
    invoke-direct {p1, v1}, Los1;-><init>([B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, v0, p2}, Lts1;->f(Los1;II)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final z()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lts1;->x(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lts1;->x(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lts1;->x(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lts1;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lps1;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lps1;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_35

    .line 41
    .line 42
    if-eqz v4, :cond_35

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_50

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lts1;->p(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_50

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_50
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lts1;->p(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v3, v0, v4}, Lts1;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v5, v0, v6}, Lts1;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v8, v0, v7}, Lts1;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v1, v4}, Lts1;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5, v1, v6}, Lts1;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v8, v1, v7}, Lts1;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4, v2, v3}, Lts1;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v6, v2, v5}, Lts1;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v7, v2, v8}, Lts1;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
