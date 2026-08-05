.class public final Llm4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Llm4;

.field public static final d:Ldr0;


# instance fields
.field public final a:Lpd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lpt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llm4;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ldr0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llm4;->d:Ldr0;

    .line 23
    .line 24
    new-instance v1, Llm4;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Llm4;-><init>(Lpd3;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Llm4;->c:Llm4;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lpd3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llm4;->a:Lpd3;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x5

    .line 10
    invoke-static {p1}, Llm4;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    const/16 v3, 0x65

    .line 8
    .line 9
    const/16 v4, 0x60

    .line 10
    .line 11
    const/16 v5, 0x5d

    .line 12
    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0xc

    .line 18
    .line 19
    const/16 v9, 0xb

    .line 20
    .line 21
    if-eq v0, v9, :cond_0

    .line 22
    .line 23
    if-eq v0, v8, :cond_0

    .line 24
    .line 25
    if-eq v0, v7, :cond_0

    .line 26
    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    .line 55
    .line 56
    :goto_0
    const/4 v11, 0x2

    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_4

    .line 76
    .line 77
    .line 78
    packed-switch v0, :pswitch_data_5

    .line 79
    .line 80
    .line 81
    packed-switch v0, :pswitch_data_6

    .line 82
    .line 83
    .line 84
    packed-switch v0, :pswitch_data_7

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :pswitch_1
    const/4 v12, 0x2

    .line 90
    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    packed-switch v0, :pswitch_data_8

    .line 96
    .line 97
    .line 98
    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    .line 99
    .line 100
    aput-object v15, v12, v14

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_3
    const-string v15, "memberDescriptor"

    .line 105
    .line 106
    aput-object v15, v12, v14

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    const-string v15, "onConflict"

    .line 111
    .line 112
    aput-object v15, v12, v14

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_5
    const-string v15, "extractFrom"

    .line 117
    .line 118
    aput-object v15, v12, v14

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_6
    const-string v15, "overrider"

    .line 123
    .line 124
    aput-object v15, v12, v14

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_7
    const-string v15, "toFilter"

    .line 129
    .line 130
    aput-object v15, v12, v14

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_8
    const-string v15, "classModality"

    .line 135
    .line 136
    aput-object v15, v12, v14

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_9
    const-string v15, "descriptorByHandle"

    .line 141
    .line 142
    aput-object v15, v12, v14

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_a
    const-string v15, "overridables"

    .line 147
    .line 148
    aput-object v15, v12, v14

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_b
    const-string v15, "bReturnType"

    .line 153
    .line 154
    aput-object v15, v12, v14

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_c
    const-string v15, "aReturnType"

    .line 159
    .line 160
    aput-object v15, v12, v14

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_d
    const-string v15, "descriptors"

    .line 165
    .line 166
    aput-object v15, v12, v14

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_e
    const-string v15, "candidate"

    .line 171
    .line 172
    aput-object v15, v12, v14

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_f
    const-string v15, "b"

    .line 177
    .line 178
    aput-object v15, v12, v14

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_10
    const-string v15, "a"

    .line 183
    .line 184
    aput-object v15, v12, v14

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_11
    const-string v15, "notOverridden"

    .line 189
    .line 190
    aput-object v15, v12, v14

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    .line 195
    .line 196
    aput-object v15, v12, v14

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_13
    const-string v15, "fromCurrent"

    .line 201
    .line 202
    aput-object v15, v12, v14

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_14
    const-string v15, "fromSuper"

    .line 207
    .line 208
    aput-object v15, v12, v14

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_15
    const-string v15, "overriding"

    .line 213
    .line 214
    aput-object v15, v12, v14

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_16
    const-string v15, "strategy"

    .line 219
    .line 220
    aput-object v15, v12, v14

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_17
    const-string v15, "current"

    .line 225
    .line 226
    aput-object v15, v12, v14

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_18
    const-string v15, "membersFromCurrent"

    .line 231
    .line 232
    aput-object v15, v12, v14

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_19
    const-string v15, "membersFromSupertypes"

    .line 237
    .line 238
    aput-object v15, v12, v14

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_1a
    const-string v15, "name"

    .line 243
    .line 244
    aput-object v15, v12, v14

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_1b
    const-string v15, "subTypeParameter"

    .line 249
    .line 250
    aput-object v15, v12, v14

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_1c
    const-string v15, "superTypeParameter"

    .line 255
    .line 256
    aput-object v15, v12, v14

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_1d
    const-string v15, "typeCheckerState"

    .line 260
    .line 261
    aput-object v15, v12, v14

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1e
    const-string v15, "typeInSub"

    .line 265
    .line 266
    aput-object v15, v12, v14

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_1f
    const-string v15, "typeInSuper"

    .line 270
    .line 271
    aput-object v15, v12, v14

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_20
    const-string v15, "secondParameters"

    .line 275
    .line 276
    aput-object v15, v12, v14

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_21
    const-string v15, "firstParameters"

    .line 280
    .line 281
    aput-object v15, v12, v14

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_22
    const-string v15, "subDescriptor"

    .line 285
    .line 286
    aput-object v15, v12, v14

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_23
    const-string v15, "superDescriptor"

    .line 290
    .line 291
    aput-object v15, v12, v14

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_24
    const-string v15, "result"

    .line 295
    .line 296
    aput-object v15, v12, v14

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_25
    const-string v15, "descriptor"

    .line 300
    .line 301
    aput-object v15, v12, v14

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_26
    const-string v15, "g"

    .line 305
    .line 306
    aput-object v15, v12, v14

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_27
    const-string v15, "f"

    .line 310
    .line 311
    aput-object v15, v12, v14

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_28
    aput-object v13, v12, v14

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_29
    const-string v15, "transformFirst"

    .line 318
    .line 319
    aput-object v15, v12, v14

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_2a
    const-string v15, "candidateSet"

    .line 323
    .line 324
    aput-object v15, v12, v14

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_2b
    const-string v15, "axioms"

    .line 328
    .line 329
    aput-object v15, v12, v14

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_2c
    const-string v15, "equalityAxioms"

    .line 333
    .line 334
    aput-object v15, v12, v14

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_2d
    const-string v15, "customSubtype"

    .line 338
    .line 339
    aput-object v15, v12, v14

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    .line 343
    .line 344
    aput-object v15, v12, v14

    .line 345
    .line 346
    :goto_2
    const-string v14, "filterOverrides"

    .line 347
    .line 348
    const-string v15, "getOverriddenDeclarations"

    .line 349
    .line 350
    const-string v16, "isOverridableBy"

    .line 351
    .line 352
    const-string v17, "isOverridableByWithoutExternalConditions"

    .line 353
    .line 354
    const-string v18, "createTypeCheckerState"

    .line 355
    .line 356
    const-string v19, "selectMostSpecificMember"

    .line 357
    .line 358
    const-string v20, "determineModalityForFakeOverride"

    .line 359
    .line 360
    const-string v21, "getMinimalModality"

    .line 361
    .line 362
    const-string v22, "filterVisibleFakeOverrides"

    .line 363
    .line 364
    const-string v23, "extractMembersOverridableInBothWays"

    .line 365
    .line 366
    const/16 v24, 0x1

    .line 367
    .line 368
    if-eq v0, v9, :cond_8

    .line 369
    .line 370
    if-eq v0, v8, :cond_8

    .line 371
    .line 372
    if-eq v0, v7, :cond_7

    .line 373
    .line 374
    if-eq v0, v6, :cond_6

    .line 375
    .line 376
    if-eq v0, v5, :cond_5

    .line 377
    .line 378
    if-eq v0, v4, :cond_4

    .line 379
    .line 380
    if-eq v0, v3, :cond_3

    .line 381
    .line 382
    if-eq v0, v2, :cond_2

    .line 383
    .line 384
    if-eq v0, v1, :cond_2

    .line 385
    .line 386
    packed-switch v0, :pswitch_data_9

    .line 387
    .line 388
    .line 389
    packed-switch v0, :pswitch_data_a

    .line 390
    .line 391
    .line 392
    packed-switch v0, :pswitch_data_b

    .line 393
    .line 394
    .line 395
    packed-switch v0, :pswitch_data_c

    .line 396
    .line 397
    .line 398
    aput-object v13, v12, v24

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_2f
    aput-object v20, v12, v24

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_30
    aput-object v19, v12, v24

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_31
    aput-object v17, v12, v24

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_2
    aput-object v18, v12, v24

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_3
    aput-object v23, v12, v24

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_4
    aput-object v22, v12, v24

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_5
    aput-object v21, v12, v24

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_6
    :pswitch_32
    aput-object v16, v12, v24

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    aput-object v15, v12, v24

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_8
    aput-object v14, v12, v24

    .line 429
    .line 430
    :goto_3
    packed-switch v0, :pswitch_data_d

    .line 431
    .line 432
    .line 433
    const-string v13, "createWithTypeRefiner"

    .line 434
    .line 435
    aput-object v13, v12, v11

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_33
    const-string v13, "findMaxVisibility"

    .line 440
    .line 441
    aput-object v13, v12, v11

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    .line 446
    .line 447
    aput-object v13, v12, v11

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    .line 452
    .line 453
    aput-object v13, v12, v11

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :pswitch_36
    aput-object v23, v12, v11

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_37
    aput-object v22, v12, v11

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_38
    aput-object v21, v12, v11

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_39
    aput-object v20, v12, v11

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    .line 474
    .line 475
    aput-object v13, v12, v11

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_3b
    aput-object v19, v12, v11

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    .line 484
    .line 485
    aput-object v13, v12, v11

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    .line 490
    .line 491
    aput-object v13, v12, v11

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    .line 496
    .line 497
    aput-object v13, v12, v11

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :pswitch_3f
    const-string v13, "isMoreSpecific"

    .line 502
    .line 503
    aput-object v13, v12, v11

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    .line 507
    .line 508
    aput-object v13, v12, v11

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    .line 512
    .line 513
    aput-object v13, v12, v11

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    .line 517
    .line 518
    aput-object v13, v12, v11

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :pswitch_43
    const-string v13, "isVisibleForOverride"

    .line 522
    .line 523
    aput-object v13, v12, v11

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    .line 527
    .line 528
    aput-object v13, v12, v11

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    .line 532
    .line 533
    aput-object v13, v12, v11

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :pswitch_46
    const-string v13, "areTypesEquivalent"

    .line 537
    .line 538
    aput-object v13, v12, v11

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :pswitch_47
    aput-object v18, v12, v11

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    .line 545
    .line 546
    aput-object v13, v12, v11

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :pswitch_49
    aput-object v17, v12, v11

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :pswitch_4a
    aput-object v16, v12, v11

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    .line 556
    .line 557
    aput-object v13, v12, v11

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :pswitch_4c
    aput-object v15, v12, v11

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :pswitch_4d
    const-string v13, "overrides"

    .line 564
    .line 565
    aput-object v13, v12, v11

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :pswitch_4e
    aput-object v14, v12, v11

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :pswitch_4f
    const-string v13, "filterOutOverridden"

    .line 572
    .line 573
    aput-object v13, v12, v11

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :pswitch_50
    const-string v13, "<init>"

    .line 577
    .line 578
    aput-object v13, v12, v11

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :pswitch_51
    const-string v13, "create"

    .line 582
    .line 583
    aput-object v13, v12, v11

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    .line 587
    .line 588
    aput-object v13, v12, v11

    .line 589
    .line 590
    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    if-eq v0, v9, :cond_9

    .line 595
    .line 596
    if-eq v0, v8, :cond_9

    .line 597
    .line 598
    if-eq v0, v7, :cond_9

    .line 599
    .line 600
    if-eq v0, v6, :cond_9

    .line 601
    .line 602
    if-eq v0, v5, :cond_9

    .line 603
    .line 604
    if-eq v0, v4, :cond_9

    .line 605
    .line 606
    if-eq v0, v3, :cond_9

    .line 607
    .line 608
    if-eq v0, v2, :cond_9

    .line 609
    .line 610
    if-eq v0, v1, :cond_9

    .line 611
    .line 612
    packed-switch v0, :pswitch_data_e

    .line 613
    .line 614
    .line 615
    packed-switch v0, :pswitch_data_f

    .line 616
    .line 617
    .line 618
    packed-switch v0, :pswitch_data_10

    .line 619
    .line 620
    .line 621
    packed-switch v0, :pswitch_data_11

    .line 622
    .line 623
    .line 624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_5
    throw v0

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x58
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

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
    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

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
    :pswitch_data_b
    .packed-switch 0x4e
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

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
    :pswitch_data_c
    .packed-switch 0x58
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

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
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

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
    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x4e
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x58
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(Lod3;Lod3;Lmb7;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lkz0;->N(Lod3;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkz0;->N(Lod3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lod3;->s0()Lki7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lod3;->s0()Lki7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p0, p1}, Lhm1;->u(Lmb7;Lsd3;Lsd3;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/16 p0, 0x2d

    .line 34
    .line 35
    invoke-static {p0}, Llm4;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const/16 p0, 0x2c

    .line 40
    .line 41
    invoke-static {p0}, Llm4;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static c(Lx80;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lx80;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0}, Lx80;->s()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lx80;->s()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx80;

    .line 43
    .line 44
    invoke-static {v0, p1}, Llm4;->c(Lx80;Ljava/util/LinkedHashSet;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p1, "No overridden descriptors found for (fake override) "

    .line 50
    .line 51
    invoke-static {p0, p1}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/16 p0, 0x11

    .line 56
    .line 57
    invoke-static {p0}, Llm4;->a(I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static d(Lv80;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lv80;->Y()Lyf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lyf3;->c()Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lv80;->P()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lil7;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkl7;->c()Lod3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Lo64;Lff0;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 3
    .line 4
    if-eqz p1, :cond_1b

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lx80;

    .line 27
    .line 28
    invoke-interface {v4}, Lq14;->e()Lv91;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lw91;->e(Lv91;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v4, p1}, Lw91;->f(Lx80;Lj21;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p0, v1

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lx80;

    .line 75
    .line 76
    invoke-interface {v6}, Lq14;->n()Lz54;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    if-eq v8, v7, :cond_5

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    if-eq v8, v6, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    if-eq v8, v6, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v5, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v4, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string p0, "Member cannot have SEALED modality: "

    .line 100
    .line 101
    invoke-static {v6, p0}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    sget-object v0, Lz54;->R:Lz54;

    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_7
    invoke-interface {p1}, Lq14;->E()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sget-object v6, Lz54;->U:Lz54;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Lo64;->n()Lz54;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq v1, v6, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Lo64;->n()Lz54;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v8, Lz54;->S:Lz54;

    .line 128
    .line 129
    if-eq v1, v8, :cond_8

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    :cond_8
    if-eqz v4, :cond_9

    .line 133
    .line 134
    if-nez v5, :cond_9

    .line 135
    .line 136
    sget-object v0, Lz54;->T:Lz54;

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_9
    if-nez v4, :cond_d

    .line 141
    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, Lo64;->n()Lz54;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    move-object v1, v6

    .line 152
    :goto_3
    if-eqz v1, :cond_c

    .line 153
    .line 154
    :cond_b
    move-object v0, v1

    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_c
    const/16 p0, 0x5a

    .line 158
    .line 159
    invoke-static {p0}, Llm4;->a(I)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_d
    new-instance v1, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_f

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lx80;

    .line 183
    .line 184
    if-eqz v5, :cond_e

    .line 185
    .line 186
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v8}, Llm4;->c(Lx80;Ljava/util/LinkedHashSet;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_e
    const/16 p0, 0xf

    .line 199
    .line 200
    invoke-static {p0}, Llm4;->a(I)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_11

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lj21;

    .line 219
    .line 220
    sget v5, Lu91;->a:I

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Ls91;->c(Lj21;)Lr64;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v5, Lvd3;->a:Lgn1;

    .line 233
    .line 234
    invoke-interface {v4, v5}, Lr64;->l0(Lgn1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_10

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_10
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_11
    :goto_5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-gt v4, v7, :cond_12

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_12
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_16

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :cond_13
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_15

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v9, v5

    .line 286
    check-cast v9, Lv80;

    .line 287
    .line 288
    check-cast v8, Lv80;

    .line 289
    .line 290
    invoke-static {v9, v8}, Llm4;->q(Lv80;Lv80;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_14

    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_14
    invoke-static {v8, v9}, Llm4;->q(Lv80;Lv80;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_13

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_15
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_16
    move-object v1, v4

    .line 312
    :goto_8
    invoke-virtual {p1}, Lo64;->n()Lz54;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_1a

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v1, v6

    .line 323
    :cond_17
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lx80;

    .line 334
    .line 335
    if-eqz v3, :cond_18

    .line 336
    .line 337
    invoke-interface {v5}, Lq14;->n()Lz54;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-ne v7, v6, :cond_18

    .line 342
    .line 343
    move-object v5, v4

    .line 344
    goto :goto_a

    .line 345
    :cond_18
    invoke-interface {v5}, Lq14;->n()Lz54;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :goto_a
    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-gez v7, :cond_17

    .line 354
    .line 355
    move-object v1, v5

    .line 356
    goto :goto_9

    .line 357
    :goto_b
    if-eqz v2, :cond_19

    .line 358
    .line 359
    sget-object v1, Lw91;->h:Lv91;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_19
    sget-object v1, Lw91;->g:Lv91;

    .line 363
    .line 364
    :goto_c
    new-instance v2, Lac7;

    .line 365
    .line 366
    const/16 v3, 0xc

    .line 367
    .line 368
    invoke-direct {v2, v3}, Lac7;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0, v2}, Llm4;->s(Ljava/util/Collection;Lj72;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lx80;

    .line 376
    .line 377
    invoke-interface {v2, p1, v0, v1}, Lx80;->b0(Lo64;Lz54;Lv91;)Lx80;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p2, p1, p0}, Lff0;->U(Lx80;Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p1}, Lff0;->p(Lx80;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_1a
    const/16 p0, 0x5c

    .line 389
    .line 390
    invoke-static {p0}, Llm4;->a(I)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_1b
    const/16 p0, 0x54

    .line 395
    .line 396
    invoke-static {p0}, Llm4;->a(I)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_1c
    const/16 p0, 0x53

    .line 401
    .line 402
    invoke-static {p0}, Llm4;->a(I)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;Lj72;Lj72;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv80;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lv80;

    .line 36
    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1, v3}, Llm4;->j(Lv80;Lv80;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x3

    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    invoke-interface {p3, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0

    .line 68
    :cond_4
    const/16 p0, 0x61

    .line 69
    .line 70
    invoke-static {p0}, Llm4;->a(I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public static i(Lv80;Lv80;)Lkm4;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    instance-of v1, p0, Lk82;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, p1, Lk82;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    instance-of v2, p0, Lb35;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    instance-of v3, p1, Lb35;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string p0, "Member kind mismatch"

    .line 23
    .line 24
    invoke-static {p0}, Lkm4;->c(Ljava/lang/String;)Lkm4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p1, "This type of CallableDescriptor cannot be checked for overridability: "

    .line 35
    .line 36
    invoke-static {p0, p1}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    :goto_0
    invoke-interface {p0}, Lj21;->getName()Lha4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Lj21;->getName()Lha4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lha4;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string p0, "Name mismatch"

    .line 55
    .line 56
    invoke-static {p0}, Lkm4;->c(Ljava/lang/String;)Lkm4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    invoke-interface {p0}, Lv80;->Y()Lyf3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-interface {p1}, Lv80;->Y()Lyf3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_7
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    const-string p0, "Receiver presence mismatch"

    .line 82
    .line 83
    invoke-static {p0}, Lkm4;->c(Ljava/lang/String;)Lkm4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    invoke-interface {p0}, Lv80;->P()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-interface {p1}, Lv80;->P()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq p0, p1, :cond_9

    .line 105
    .line 106
    const-string p0, "Value parameter number mismatch"

    .line 107
    .line 108
    invoke-static {p0}, Lkm4;->c(Ljava/lang/String;)Lkm4;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    move-object p0, v0

    .line 114
    :goto_2
    if-eqz p0, :cond_a

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_a
    return-object v0

    .line 118
    :cond_b
    const/16 p0, 0x27

    .line 119
    .line 120
    invoke-static {p0}, Llm4;->a(I)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_c
    const/16 p0, 0x26

    .line 125
    .line 126
    invoke-static {p0}, Llm4;->a(I)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static j(Lv80;Lv80;)I
    .locals 4

    .line 1
    sget-object v0, Llm4;->c:Llm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Llm4;->l(Lv80;Lv80;Lo64;)Lkm4;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lkm4;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, p0, p1, v1, v3}, Llm4;->m(Lv80;Lv80;Lo64;Z)Lkm4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkm4;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x3

    .line 28
    if-eq v2, p1, :cond_2

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return p1
.end method

.method public static k(Lv80;Lv80;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-interface {p0}, Lv80;->k()Lod3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lv80;->k()Lod3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p1}, Llm4;->p(Lv80;Lv80;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p0}, Lv80;->getTypeParameters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1}, Lv80;->getTypeParameters()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Llm4;->c:Llm4;

    .line 31
    .line 32
    invoke-virtual {v5, v2, v4}, Llm4;->f(Ljava/util/List;Ljava/util/List;)Lmb7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v4, p0, Lk82;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v0, p1, v1, v2}, Llm4;->o(Lv80;Lod3;Lv80;Lod3;Lmb7;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    instance-of v4, p0, Lb35;

    .line 46
    .line 47
    if-eqz v4, :cond_8

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Lb35;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lb35;

    .line 54
    .line 55
    invoke-interface {v4}, Lb35;->d()Lq35;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5}, Lb35;->d()Lq35;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v6, v7}, Llm4;->p(Lv80;Lv80;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 75
    :goto_1
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v4}, Ljl7;->X()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-interface {v5}, Ljl7;->X()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lod3;->s0()Lki7;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1}, Lod3;->s0()Lki7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p0, p1}, Lhm1;->u(Lmb7;Lsd3;Lsd3;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_5
    invoke-interface {v4}, Ljl7;->X()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v5}, Ljl7;->X()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Llm4;->o(Lv80;Lod3;Lv80;Lod3;Lmb7;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    return v8

    .line 122
    :cond_7
    :goto_2
    return v3

    .line 123
    :cond_8
    const-string p1, "Unexpected callable: "

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0, p1}, Lio/sentry/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_9
    const/16 p0, 0x42

    .line 134
    .line 135
    invoke-static {p0}, Llm4;->a(I)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_a
    const/16 p0, 0x41

    .line 140
    .line 141
    invoke-static {p0}, Llm4;->a(I)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public static o(Lv80;Lod3;Lv80;Lod3;Lmb7;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lod3;->s0()Lki7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p3}, Lod3;->s0()Lki7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p4, Lmb7;->c:Lcd7;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lcd7;->O()Lu72;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p3, p0, p1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v0, p3

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p3, Lhm1;->R:Lhm1;

    .line 45
    .line 46
    invoke-virtual {p3, p4, p2, p0, p1}, Lhm1;->o(Lmb7;Lcd7;Lsd3;Lsd3;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    return p0

    .line 51
    :cond_3
    const/16 p0, 0x4a

    .line 52
    .line 53
    invoke-static {p0}, Llm4;->a(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    const/16 p0, 0x49

    .line 58
    .line 59
    invoke-static {p0}, Llm4;->a(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    const/16 p0, 0x48

    .line 64
    .line 65
    invoke-static {p0}, Llm4;->a(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_6
    const/16 p0, 0x47

    .line 70
    .line 71
    invoke-static {p0}, Llm4;->a(I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static p(Lv80;Lv80;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Lo21;->e()Lv91;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Lo21;->e()Lv91;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lw91;->b(Lv91;Lv91;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x44

    .line 32
    .line 33
    invoke-static {p0}, Llm4;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/16 p0, 0x43

    .line 38
    .line 39
    invoke-static {p0}, Llm4;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static q(Lv80;Lv80;)Z
    .locals 4

    .line 1
    sget-object v0, Lng2;->U:Lng2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lv80;->a()Lv80;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Lv80;->a()Lv80;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lng2;->k(Lj21;Lj21;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lv80;->a()Lv80;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v1, Ls91;->a:I

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lv80;->a()Lv80;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v1}, Ls91;->b(Lv80;Ljava/util/LinkedHashSet;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lv80;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lng2;->k(Lj21;Lj21;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    const/16 p0, 0xe

    .line 74
    .line 75
    invoke-static {p0}, Llm4;->a(I)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    const/16 p0, 0xd

    .line 80
    .line 81
    invoke-static {p0}, Llm4;->a(I)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public static r(Lx80;Lj72;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

    .line 3
    .line 4
    invoke-interface {p0}, Lx80;->s()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx80;

    .line 23
    .line 24
    invoke-interface {v2}, Lq14;->e()Lv91;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lw91;->g:Lv91;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2, p1}, Llm4;->r(Lx80;Lj72;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Lq14;->e()Lv91;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lw91;->g:Lv91;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Lx80;->s()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_18

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lw91;->j:Lv91;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    move-object v3, v0

    .line 66
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lx80;

    .line 77
    .line 78
    invoke-interface {v4}, Lq14;->e()Lv91;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    :goto_3
    move-object v3, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v4, v3}, Lw91;->b(Lv91;Lv91;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    if-nez v3, :cond_9

    .line 101
    .line 102
    :cond_8
    :goto_4
    move-object v2, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lx80;

    .line 119
    .line 120
    invoke-interface {v4}, Lq14;->e()Lv91;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lw91;->b(Lv91;Lv91;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-gez v4, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    move-object v2, v3

    .line 138
    :goto_5
    if-nez v2, :cond_c

    .line 139
    .line 140
    :goto_6
    move-object v2, v0

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    invoke-interface {p0}, Lx80;->t()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x2

    .line 147
    if-ne v3, v4, :cond_e

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_f

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lx80;

    .line 164
    .line 165
    invoke-interface {v3}, Lq14;->n()Lz54;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lz54;->U:Lz54;

    .line 170
    .line 171
    if-eq v4, v5, :cond_d

    .line 172
    .line 173
    invoke-interface {v3}, Lq14;->e()Lv91;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    iget-object v1, v2, Lv91;->a:Lz4;

    .line 185
    .line 186
    invoke-virtual {v1}, Lz4;->l()Lz4;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lw91;->g(Lz4;)Lv91;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_f
    :goto_7
    if-nez v2, :cond_11

    .line 195
    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    invoke-interface {p1, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_10
    sget-object v1, Lw91;->e:Lv91;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_11
    move-object v1, v2

    .line 205
    :goto_8
    instance-of v3, p0, Ld35;

    .line 206
    .line 207
    if-eqz v3, :cond_14

    .line 208
    .line 209
    move-object v3, p0

    .line 210
    check-cast v3, Ld35;

    .line 211
    .line 212
    if-eqz v1, :cond_13

    .line 213
    .line 214
    iput-object v1, v3, Ld35;->b0:Lv91;

    .line 215
    .line 216
    check-cast p0, Lb35;

    .line 217
    .line 218
    invoke-interface {p0}, Lb35;->w()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ly25;

    .line 237
    .line 238
    if-nez v2, :cond_12

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    goto :goto_a

    .line 242
    :cond_12
    move-object v3, p1

    .line 243
    :goto_a
    invoke-static {v1, v3}, Llm4;->r(Lx80;Lj72;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_13
    const/16 p0, 0x14

    .line 248
    .line 249
    invoke-static {p0}, Ld35;->r0(I)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_14
    instance-of p1, p0, Lm82;

    .line 254
    .line 255
    if-eqz p1, :cond_16

    .line 256
    .line 257
    check-cast p0, Lm82;

    .line 258
    .line 259
    if-eqz v1, :cond_15

    .line 260
    .line 261
    iput-object v1, p0, Lm82;->d0:Lv91;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_15
    const/16 p0, 0xa

    .line 265
    .line 266
    invoke-static {p0}, Lm82;->r0(I)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_16
    check-cast p0, Ly25;

    .line 271
    .line 272
    iput-object v1, p0, Ly25;->c0:Lv91;

    .line 273
    .line 274
    invoke-virtual {p0}, Ly25;->C0()Lb35;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Lq14;->e()Lv91;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eq v1, p1, :cond_17

    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    iput-boolean p1, p0, Ly25;->W:Z

    .line 286
    .line 287
    :cond_17
    :goto_b
    return-void

    .line 288
    :cond_18
    const/16 p0, 0x6b

    .line 289
    .line 290
    invoke-static {p0}, Llm4;->a(I)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_19
    const/16 p0, 0x69

    .line 295
    .line 296
    invoke-static {p0}, Llm4;->a(I)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public static s(Ljava/util/Collection;Lj72;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lnm0;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 p0, 0x4e

    .line 17
    .line 18
    invoke-static {p0}, Llm4;->a(I)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {p0, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p1, v5}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0}, Lnm0;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p1, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lv80;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {p1, v6}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lv80;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lv80;

    .line 108
    .line 109
    invoke-static {v7, v9}, Llm4;->k(Lv80;Lv80;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {v7, v5}, Llm4;->k(Lv80;Lv80;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-static {v5, v7}, Llm4;->k(Lv80;Lv80;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    move-object v4, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/16 p0, 0x45

    .line 134
    .line 135
    invoke-static {p0}, Llm4;->a(I)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_8
    const/16 p0, 0x4f

    .line 149
    .line 150
    invoke-static {p0}, Llm4;->a(I)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-ne p0, v1, :cond_b

    .line 159
    .line 160
    invoke-static {v0}, Lnm0;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a
    const/16 p0, 0x50

    .line 168
    .line 169
    invoke-static {p0}, Llm4;->a(I)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lv80;

    .line 192
    .line 193
    invoke-interface {v3}, Lv80;->k()Lod3;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lod3;->s0()Lki7;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    instance-of v3, v3, Lnz1;

    .line 205
    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    move-object v1, v2

    .line 210
    :goto_3
    if-eqz v1, :cond_e

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_e
    invoke-static {v0}, Lnm0;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_f

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_f
    const/16 p0, 0x52

    .line 221
    .line 222
    invoke-static {p0}, Llm4;->a(I)V

    .line 223
    .line 224
    .line 225
    throw v2
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)Lmb7;
    .locals 7

    .line 1
    sget-object v6, Lud3;->Y:Lud3;

    .line 2
    .line 3
    sget-object v5, Ltd3;->V:Ltd3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Llm4;->a:Lpd3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v4, Ley4;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2}, Ley4;-><init>(Ljava/util/HashMap;Lpd3;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmb7;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct/range {v0 .. v6}, Lmb7;-><init>(ZZZLcd7;Lxf5;Lva6;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lmc7;

    .line 49
    .line 50
    invoke-interface {v3}, Lmc7;->m()Lob7;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lmc7;

    .line 59
    .line 60
    invoke-interface {v4}, Lmc7;->m()Lob7;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v4, Ley4;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2}, Ley4;-><init>(Ljava/util/HashMap;Lpd3;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lmb7;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct/range {v0 .. v6}, Lmb7;-><init>(ZZZLcd7;Lxf5;Lva6;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    const/16 p1, 0x29

    .line 85
    .line 86
    invoke-static {p1}, Llm4;->a(I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    const/16 p1, 0x28

    .line 91
    .line 92
    invoke-static {p1}, Llm4;->a(I)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final h(Lha4;Ljava/util/Collection;Ljava/util/Collection;Lo64;Lff0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    if-eqz p2, :cond_12

    .line 5
    .line 6
    if-eqz p3, :cond_11

    .line 7
    .line 8
    if-eqz p4, :cond_10

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx80;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget v4, Luc6;->S:I

    .line 44
    .line 45
    invoke-static {}, Lbv7;->u()Luc6;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lx80;

    .line 64
    .line 65
    invoke-virtual {p0, v6, v1, p4}, Llm4;->l(Lv80;Lv80;Lo64;)Lkm4;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lkm4;->b()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface {v6}, Lq14;->e()Lv91;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lw91;->e(Lv91;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_0

    .line 82
    .line 83
    invoke-static {v6, v1}, Lw91;->f(Lx80;Lj21;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const/4 v8, 0x0

    .line 92
    :goto_2
    invoke-static {v7}, Lea0;->E(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    if-eq v7, v2, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {p5, v6, v1}, Lff0;->x(Lx80;Lx80;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Luc6;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p5, v1, v4}, Lff0;->U(Lx80;Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/16 p1, 0x39

    .line 127
    .line 128
    invoke-static {p1}, Llm4;->a(I)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ge p2, v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lx80;

    .line 149
    .line 150
    invoke-interface {p2}, Lj21;->q()Lj21;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lx80;

    .line 176
    .line 177
    invoke-interface {v1}, Lj21;->q()Lj21;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, p2, :cond_a

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    new-instance p2, Ljava/util/LinkedList;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_f

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object p3, v0

    .line 203
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lx80;

    .line 214
    .line 215
    if-nez p3, :cond_c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    invoke-interface {p3}, Lq14;->e()Lv91;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v1}, Lq14;->e()Lv91;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v3}, Lw91;->b(Lv91;Lv91;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-gez v2, :cond_b

    .line 237
    .line 238
    :goto_6
    move-object p3, v1

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p1, Lac7;

    .line 244
    .line 245
    const/16 v1, 0xd

    .line 246
    .line 247
    invoke-direct {p1, v1}, Lac7;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lr2;

    .line 251
    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    invoke-direct {v1, v2, p5, p3}, Lr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p3, p2, p1, v1}, Llm4;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lj72;Lj72;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1, p4, p5}, Llm4;->e(Ljava/util/Collection;Lo64;Lff0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_f

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lx80;

    .line 280
    .line 281
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2, p4, p5}, Llm4;->e(Ljava/util/Collection;Lo64;Lff0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    return-void

    .line 290
    :cond_10
    const/16 p1, 0x35

    .line 291
    .line 292
    invoke-static {p1}, Llm4;->a(I)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_11
    const/16 p1, 0x34

    .line 297
    .line 298
    invoke-static {p1}, Llm4;->a(I)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_12
    const/16 p1, 0x33

    .line 303
    .line 304
    invoke-static {p1}, Llm4;->a(I)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_13
    const/16 p1, 0x32

    .line 309
    .line 310
    invoke-static {p1}, Llm4;->a(I)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public final l(Lv80;Lv80;Lo64;)Lkm4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Llm4;->m(Lv80;Lv80;Lo64;Z)Lkm4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 p1, 0x14

    .line 13
    .line 14
    invoke-static {p1}, Llm4;->a(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const/16 p1, 0x13

    .line 19
    .line 20
    invoke-static {p1}, Llm4;->a(I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final m(Lv80;Lv80;Lo64;Z)Lkm4;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, Llm4;->n(Lv80;Lv80;Z)Lkm4;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Lkm4;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v4, Llm4;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "External condition"

    .line 32
    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lpt1;

    .line 40
    .line 41
    invoke-interface {v6}, Lpt1;->a()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v6}, Lpt1;->a()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x2

    .line 55
    if-ne v8, v9, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v6, p1, p2, p3}, Lpt1;->b(Lv80;Lv80;Lo64;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Lea0;->E(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    if-eq v6, v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v7}, Lkm4;->c(Ljava/lang/String;)Lkm4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-nez v1, :cond_6

    .line 79
    .line 80
    return-object p4

    .line 81
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lpt1;

    .line 96
    .line 97
    invoke-interface {v1}, Lpt1;->a()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eq v4, v3, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-interface {v1, p1, p2, p3}, Lpt1;->b(Lv80;Lv80;Lo64;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Lea0;->E(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    if-eq v4, v3, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-static {v7}, Lkm4;->c(Ljava/lang/String;)Lkm4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, " condition. It\'s not supposed to end with success"

    .line 131
    .line 132
    const-string p3, "Contract violation in "

    .line 133
    .line 134
    invoke-static {p3, p1, p2}, Lfn;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_a
    sget-object p1, Lkm4;->c:Lkm4;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_b
    invoke-static {v2}, Lkm4;->a(I)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_c
    const/16 p1, 0x17

    .line 148
    .line 149
    invoke-static {p1}, Llm4;->a(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_d
    const/16 p1, 0x16

    .line 154
    .line 155
    invoke-static {p1}, Llm4;->a(I)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final n(Lv80;Lv80;Z)Lkm4;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Llm4;->i(Lv80;Lv80;)Lkm4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-static {v0}, Llm4;->d(Lv80;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, Llm4;->d(Lv80;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Lv80;->getTypeParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v1}, Lv80;->getTypeParameters()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eq v7, v8, :cond_3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "Type parameter number mismatch"

    .line 49
    .line 50
    if-ge v10, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lqd3;->a:Luc4;

    .line 53
    .line 54
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lod3;

    .line 59
    .line 60
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lod3;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v5}, Luc4;->a(Lod3;Lod3;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Lkm4;->c(Ljava/lang/String;)Lkm4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Lkm4;

    .line 81
    .line 82
    invoke-direct {v0, v9, v1}, Lkm4;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object/from16 v7, p0

    .line 87
    .line 88
    invoke-virtual {v7, v5, v6}, Llm4;->f(Ljava/util/List;Ljava/util/List;)Lmb7;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-ge v11, v12, :cond_a

    .line 98
    .line 99
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lmc7;

    .line 104
    .line 105
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lmc7;

    .line 110
    .line 111
    if-eqz v12, :cond_9

    .line 112
    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    invoke-interface {v12}, Lmc7;->getUpperBounds()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v14, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v13}, Lmc7;->getUpperBounds()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eq v13, v15, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_7

    .line 148
    .line 149
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lod3;

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :cond_5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_6

    .line 164
    .line 165
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object/from16 v2, v16

    .line 172
    .line 173
    check-cast v2, Lod3;

    .line 174
    .line 175
    invoke-static {v13, v2, v8}, Llm4;->b(Lod3;Lod3;Lmb7;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    :goto_3
    const-string v0, "Type parameter bounds mismatch"

    .line 186
    .line 187
    invoke-static {v0}, Lkm4;->c(Ljava/lang/String;)Lkm4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_7
    const/16 v17, 0x0

    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v0, 0x30

    .line 200
    .line 201
    invoke-static {v0}, Llm4;->a(I)V

    .line 202
    .line 203
    .line 204
    throw v17

    .line 205
    :cond_9
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v0, 0x2f

    .line 208
    .line 209
    invoke-static {v0}, Llm4;->a(I)V

    .line 210
    .line 211
    .line 212
    throw v17

    .line 213
    :cond_a
    const/16 v17, 0x0

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ge v2, v5, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lod3;

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lod3;

    .line 233
    .line 234
    invoke-static {v5, v6, v8}, Llm4;->b(Lod3;Lod3;Lmb7;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_b

    .line 239
    .line 240
    const-string v0, "Value parameter type mismatch"

    .line 241
    .line 242
    invoke-static {v0}, Lkm4;->c(Ljava/lang/String;)Lkm4;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    instance-of v2, v0, Lk82;

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    instance-of v2, v1, Lk82;

    .line 255
    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    move-object v2, v0

    .line 259
    check-cast v2, Lk82;

    .line 260
    .line 261
    invoke-interface {v2}, Lk82;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move-object v3, v1

    .line 266
    check-cast v3, Lk82;

    .line 267
    .line 268
    invoke-interface {v3}, Lk82;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eq v2, v3, :cond_d

    .line 273
    .line 274
    new-instance v0, Lkm4;

    .line 275
    .line 276
    const-string v1, "Incompatible suspendability"

    .line 277
    .line 278
    invoke-direct {v0, v9, v1}, Lkm4;-><init>(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_d
    if-eqz p3, :cond_12

    .line 283
    .line 284
    invoke-interface {v0}, Lv80;->k()Lod3;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v1}, Lv80;->k()Lod3;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    invoke-static {v1}, Lkz0;->N(Lod3;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    invoke-static {v0}, Lkz0;->N(Lod3;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    invoke-virtual {v1}, Lod3;->s0()Lki7;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0}, Lod3;->s0()Lki7;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v2, v8, Lmb7;->c:Lcd7;

    .line 318
    .line 319
    if-ne v1, v0, :cond_f

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_f
    invoke-interface {v2}, Lcd7;->O()Lu72;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    invoke-interface {v3, v1, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Boolean;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_10
    move-object/from16 v3, v17

    .line 337
    .line 338
    :goto_5
    if-eqz v3, :cond_11

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_6

    .line 345
    :cond_11
    sget-object v3, Lhm1;->R:Lhm1;

    .line 346
    .line 347
    invoke-virtual {v3, v8, v2, v1, v0}, Lhm1;->o(Lmb7;Lcd7;Lsd3;Lsd3;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    :goto_6
    if-nez v0, :cond_12

    .line 352
    .line 353
    new-instance v0, Lkm4;

    .line 354
    .line 355
    const-string v1, "Return type mismatch"

    .line 356
    .line 357
    invoke-direct {v0, v9, v1}, Lkm4;-><init>(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_12
    :goto_7
    sget-object v0, Lkm4;->c:Lkm4;

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_13
    invoke-static {v10}, Lkm4;->a(I)V

    .line 367
    .line 368
    .line 369
    throw v17

    .line 370
    :cond_14
    move-object/from16 v7, p0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v0, 0x1d

    .line 375
    .line 376
    invoke-static {v0}, Llm4;->a(I)V

    .line 377
    .line 378
    .line 379
    throw v17

    .line 380
    :cond_15
    move-object/from16 v7, p0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v0, 0x1c

    .line 385
    .line 386
    invoke-static {v0}, Llm4;->a(I)V

    .line 387
    .line 388
    .line 389
    throw v17
.end method
