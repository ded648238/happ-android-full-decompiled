.class public final Ly12;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[Ljava/lang/String;

.field public static final F:[I

.field public static final G:[B

.field public static final H:Lv12;

.field public static final I:[[Lv12;

.field public static final J:[Lv12;

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

.field public n:Lu12;


# direct methods
.method static constructor <clinit>()V
    .locals 145

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
    sput-boolean v2, Ly12;->o:Z

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
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Ly12;->p:[I

    .line 69
    .line 70
    filled-new-array {v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Ly12;->q:[I

    .line 75
    .line 76
    new-array v12, v0, [B

    .line 77
    .line 78
    fill-array-data v12, :array_0

    .line 79
    .line 80
    .line 81
    sput-object v12, Ly12;->r:[B

    .line 82
    .line 83
    new-array v12, v11, [B

    .line 84
    .line 85
    fill-array-data v12, :array_1

    .line 86
    .line 87
    .line 88
    sput-object v12, Ly12;->s:[B

    .line 89
    .line 90
    new-array v12, v11, [B

    .line 91
    .line 92
    fill-array-data v12, :array_2

    .line 93
    .line 94
    .line 95
    sput-object v12, Ly12;->t:[B

    .line 96
    .line 97
    new-array v12, v11, [B

    .line 98
    .line 99
    fill-array-data v12, :array_3

    .line 100
    .line 101
    .line 102
    sput-object v12, Ly12;->u:[B

    .line 103
    .line 104
    new-array v12, v11, [B

    .line 105
    .line 106
    fill-array-data v12, :array_4

    .line 107
    .line 108
    .line 109
    sput-object v12, Ly12;->v:[B

    .line 110
    .line 111
    new-array v12, v11, [B

    .line 112
    .line 113
    fill-array-data v12, :array_5

    .line 114
    .line 115
    .line 116
    sput-object v12, Ly12;->w:[B

    .line 117
    .line 118
    new-array v12, v4, [B

    .line 119
    .line 120
    fill-array-data v12, :array_6

    .line 121
    .line 122
    .line 123
    sput-object v12, Ly12;->x:[B

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    new-array v15, v12, [B

    .line 128
    .line 129
    fill-array-data v15, :array_7

    .line 130
    .line 131
    .line 132
    sput-object v15, Ly12;->y:[B

    .line 133
    .line 134
    new-array v15, v6, [B

    .line 135
    .line 136
    fill-array-data v15, :array_8

    .line 137
    .line 138
    .line 139
    sput-object v15, Ly12;->z:[B

    .line 140
    .line 141
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 142
    .line 143
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sput-object v12, Ly12;->A:[B

    .line 150
    .line 151
    new-array v12, v11, [B

    .line 152
    .line 153
    fill-array-data v12, :array_9

    .line 154
    .line 155
    .line 156
    sput-object v12, Ly12;->B:[B

    .line 157
    .line 158
    new-array v12, v11, [B

    .line 159
    .line 160
    fill-array-data v12, :array_a

    .line 161
    .line 162
    .line 163
    sput-object v12, Ly12;->C:[B

    .line 164
    .line 165
    new-array v12, v11, [B

    .line 166
    .line 167
    fill-array-data v12, :array_b

    .line 168
    .line 169
    .line 170
    sput-object v12, Ly12;->D:[B

    .line 171
    .line 172
    const-string v12, "VP8X"

    .line 173
    .line 174
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    .line 180
    .line 181
    const-string v12, "VP8L"

    .line 182
    .line 183
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 188
    .line 189
    .line 190
    const-string v12, "VP8 "

    .line 191
    .line 192
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    .line 198
    .line 199
    const-string v12, "ANIM"

    .line 200
    .line 201
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 206
    .line 207
    .line 208
    const-string v12, "ANMF"

    .line 209
    .line 210
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 215
    .line 216
    .line 217
    const-string v28, "DOUBLE"

    .line 218
    .line 219
    const-string v29, "IFD"

    .line 220
    .line 221
    const-string v16, ""

    .line 222
    .line 223
    const-string v17, "BYTE"

    .line 224
    .line 225
    const-string v18, "STRING"

    .line 226
    .line 227
    const-string v19, "USHORT"

    .line 228
    .line 229
    const-string v20, "ULONG"

    .line 230
    .line 231
    const-string v21, "URATIONAL"

    .line 232
    .line 233
    const-string v22, "SBYTE"

    .line 234
    .line 235
    const-string v23, "UNDEFINED"

    .line 236
    .line 237
    const-string v24, "SSHORT"

    .line 238
    .line 239
    const-string v25, "SLONG"

    .line 240
    .line 241
    const-string v26, "SRATIONAL"

    .line 242
    .line 243
    const-string v27, "SINGLE"

    .line 244
    .line 245
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sput-object v12, Ly12;->E:[Ljava/lang/String;

    .line 250
    .line 251
    const/16 v12, 0xe

    .line 252
    .line 253
    new-array v15, v12, [I

    .line 254
    .line 255
    fill-array-data v15, :array_c

    .line 256
    .line 257
    .line 258
    sput-object v15, Ly12;->F:[I

    .line 259
    .line 260
    new-array v15, v6, [B

    .line 261
    .line 262
    fill-array-data v15, :array_d

    .line 263
    .line 264
    .line 265
    sput-object v15, Ly12;->G:[B

    .line 266
    .line 267
    new-instance v15, Lv12;

    .line 268
    .line 269
    const-string v12, "NewSubfileType"

    .line 270
    .line 271
    const/16 v6, 0xfe

    .line 272
    .line 273
    invoke-direct {v15, v12, v6, v11}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Lv12;

    .line 277
    .line 278
    const-string v2, "SubfileType"

    .line 279
    .line 280
    const/16 v9, 0xff

    .line 281
    .line 282
    invoke-direct {v6, v2, v9, v11}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Lv12;

    .line 286
    .line 287
    const-string v4, "ImageWidth"

    .line 288
    .line 289
    const/16 v13, 0x100

    .line 290
    .line 291
    invoke-direct {v9, v4, v13, v0, v11}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lv12;

    .line 295
    .line 296
    const-string v13, "ImageLength"

    .line 297
    .line 298
    const/16 v5, 0x101

    .line 299
    .line 300
    invoke-direct {v4, v13, v5, v0, v11}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Lv12;

    .line 304
    .line 305
    const-string v5, "BitsPerSample"

    .line 306
    .line 307
    const/16 v11, 0x102

    .line 308
    .line 309
    invoke-direct {v13, v5, v11, v0}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    new-instance v11, Lv12;

    .line 313
    .line 314
    move-object/from16 v19, v4

    .line 315
    .line 316
    const-string v4, "Compression"

    .line 317
    .line 318
    move-object/from16 v17, v6

    .line 319
    .line 320
    const/16 v6, 0x103

    .line 321
    .line 322
    invoke-direct {v11, v4, v6, v0}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Lv12;

    .line 326
    .line 327
    move-object/from16 v18, v9

    .line 328
    .line 329
    const-string v9, "PhotometricInterpretation"

    .line 330
    .line 331
    move-object/from16 v21, v11

    .line 332
    .line 333
    const/16 v11, 0x106

    .line 334
    .line 335
    invoke-direct {v6, v9, v11, v0}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    new-instance v11, Lv12;

    .line 339
    .line 340
    const-string v0, "ImageDescription"

    .line 341
    .line 342
    move-object/from16 v22, v6

    .line 343
    .line 344
    const/16 v6, 0x10e

    .line 345
    .line 346
    move-object/from16 v20, v13

    .line 347
    .line 348
    const/4 v13, 0x2

    .line 349
    invoke-direct {v11, v0, v6, v13}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Lv12;

    .line 353
    .line 354
    move-object/from16 v23, v11

    .line 355
    .line 356
    const-string v11, "Make"

    .line 357
    .line 358
    move-object/from16 v16, v15

    .line 359
    .line 360
    const/16 v15, 0x10f

    .line 361
    .line 362
    invoke-direct {v6, v11, v15, v13}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    new-instance v15, Lv12;

    .line 366
    .line 367
    move-object/from16 v24, v6

    .line 368
    .line 369
    const-string v6, "Model"

    .line 370
    .line 371
    move-object/from16 v63, v7

    .line 372
    .line 373
    const/16 v7, 0x110

    .line 374
    .line 375
    invoke-direct {v15, v6, v7, v13}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    new-instance v13, Lv12;

    .line 379
    .line 380
    const-string v7, "StripOffsets"

    .line 381
    .line 382
    move-object/from16 v25, v15

    .line 383
    .line 384
    const/16 v15, 0x111

    .line 385
    .line 386
    move-object/from16 v65, v1

    .line 387
    .line 388
    move-object/from16 v64, v10

    .line 389
    .line 390
    const/4 v1, 0x4

    .line 391
    const/4 v10, 0x3

    .line 392
    invoke-direct {v13, v7, v15, v10, v1}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lv12;

    .line 396
    .line 397
    const-string v15, "Orientation"

    .line 398
    .line 399
    move-object/from16 v26, v13

    .line 400
    .line 401
    const/16 v13, 0x112

    .line 402
    .line 403
    invoke-direct {v1, v15, v13, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 404
    .line 405
    .line 406
    new-instance v15, Lv12;

    .line 407
    .line 408
    const-string v13, "SamplesPerPixel"

    .line 409
    .line 410
    move-object/from16 v27, v1

    .line 411
    .line 412
    const/16 v1, 0x115

    .line 413
    .line 414
    invoke-direct {v15, v13, v1, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lv12;

    .line 418
    .line 419
    move-object/from16 v28, v15

    .line 420
    .line 421
    const-string v15, "RowsPerStrip"

    .line 422
    .line 423
    move-object/from16 v66, v8

    .line 424
    .line 425
    const/16 v8, 0x116

    .line 426
    .line 427
    move-object/from16 v67, v3

    .line 428
    .line 429
    const/4 v3, 0x4

    .line 430
    invoke-direct {v1, v15, v8, v10, v3}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 431
    .line 432
    .line 433
    new-instance v8, Lv12;

    .line 434
    .line 435
    const-string v15, "StripByteCounts"

    .line 436
    .line 437
    move-object/from16 v29, v1

    .line 438
    .line 439
    const/16 v1, 0x117

    .line 440
    .line 441
    invoke-direct {v8, v15, v1, v10, v3}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lv12;

    .line 445
    .line 446
    const-string v3, "XResolution"

    .line 447
    .line 448
    const/16 v10, 0x11a

    .line 449
    .line 450
    const/4 v15, 0x5

    .line 451
    invoke-direct {v1, v3, v10, v15}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lv12;

    .line 455
    .line 456
    const-string v10, "YResolution"

    .line 457
    .line 458
    move-object/from16 v31, v1

    .line 459
    .line 460
    const/16 v1, 0x11b

    .line 461
    .line 462
    invoke-direct {v3, v10, v1, v15}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lv12;

    .line 466
    .line 467
    const-string v10, "PlanarConfiguration"

    .line 468
    .line 469
    const/16 v15, 0x11c

    .line 470
    .line 471
    move-object/from16 v32, v3

    .line 472
    .line 473
    const/4 v3, 0x3

    .line 474
    invoke-direct {v1, v10, v15, v3}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    new-instance v10, Lv12;

    .line 478
    .line 479
    const-string v15, "ResolutionUnit"

    .line 480
    .line 481
    move-object/from16 v33, v1

    .line 482
    .line 483
    const/16 v1, 0x128

    .line 484
    .line 485
    invoke-direct {v10, v15, v1, v3}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lv12;

    .line 489
    .line 490
    const-string v15, "TransferFunction"

    .line 491
    .line 492
    move-object/from16 v30, v8

    .line 493
    .line 494
    const/16 v8, 0x12d

    .line 495
    .line 496
    invoke-direct {v1, v15, v8, v3}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lv12;

    .line 500
    .line 501
    const-string v8, "Software"

    .line 502
    .line 503
    const/16 v15, 0x131

    .line 504
    .line 505
    move-object/from16 v35, v1

    .line 506
    .line 507
    const/4 v1, 0x2

    .line 508
    invoke-direct {v3, v8, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    new-instance v8, Lv12;

    .line 512
    .line 513
    const-string v15, "DateTime"

    .line 514
    .line 515
    move-object/from16 v36, v3

    .line 516
    .line 517
    const/16 v3, 0x132

    .line 518
    .line 519
    invoke-direct {v8, v15, v3, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Lv12;

    .line 523
    .line 524
    const-string v15, "Artist"

    .line 525
    .line 526
    move-object/from16 v37, v8

    .line 527
    .line 528
    const/16 v8, 0x13b

    .line 529
    .line 530
    invoke-direct {v3, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lv12;

    .line 534
    .line 535
    const-string v8, "WhitePoint"

    .line 536
    .line 537
    const/16 v15, 0x13e

    .line 538
    .line 539
    move-object/from16 v38, v3

    .line 540
    .line 541
    const/4 v3, 0x5

    .line 542
    invoke-direct {v1, v8, v15, v3}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    new-instance v8, Lv12;

    .line 546
    .line 547
    const-string v15, "PrimaryChromaticities"

    .line 548
    .line 549
    move-object/from16 v39, v1

    .line 550
    .line 551
    const/16 v1, 0x13f

    .line 552
    .line 553
    invoke-direct {v8, v15, v1, v3}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lv12;

    .line 557
    .line 558
    const-string v3, "SubIFDPointer"

    .line 559
    .line 560
    const/16 v15, 0x14a

    .line 561
    .line 562
    move-object/from16 v40, v8

    .line 563
    .line 564
    const/4 v8, 0x4

    .line 565
    invoke-direct {v1, v3, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 566
    .line 567
    .line 568
    new-instance v15, Lv12;

    .line 569
    .line 570
    move-object/from16 v41, v1

    .line 571
    .line 572
    const-string v1, "JPEGInterchangeFormat"

    .line 573
    .line 574
    move-object/from16 v34, v10

    .line 575
    .line 576
    const/16 v10, 0x201

    .line 577
    .line 578
    invoke-direct {v15, v1, v10, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lv12;

    .line 582
    .line 583
    const-string v10, "JPEGInterchangeFormatLength"

    .line 584
    .line 585
    move-object/from16 v42, v15

    .line 586
    .line 587
    const/16 v15, 0x202

    .line 588
    .line 589
    invoke-direct {v1, v10, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 590
    .line 591
    .line 592
    new-instance v8, Lv12;

    .line 593
    .line 594
    const-string v10, "YCbCrCoefficients"

    .line 595
    .line 596
    const/16 v15, 0x211

    .line 597
    .line 598
    move-object/from16 v43, v1

    .line 599
    .line 600
    const/4 v1, 0x5

    .line 601
    invoke-direct {v8, v10, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Lv12;

    .line 605
    .line 606
    const-string v10, "YCbCrSubSampling"

    .line 607
    .line 608
    const/16 v15, 0x212

    .line 609
    .line 610
    move-object/from16 v44, v8

    .line 611
    .line 612
    const/4 v8, 0x3

    .line 613
    invoke-direct {v1, v10, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 614
    .line 615
    .line 616
    new-instance v10, Lv12;

    .line 617
    .line 618
    const-string v15, "YCbCrPositioning"

    .line 619
    .line 620
    move-object/from16 v45, v1

    .line 621
    .line 622
    const/16 v1, 0x213

    .line 623
    .line 624
    invoke-direct {v10, v15, v1, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lv12;

    .line 628
    .line 629
    const-string v8, "ReferenceBlackWhite"

    .line 630
    .line 631
    const/16 v15, 0x214

    .line 632
    .line 633
    move-object/from16 v46, v10

    .line 634
    .line 635
    const/4 v10, 0x5

    .line 636
    invoke-direct {v1, v8, v15, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    new-instance v8, Lv12;

    .line 640
    .line 641
    const-string v10, "Copyright"

    .line 642
    .line 643
    const v15, 0x8298

    .line 644
    .line 645
    .line 646
    move-object/from16 v47, v1

    .line 647
    .line 648
    const/4 v1, 0x2

    .line 649
    invoke-direct {v8, v10, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Lv12;

    .line 653
    .line 654
    const-string v10, "ExifIFDPointer"

    .line 655
    .line 656
    const v15, 0x8769

    .line 657
    .line 658
    .line 659
    move-object/from16 v48, v8

    .line 660
    .line 661
    const/4 v8, 0x4

    .line 662
    invoke-direct {v1, v10, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 663
    .line 664
    .line 665
    new-instance v15, Lv12;

    .line 666
    .line 667
    move-object/from16 v49, v1

    .line 668
    .line 669
    const-string v1, "GPSInfoIFDPointer"

    .line 670
    .line 671
    move-object/from16 v68, v14

    .line 672
    .line 673
    const v14, 0x8825

    .line 674
    .line 675
    .line 676
    invoke-direct {v15, v1, v14, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 677
    .line 678
    .line 679
    new-instance v14, Lv12;

    .line 680
    .line 681
    move-object/from16 v50, v15

    .line 682
    .line 683
    const-string v15, "SensorTopBorder"

    .line 684
    .line 685
    invoke-direct {v14, v15, v8, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    new-instance v15, Lv12;

    .line 689
    .line 690
    move-object/from16 v51, v14

    .line 691
    .line 692
    const-string v14, "SensorLeftBorder"

    .line 693
    .line 694
    move-object/from16 v69, v1

    .line 695
    .line 696
    const/4 v1, 0x5

    .line 697
    invoke-direct {v15, v14, v1, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lv12;

    .line 701
    .line 702
    const-string v14, "SensorBottomBorder"

    .line 703
    .line 704
    move-object/from16 v52, v15

    .line 705
    .line 706
    const/4 v15, 0x6

    .line 707
    invoke-direct {v1, v14, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 708
    .line 709
    .line 710
    new-instance v14, Lv12;

    .line 711
    .line 712
    const-string v15, "SensorRightBorder"

    .line 713
    .line 714
    move-object/from16 v53, v1

    .line 715
    .line 716
    const/4 v1, 0x7

    .line 717
    invoke-direct {v14, v15, v1, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 718
    .line 719
    .line 720
    new-instance v8, Lv12;

    .line 721
    .line 722
    const-string v15, "ISO"

    .line 723
    .line 724
    const/16 v1, 0x17

    .line 725
    .line 726
    move-object/from16 v54, v14

    .line 727
    .line 728
    const/4 v14, 0x3

    .line 729
    invoke-direct {v8, v15, v1, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Lv12;

    .line 733
    .line 734
    const-string v14, "JpgFromRaw"

    .line 735
    .line 736
    const/16 v15, 0x2e

    .line 737
    .line 738
    move-object/from16 v55, v8

    .line 739
    .line 740
    const/4 v8, 0x7

    .line 741
    invoke-direct {v1, v14, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 742
    .line 743
    .line 744
    new-instance v8, Lv12;

    .line 745
    .line 746
    const-string v14, "Xmp"

    .line 747
    .line 748
    const/16 v15, 0x2bc

    .line 749
    .line 750
    move-object/from16 v56, v1

    .line 751
    .line 752
    const/4 v1, 0x1

    .line 753
    invoke-direct {v8, v14, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v57, v8

    .line 757
    .line 758
    filled-new-array/range {v16 .. v57}, [Lv12;

    .line 759
    .line 760
    .line 761
    move-result-object v70

    .line 762
    new-instance v1, Lv12;

    .line 763
    .line 764
    const-string v8, "ExposureTime"

    .line 765
    .line 766
    const v14, 0x829a

    .line 767
    .line 768
    .line 769
    const/4 v15, 0x5

    .line 770
    invoke-direct {v1, v8, v14, v15}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 771
    .line 772
    .line 773
    new-instance v8, Lv12;

    .line 774
    .line 775
    const-string v14, "FNumber"

    .line 776
    .line 777
    move-object/from16 v71, v1

    .line 778
    .line 779
    const v1, 0x829d

    .line 780
    .line 781
    .line 782
    invoke-direct {v8, v14, v1, v15}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lv12;

    .line 786
    .line 787
    const-string v14, "ExposureProgram"

    .line 788
    .line 789
    const v15, 0x8822

    .line 790
    .line 791
    .line 792
    move-object/from16 v72, v8

    .line 793
    .line 794
    const/4 v8, 0x3

    .line 795
    invoke-direct {v1, v14, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 796
    .line 797
    .line 798
    new-instance v14, Lv12;

    .line 799
    .line 800
    const-string v15, "SpectralSensitivity"

    .line 801
    .line 802
    const v8, 0x8824

    .line 803
    .line 804
    .line 805
    move-object/from16 v73, v1

    .line 806
    .line 807
    const/4 v1, 0x2

    .line 808
    invoke-direct {v14, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lv12;

    .line 812
    .line 813
    const-string v8, "PhotographicSensitivity"

    .line 814
    .line 815
    const v15, 0x8827

    .line 816
    .line 817
    .line 818
    move-object/from16 v74, v14

    .line 819
    .line 820
    const/4 v14, 0x3

    .line 821
    invoke-direct {v1, v8, v15, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 822
    .line 823
    .line 824
    new-instance v8, Lv12;

    .line 825
    .line 826
    const-string v15, "OECF"

    .line 827
    .line 828
    const v14, 0x8828

    .line 829
    .line 830
    .line 831
    move-object/from16 v75, v1

    .line 832
    .line 833
    const/4 v1, 0x7

    .line 834
    invoke-direct {v8, v15, v14, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 835
    .line 836
    .line 837
    new-instance v1, Lv12;

    .line 838
    .line 839
    const-string v14, "SensitivityType"

    .line 840
    .line 841
    const v15, 0x8830

    .line 842
    .line 843
    .line 844
    move-object/from16 v76, v8

    .line 845
    .line 846
    const/4 v8, 0x3

    .line 847
    invoke-direct {v1, v14, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 848
    .line 849
    .line 850
    new-instance v8, Lv12;

    .line 851
    .line 852
    const-string v14, "StandardOutputSensitivity"

    .line 853
    .line 854
    const v15, 0x8831

    .line 855
    .line 856
    .line 857
    move-object/from16 v77, v1

    .line 858
    .line 859
    const/4 v1, 0x4

    .line 860
    invoke-direct {v8, v14, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 861
    .line 862
    .line 863
    new-instance v14, Lv12;

    .line 864
    .line 865
    const-string v15, "RecommendedExposureIndex"

    .line 866
    .line 867
    move-object/from16 v78, v8

    .line 868
    .line 869
    const v8, 0x8832

    .line 870
    .line 871
    .line 872
    invoke-direct {v14, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 873
    .line 874
    .line 875
    new-instance v8, Lv12;

    .line 876
    .line 877
    const-string v15, "ISOSpeed"

    .line 878
    .line 879
    move-object/from16 v79, v14

    .line 880
    .line 881
    const v14, 0x8833

    .line 882
    .line 883
    .line 884
    invoke-direct {v8, v15, v14, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 885
    .line 886
    .line 887
    new-instance v14, Lv12;

    .line 888
    .line 889
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 890
    .line 891
    move-object/from16 v80, v8

    .line 892
    .line 893
    const v8, 0x8834

    .line 894
    .line 895
    .line 896
    invoke-direct {v14, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 897
    .line 898
    .line 899
    new-instance v8, Lv12;

    .line 900
    .line 901
    const-string v15, "ISOSpeedLatitudezzz"

    .line 902
    .line 903
    move-object/from16 v81, v14

    .line 904
    .line 905
    const v14, 0x8835

    .line 906
    .line 907
    .line 908
    invoke-direct {v8, v15, v14, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Lv12;

    .line 912
    .line 913
    const-string v14, "ExifVersion"

    .line 914
    .line 915
    const v15, 0x9000

    .line 916
    .line 917
    .line 918
    move-object/from16 v82, v8

    .line 919
    .line 920
    const/4 v8, 0x2

    .line 921
    invoke-direct {v1, v14, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 922
    .line 923
    .line 924
    new-instance v14, Lv12;

    .line 925
    .line 926
    const-string v15, "DateTimeOriginal"

    .line 927
    .line 928
    move-object/from16 v83, v1

    .line 929
    .line 930
    const v1, 0x9003

    .line 931
    .line 932
    .line 933
    invoke-direct {v14, v15, v1, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 934
    .line 935
    .line 936
    new-instance v1, Lv12;

    .line 937
    .line 938
    const-string v15, "DateTimeDigitized"

    .line 939
    .line 940
    move-object/from16 v84, v14

    .line 941
    .line 942
    const v14, 0x9004

    .line 943
    .line 944
    .line 945
    invoke-direct {v1, v15, v14, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 946
    .line 947
    .line 948
    new-instance v14, Lv12;

    .line 949
    .line 950
    const-string v15, "OffsetTime"

    .line 951
    .line 952
    move-object/from16 v85, v1

    .line 953
    .line 954
    const v1, 0x9010

    .line 955
    .line 956
    .line 957
    invoke-direct {v14, v15, v1, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Lv12;

    .line 961
    .line 962
    const-string v15, "OffsetTimeOriginal"

    .line 963
    .line 964
    move-object/from16 v86, v14

    .line 965
    .line 966
    const v14, 0x9011

    .line 967
    .line 968
    .line 969
    invoke-direct {v1, v15, v14, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 970
    .line 971
    .line 972
    new-instance v14, Lv12;

    .line 973
    .line 974
    const-string v15, "OffsetTimeDigitized"

    .line 975
    .line 976
    move-object/from16 v87, v1

    .line 977
    .line 978
    const v1, 0x9012

    .line 979
    .line 980
    .line 981
    invoke-direct {v14, v15, v1, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 982
    .line 983
    .line 984
    new-instance v1, Lv12;

    .line 985
    .line 986
    const-string v8, "ComponentsConfiguration"

    .line 987
    .line 988
    const v15, 0x9101

    .line 989
    .line 990
    .line 991
    move-object/from16 v88, v14

    .line 992
    .line 993
    const/4 v14, 0x7

    .line 994
    invoke-direct {v1, v8, v15, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 995
    .line 996
    .line 997
    new-instance v8, Lv12;

    .line 998
    .line 999
    const-string v14, "CompressedBitsPerPixel"

    .line 1000
    .line 1001
    const v15, 0x9102

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v89, v1

    .line 1005
    .line 1006
    const/4 v1, 0x5

    .line 1007
    invoke-direct {v8, v14, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v14, Lv12;

    .line 1011
    .line 1012
    const-string v15, "ShutterSpeedValue"

    .line 1013
    .line 1014
    const v1, 0x9201

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v90, v8

    .line 1018
    .line 1019
    const/16 v8, 0xa

    .line 1020
    .line 1021
    invoke-direct {v14, v15, v1, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, Lv12;

    .line 1025
    .line 1026
    const-string v15, "ApertureValue"

    .line 1027
    .line 1028
    const v8, 0x9202

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v91, v14

    .line 1032
    .line 1033
    const/4 v14, 0x5

    .line 1034
    invoke-direct {v1, v15, v8, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v8, Lv12;

    .line 1038
    .line 1039
    const-string v14, "BrightnessValue"

    .line 1040
    .line 1041
    const v15, 0x9203

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v92, v1

    .line 1045
    .line 1046
    const/16 v1, 0xa

    .line 1047
    .line 1048
    invoke-direct {v8, v14, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v14, Lv12;

    .line 1052
    .line 1053
    const-string v15, "ExposureBiasValue"

    .line 1054
    .line 1055
    move-object/from16 v93, v8

    .line 1056
    .line 1057
    const v8, 0x9204

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v14, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v1, Lv12;

    .line 1064
    .line 1065
    const-string v8, "MaxApertureValue"

    .line 1066
    .line 1067
    const v15, 0x9205

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v94, v14

    .line 1071
    .line 1072
    const/4 v14, 0x5

    .line 1073
    invoke-direct {v1, v8, v15, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v8, Lv12;

    .line 1077
    .line 1078
    const-string v15, "SubjectDistance"

    .line 1079
    .line 1080
    move-object/from16 v95, v1

    .line 1081
    .line 1082
    const v1, 0x9206

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v8, v15, v1, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, Lv12;

    .line 1089
    .line 1090
    const-string v14, "MeteringMode"

    .line 1091
    .line 1092
    const v15, 0x9207

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v96, v8

    .line 1096
    .line 1097
    const/4 v8, 0x3

    .line 1098
    invoke-direct {v1, v14, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v14, Lv12;

    .line 1102
    .line 1103
    const-string v15, "LightSource"

    .line 1104
    .line 1105
    move-object/from16 v97, v1

    .line 1106
    .line 1107
    const v1, 0x9208

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v14, v15, v1, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v1, Lv12;

    .line 1114
    .line 1115
    const-string v15, "Flash"

    .line 1116
    .line 1117
    move-object/from16 v98, v14

    .line 1118
    .line 1119
    const v14, 0x9209

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v1, v15, v14, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v14, Lv12;

    .line 1126
    .line 1127
    const-string v15, "FocalLength"

    .line 1128
    .line 1129
    const v8, 0x920a

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v99, v1

    .line 1133
    .line 1134
    const/4 v1, 0x5

    .line 1135
    invoke-direct {v14, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, Lv12;

    .line 1139
    .line 1140
    const-string v8, "SubjectArea"

    .line 1141
    .line 1142
    const v15, 0x9214

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v100, v14

    .line 1146
    .line 1147
    const/4 v14, 0x3

    .line 1148
    invoke-direct {v1, v8, v15, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v8, Lv12;

    .line 1152
    .line 1153
    const-string v14, "MakerNote"

    .line 1154
    .line 1155
    const v15, 0x927c

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v101, v1

    .line 1159
    .line 1160
    const/4 v1, 0x7

    .line 1161
    invoke-direct {v8, v14, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v14, Lv12;

    .line 1165
    .line 1166
    const-string v15, "UserComment"

    .line 1167
    .line 1168
    move-object/from16 v102, v8

    .line 1169
    .line 1170
    const v8, 0x9286

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v14, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v1, Lv12;

    .line 1177
    .line 1178
    const-string v8, "SubSecTime"

    .line 1179
    .line 1180
    const v15, 0x9290

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v103, v14

    .line 1184
    .line 1185
    const/4 v14, 0x2

    .line 1186
    invoke-direct {v1, v8, v15, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v8, Lv12;

    .line 1190
    .line 1191
    const-string v15, "SubSecTimeOriginal"

    .line 1192
    .line 1193
    move-object/from16 v104, v1

    .line 1194
    .line 1195
    const v1, 0x9291

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v8, v15, v1, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v1, Lv12;

    .line 1202
    .line 1203
    const-string v15, "SubSecTimeDigitized"

    .line 1204
    .line 1205
    move-object/from16 v105, v8

    .line 1206
    .line 1207
    const v8, 0x9292

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v1, v15, v8, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v8, Lv12;

    .line 1214
    .line 1215
    const-string v14, "FlashpixVersion"

    .line 1216
    .line 1217
    const v15, 0xa000

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v106, v1

    .line 1221
    .line 1222
    const/4 v1, 0x7

    .line 1223
    invoke-direct {v8, v14, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, Lv12;

    .line 1227
    .line 1228
    const-string v14, "ColorSpace"

    .line 1229
    .line 1230
    const v15, 0xa001

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v107, v8

    .line 1234
    .line 1235
    const/4 v8, 0x3

    .line 1236
    invoke-direct {v1, v14, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v14, Lv12;

    .line 1240
    .line 1241
    const-string v15, "PixelXDimension"

    .line 1242
    .line 1243
    move-object/from16 v108, v1

    .line 1244
    .line 1245
    const v1, 0xa002

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v16, v10

    .line 1249
    .line 1250
    const/4 v10, 0x4

    .line 1251
    invoke-direct {v14, v15, v1, v8, v10}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v1, Lv12;

    .line 1255
    .line 1256
    const-string v15, "PixelYDimension"

    .line 1257
    .line 1258
    move-object/from16 v109, v14

    .line 1259
    .line 1260
    const v14, 0xa003

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v1, v15, v14, v8, v10}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v8, Lv12;

    .line 1267
    .line 1268
    const-string v14, "RelatedSoundFile"

    .line 1269
    .line 1270
    const v15, 0xa004

    .line 1271
    .line 1272
    .line 1273
    const/4 v10, 0x2

    .line 1274
    invoke-direct {v8, v14, v15, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v10, Lv12;

    .line 1278
    .line 1279
    const-string v14, "InteroperabilityIFDPointer"

    .line 1280
    .line 1281
    const v15, 0xa005

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v110, v1

    .line 1285
    .line 1286
    const/4 v1, 0x4

    .line 1287
    invoke-direct {v10, v14, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, Lv12;

    .line 1291
    .line 1292
    const-string v14, "FlashEnergy"

    .line 1293
    .line 1294
    const v15, 0xa20b

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v111, v8

    .line 1298
    .line 1299
    const/4 v8, 0x5

    .line 1300
    invoke-direct {v1, v14, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v14, Lv12;

    .line 1304
    .line 1305
    const-string v15, "SpatialFrequencyResponse"

    .line 1306
    .line 1307
    const v8, 0xa20c

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v113, v1

    .line 1311
    .line 1312
    const/4 v1, 0x7

    .line 1313
    invoke-direct {v14, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v1, Lv12;

    .line 1317
    .line 1318
    const-string v8, "FocalPlaneXResolution"

    .line 1319
    .line 1320
    const v15, 0xa20e

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v112, v10

    .line 1324
    .line 1325
    const/4 v10, 0x5

    .line 1326
    invoke-direct {v1, v8, v15, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v8, Lv12;

    .line 1330
    .line 1331
    const-string v15, "FocalPlaneYResolution"

    .line 1332
    .line 1333
    move-object/from16 v115, v1

    .line 1334
    .line 1335
    const v1, 0xa20f

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v8, v15, v1, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, Lv12;

    .line 1342
    .line 1343
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1344
    .line 1345
    const v15, 0xa210

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v116, v8

    .line 1349
    .line 1350
    const/4 v8, 0x3

    .line 1351
    invoke-direct {v1, v10, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v10, Lv12;

    .line 1355
    .line 1356
    const-string v15, "SubjectLocation"

    .line 1357
    .line 1358
    move-object/from16 v117, v1

    .line 1359
    .line 1360
    const v1, 0xa214

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v10, v15, v1, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, Lv12;

    .line 1367
    .line 1368
    const-string v15, "ExposureIndex"

    .line 1369
    .line 1370
    const v8, 0xa215

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v118, v10

    .line 1374
    .line 1375
    const/4 v10, 0x5

    .line 1376
    invoke-direct {v1, v15, v8, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v8, Lv12;

    .line 1380
    .line 1381
    const-string v10, "SensingMethod"

    .line 1382
    .line 1383
    const v15, 0xa217

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v119, v1

    .line 1387
    .line 1388
    const/4 v1, 0x3

    .line 1389
    invoke-direct {v8, v10, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v1, Lv12;

    .line 1393
    .line 1394
    const-string v10, "FileSource"

    .line 1395
    .line 1396
    const v15, 0xa300

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v120, v8

    .line 1400
    .line 1401
    const/4 v8, 0x7

    .line 1402
    invoke-direct {v1, v10, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v10, Lv12;

    .line 1406
    .line 1407
    const-string v15, "SceneType"

    .line 1408
    .line 1409
    move-object/from16 v121, v1

    .line 1410
    .line 1411
    const v1, 0xa301

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v10, v15, v1, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v1, Lv12;

    .line 1418
    .line 1419
    const-string v15, "CFAPattern"

    .line 1420
    .line 1421
    move-object/from16 v122, v10

    .line 1422
    .line 1423
    const v10, 0xa302

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v1, v15, v10, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v8, Lv12;

    .line 1430
    .line 1431
    const-string v10, "CustomRendered"

    .line 1432
    .line 1433
    const v15, 0xa401

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v123, v1

    .line 1437
    .line 1438
    const/4 v1, 0x3

    .line 1439
    invoke-direct {v8, v10, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v10, Lv12;

    .line 1443
    .line 1444
    const-string v15, "ExposureMode"

    .line 1445
    .line 1446
    move-object/from16 v124, v8

    .line 1447
    .line 1448
    const v8, 0xa402

    .line 1449
    .line 1450
    .line 1451
    invoke-direct {v10, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v8, Lv12;

    .line 1455
    .line 1456
    const-string v15, "WhiteBalance"

    .line 1457
    .line 1458
    move-object/from16 v125, v10

    .line 1459
    .line 1460
    const v10, 0xa403

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v8, v15, v10, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v10, Lv12;

    .line 1467
    .line 1468
    const-string v15, "DigitalZoomRatio"

    .line 1469
    .line 1470
    const v1, 0xa404

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v126, v8

    .line 1474
    .line 1475
    const/4 v8, 0x5

    .line 1476
    invoke-direct {v10, v15, v1, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v1, Lv12;

    .line 1480
    .line 1481
    const-string v8, "FocalLengthIn35mmFilm"

    .line 1482
    .line 1483
    const v15, 0xa405

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v127, v10

    .line 1487
    .line 1488
    const/4 v10, 0x3

    .line 1489
    invoke-direct {v1, v8, v15, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v8, Lv12;

    .line 1493
    .line 1494
    const-string v15, "SceneCaptureType"

    .line 1495
    .line 1496
    move-object/from16 v128, v1

    .line 1497
    .line 1498
    const v1, 0xa406

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v8, v15, v1, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v1, Lv12;

    .line 1505
    .line 1506
    const-string v15, "GainControl"

    .line 1507
    .line 1508
    move-object/from16 v129, v8

    .line 1509
    .line 1510
    const v8, 0xa407

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v1, v15, v8, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v8, Lv12;

    .line 1517
    .line 1518
    const-string v15, "Contrast"

    .line 1519
    .line 1520
    move-object/from16 v130, v1

    .line 1521
    .line 1522
    const v1, 0xa408

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v8, v15, v1, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v1, Lv12;

    .line 1529
    .line 1530
    const-string v15, "Saturation"

    .line 1531
    .line 1532
    move-object/from16 v131, v8

    .line 1533
    .line 1534
    const v8, 0xa409

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v1, v15, v8, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v8, Lv12;

    .line 1541
    .line 1542
    const-string v15, "Sharpness"

    .line 1543
    .line 1544
    move-object/from16 v132, v1

    .line 1545
    .line 1546
    const v1, 0xa40a

    .line 1547
    .line 1548
    .line 1549
    invoke-direct {v8, v15, v1, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v1, Lv12;

    .line 1553
    .line 1554
    const-string v15, "DeviceSettingDescription"

    .line 1555
    .line 1556
    const v10, 0xa40b

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v133, v8

    .line 1560
    .line 1561
    const/4 v8, 0x7

    .line 1562
    invoke-direct {v1, v15, v10, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v8, Lv12;

    .line 1566
    .line 1567
    const-string v10, "SubjectDistanceRange"

    .line 1568
    .line 1569
    const v15, 0xa40c

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v134, v1

    .line 1573
    .line 1574
    const/4 v1, 0x3

    .line 1575
    invoke-direct {v8, v10, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v1, Lv12;

    .line 1579
    .line 1580
    const-string v10, "ImageUniqueID"

    .line 1581
    .line 1582
    const v15, 0xa420

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v135, v8

    .line 1586
    .line 1587
    const/4 v8, 0x2

    .line 1588
    invoke-direct {v1, v10, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v10, Lv12;

    .line 1592
    .line 1593
    const-string v15, "CameraOwnerName"

    .line 1594
    .line 1595
    move-object/from16 v136, v1

    .line 1596
    .line 1597
    const v1, 0xa430

    .line 1598
    .line 1599
    .line 1600
    invoke-direct {v10, v15, v1, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v1, Lv12;

    .line 1604
    .line 1605
    const-string v15, "BodySerialNumber"

    .line 1606
    .line 1607
    move-object/from16 v137, v10

    .line 1608
    .line 1609
    const v10, 0xa431

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v1, v15, v10, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v10, Lv12;

    .line 1616
    .line 1617
    const-string v15, "LensSpecification"

    .line 1618
    .line 1619
    const v8, 0xa432

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v138, v1

    .line 1623
    .line 1624
    const/4 v1, 0x5

    .line 1625
    invoke-direct {v10, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v1, Lv12;

    .line 1629
    .line 1630
    const-string v8, "LensMake"

    .line 1631
    .line 1632
    const v15, 0xa433

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v139, v10

    .line 1636
    .line 1637
    const/4 v10, 0x2

    .line 1638
    invoke-direct {v1, v8, v15, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v8, Lv12;

    .line 1642
    .line 1643
    const-string v15, "LensModel"

    .line 1644
    .line 1645
    move-object/from16 v140, v1

    .line 1646
    .line 1647
    const v1, 0xa434

    .line 1648
    .line 1649
    .line 1650
    invoke-direct {v8, v15, v1, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v1, Lv12;

    .line 1654
    .line 1655
    const-string v10, "Gamma"

    .line 1656
    .line 1657
    const v15, 0xa500

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v141, v8

    .line 1661
    .line 1662
    const/4 v8, 0x5

    .line 1663
    invoke-direct {v1, v10, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v8, Lv12;

    .line 1667
    .line 1668
    const-string v10, "DNGVersion"

    .line 1669
    .line 1670
    const v15, 0xc612

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v142, v1

    .line 1674
    .line 1675
    const/4 v1, 0x1

    .line 1676
    invoke-direct {v8, v10, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v10, Lv12;

    .line 1680
    .line 1681
    const-string v15, "DefaultCropSize"

    .line 1682
    .line 1683
    const v1, 0xc620

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v143, v8

    .line 1687
    .line 1688
    move-object/from16 v114, v14

    .line 1689
    .line 1690
    const/4 v8, 0x3

    .line 1691
    const/4 v14, 0x4

    .line 1692
    invoke-direct {v10, v15, v1, v8, v14}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v144, v10

    .line 1696
    .line 1697
    filled-new-array/range {v71 .. v144}, [Lv12;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v71

    .line 1701
    new-instance v1, Lv12;

    .line 1702
    .line 1703
    const-string v8, "GPSVersionID"

    .line 1704
    .line 1705
    const/4 v10, 0x0

    .line 1706
    const/4 v14, 0x1

    .line 1707
    invoke-direct {v1, v8, v10, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v8, Lv12;

    .line 1711
    .line 1712
    const-string v15, "GPSLatitudeRef"

    .line 1713
    .line 1714
    move/from16 v49, v10

    .line 1715
    .line 1716
    const/4 v10, 0x2

    .line 1717
    invoke-direct {v8, v15, v14, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v14, Lv12;

    .line 1721
    .line 1722
    const-string v15, "GPSLatitude"

    .line 1723
    .line 1724
    move-object/from16 v17, v1

    .line 1725
    .line 1726
    move-object/from16 v18, v8

    .line 1727
    .line 1728
    const/4 v1, 0x5

    .line 1729
    const/16 v8, 0xa

    .line 1730
    .line 1731
    invoke-direct {v14, v15, v10, v1, v8}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v15, Lv12;

    .line 1735
    .line 1736
    const-string v1, "GPSLongitudeRef"

    .line 1737
    .line 1738
    const/4 v8, 0x3

    .line 1739
    invoke-direct {v15, v1, v8, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v1, Lv12;

    .line 1743
    .line 1744
    const-string v8, "GPSLongitude"

    .line 1745
    .line 1746
    move-object/from16 v19, v14

    .line 1747
    .line 1748
    move-object/from16 v20, v15

    .line 1749
    .line 1750
    const/4 v10, 0x4

    .line 1751
    const/4 v14, 0x5

    .line 1752
    const/16 v15, 0xa

    .line 1753
    .line 1754
    invoke-direct {v1, v8, v10, v14, v15}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v8, Lv12;

    .line 1758
    .line 1759
    const-string v10, "GPSAltitudeRef"

    .line 1760
    .line 1761
    const/4 v15, 0x1

    .line 1762
    invoke-direct {v8, v10, v14, v15}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v10, Lv12;

    .line 1766
    .line 1767
    const-string v15, "GPSAltitude"

    .line 1768
    .line 1769
    move-object/from16 v21, v1

    .line 1770
    .line 1771
    const/4 v1, 0x6

    .line 1772
    invoke-direct {v10, v15, v1, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v1, Lv12;

    .line 1776
    .line 1777
    const-string v15, "GPSTimeStamp"

    .line 1778
    .line 1779
    move-object/from16 v22, v8

    .line 1780
    .line 1781
    const/4 v8, 0x7

    .line 1782
    invoke-direct {v1, v15, v8, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v8, Lv12;

    .line 1786
    .line 1787
    const-string v14, "GPSSatellites"

    .line 1788
    .line 1789
    move-object/from16 v24, v1

    .line 1790
    .line 1791
    const/4 v1, 0x2

    .line 1792
    const/16 v15, 0x8

    .line 1793
    .line 1794
    invoke-direct {v8, v14, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v14, Lv12;

    .line 1798
    .line 1799
    const-string v15, "GPSStatus"

    .line 1800
    .line 1801
    move-object/from16 v25, v8

    .line 1802
    .line 1803
    const/16 v8, 0x9

    .line 1804
    .line 1805
    invoke-direct {v14, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v8, Lv12;

    .line 1809
    .line 1810
    const-string v15, "GPSMeasureMode"

    .line 1811
    .line 1812
    move-object/from16 v23, v10

    .line 1813
    .line 1814
    const/16 v10, 0xa

    .line 1815
    .line 1816
    invoke-direct {v8, v15, v10, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v10, Lv12;

    .line 1820
    .line 1821
    const-string v15, "GPSDOP"

    .line 1822
    .line 1823
    const/16 v1, 0xb

    .line 1824
    .line 1825
    move-object/from16 v27, v8

    .line 1826
    .line 1827
    const/4 v8, 0x5

    .line 1828
    invoke-direct {v10, v15, v1, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v1, Lv12;

    .line 1832
    .line 1833
    const-string v15, "GPSSpeedRef"

    .line 1834
    .line 1835
    const/16 v8, 0xc

    .line 1836
    .line 1837
    move-object/from16 v28, v10

    .line 1838
    .line 1839
    const/4 v10, 0x2

    .line 1840
    invoke-direct {v1, v15, v8, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v8, Lv12;

    .line 1844
    .line 1845
    const-string v15, "GPSSpeed"

    .line 1846
    .line 1847
    const/16 v10, 0xd

    .line 1848
    .line 1849
    move-object/from16 v29, v1

    .line 1850
    .line 1851
    const/4 v1, 0x5

    .line 1852
    invoke-direct {v8, v15, v10, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v10, Lv12;

    .line 1856
    .line 1857
    const-string v15, "GPSTrackRef"

    .line 1858
    .line 1859
    move-object/from16 v30, v8

    .line 1860
    .line 1861
    const/4 v1, 0x2

    .line 1862
    const/16 v8, 0xe

    .line 1863
    .line 1864
    invoke-direct {v10, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v8, Lv12;

    .line 1868
    .line 1869
    const-string v15, "GPSTrack"

    .line 1870
    .line 1871
    const/16 v1, 0xf

    .line 1872
    .line 1873
    move-object/from16 v31, v10

    .line 1874
    .line 1875
    const/4 v10, 0x5

    .line 1876
    invoke-direct {v8, v15, v1, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v1, Lv12;

    .line 1880
    .line 1881
    const-string v15, "GPSImgDirectionRef"

    .line 1882
    .line 1883
    const/16 v10, 0x10

    .line 1884
    .line 1885
    move-object/from16 v32, v8

    .line 1886
    .line 1887
    const/4 v8, 0x2

    .line 1888
    invoke-direct {v1, v15, v10, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v10, Lv12;

    .line 1892
    .line 1893
    const-string v15, "GPSImgDirection"

    .line 1894
    .line 1895
    const/16 v8, 0x11

    .line 1896
    .line 1897
    move-object/from16 v33, v1

    .line 1898
    .line 1899
    const/4 v1, 0x5

    .line 1900
    invoke-direct {v10, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v1, Lv12;

    .line 1904
    .line 1905
    const-string v8, "GPSMapDatum"

    .line 1906
    .line 1907
    const/16 v15, 0x12

    .line 1908
    .line 1909
    move-object/from16 v34, v10

    .line 1910
    .line 1911
    const/4 v10, 0x2

    .line 1912
    invoke-direct {v1, v8, v15, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v8, Lv12;

    .line 1916
    .line 1917
    const-string v15, "GPSDestLatitudeRef"

    .line 1918
    .line 1919
    move-object/from16 v35, v1

    .line 1920
    .line 1921
    const/16 v1, 0x13

    .line 1922
    .line 1923
    invoke-direct {v8, v15, v1, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v1, Lv12;

    .line 1927
    .line 1928
    const-string v15, "GPSDestLatitude"

    .line 1929
    .line 1930
    const/16 v10, 0x14

    .line 1931
    .line 1932
    move-object/from16 v36, v8

    .line 1933
    .line 1934
    const/4 v8, 0x5

    .line 1935
    invoke-direct {v1, v15, v10, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v10, Lv12;

    .line 1939
    .line 1940
    const-string v15, "GPSDestLongitudeRef"

    .line 1941
    .line 1942
    const/16 v8, 0x15

    .line 1943
    .line 1944
    move-object/from16 v37, v1

    .line 1945
    .line 1946
    const/4 v1, 0x2

    .line 1947
    invoke-direct {v10, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v8, Lv12;

    .line 1951
    .line 1952
    const-string v15, "GPSDestLongitude"

    .line 1953
    .line 1954
    const/16 v1, 0x16

    .line 1955
    .line 1956
    move-object/from16 v38, v10

    .line 1957
    .line 1958
    const/4 v10, 0x5

    .line 1959
    invoke-direct {v8, v15, v1, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v1, Lv12;

    .line 1963
    .line 1964
    const-string v15, "GPSDestBearingRef"

    .line 1965
    .line 1966
    const/16 v10, 0x17

    .line 1967
    .line 1968
    move-object/from16 v39, v8

    .line 1969
    .line 1970
    const/4 v8, 0x2

    .line 1971
    invoke-direct {v1, v15, v10, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v10, Lv12;

    .line 1975
    .line 1976
    const-string v15, "GPSDestBearing"

    .line 1977
    .line 1978
    const/16 v8, 0x18

    .line 1979
    .line 1980
    move-object/from16 v40, v1

    .line 1981
    .line 1982
    const/4 v1, 0x5

    .line 1983
    invoke-direct {v10, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v8, Lv12;

    .line 1987
    .line 1988
    const-string v15, "GPSDestDistanceRef"

    .line 1989
    .line 1990
    const/16 v1, 0x19

    .line 1991
    .line 1992
    move-object/from16 v41, v10

    .line 1993
    .line 1994
    const/4 v10, 0x2

    .line 1995
    invoke-direct {v8, v15, v1, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v1, Lv12;

    .line 1999
    .line 2000
    const-string v10, "GPSDestDistance"

    .line 2001
    .line 2002
    const/16 v15, 0x1a

    .line 2003
    .line 2004
    move-object/from16 v42, v8

    .line 2005
    .line 2006
    const/4 v8, 0x5

    .line 2007
    invoke-direct {v1, v10, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v8, Lv12;

    .line 2011
    .line 2012
    const-string v10, "GPSProcessingMethod"

    .line 2013
    .line 2014
    const/16 v15, 0x1b

    .line 2015
    .line 2016
    move-object/from16 v43, v1

    .line 2017
    .line 2018
    const/4 v1, 0x7

    .line 2019
    invoke-direct {v8, v10, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v10, Lv12;

    .line 2023
    .line 2024
    const-string v15, "GPSAreaInformation"

    .line 2025
    .line 2026
    move-object/from16 v44, v8

    .line 2027
    .line 2028
    const/16 v8, 0x1c

    .line 2029
    .line 2030
    invoke-direct {v10, v15, v8, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v1, Lv12;

    .line 2034
    .line 2035
    const-string v8, "GPSDateStamp"

    .line 2036
    .line 2037
    const/16 v15, 0x1d

    .line 2038
    .line 2039
    move-object/from16 v45, v10

    .line 2040
    .line 2041
    const/4 v10, 0x2

    .line 2042
    invoke-direct {v1, v8, v15, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v8, Lv12;

    .line 2046
    .line 2047
    const-string v10, "GPSDifferential"

    .line 2048
    .line 2049
    const/16 v15, 0x1e

    .line 2050
    .line 2051
    move-object/from16 v46, v1

    .line 2052
    .line 2053
    const/4 v1, 0x3

    .line 2054
    invoke-direct {v8, v10, v15, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v1, Lv12;

    .line 2058
    .line 2059
    const-string v10, "GPSHPositioningError"

    .line 2060
    .line 2061
    const/16 v15, 0x1f

    .line 2062
    .line 2063
    move-object/from16 v47, v8

    .line 2064
    .line 2065
    const/4 v8, 0x5

    .line 2066
    invoke-direct {v1, v10, v15, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2067
    .line 2068
    .line 2069
    move-object/from16 v48, v1

    .line 2070
    .line 2071
    move-object/from16 v26, v14

    .line 2072
    .line 2073
    filled-new-array/range {v17 .. v48}, [Lv12;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v72

    .line 2077
    new-instance v1, Lv12;

    .line 2078
    .line 2079
    const-string v8, "InteroperabilityIndex"

    .line 2080
    .line 2081
    const/4 v10, 0x2

    .line 2082
    const/4 v14, 0x1

    .line 2083
    invoke-direct {v1, v8, v14, v10}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2084
    .line 2085
    .line 2086
    filled-new-array {v1}, [Lv12;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v73

    .line 2090
    new-instance v1, Lv12;

    .line 2091
    .line 2092
    const/4 v8, 0x4

    .line 2093
    const/16 v10, 0xfe

    .line 2094
    .line 2095
    invoke-direct {v1, v12, v10, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v10, Lv12;

    .line 2099
    .line 2100
    const/16 v12, 0xff

    .line 2101
    .line 2102
    invoke-direct {v10, v2, v12, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v2, Lv12;

    .line 2106
    .line 2107
    const-string v12, "ThumbnailImageWidth"

    .line 2108
    .line 2109
    const/4 v14, 0x3

    .line 2110
    const/16 v15, 0x100

    .line 2111
    .line 2112
    invoke-direct {v2, v12, v15, v14, v8}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 2113
    .line 2114
    .line 2115
    new-instance v12, Lv12;

    .line 2116
    .line 2117
    const-string v15, "ThumbnailImageLength"

    .line 2118
    .line 2119
    move-object/from16 v74, v1

    .line 2120
    .line 2121
    const/16 v1, 0x101

    .line 2122
    .line 2123
    invoke-direct {v12, v15, v1, v14, v8}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v1, Lv12;

    .line 2127
    .line 2128
    const/16 v8, 0x102

    .line 2129
    .line 2130
    invoke-direct {v1, v5, v8, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v5, Lv12;

    .line 2134
    .line 2135
    const/16 v8, 0x103

    .line 2136
    .line 2137
    invoke-direct {v5, v4, v8, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v4, Lv12;

    .line 2141
    .line 2142
    const/16 v8, 0x106

    .line 2143
    .line 2144
    invoke-direct {v4, v9, v8, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v8, Lv12;

    .line 2148
    .line 2149
    const/4 v9, 0x2

    .line 2150
    const/16 v15, 0x10e

    .line 2151
    .line 2152
    invoke-direct {v8, v0, v15, v9}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v0, Lv12;

    .line 2156
    .line 2157
    const/16 v15, 0x10f

    .line 2158
    .line 2159
    invoke-direct {v0, v11, v15, v9}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v11, Lv12;

    .line 2163
    .line 2164
    const/16 v15, 0x110

    .line 2165
    .line 2166
    invoke-direct {v11, v6, v15, v9}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v6, Lv12;

    .line 2170
    .line 2171
    const/4 v9, 0x4

    .line 2172
    const/16 v15, 0x111

    .line 2173
    .line 2174
    invoke-direct {v6, v7, v15, v14, v9}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v15, Lv12;

    .line 2178
    .line 2179
    const-string v9, "ThumbnailOrientation"

    .line 2180
    .line 2181
    move-object/from16 v82, v0

    .line 2182
    .line 2183
    const/16 v0, 0x112

    .line 2184
    .line 2185
    invoke-direct {v15, v9, v0, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v0, Lv12;

    .line 2189
    .line 2190
    const/16 v9, 0x115

    .line 2191
    .line 2192
    invoke-direct {v0, v13, v9, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v9, Lv12;

    .line 2196
    .line 2197
    const-string v13, "RowsPerStrip"

    .line 2198
    .line 2199
    move-object/from16 v86, v0

    .line 2200
    .line 2201
    const/16 v0, 0x116

    .line 2202
    .line 2203
    move-object/from16 v78, v1

    .line 2204
    .line 2205
    const/4 v1, 0x4

    .line 2206
    invoke-direct {v9, v13, v0, v14, v1}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v0, Lv12;

    .line 2210
    .line 2211
    const-string v13, "StripByteCounts"

    .line 2212
    .line 2213
    move-object/from16 v76, v2

    .line 2214
    .line 2215
    const/16 v2, 0x117

    .line 2216
    .line 2217
    invoke-direct {v0, v13, v2, v14, v1}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v1, Lv12;

    .line 2221
    .line 2222
    const-string v2, "XResolution"

    .line 2223
    .line 2224
    const/16 v13, 0x11a

    .line 2225
    .line 2226
    const/4 v14, 0x5

    .line 2227
    invoke-direct {v1, v2, v13, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2228
    .line 2229
    .line 2230
    new-instance v2, Lv12;

    .line 2231
    .line 2232
    const-string v13, "YResolution"

    .line 2233
    .line 2234
    move-object/from16 v88, v0

    .line 2235
    .line 2236
    const/16 v0, 0x11b

    .line 2237
    .line 2238
    invoke-direct {v2, v13, v0, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v0, Lv12;

    .line 2242
    .line 2243
    const-string v13, "PlanarConfiguration"

    .line 2244
    .line 2245
    const/16 v14, 0x11c

    .line 2246
    .line 2247
    move-object/from16 v89, v1

    .line 2248
    .line 2249
    const/4 v1, 0x3

    .line 2250
    invoke-direct {v0, v13, v14, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2251
    .line 2252
    .line 2253
    new-instance v13, Lv12;

    .line 2254
    .line 2255
    const-string v14, "ResolutionUnit"

    .line 2256
    .line 2257
    move-object/from16 v91, v0

    .line 2258
    .line 2259
    const/16 v0, 0x128

    .line 2260
    .line 2261
    invoke-direct {v13, v14, v0, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2262
    .line 2263
    .line 2264
    new-instance v0, Lv12;

    .line 2265
    .line 2266
    const-string v14, "TransferFunction"

    .line 2267
    .line 2268
    move-object/from16 v90, v2

    .line 2269
    .line 2270
    const/16 v2, 0x12d

    .line 2271
    .line 2272
    invoke-direct {v0, v14, v2, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2273
    .line 2274
    .line 2275
    new-instance v1, Lv12;

    .line 2276
    .line 2277
    const-string v2, "Software"

    .line 2278
    .line 2279
    const/16 v14, 0x131

    .line 2280
    .line 2281
    move-object/from16 v93, v0

    .line 2282
    .line 2283
    const/4 v0, 0x2

    .line 2284
    invoke-direct {v1, v2, v14, v0}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2285
    .line 2286
    .line 2287
    new-instance v2, Lv12;

    .line 2288
    .line 2289
    const-string v14, "DateTime"

    .line 2290
    .line 2291
    move-object/from16 v94, v1

    .line 2292
    .line 2293
    const/16 v1, 0x132

    .line 2294
    .line 2295
    invoke-direct {v2, v14, v1, v0}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2296
    .line 2297
    .line 2298
    new-instance v1, Lv12;

    .line 2299
    .line 2300
    const-string v14, "Artist"

    .line 2301
    .line 2302
    move-object/from16 v95, v2

    .line 2303
    .line 2304
    const/16 v2, 0x13b

    .line 2305
    .line 2306
    invoke-direct {v1, v14, v2, v0}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v0, Lv12;

    .line 2310
    .line 2311
    const-string v2, "WhitePoint"

    .line 2312
    .line 2313
    const/16 v14, 0x13e

    .line 2314
    .line 2315
    move-object/from16 v96, v1

    .line 2316
    .line 2317
    const/4 v1, 0x5

    .line 2318
    invoke-direct {v0, v2, v14, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v2, Lv12;

    .line 2322
    .line 2323
    const-string v14, "PrimaryChromaticities"

    .line 2324
    .line 2325
    move-object/from16 v97, v0

    .line 2326
    .line 2327
    const/16 v0, 0x13f

    .line 2328
    .line 2329
    invoke-direct {v2, v14, v0, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2330
    .line 2331
    .line 2332
    new-instance v0, Lv12;

    .line 2333
    .line 2334
    const/4 v1, 0x4

    .line 2335
    const/16 v14, 0x14a

    .line 2336
    .line 2337
    invoke-direct {v0, v3, v14, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2338
    .line 2339
    .line 2340
    new-instance v14, Lv12;

    .line 2341
    .line 2342
    move-object/from16 v99, v0

    .line 2343
    .line 2344
    const-string v0, "JPEGInterchangeFormat"

    .line 2345
    .line 2346
    move-object/from16 v98, v2

    .line 2347
    .line 2348
    const/16 v2, 0x201

    .line 2349
    .line 2350
    invoke-direct {v14, v0, v2, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2351
    .line 2352
    .line 2353
    new-instance v0, Lv12;

    .line 2354
    .line 2355
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2356
    .line 2357
    move-object/from16 v80, v4

    .line 2358
    .line 2359
    const/16 v4, 0x202

    .line 2360
    .line 2361
    invoke-direct {v0, v2, v4, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2362
    .line 2363
    .line 2364
    new-instance v1, Lv12;

    .line 2365
    .line 2366
    const-string v2, "YCbCrCoefficients"

    .line 2367
    .line 2368
    const/16 v4, 0x211

    .line 2369
    .line 2370
    move-object/from16 v101, v0

    .line 2371
    .line 2372
    const/4 v0, 0x5

    .line 2373
    invoke-direct {v1, v2, v4, v0}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2374
    .line 2375
    .line 2376
    new-instance v0, Lv12;

    .line 2377
    .line 2378
    const-string v2, "YCbCrSubSampling"

    .line 2379
    .line 2380
    const/16 v4, 0x212

    .line 2381
    .line 2382
    move-object/from16 v102, v1

    .line 2383
    .line 2384
    const/4 v1, 0x3

    .line 2385
    invoke-direct {v0, v2, v4, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v2, Lv12;

    .line 2389
    .line 2390
    const-string v4, "YCbCrPositioning"

    .line 2391
    .line 2392
    move-object/from16 v103, v0

    .line 2393
    .line 2394
    const/16 v0, 0x213

    .line 2395
    .line 2396
    invoke-direct {v2, v4, v0, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2397
    .line 2398
    .line 2399
    new-instance v0, Lv12;

    .line 2400
    .line 2401
    const-string v1, "ReferenceBlackWhite"

    .line 2402
    .line 2403
    const/16 v4, 0x214

    .line 2404
    .line 2405
    move-object/from16 v104, v2

    .line 2406
    .line 2407
    const/4 v2, 0x5

    .line 2408
    invoke-direct {v0, v1, v4, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2409
    .line 2410
    .line 2411
    new-instance v1, Lv12;

    .line 2412
    .line 2413
    const-string v2, "Copyright"

    .line 2414
    .line 2415
    const v4, 0x8298

    .line 2416
    .line 2417
    .line 2418
    move-object/from16 v105, v0

    .line 2419
    .line 2420
    const/4 v0, 0x2

    .line 2421
    invoke-direct {v1, v2, v4, v0}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2422
    .line 2423
    .line 2424
    new-instance v0, Lv12;

    .line 2425
    .line 2426
    move-object/from16 v106, v1

    .line 2427
    .line 2428
    move-object/from16 v4, v16

    .line 2429
    .line 2430
    const v1, 0x8769

    .line 2431
    .line 2432
    .line 2433
    const/4 v2, 0x4

    .line 2434
    invoke-direct {v0, v4, v1, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v1, Lv12;

    .line 2438
    .line 2439
    move-object/from16 v107, v0

    .line 2440
    .line 2441
    move-object/from16 v79, v5

    .line 2442
    .line 2443
    move-object/from16 v0, v69

    .line 2444
    .line 2445
    const v5, 0x8825

    .line 2446
    .line 2447
    .line 2448
    invoke-direct {v1, v0, v5, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2449
    .line 2450
    .line 2451
    new-instance v5, Lv12;

    .line 2452
    .line 2453
    const-string v2, "DNGVersion"

    .line 2454
    .line 2455
    move-object/from16 v108, v1

    .line 2456
    .line 2457
    const v1, 0xc612

    .line 2458
    .line 2459
    .line 2460
    move-object/from16 v84, v6

    .line 2461
    .line 2462
    const/4 v6, 0x1

    .line 2463
    invoke-direct {v5, v2, v1, v6}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2464
    .line 2465
    .line 2466
    new-instance v1, Lv12;

    .line 2467
    .line 2468
    const-string v2, "DefaultCropSize"

    .line 2469
    .line 2470
    const v6, 0xc620

    .line 2471
    .line 2472
    .line 2473
    move-object/from16 v109, v5

    .line 2474
    .line 2475
    move-object/from16 v81, v8

    .line 2476
    .line 2477
    const/4 v5, 0x3

    .line 2478
    const/4 v8, 0x4

    .line 2479
    invoke-direct {v1, v2, v6, v5, v8}, Lv12;-><init>(Ljava/lang/String;III)V

    .line 2480
    .line 2481
    .line 2482
    move-object/from16 v110, v1

    .line 2483
    .line 2484
    move-object/from16 v87, v9

    .line 2485
    .line 2486
    move-object/from16 v75, v10

    .line 2487
    .line 2488
    move-object/from16 v83, v11

    .line 2489
    .line 2490
    move-object/from16 v77, v12

    .line 2491
    .line 2492
    move-object/from16 v92, v13

    .line 2493
    .line 2494
    move-object/from16 v100, v14

    .line 2495
    .line 2496
    move-object/from16 v85, v15

    .line 2497
    .line 2498
    filled-new-array/range {v74 .. v110}, [Lv12;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v74

    .line 2502
    new-instance v1, Lv12;

    .line 2503
    .line 2504
    const/16 v15, 0x111

    .line 2505
    .line 2506
    invoke-direct {v1, v7, v15, v5}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2507
    .line 2508
    .line 2509
    sput-object v1, Ly12;->H:Lv12;

    .line 2510
    .line 2511
    new-instance v1, Lv12;

    .line 2512
    .line 2513
    const-string v2, "ThumbnailImage"

    .line 2514
    .line 2515
    const/4 v14, 0x7

    .line 2516
    const/16 v15, 0x100

    .line 2517
    .line 2518
    invoke-direct {v1, v2, v15, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2519
    .line 2520
    .line 2521
    new-instance v2, Lv12;

    .line 2522
    .line 2523
    const-string v5, "CameraSettingsIFDPointer"

    .line 2524
    .line 2525
    const/16 v6, 0x2020

    .line 2526
    .line 2527
    invoke-direct {v2, v5, v6, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2528
    .line 2529
    .line 2530
    new-instance v5, Lv12;

    .line 2531
    .line 2532
    const-string v6, "ImageProcessingIFDPointer"

    .line 2533
    .line 2534
    const/16 v7, 0x2040

    .line 2535
    .line 2536
    invoke-direct {v5, v6, v7, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2537
    .line 2538
    .line 2539
    filled-new-array {v1, v2, v5}, [Lv12;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v76

    .line 2543
    new-instance v1, Lv12;

    .line 2544
    .line 2545
    const-string v2, "PreviewImageStart"

    .line 2546
    .line 2547
    const/16 v5, 0x101

    .line 2548
    .line 2549
    invoke-direct {v1, v2, v5, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v2, Lv12;

    .line 2553
    .line 2554
    const-string v5, "PreviewImageLength"

    .line 2555
    .line 2556
    const/16 v6, 0x102

    .line 2557
    .line 2558
    invoke-direct {v2, v5, v6, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2559
    .line 2560
    .line 2561
    filled-new-array {v1, v2}, [Lv12;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v77

    .line 2565
    new-instance v1, Lv12;

    .line 2566
    .line 2567
    const-string v2, "AspectFrame"

    .line 2568
    .line 2569
    const/16 v5, 0x1113

    .line 2570
    .line 2571
    const/4 v8, 0x3

    .line 2572
    invoke-direct {v1, v2, v5, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2573
    .line 2574
    .line 2575
    filled-new-array {v1}, [Lv12;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v78

    .line 2579
    new-instance v1, Lv12;

    .line 2580
    .line 2581
    const-string v2, "ColorSpace"

    .line 2582
    .line 2583
    const/16 v5, 0x37

    .line 2584
    .line 2585
    invoke-direct {v1, v2, v5, v8}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2586
    .line 2587
    .line 2588
    filled-new-array {v1}, [Lv12;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v79

    .line 2592
    move-object/from16 v75, v70

    .line 2593
    .line 2594
    filled-new-array/range {v70 .. v79}, [[Lv12;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    sput-object v1, Ly12;->I:[[Lv12;

    .line 2599
    .line 2600
    new-instance v5, Lv12;

    .line 2601
    .line 2602
    const/4 v1, 0x4

    .line 2603
    const/16 v14, 0x14a

    .line 2604
    .line 2605
    invoke-direct {v5, v3, v14, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2606
    .line 2607
    .line 2608
    new-instance v6, Lv12;

    .line 2609
    .line 2610
    const v2, 0x8769

    .line 2611
    .line 2612
    .line 2613
    invoke-direct {v6, v4, v2, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2614
    .line 2615
    .line 2616
    new-instance v7, Lv12;

    .line 2617
    .line 2618
    const v2, 0x8825

    .line 2619
    .line 2620
    .line 2621
    invoke-direct {v7, v0, v2, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2622
    .line 2623
    .line 2624
    new-instance v8, Lv12;

    .line 2625
    .line 2626
    const-string v0, "InteroperabilityIFDPointer"

    .line 2627
    .line 2628
    const v2, 0xa005

    .line 2629
    .line 2630
    .line 2631
    invoke-direct {v8, v0, v2, v1}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2632
    .line 2633
    .line 2634
    new-instance v9, Lv12;

    .line 2635
    .line 2636
    const-string v0, "CameraSettingsIFDPointer"

    .line 2637
    .line 2638
    const/16 v1, 0x2020

    .line 2639
    .line 2640
    const/4 v14, 0x1

    .line 2641
    invoke-direct {v9, v0, v1, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2642
    .line 2643
    .line 2644
    new-instance v10, Lv12;

    .line 2645
    .line 2646
    const-string v0, "ImageProcessingIFDPointer"

    .line 2647
    .line 2648
    const/16 v1, 0x2040

    .line 2649
    .line 2650
    invoke-direct {v10, v0, v1, v14}, Lv12;-><init>(Ljava/lang/String;II)V

    .line 2651
    .line 2652
    .line 2653
    filled-new-array/range {v5 .. v10}, [Lv12;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    sput-object v0, Ly12;->J:[Lv12;

    .line 2658
    .line 2659
    const/16 v8, 0xa

    .line 2660
    .line 2661
    new-array v0, v8, [Ljava/util/HashMap;

    .line 2662
    .line 2663
    sput-object v0, Ly12;->K:[Ljava/util/HashMap;

    .line 2664
    .line 2665
    new-array v0, v8, [Ljava/util/HashMap;

    .line 2666
    .line 2667
    sput-object v0, Ly12;->L:[Ljava/util/HashMap;

    .line 2668
    .line 2669
    new-instance v0, Ljava/util/HashSet;

    .line 2670
    .line 2671
    const-string v1, "ExposureTime"

    .line 2672
    .line 2673
    const-string v2, "SubjectDistance"

    .line 2674
    .line 2675
    const-string v3, "FNumber"

    .line 2676
    .line 2677
    const-string v4, "DigitalZoomRatio"

    .line 2678
    .line 2679
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    sput-object v0, Ly12;->M:Ljava/util/Set;

    .line 2695
    .line 2696
    new-instance v0, Ljava/util/HashMap;

    .line 2697
    .line 2698
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2699
    .line 2700
    .line 2701
    sput-object v0, Ly12;->N:Ljava/util/HashMap;

    .line 2702
    .line 2703
    const-string v0, "US-ASCII"

    .line 2704
    .line 2705
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    sput-object v0, Ly12;->O:Ljava/nio/charset/Charset;

    .line 2710
    .line 2711
    const-string v1, "Exif\u0000\u0000"

    .line 2712
    .line 2713
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    sput-object v1, Ly12;->P:[B

    .line 2718
    .line 2719
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2720
    .line 2721
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    sput-object v0, Ly12;->Q:[B

    .line 2726
    .line 2727
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2728
    .line 2729
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2730
    .line 2731
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2732
    .line 2733
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2734
    .line 2735
    .line 2736
    const-string v2, "UTC"

    .line 2737
    .line 2738
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2743
    .line 2744
    .line 2745
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2746
    .line 2747
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2748
    .line 2749
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2750
    .line 2751
    .line 2752
    const-string v1, "UTC"

    .line 2753
    .line 2754
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2759
    .line 2760
    .line 2761
    move/from16 v0, v49

    .line 2762
    .line 2763
    :goto_0
    sget-object v1, Ly12;->I:[[Lv12;

    .line 2764
    .line 2765
    array-length v2, v1

    .line 2766
    if-ge v0, v2, :cond_1

    .line 2767
    .line 2768
    sget-object v2, Ly12;->K:[Ljava/util/HashMap;

    .line 2769
    .line 2770
    new-instance v3, Ljava/util/HashMap;

    .line 2771
    .line 2772
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2773
    .line 2774
    .line 2775
    aput-object v3, v2, v0

    .line 2776
    .line 2777
    sget-object v2, Ly12;->L:[Ljava/util/HashMap;

    .line 2778
    .line 2779
    new-instance v3, Ljava/util/HashMap;

    .line 2780
    .line 2781
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2782
    .line 2783
    .line 2784
    aput-object v3, v2, v0

    .line 2785
    .line 2786
    aget-object v1, v1, v0

    .line 2787
    .line 2788
    array-length v2, v1

    .line 2789
    move/from16 v3, v49

    .line 2790
    .line 2791
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2792
    .line 2793
    aget-object v4, v1, v3

    .line 2794
    .line 2795
    sget-object v5, Ly12;->K:[Ljava/util/HashMap;

    .line 2796
    .line 2797
    aget-object v5, v5, v0

    .line 2798
    .line 2799
    iget v6, v4, Lv12;->a:I

    .line 2800
    .line 2801
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v6

    .line 2805
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    sget-object v5, Ly12;->L:[Ljava/util/HashMap;

    .line 2809
    .line 2810
    aget-object v5, v5, v0

    .line 2811
    .line 2812
    iget-object v6, v4, Lv12;->b:Ljava/lang/String;

    .line 2813
    .line 2814
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    add-int/lit8 v3, v3, 0x1

    .line 2818
    .line 2819
    goto :goto_1

    .line 2820
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2821
    .line 2822
    goto :goto_0

    .line 2823
    :cond_1
    sget-object v0, Ly12;->N:Ljava/util/HashMap;

    .line 2824
    .line 2825
    sget-object v1, Ly12;->J:[Lv12;

    .line 2826
    .line 2827
    aget-object v2, v1, v49

    .line 2828
    .line 2829
    iget v2, v2, Lv12;->a:I

    .line 2830
    .line 2831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v2

    .line 2835
    move-object/from16 v3, v68

    .line 2836
    .line 2837
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    const/16 v58, 0x1

    .line 2841
    .line 2842
    aget-object v2, v1, v58

    .line 2843
    .line 2844
    iget v2, v2, Lv12;->a:I

    .line 2845
    .line 2846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v2

    .line 2850
    move-object/from16 v3, v67

    .line 2851
    .line 2852
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    const/16 v60, 0x2

    .line 2856
    .line 2857
    aget-object v2, v1, v60

    .line 2858
    .line 2859
    iget v2, v2, Lv12;->a:I

    .line 2860
    .line 2861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    move-object/from16 v3, v66

    .line 2866
    .line 2867
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    const/16 v62, 0x3

    .line 2871
    .line 2872
    aget-object v2, v1, v62

    .line 2873
    .line 2874
    iget v2, v2, Lv12;->a:I

    .line 2875
    .line 2876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    move-object/from16 v3, v65

    .line 2881
    .line 2882
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    const/16 v61, 0x4

    .line 2886
    .line 2887
    aget-object v2, v1, v61

    .line 2888
    .line 2889
    iget v2, v2, Lv12;->a:I

    .line 2890
    .line 2891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2

    .line 2895
    move-object/from16 v3, v64

    .line 2896
    .line 2897
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    const/16 v59, 0x5

    .line 2901
    .line 2902
    aget-object v1, v1, v59

    .line 2903
    .line 2904
    iget v1, v1, Lv12;->a:I

    .line 2905
    .line 2906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    move-object/from16 v2, v63

    .line 2911
    .line 2912
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    const-string v0, ".*[1-9].*"

    .line 2916
    .line 2917
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2918
    .line 2919
    .line 2920
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2921
    .line 2922
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2923
    .line 2924
    .line 2925
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2926
    .line 2927
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2928
    .line 2929
    .line 2930
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2931
    .line 2932
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2933
    .line 2934
    .line 2935
    return-void

    .line 2936
    nop

    .line 2937
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    nop

    .line 2981
    :array_7
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

    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    nop

    .line 2991
    :array_8
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

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    :array_c
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

    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    :array_d
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
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly12;->I:[[Lv12;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Ly12;->f:[Ljava/util/HashMap;

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
    iput-object v1, p0, Ly12;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ly12;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Ly12;->e:Z

    .line 28
    .line 29
    instance-of v3, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    .line 36
    iput-object v3, p0, Ly12;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    .line 38
    iput-object v1, p0, Ly12;->b:Ljava/io/FileDescriptor;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v3, p1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    if-eqz v3, :cond_1

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
    :try_start_0
    sget v5, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    invoke-static {v4, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ly12;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Ly12;->b:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    :cond_1
    iput-object v1, p0, Ly12;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 69
    .line 70
    iput-object v1, p0, Ly12;->b:Ljava/io/FileDescriptor;

    .line 71
    .line 72
    :goto_0
    iget-boolean v1, p0, Ly12;->e:Z

    .line 73
    .line 74
    sget-boolean v3, Ly12;->o:Z

    .line 75
    .line 76
    move v4, v2

    .line 77
    :goto_1
    :try_start_1
    array-length v5, v0

    .line 78
    if-ge v4, v5, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Ly12;->f:[Ljava/util/HashMap;

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
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_2
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 98
    .line 99
    const/16 v4, 0x1388

    .line 100
    .line 101
    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ly12;->g(Ljava/io/BufferedInputStream;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Ly12;->d:I

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :cond_3
    iget v0, p0, Ly12;->d:I

    .line 112
    .line 113
    const/16 v4, 0xe

    .line 114
    .line 115
    const/16 v5, 0xd

    .line 116
    .line 117
    const/16 v6, 0x9

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    if-eq v0, v7, :cond_b

    .line 121
    .line 122
    if-eq v0, v6, :cond_b

    .line 123
    .line 124
    if-eq v0, v5, :cond_b

    .line 125
    .line 126
    if-ne v0, v4, :cond_4

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance v0, Lx12;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lx12;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ly12;->m(Lx12;)Z

    .line 137
    .line 138
    .line 139
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Ly12;->a()V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_11

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0}, Ly12;->r()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_5
    :try_start_2
    iget p1, p0, Ly12;->d:I

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    if-eq p1, v1, :cond_9

    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    if-ne p1, v1, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v1, 0x7

    .line 164
    if-ne p1, v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ly12;->h(Lx12;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/16 v1, 0xa

    .line 171
    .line 172
    if-ne p1, v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ly12;->l(Lx12;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {p0, v0}, Ly12;->k(Lx12;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    :goto_3
    invoke-virtual {p0, v0, p1}, Ly12;->e(Lx12;I)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_4
    iget p1, p0, Ly12;->j:I

    .line 186
    .line 187
    int-to-long v1, p1

    .line 188
    invoke-virtual {v0, v1, v2}, Lx12;->h(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ly12;->w(Lt12;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    :goto_5
    new-instance v0, Lt12;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lt12;-><init>(Ljava/io/InputStream;)V

    .line 198
    .line 199
    .line 200
    iget p1, p0, Ly12;->d:I

    .line 201
    .line 202
    if-ne p1, v7, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0, v0, v2, v2}, Ly12;->f(Lt12;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    if-ne p1, v5, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ly12;->i(Lt12;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    if-ne p1, v6, :cond_e

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ly12;->j(Lt12;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_e
    if-ne p1, v4, :cond_f

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ly12;->n(Lt12;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_6
    invoke-virtual {p0}, Ly12;->a()V

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_11

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_7
    invoke-virtual {p0}, Ly12;->a()V

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_10

    .line 235
    .line 236
    invoke-virtual {p0}, Ly12;->r()V

    .line 237
    .line 238
    .line 239
    :cond_10
    throw p1

    .line 240
    :catch_1
    invoke-virtual {p0}, Ly12;->a()V

    .line 241
    .line 242
    .line 243
    if-eqz v3, :cond_11

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_11
    :goto_8
    return-void
.end method

.method public static s(Lt12;)Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt12;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "Invalid byte order: "

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lio/sentry/clientreport/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ly12;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ly12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lu12;->a(Ljava/lang/String;)Lu12;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ly12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lu12;->b(JLjava/nio/ByteOrder;)Lu12;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ly12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lu12;->b(JLjava/nio/ByteOrder;)Lu12;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ly12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lu12;->b(JLjava/nio/ByteOrder;)Lu12;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ly12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object p0, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, p0}, Lu12;->b(JLjava/nio/ByteOrder;)Lu12;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly12;->d(Ljava/lang/String;)Lu12;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget p1, v1, Lu12;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p0, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lu12;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Lw12;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    array-length p1, p0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    aget-object p1, p0, p1

    .line 46
    .line 47
    iget-wide v0, p1, Lw12;->a:J

    .line 48
    .line 49
    long-to-float v0, v0

    .line 50
    iget-wide v1, p1, Lw12;->b:J

    .line 51
    .line 52
    long-to-float p1, v1

    .line 53
    div-float/2addr v0, p1

    .line 54
    float-to-int p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    aget-object v0, p0, v0

    .line 61
    .line 62
    iget-wide v1, v0, Lw12;->a:J

    .line 63
    .line 64
    long-to-float v1, v1

    .line 65
    iget-wide v2, v0, Lw12;->b:J

    .line 66
    .line 67
    long-to-float v0, v2

    .line 68
    div-float/2addr v1, v0

    .line 69
    float-to-int v0, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    aget-object p0, p0, v1

    .line 76
    .line 77
    iget-wide v1, p0, Lw12;->a:J

    .line 78
    .line 79
    long-to-float v1, v1

    .line 80
    iget-wide v2, p0, Lw12;->b:J

    .line 81
    .line 82
    long-to-float p0, v2

    .line 83
    div-float/2addr v1, p0

    .line 84
    float-to-int p0, v1

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "%02d:%02d:%02d"

    .line 94
    .line 95
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    sget-object v2, Ly12;->M:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p0, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v1, p0}, Lu12;->e(Ljava/nio/ByteOrder;)D

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object p0

    .line 123
    :catch_0
    :goto_1
    return-object v0

    .line 124
    :cond_5
    invoke-virtual {v1, p0}, Lu12;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    const-string p0, "tag shouldn\'t be null"

    .line 130
    .line 131
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final c(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ly12;->d(Ljava/lang/String;)Lu12;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Lu12;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

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
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "PhotographicSensitivity"

    .line 13
    .line 14
    :cond_0
    const-string v1, "Xmp"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget v2, p0, Ly12;->d:I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Ly12;->n:Lu12;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    sget-object v3, Ly12;->I:[[Lv12;

    .line 51
    .line 52
    array-length v3, v3

    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Ly12;->f:[Ljava/util/HashMap;

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
    check-cast v3, Lu12;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Ly12;->n:Lu12;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    return-object v0

    .line 83
    :cond_6
    const-string p0, "tag shouldn\'t be null"

    .line 84
    .line 85
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final e(Lx12;I)V
    .locals 10

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
    if-lt v1, v2, :cond_e

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 19
    .line 20
    invoke-static {p0}, Lra;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v1, Ls12;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ls12;-><init>(Lx12;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

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
    if-eqz v4, :cond_2

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
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

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
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    move-object v3, v0

    .line 119
    move-object v4, v3

    .line 120
    :goto_1
    iget-object v5, p0, Ly12;->f:[Ljava/util/HashMap;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :try_start_1
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
    iget-object v9, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-static {v0, v9}, Lu12;->d(ILjava/nio/ByteOrder;)Lu12;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v4, :cond_5

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
    iget-object v8, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {v4, v8}, Lu12;->d(ILjava/nio/ByteOrder;)Lu12;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    const/4 v0, 0x6

    .line 162
    if-eqz v3, :cond_9

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
    if-eq v3, v4, :cond_8

    .line 171
    .line 172
    const/16 v4, 0xb4

    .line 173
    .line 174
    if-eq v3, v4, :cond_7

    .line 175
    .line 176
    const/16 v4, 0x10e

    .line 177
    .line 178
    if-eq v3, v4, :cond_6

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/16 v3, 0x8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const/4 v3, 0x3

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move v3, v0

    .line 188
    :goto_2
    aget-object v4, v5, v6

    .line 189
    .line 190
    const-string v5, "Orientation"

    .line 191
    .line 192
    iget-object v7, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-static {v3, v7}, Lu12;->d(ILjava/nio/ByteOrder;)Lu12;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    if-eqz v1, :cond_c

    .line 202
    .line 203
    if-eqz v2, :cond_c

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
    if-le v2, v0, :cond_b

    .line 214
    .line 215
    int-to-long v3, v1

    .line 216
    invoke-virtual {p1, v3, v4}, Lx12;->h(J)V

    .line 217
    .line 218
    .line 219
    new-array v3, v0, [B

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lt12;->readFully([B)V

    .line 222
    .line 223
    .line 224
    add-int/2addr v1, v0

    .line 225
    add-int/lit8 v2, v2, -0x6

    .line 226
    .line 227
    sget-object v0, Ly12;->P:[B

    .line 228
    .line 229
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    new-array v0, v2, [B

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lt12;->readFully([B)V

    .line 238
    .line 239
    .line 240
    iput v1, p0, Ly12;->j:I

    .line 241
    .line 242
    invoke-virtual {p0, v6, v0}, Ly12;->t(I[B)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 247
    .line 248
    const-string p1, "Invalid identifier"

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 255
    .line 256
    const-string p1, "Invalid exif length"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_c
    :goto_3
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
    if-eqz v0, :cond_d

    .line 275
    .line 276
    if-eqz v1, :cond_d

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
    invoke-virtual {p1, v3, v4}, Lx12;->h(J)V

    .line 288
    .line 289
    .line 290
    new-array v5, v7, [B

    .line 291
    .line 292
    invoke-virtual {p1, v5}, Lt12;->readFully([B)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lu12;

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    invoke-direct/range {v2 .. v7}, Lu12;-><init>(J[BII)V

    .line 299
    .line 300
    .line 301
    iput-object v2, p0, Ly12;->n:Lu12;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    :cond_d
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 304
    .line 305
    .line 306
    :catch_1
    return-void

    .line 307
    :goto_4
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 308
    .line 309
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 310
    .line 311
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    :goto_5
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 316
    .line 317
    .line 318
    :catch_2
    throw p0

    .line 319
    :cond_e
    const-string p0, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 320
    .line 321
    invoke-static {p0}, Lra;->g(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final f(Lt12;II)V
    .locals 18

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
    sget-boolean v3, Ly12;->o:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, Lt12;->Z:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt12;->readByte()B

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
    if-ne v4, v6, :cond_11

    .line 26
    .line 27
    invoke-virtual {v1}, Lt12;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_10

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    :goto_0
    invoke-virtual {v1}, Lt12;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v6, :cond_f

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 43
    .line 44
    invoke-virtual {v1}, Lt12;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v7, v6, :cond_e

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    and-int/lit16 v5, v7, 0xff

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 v5, -0x27

    .line 58
    .line 59
    if-eq v7, v5, :cond_d

    .line 60
    .line 61
    const/16 v5, -0x26

    .line 62
    .line 63
    if-ne v7, v5, :cond_2

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Lt12;->readUnsignedShort()I

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
    if-eqz v3, :cond_3

    .line 76
    .line 77
    and-int/lit16 v9, v7, 0xff

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_3
    const-string v9, "Invalid length"

    .line 83
    .line 84
    if-ltz v8, :cond_c

    .line 85
    .line 86
    const/16 v10, -0x1f

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eq v7, v10, :cond_8

    .line 90
    .line 91
    const/4 v10, -0x2

    .line 92
    iget-object v12, v0, Ly12;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    if-eq v7, v10, :cond_6

    .line 96
    .line 97
    packed-switch v7, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    packed-switch v7, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    packed-switch v7, :pswitch_data_2

    .line 104
    .line 105
    .line 106
    packed-switch v7, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_0
    invoke-virtual {v1, v13}, Lt12;->g(I)V

    .line 112
    .line 113
    .line 114
    aget-object v7, v12, v2

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    if-eq v2, v8, :cond_4

    .line 118
    .line 119
    const-string v10, "ImageLength"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v10, "ThumbnailImageLength"

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v1}, Lt12;->readUnsignedShort()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    int-to-long v13, v11

    .line 129
    iget-object v11, v0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-static {v13, v14, v11}, Lu12;->b(JLjava/nio/ByteOrder;)Lu12;

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
    if-eq v2, v8, :cond_5

    .line 141
    .line 142
    const-string v8, "ImageWidth"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v1}, Lt12;->readUnsignedShort()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    int-to-long v10, v10

    .line 152
    iget-object v12, v0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {v10, v11, v12}, Lu12;->b(JLjava/nio/ByteOrder;)Lu12;

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
    goto :goto_6

    .line 164
    :cond_6
    new-array v5, v8, [B

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lt12;->readFully([B)V

    .line 167
    .line 168
    .line 169
    const-string v7, "UserComment"

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ly12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_7

    .line 176
    .line 177
    aget-object v8, v12, v13

    .line 178
    .line 179
    new-instance v10, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v12, Ly12;->O:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-direct {v10, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lu12;->a(Ljava/lang/String;)Lu12;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    move v8, v11

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    new-array v5, v8, [B

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lt12;->readFully([B)V

    .line 198
    .line 199
    .line 200
    add-int v7, v4, v8

    .line 201
    .line 202
    sget-object v10, Ly12;->P:[B

    .line 203
    .line 204
    invoke-static {v5, v10}, Lic4;->R([B[B)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_9

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
    iput v4, v0, Ly12;->j:I

    .line 220
    .line 221
    invoke-virtual {v0, v2, v5}, Ly12;->t(I[B)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lt12;

    .line 225
    .line 226
    invoke-direct {v4, v5}, Lt12;-><init>([B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ly12;->w(Lt12;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    sget-object v10, Ly12;->Q:[B

    .line 234
    .line 235
    invoke-static {v5, v10}, Lic4;->R([B[B)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_a

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
    new-instance v12, Lu12;

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
    invoke-direct/range {v12 .. v17}, Lu12;-><init>(J[BII)V

    .line 257
    .line 258
    .line 259
    iput-object v12, v0, Ly12;->n:Lu12;

    .line 260
    .line 261
    :cond_a
    :goto_5
    move v4, v7

    .line 262
    goto :goto_4

    .line 263
    :goto_6
    if-ltz v8, :cond_b

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Lt12;->g(I)V

    .line 266
    .line 267
    .line 268
    add-int/2addr v4, v8

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    invoke-static {v9}, Lbh2;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    invoke-static {v9}, Lbh2;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    :goto_7
    iget-object v0, v0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    iput-object v0, v1, Lt12;->Z:Ljava/nio/ByteOrder;

    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    move v4, v5

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_f
    and-int/lit16 v0, v5, 0xff

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "Invalid marker:"

    .line 294
    .line 295
    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_10
    and-int/lit16 v0, v4, 0xff

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v5}, Lio/sentry/clientreport/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_11
    and-int/lit16 v0, v4, 0xff

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v5}, Lio/sentry/clientreport/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    sget-object v4, Ly12;->r:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v3, v5, :cond_22

    .line 24
    .line 25
    aget-byte v5, v2, v3

    .line 26
    .line 27
    aget-byte v4, v4, v3

    .line 28
    .line 29
    if-eq v5, v4, :cond_21

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
    :goto_1
    array-length v5, v3

    .line 43
    if-ge v4, v5, :cond_20

    .line 44
    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    aget-byte v7, v3, v4

    .line 48
    .line 49
    if-eq v5, v7, :cond_1f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    :try_start_0
    new-instance v5, Lt12;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Lt12;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v5}, Lt12;->readInt()I

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
    invoke-virtual {v5, v9}, Lt12;->readFully([B)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Ly12;->s:[B

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v9, :cond_0

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x0

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_0
    const-wide/16 v9, 0x1

    .line 85
    .line 86
    cmp-long v11, v7, v9

    .line 87
    .line 88
    const-wide/16 v12, 0x8

    .line 89
    .line 90
    if-nez v11, :cond_1

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v5}, Lt12;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    const-wide/16 v14, 0x10

    .line 97
    .line 98
    cmp-long v11, v7, v14

    .line 99
    .line 100
    if-gez v11, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v3, v5

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :catch_0
    const/16 p1, 0x0

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_1
    move-wide v14, v12

    .line 112
    :cond_2
    const-wide/16 v16, 0x1388

    .line 113
    .line 114
    cmp-long v11, v7, v16

    .line 115
    .line 116
    if-lez v11, :cond_3

    .line 117
    .line 118
    move-wide/from16 v7, v16

    .line 119
    .line 120
    :cond_3
    sub-long/2addr v7, v14

    .line 121
    cmp-long v11, v7, v12

    .line 122
    .line 123
    if-gez v11, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-array v11, v6, [B

    .line 127
    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_3
    const-wide/16 v17, 0x4

    .line 135
    .line 136
    div-long v17, v7, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    cmp-long v17, v12, v17

    .line 139
    .line 140
    if-gez v17, :cond_d

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v5, v11}, Lt12;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    cmp-long v17, v12, v9

    .line 146
    .line 147
    if-nez v17, :cond_5

    .line 148
    .line 149
    const/16 p1, 0x0

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/16 p1, 0x0

    .line 153
    .line 154
    :try_start_4
    sget-object v1, Ly12;->t:[B

    .line 155
    .line 156
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    move v14, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    sget-object v1, Ly12;->u:[B

    .line 165
    .line 166
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    move v15, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    sget-object v1, Ly12;->v:[B

    .line 175
    .line 176
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    sget-object v1, Ly12;->w:[B

    .line 183
    .line 184
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 185
    .line 186
    .line 187
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    :cond_8
    move/from16 v16, v4

    .line 191
    .line 192
    :cond_9
    :goto_4
    if-eqz v14, :cond_b

    .line 193
    .line 194
    if-eqz v15, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    if-eqz v16, :cond_b

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0xf

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_b
    :goto_5
    add-long/2addr v12, v9

    .line 211
    goto :goto_3

    .line 212
    :catch_1
    const/16 p1, 0x0

    .line 213
    .line 214
    :goto_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 215
    .line 216
    .line 217
    :cond_c
    move/from16 v1, p1

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_d
    const/16 p1, 0x0

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_7

    .line 225
    :catch_2
    const/16 p1, 0x0

    .line 226
    .line 227
    move-object v5, v3

    .line 228
    goto :goto_8

    .line 229
    :goto_7
    if-eqz v3, :cond_e

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 232
    .line 233
    .line 234
    :cond_e
    throw v0

    .line 235
    :catch_3
    :goto_8
    if-eqz v5, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_9
    if-eqz v1, :cond_f

    .line 239
    .line 240
    return v1

    .line 241
    :cond_f
    :try_start_5
    new-instance v1, Lt12;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lt12;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 244
    .line 245
    .line 246
    :try_start_6
    invoke-static {v1}, Ly12;->s(Lt12;)Ljava/nio/ByteOrder;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 251
    .line 252
    iput-object v5, v1, Lt12;->Z:Ljava/nio/ByteOrder;

    .line 253
    .line 254
    invoke-virtual {v1}, Lt12;->readShort()S

    .line 255
    .line 256
    .line 257
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 258
    const/16 v7, 0x4f52

    .line 259
    .line 260
    if-eq v5, v7, :cond_11

    .line 261
    .line 262
    const/16 v7, 0x5352

    .line 263
    .line 264
    if-ne v5, v7, :cond_10

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_10
    move/from16 v5, p1

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_11
    :goto_a
    move v5, v4

    .line 271
    :goto_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 272
    .line 273
    .line 274
    goto :goto_e

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    move-object v3, v1

    .line 277
    goto :goto_c

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    goto :goto_c

    .line 280
    :catch_4
    move-object v1, v3

    .line 281
    goto :goto_d

    .line 282
    :goto_c
    if-eqz v3, :cond_12

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 285
    .line 286
    .line 287
    :cond_12
    throw v0

    .line 288
    :catch_5
    :goto_d
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 291
    .line 292
    .line 293
    :cond_13
    move/from16 v5, p1

    .line 294
    .line 295
    :goto_e
    if-eqz v5, :cond_14

    .line 296
    .line 297
    const/4 v0, 0x7

    .line 298
    return v0

    .line 299
    :cond_14
    :try_start_7
    new-instance v1, Lt12;

    .line 300
    .line 301
    invoke-direct {v1, v2}, Lt12;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 302
    .line 303
    .line 304
    :try_start_8
    invoke-static {v1}, Ly12;->s(Lt12;)Ljava/nio/ByteOrder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 309
    .line 310
    iput-object v3, v1, Lt12;->Z:Ljava/nio/ByteOrder;

    .line 311
    .line 312
    invoke-virtual {v1}, Lt12;->readShort()S

    .line 313
    .line 314
    .line 315
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 316
    const/16 v3, 0x55

    .line 317
    .line 318
    if-ne v0, v3, :cond_15

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_15
    move/from16 v4, p1

    .line 322
    .line 323
    :goto_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 324
    .line 325
    .line 326
    goto :goto_12

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    move-object v3, v1

    .line 329
    goto :goto_10

    .line 330
    :catch_6
    move-object v3, v1

    .line 331
    goto :goto_11

    .line 332
    :catchall_5
    move-exception v0

    .line 333
    :goto_10
    if-eqz v3, :cond_16

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 336
    .line 337
    .line 338
    :cond_16
    throw v0

    .line 339
    :catch_7
    :goto_11
    if-eqz v3, :cond_17

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 342
    .line 343
    .line 344
    :cond_17
    move/from16 v4, p1

    .line 345
    .line 346
    :goto_12
    if-eqz v4, :cond_18

    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    return v0

    .line 351
    :cond_18
    move/from16 v0, p1

    .line 352
    .line 353
    :goto_13
    sget-object v1, Ly12;->z:[B

    .line 354
    .line 355
    array-length v3, v1

    .line 356
    if-ge v0, v3, :cond_1e

    .line 357
    .line 358
    aget-byte v3, v2, v0

    .line 359
    .line 360
    aget-byte v1, v1, v0

    .line 361
    .line 362
    if-eq v3, v1, :cond_1d

    .line 363
    .line 364
    move/from16 v0, p1

    .line 365
    .line 366
    :goto_14
    sget-object v1, Ly12;->B:[B

    .line 367
    .line 368
    array-length v3, v1

    .line 369
    if-ge v0, v3, :cond_1a

    .line 370
    .line 371
    aget-byte v3, v2, v0

    .line 372
    .line 373
    aget-byte v1, v1, v0

    .line 374
    .line 375
    if-eq v3, v1, :cond_19

    .line 376
    .line 377
    goto :goto_16

    .line 378
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    goto :goto_14

    .line 381
    :cond_1a
    move/from16 v0, p1

    .line 382
    .line 383
    :goto_15
    sget-object v3, Ly12;->C:[B

    .line 384
    .line 385
    array-length v4, v3

    .line 386
    if-ge v0, v4, :cond_1c

    .line 387
    .line 388
    array-length v4, v1

    .line 389
    add-int/2addr v4, v0

    .line 390
    add-int/2addr v4, v6

    .line 391
    aget-byte v4, v2, v4

    .line 392
    .line 393
    aget-byte v3, v3, v0

    .line 394
    .line 395
    if-eq v4, v3, :cond_1b

    .line 396
    .line 397
    :goto_16
    return p1

    .line 398
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    goto :goto_15

    .line 401
    :cond_1c
    const/16 v0, 0xe

    .line 402
    .line 403
    return v0

    .line 404
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_1e
    const/16 v0, 0xd

    .line 408
    .line 409
    return v0

    .line 410
    :cond_1f
    const/16 p1, 0x0

    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_20
    const/16 v0, 0x9

    .line 417
    .line 418
    return v0

    .line 419
    :cond_21
    const/16 p1, 0x0

    .line 420
    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_22
    return v6
.end method

.method public final h(Lx12;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ly12;->k(Lx12;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly12;->f:[Ljava/util/HashMap;

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
    check-cast v1, Lu12;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lx12;

    .line 20
    .line 21
    iget-object v1, v1, Lu12;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lx12;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lt12;->Z:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Ly12;->x:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lt12;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lx12;->h(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ly12;->y:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lt12;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lx12;->h(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lx12;->h(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Ly12;->u(Lx12;I)V

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
    check-cast v2, Lu12;

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
    check-cast v1, Lu12;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

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
    :cond_2
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
    check-cast v1, Lu12;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lu12;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
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
    if-le v2, v4, :cond_6

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
    if-le v5, v1, :cond_6

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
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lu12;->d(ILjava/nio/ByteOrder;)Lu12;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, Lu12;->d(ILjava/nio/ByteOrder;)Lu12;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public final i(Lt12;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Ly12;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iput-object v2, v1, Lt12;->Z:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iget v2, v1, Lt12;->Y:I

    .line 17
    .line 18
    sget-object v3, Ly12;->z:[B

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    invoke-virtual {v1, v3}, Lt12;->g(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lt12;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v1}, Lt12;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v8, v1, Lt12;->Y:I

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
    if-ne v8, v10, :cond_3

    .line 49
    .line 50
    const v10, 0x49484452

    .line 51
    .line 52
    .line 53
    if-ne v7, v10, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 65
    .line 66
    .line 67
    if-ne v7, v10, :cond_5

    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    const v10, 0x65584966

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    if-ne v7, v10, :cond_7

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    iput v8, v0, Ly12;->j:I

    .line 79
    .line 80
    new-array v4, v6, [B

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lt12;->readFully([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lt12;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-instance v8, Ljava/util/zip/CRC32;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 92
    .line 93
    .line 94
    ushr-int/lit8 v10, v7, 0x18

    .line 95
    .line 96
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 97
    .line 98
    .line 99
    ushr-int/lit8 v10, v7, 0x10

    .line 100
    .line 101
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 102
    .line 103
    .line 104
    ushr-int/lit8 v10, v7, 0x8

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    long-to-int v7, v12

    .line 120
    if-ne v7, v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Ly12;->t(I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ly12;->z()V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lt12;

    .line 129
    .line 130
    invoke-direct {v6, v4}, Lt12;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ly12;->w(Lt12;)V

    .line 134
    .line 135
    .line 136
    move v4, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", calculated CRC value: "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    const v8, 0x69545874

    .line 174
    .line 175
    .line 176
    if-ne v7, v8, :cond_8

    .line 177
    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    sget-object v7, Ly12;->A:[B

    .line 181
    .line 182
    array-length v8, v7

    .line 183
    if-lt v6, v8, :cond_8

    .line 184
    .line 185
    array-length v8, v7

    .line 186
    new-array v10, v8, [B

    .line 187
    .line 188
    invoke-virtual {v1, v10}, Lt12;->readFully([B)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    iget v5, v1, Lt12;->Y:I

    .line 198
    .line 199
    sub-int/2addr v5, v2

    .line 200
    sub-int/2addr v6, v8

    .line 201
    new-array v15, v6, [B

    .line 202
    .line 203
    invoke-virtual {v1, v15}, Lt12;->readFully([B)V

    .line 204
    .line 205
    .line 206
    new-instance v12, Lu12;

    .line 207
    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    int-to-long v13, v5

    .line 211
    move/from16 v17, v6

    .line 212
    .line 213
    invoke-direct/range {v12 .. v17}, Lu12;-><init>(J[BII)V

    .line 214
    .line 215
    .line 216
    iput-object v12, v0, Ly12;->n:Lu12;

    .line 217
    .line 218
    move v5, v11

    .line 219
    :cond_8
    :goto_2
    iget v6, v1, Lt12;->Y:I

    .line 220
    .line 221
    sub-int/2addr v9, v6

    .line 222
    invoke-virtual {v1, v9}, Lt12;->g(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v2, "Encountered corrupt PNG file."

    .line 231
    .line 232
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public final j(Lt12;)V
    .locals 6

    .line 1
    sget-boolean v0, Ly12;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lt12;->g(I)V

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
    invoke-virtual {p1, v1}, Lt12;->readFully([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lt12;->readFully([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lt12;->readFully([B)V

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
    iget v3, p1, Lt12;->Y:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lt12;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lt12;->readFully([B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lt12;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lt12;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Ly12;->f(Lt12;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lt12;->Y:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Lt12;->g(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, Lt12;->Z:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, Lt12;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lt12;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Lt12;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Ly12;->H:Lv12;

    .line 101
    .line 102
    iget v5, v5, Lv12;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lt12;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lt12;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lu12;->d(ILjava/nio/ByteOrder;)Lu12;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lu12;->d(ILjava/nio/ByteOrder;)Lu12;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, Ly12;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v2, p0, v1

    .line 129
    .line 130
    const-string v3, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object p0, p0, v1

    .line 136
    .line 137
    const-string v0, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, Lt12;->g(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final k(Lx12;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly12;->q(Lx12;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ly12;->u(Lx12;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ly12;->y(Lx12;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Ly12;->y(Lx12;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Ly12;->y(Lx12;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ly12;->z()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ly12;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ly12;->f:[Ljava/util/HashMap;

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
    check-cast v1, Lu12;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lx12;

    .line 44
    .line 45
    iget-object v1, v1, Lu12;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lx12;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lt12;->Z:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lt12;->g(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Ly12;->u(Lx12;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lu12;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l(Lx12;)V
    .locals 5

    .line 1
    sget-boolean v0, Ly12;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ly12;->k(Lx12;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly12;->f:[Ljava/util/HashMap;

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
    check-cast v1, Lu12;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lt12;

    .line 27
    .line 28
    iget-object v3, v1, Lu12;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lt12;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, Lu12;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, Ly12;->f(Lt12;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object p0, p1, v0

    .line 41
    .line 42
    const-string v0, "ISO"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lu12;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object v1, p1, v0

    .line 52
    .line 53
    const-string v2, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lu12;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    aget-object p1, p1, v0

    .line 66
    .line 67
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final m(Lx12;)Z
    .locals 6

    .line 1
    sget-object v0, Ly12;->P:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lt12;->readFully([B)V

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
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/16 v1, 0x400

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    move v3, v2

    .line 22
    :goto_0
    array-length v4, v1

    .line 23
    if-ne v3, v4, :cond_1

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
    :cond_1
    iget-object v4, p1, Lt12;->X:Ljava/io/DataInputStream;

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
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iget v5, p1, Lt12;->Y:I

    .line 45
    .line 46
    add-int/2addr v5, v4

    .line 47
    iput v5, p1, Lt12;->Y:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v0, v0

    .line 55
    iput v0, p0, Ly12;->j:I

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, Ly12;->t(I[B)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final n(Lt12;)V
    .locals 5

    .line 1
    sget-boolean v0, Ly12;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lt12;->Z:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Ly12;->B:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Lt12;->g(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lt12;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, Ly12;->C:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, Lt12;->g(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lt12;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lt12;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    sget-object v4, Ly12;->D:[B

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-array v0, v3, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lt12;->readFully([B)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ly12;->P:[B

    .line 59
    .line 60
    invoke-static {v0, p1}, Lic4;->R([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

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
    :cond_1
    iput v1, p0, Ly12;->j:I

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Ly12;->t(I[B)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lt12;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lt12;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ly12;->w(Lt12;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne v2, v4, :cond_3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    :cond_3
    add-int/2addr v1, v3

    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    if-gt v1, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lt12;->g(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "Encountered corrupt WebP file."

    .line 115
    .line 116
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final o(Lt12;Ljava/util/HashMap;)V
    .locals 3

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
    check-cast v0, Lu12;

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
    check-cast p2, Lu12;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ly12;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Ly12;->k:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ly12;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Ly12;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Ly12;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    new-array p0, p2, [B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lt12;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lt12;->readFully([B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final p(Ljava/util/HashMap;)Z
    .locals 2

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
    check-cast v0, Lu12;

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
    check-cast p1, Lu12;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final q(Lx12;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly12;->s(Lt12;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lt12;->Z:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt12;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Ly12;->d:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lio/sentry/clientreport/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lt12;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x8

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lt12;->g(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 54
    .line 55
    invoke-static {p0, p1}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ly12;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

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
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

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
    check-cast v3, Lu12;

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
    invoke-virtual {v3}, Lu12;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lu12;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final t(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lx12;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lx12;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly12;->q(Lx12;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ly12;->u(Lx12;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lx12;I)V
    .locals 26

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
    iget v3, v1, Lt12;->Y:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Ly12;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lt12;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_12

    .line 25
    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    sget-boolean v7, Ly12;->o:Z

    .line 28
    .line 29
    iget-object v10, v0, Ly12;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    if-ge v6, v3, :cond_25

    .line 32
    .line 33
    invoke-virtual {v1}, Lt12;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, Lt12;->readUnsignedShort()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual {v1}, Lt12;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget v15, v1, Lt12;->Y:I

    .line 46
    .line 47
    move/from16 v20, v6

    .line 48
    .line 49
    int-to-long v5, v15

    .line 50
    const-wide/16 v15, 0x4

    .line 51
    .line 52
    add-long/2addr v5, v15

    .line 53
    sget-object v17, Ly12;->K:[Ljava/util/HashMap;

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    aget-object v8, v17, v2

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lv12;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-wide/from16 v21, v15

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    iget-object v11, v8, Lv12;->b:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    move/from16 v23, v3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v11, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move/from16 v17, v7

    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    filled-new-array {v9, v15, v11, v3, v7}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 105
    .line 106
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move/from16 v23, v3

    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    move-wide/from16 v21, v15

    .line 115
    .line 116
    :goto_3
    const/4 v9, 0x3

    .line 117
    const/4 v11, 0x7

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    :cond_3
    :goto_4
    move-object/from16 v25, v8

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_4
    if-lez v13, :cond_3

    .line 126
    .line 127
    sget-object v15, Ly12;->F:[I

    .line 128
    .line 129
    array-length v7, v15

    .line 130
    if-lt v13, v7, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget v7, v8, Lv12;->c:I

    .line 134
    .line 135
    if-eq v7, v11, :cond_a

    .line 136
    .line 137
    if-ne v13, v11, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    if-eq v7, v13, :cond_a

    .line 141
    .line 142
    iget v11, v8, Lv12;->d:I

    .line 143
    .line 144
    if-ne v11, v13, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const/4 v3, 0x4

    .line 148
    if-eq v7, v3, :cond_9

    .line 149
    .line 150
    if-ne v11, v3, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/16 v3, 0x9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    :goto_5
    if-ne v13, v9, :cond_8

    .line 157
    .line 158
    :cond_a
    :goto_6
    const/4 v3, 0x7

    .line 159
    goto :goto_8

    .line 160
    :goto_7
    if-eq v7, v3, :cond_b

    .line 161
    .line 162
    if-ne v11, v3, :cond_c

    .line 163
    .line 164
    :cond_b
    const/16 v3, 0x8

    .line 165
    .line 166
    if-ne v13, v3, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    const/16 v3, 0xc

    .line 170
    .line 171
    if-eq v7, v3, :cond_d

    .line 172
    .line 173
    if-ne v11, v3, :cond_e

    .line 174
    .line 175
    :cond_d
    const/16 v3, 0xb

    .line 176
    .line 177
    if-ne v13, v3, :cond_e

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_e
    if-eqz v17, :cond_3

    .line 181
    .line 182
    sget-object v3, Ly12;->E:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v3, v3, v13

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_8
    if-ne v13, v3, :cond_f

    .line 188
    .line 189
    move v13, v7

    .line 190
    :cond_f
    move-object v3, v10

    .line 191
    int-to-long v9, v14

    .line 192
    aget v11, v15, v13

    .line 193
    .line 194
    move-object/from16 v25, v8

    .line 195
    .line 196
    int-to-long v7, v11

    .line 197
    mul-long/2addr v9, v7

    .line 198
    cmp-long v7, v9, v18

    .line 199
    .line 200
    if-ltz v7, :cond_11

    .line 201
    .line 202
    const-wide/32 v7, 0x7fffffff

    .line 203
    .line 204
    .line 205
    cmp-long v7, v9, v7

    .line 206
    .line 207
    if-lez v7, :cond_10

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_10
    const/4 v7, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    :goto_9
    const/4 v7, 0x0

    .line 213
    goto :goto_b

    .line 214
    :goto_a
    move-wide/from16 v9, v18

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :goto_b
    if-nez v7, :cond_12

    .line 218
    .line 219
    invoke-virtual {v1, v5, v6}, Lx12;->h(J)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_11

    .line 223
    .line 224
    :cond_12
    cmp-long v7, v9, v21

    .line 225
    .line 226
    const-string v8, "Compression"

    .line 227
    .line 228
    if-lez v7, :cond_16

    .line 229
    .line 230
    invoke-virtual {v1}, Lt12;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget v11, v0, Ly12;->d:I

    .line 235
    .line 236
    const/4 v15, 0x7

    .line 237
    if-ne v11, v15, :cond_15

    .line 238
    .line 239
    const-string v11, "MakerNote"

    .line 240
    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    move-object/from16 v15, v25

    .line 244
    .line 245
    iget-object v3, v15, Lv12;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_14

    .line 252
    .line 253
    iput v7, v0, Ly12;->k:I

    .line 254
    .line 255
    :cond_13
    move/from16 v24, v12

    .line 256
    .line 257
    :goto_c
    move/from16 v25, v14

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_14
    const/4 v3, 0x6

    .line 261
    if-ne v2, v3, :cond_13

    .line 262
    .line 263
    const-string v11, "ThumbnailImage"

    .line 264
    .line 265
    iget-object v3, v15, Lv12;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_13

    .line 272
    .line 273
    iput v7, v0, Ly12;->l:I

    .line 274
    .line 275
    iput v14, v0, Ly12;->m:I

    .line 276
    .line 277
    iget-object v3, v0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    const/4 v11, 0x6

    .line 280
    invoke-static {v11, v3}, Lu12;->d(ILjava/nio/ByteOrder;)Lu12;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget v11, v0, Ly12;->l:I

    .line 285
    .line 286
    move/from16 v24, v12

    .line 287
    .line 288
    int-to-long v11, v11

    .line 289
    iget-object v2, v0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-static {v11, v12, v2}, Lu12;->b(JLjava/nio/ByteOrder;)Lu12;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v11, v0, Ly12;->m:I

    .line 296
    .line 297
    int-to-long v11, v11

    .line 298
    move/from16 v25, v14

    .line 299
    .line 300
    iget-object v14, v0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-static {v11, v12, v14}, Lu12;->b(JLjava/nio/ByteOrder;)Lu12;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const/16 v16, 0x4

    .line 307
    .line 308
    aget-object v12, v22, v16

    .line 309
    .line 310
    invoke-virtual {v12, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    aget-object v3, v22, v16

    .line 314
    .line 315
    const-string v12, "JPEGInterchangeFormat"

    .line 316
    .line 317
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    aget-object v2, v22, v16

    .line 321
    .line 322
    const-string v3, "JPEGInterchangeFormatLength"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    move-object/from16 v22, v3

    .line 329
    .line 330
    move/from16 v24, v12

    .line 331
    .line 332
    move-object/from16 v15, v25

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :goto_d
    int-to-long v2, v7

    .line 336
    invoke-virtual {v1, v2, v3}, Lx12;->h(J)V

    .line 337
    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_16
    move-object/from16 v22, v3

    .line 341
    .line 342
    move/from16 v24, v12

    .line 343
    .line 344
    move-object/from16 v15, v25

    .line 345
    .line 346
    move/from16 v25, v14

    .line 347
    .line 348
    :goto_e
    sget-object v2, Ly12;->N:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v2, :cond_1e

    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    if-eq v13, v7, :cond_1a

    .line 364
    .line 365
    const/4 v3, 0x4

    .line 366
    if-eq v13, v3, :cond_19

    .line 367
    .line 368
    const/16 v3, 0x8

    .line 369
    .line 370
    if-eq v13, v3, :cond_18

    .line 371
    .line 372
    const/16 v3, 0x9

    .line 373
    .line 374
    if-eq v13, v3, :cond_17

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    if-eq v13, v3, :cond_17

    .line 379
    .line 380
    const-wide/16 v7, -0x1

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_17
    invoke-virtual {v1}, Lt12;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    :goto_f
    int-to-long v7, v3

    .line 388
    goto :goto_10

    .line 389
    :cond_18
    invoke-virtual {v1}, Lt12;->readShort()S

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto :goto_f

    .line 394
    :cond_19
    invoke-virtual {v1}, Lt12;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-long v7, v3

    .line 399
    const-wide v9, 0xffffffffL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    and-long/2addr v7, v9

    .line 405
    goto :goto_10

    .line 406
    :cond_1a
    invoke-virtual {v1}, Lt12;->readUnsignedShort()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    goto :goto_f

    .line 411
    :goto_10
    if-eqz v17, :cond_1b

    .line 412
    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v9, v15, Lv12;->b:Ljava/lang/String;

    .line 418
    .line 419
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v9, "Offset: %d, tagName: %s"

    .line 424
    .line 425
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    :cond_1b
    cmp-long v3, v7, v18

    .line 429
    .line 430
    if-lez v3, :cond_1d

    .line 431
    .line 432
    iget v3, v1, Lt12;->d0:I

    .line 433
    .line 434
    const/4 v9, -0x1

    .line 435
    if-eq v3, v9, :cond_1c

    .line 436
    .line 437
    int-to-long v9, v3

    .line 438
    cmp-long v3, v7, v9

    .line 439
    .line 440
    if-gez v3, :cond_1d

    .line 441
    .line 442
    :cond_1c
    long-to-int v3, v7

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1d

    .line 452
    .line 453
    invoke-virtual {v1, v7, v8}, Lx12;->h(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v0, v1, v2}, Ly12;->u(Lx12;I)V

    .line 461
    .line 462
    .line 463
    :cond_1d
    invoke-virtual {v1, v5, v6}, Lx12;->h(J)V

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_1e
    iget v2, v1, Lt12;->Y:I

    .line 468
    .line 469
    iget v3, v0, Ly12;->j:I

    .line 470
    .line 471
    add-int/2addr v2, v3

    .line 472
    long-to-int v3, v9

    .line 473
    new-array v3, v3, [B

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Lt12;->readFully([B)V

    .line 476
    .line 477
    .line 478
    new-instance v14, Lu12;

    .line 479
    .line 480
    int-to-long v9, v2

    .line 481
    move-object/from16 v17, v3

    .line 482
    .line 483
    move/from16 v18, v13

    .line 484
    .line 485
    move-object v2, v15

    .line 486
    move/from16 v19, v25

    .line 487
    .line 488
    move-wide v15, v9

    .line 489
    invoke-direct/range {v14 .. v19}, Lu12;-><init>(J[BII)V

    .line 490
    .line 491
    .line 492
    aget-object v3, v22, p2

    .line 493
    .line 494
    iget-object v2, v2, Lv12;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v3, "DNGVersion"

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1f

    .line 506
    .line 507
    const/4 v7, 0x3

    .line 508
    iput v7, v0, Ly12;->d:I

    .line 509
    .line 510
    :cond_1f
    const-string v3, "Make"

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_20

    .line 517
    .line 518
    const-string v3, "Model"

    .line 519
    .line 520
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_21

    .line 525
    .line 526
    :cond_20
    iget-object v3, v0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 527
    .line 528
    invoke-virtual {v14, v3}, Lu12;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const-string v7, "PENTAX"

    .line 533
    .line 534
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_22

    .line 539
    .line 540
    :cond_21
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_23

    .line 545
    .line 546
    iget-object v2, v0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 547
    .line 548
    invoke-virtual {v14, v2}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const v3, 0xffff

    .line 553
    .line 554
    .line 555
    if-ne v2, v3, :cond_23

    .line 556
    .line 557
    :cond_22
    const/16 v3, 0x8

    .line 558
    .line 559
    iput v3, v0, Ly12;->d:I

    .line 560
    .line 561
    :cond_23
    iget v2, v1, Lt12;->Y:I

    .line 562
    .line 563
    int-to-long v2, v2

    .line 564
    cmp-long v2, v2, v5

    .line 565
    .line 566
    if-eqz v2, :cond_24

    .line 567
    .line 568
    invoke-virtual {v1, v5, v6}, Lx12;->h(J)V

    .line 569
    .line 570
    .line 571
    :cond_24
    :goto_11
    add-int/lit8 v6, v20, 0x1

    .line 572
    .line 573
    int-to-short v6, v6

    .line 574
    move/from16 v2, p2

    .line 575
    .line 576
    move/from16 v3, v23

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_25
    move/from16 v17, v7

    .line 581
    .line 582
    move-object/from16 v22, v10

    .line 583
    .line 584
    const-wide/16 v18, 0x0

    .line 585
    .line 586
    invoke-virtual {v1}, Lt12;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v17, :cond_26

    .line 591
    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v5, "nextIfdOffset: %d"

    .line 601
    .line 602
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    :cond_26
    int-to-long v5, v2

    .line 606
    cmp-long v3, v5, v18

    .line 607
    .line 608
    if-lez v3, :cond_28

    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_28

    .line 619
    .line 620
    invoke-virtual {v1, v5, v6}, Lx12;->h(J)V

    .line 621
    .line 622
    .line 623
    const/4 v3, 0x4

    .line 624
    aget-object v2, v22, v3

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_27

    .line 631
    .line 632
    invoke-virtual {v0, v1, v3}, Ly12;->u(Lx12;I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_27
    const/4 v2, 0x5

    .line 637
    aget-object v3, v22, v2

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_28

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Ly12;->u(Lx12;I)V

    .line 646
    .line 647
    .line 648
    :cond_28
    :goto_12
    return-void
.end method

.method public final v(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ly12;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lu12;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final w(Lt12;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly12;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lu12;

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    iget-object v2, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Ly12;->o(Lt12;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "BitsPerSample"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lu12;

    .line 44
    .line 45
    if-eqz v1, :cond_c

    .line 46
    .line 47
    iget-object v4, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lu12;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [I

    .line 54
    .line 55
    sget-object v4, Ly12;->p:[I

    .line 56
    .line 57
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v5, p0, Ly12;->d:I

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_c

    .line 68
    .line 69
    const-string v5, "PhotometricInterpretation"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lu12;

    .line 76
    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    iget-object v6, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v3, :cond_3

    .line 86
    .line 87
    sget-object v6, Ly12;->q:[I

    .line 88
    .line 89
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    :cond_3
    if-ne v5, v2, :cond_c

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lu12;

    .line 110
    .line 111
    const-string v2, "StripByteCounts"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lu12;

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-object v2, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lu12;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lic4;->p(Ljava/io/Serializable;)[J

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lu12;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lic4;->p(Ljava/io/Serializable;)[J

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    array-length v2, v1

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    if-eqz v0, :cond_c

    .line 150
    .line 151
    array-length v2, v0

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    array-length v2, v1

    .line 156
    array-length v4, v0

    .line 157
    if-eq v2, v4, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    array-length v2, v0

    .line 161
    const/4 v4, 0x0

    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    move v7, v4

    .line 165
    :goto_1
    if-ge v7, v2, :cond_8

    .line 166
    .line 167
    aget-wide v8, v0, v7

    .line 168
    .line 169
    add-long/2addr v5, v8

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    long-to-int v2, v5

    .line 174
    new-array v2, v2, [B

    .line 175
    .line 176
    iput-boolean v3, p0, Ly12;->i:Z

    .line 177
    .line 178
    move v5, v4

    .line 179
    move v6, v5

    .line 180
    move v7, v6

    .line 181
    :goto_2
    array-length v8, v1

    .line 182
    if-ge v5, v8, :cond_b

    .line 183
    .line 184
    aget-wide v8, v1, v5

    .line 185
    .line 186
    long-to-int v8, v8

    .line 187
    aget-wide v9, v0, v5

    .line 188
    .line 189
    long-to-int v9, v9

    .line 190
    array-length v10, v1

    .line 191
    sub-int/2addr v10, v3

    .line 192
    if-ge v5, v10, :cond_9

    .line 193
    .line 194
    add-int v10, v8, v9

    .line 195
    .line 196
    int-to-long v10, v10

    .line 197
    add-int/lit8 v12, v5, 0x1

    .line 198
    .line 199
    aget-wide v12, v1, v12

    .line 200
    .line 201
    cmp-long v10, v10, v12

    .line 202
    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    iput-boolean v4, p0, Ly12;->i:Z

    .line 206
    .line 207
    :cond_9
    sub-int/2addr v8, v6

    .line 208
    if-gez v8, :cond_a

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    :try_start_0
    invoke-virtual {p1, v8}, Lt12;->g(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    add-int/2addr v6, v8

    .line 215
    new-array v8, v9, [B

    .line 216
    .line 217
    :try_start_1
    invoke-virtual {p1, v8}, Lt12;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    add-int/2addr v6, v9

    .line 221
    invoke-static {v8, v4, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    add-int/2addr v7, v9

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    iget-boolean p0, p0, Ly12;->i:Z

    .line 229
    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    aget-wide p0, v1, v4

    .line 233
    .line 234
    :catch_0
    :cond_c
    :goto_3
    return-void

    .line 235
    :cond_d
    invoke-virtual {p0, p1, v0}, Ly12;->o(Lt12;Ljava/util/HashMap;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final x(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly12;->f:[Ljava/util/HashMap;

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
    if-nez v1, :cond_3

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
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
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
    check-cast v1, Lu12;

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
    check-cast v3, Lu12;

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
    check-cast v2, Lu12;

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
    check-cast v4, Lu12;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object p0, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, p0}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, p0, :cond_3

    .line 93
    .line 94
    aget-object p0, v0, p1

    .line 95
    .line 96
    aget-object v1, v0, p2

    .line 97
    .line 98
    aput-object v1, v0, p1

    .line 99
    .line 100
    aput-object p0, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Lx12;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly12;->f:[Ljava/util/HashMap;

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
    check-cast v1, Lu12;

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
    check-cast v2, Lu12;

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
    check-cast v3, Lu12;

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
    check-cast v4, Lu12;

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
    check-cast v5, Lu12;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lu12;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Ly12;->h:Ljava/nio/ByteOrder;

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
    if-ne p1, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lu12;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lw12;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 82
    .line 83
    iget-object v2, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    filled-new-array {v1}, [Lw12;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lu12;->c([Lw12;Ljava/nio/ByteOrder;)Lu12;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object p0, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    filled-new-array {p1}, [Lw12;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p0}, Lu12;->c([Lw12;Ljava/nio/ByteOrder;)Lu12;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v1, v2}, Lu12;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [I

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    array-length v1, p1

    .line 119
    if-eq v1, v5, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    aget v1, p1, v4

    .line 123
    .line 124
    iget-object v2, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lu12;->d(ILjava/nio/ByteOrder;)Lu12;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aget p1, p1, v3

    .line 131
    .line 132
    iget-object p0, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-static {p1, p0}, Lu12;->d(ILjava/nio/ByteOrder;)Lu12;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_1
    aget-object p1, v0, p2

    .line 139
    .line 140
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    aget-object p1, v0, p2

    .line 144
    .line 145
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-eqz v2, :cond_6

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v1, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v4, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-le v1, p1, :cond_8

    .line 186
    .line 187
    if-le v2, v3, :cond_8

    .line 188
    .line 189
    sub-int/2addr v1, p1

    .line 190
    sub-int/2addr v2, v3

    .line 191
    iget-object p1, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-static {v1, p1}, Lu12;->d(ILjava/nio/ByteOrder;)Lu12;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p0, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-static {v2, p0}, Lu12;->d(ILjava/nio/ByteOrder;)Lu12;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    aget-object v1, v0, p2

    .line 204
    .line 205
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    aget-object p1, v0, p2

    .line 209
    .line 210
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    aget-object v1, v0, p2

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lu12;

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
    check-cast v2, Lu12;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    :cond_7
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
    check-cast v1, Lu12;

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
    check-cast v0, Lu12;

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v0, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v2, p0, Ly12;->h:Ljava/nio/ByteOrder;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lu12;->f(Ljava/nio/ByteOrder;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-long v2, v0

    .line 271
    invoke-virtual {p1, v2, v3}, Lx12;->h(J)V

    .line 272
    .line 273
    .line 274
    new-array v1, v1, [B

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lt12;->readFully([B)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lt12;

    .line 280
    .line 281
    invoke-direct {p1, v1}, Lt12;-><init>([B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, v0, p2}, Ly12;->f(Lt12;II)V

    .line 285
    .line 286
    .line 287
    :cond_8
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ly12;->x(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Ly12;->x(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ly12;->x(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ly12;->f:[Ljava/util/HashMap;

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
    check-cast v5, Lu12;

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
    check-cast v4, Lu12;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

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
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ly12;->p(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

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
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ly12;->p(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v3, v0, v4}, Ly12;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v5, v0, v6}, Ly12;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v8, v0, v7}, Ly12;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v1, v4}, Ly12;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5, v1, v6}, Ly12;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v8, v1, v7}, Ly12;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4, v2, v3}, Ly12;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v6, v2, v5}, Ly12;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v7, v2, v8}, Ly12;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
