.class public final Lk73;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo3;


# static fields
.field public static final a:Lk73;

.field public static final b:Lfj5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk73;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk73;->a:Lk73;

    .line 7
    .line 8
    new-instance v0, Lfj5;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Ldj5;->r:Ldj5;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfj5;-><init>(Ljava/lang/String;Ldj5;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk73;->b:Lfj5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le73;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Le73;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lo97;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Le73;->Z:Le73;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lua1;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lhp;

    .line 18
    .line 19
    const-string v3, "An empty string is not a valid Instant"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lhp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_16

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    const/16 v5, 0x2b

    .line 34
    .line 35
    const/16 v6, 0x2d

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    if-eq v3, v6, :cond_1

    .line 41
    .line 42
    move v8, v1

    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v8, v7

    .line 46
    :goto_0
    move v10, v1

    .line 47
    move v9, v8

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v12, 0x3a

    .line 53
    .line 54
    const/16 v13, 0x30

    .line 55
    .line 56
    if-ge v9, v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-gt v13, v11, :cond_2

    .line 63
    .line 64
    if-ge v11, v12, :cond_2

    .line 65
    .line 66
    mul-int/lit8 v10, v10, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    sub-int/2addr v11, v13

    .line 73
    add-int/2addr v10, v11

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sub-int v11, v9, v8

    .line 78
    .line 79
    const-string v14, " digits"

    .line 80
    .line 81
    const/16 v15, 0xa

    .line 82
    .line 83
    if-le v11, v15, :cond_3

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto/16 :goto_16

    .line 107
    .line 108
    :cond_3
    if-ne v11, v15, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/16 v2, 0x32

    .line 115
    .line 116
    if-lt v8, v2, :cond_4

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto/16 :goto_16

    .line 140
    .line 141
    :cond_4
    const/4 v2, 0x4

    .line 142
    if-ge v11, v2, :cond_5

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto/16 :goto_16

    .line 166
    .line 167
    :cond_5
    if-ne v3, v5, :cond_6

    .line 168
    .line 169
    if-ne v11, v2, :cond_6

    .line 170
    .line 171
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto/16 :goto_16

    .line 178
    .line 179
    :cond_6
    if-ne v3, v4, :cond_7

    .line 180
    .line 181
    if-eq v11, v2, :cond_7

    .line 182
    .line 183
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto/16 :goto_16

    .line 190
    .line 191
    :cond_7
    if-ne v3, v6, :cond_8

    .line 192
    .line 193
    neg-int v10, v10

    .line 194
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/lit8 v4, v9, 0x10

    .line 199
    .line 200
    if-ge v3, v4, :cond_9

    .line 201
    .line 202
    const-string v1, "The input string is too short"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_16

    .line 209
    .line 210
    :cond_9
    new-instance v3, Ltc2;

    .line 211
    .line 212
    const/16 v8, 0xf

    .line 213
    .line 214
    invoke-direct {v3, v1, v8}, Ltc2;-><init>(BI)V

    .line 215
    .line 216
    .line 217
    const-string v11, "\'-\'"

    .line 218
    .line 219
    invoke-static {v0, v11, v9, v3}, Lhi4;->F(Ljava/lang/String;Ljava/lang/String;ILmi2;)Lhp;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    :goto_2
    move-object v1, v3

    .line 226
    goto/16 :goto_16

    .line 227
    .line 228
    :cond_a
    add-int/lit8 v3, v9, 0x3

    .line 229
    .line 230
    move/from16 p1, v8

    .line 231
    .line 232
    new-instance v8, Ltc2;

    .line 233
    .line 234
    const/16 v2, 0x10

    .line 235
    .line 236
    invoke-direct {v8, v1, v2}, Ltc2;-><init>(BI)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v11, v3, v8}, Lhi4;->F(Ljava/lang/String;Ljava/lang/String;ILmi2;)Lhp;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    add-int/lit8 v3, v9, 0x6

    .line 247
    .line 248
    new-instance v8, Ltc2;

    .line 249
    .line 250
    const/16 v11, 0x11

    .line 251
    .line 252
    invoke-direct {v8, v1, v11}, Ltc2;-><init>(BI)V

    .line 253
    .line 254
    .line 255
    const-string v11, "\'T\' or \'t\'"

    .line 256
    .line 257
    invoke-static {v0, v11, v3, v8}, Lhi4;->F(Ljava/lang/String;Ljava/lang/String;ILmi2;)Lhp;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    add-int/lit8 v3, v9, 0x9

    .line 265
    .line 266
    new-instance v8, Ltc2;

    .line 267
    .line 268
    const/16 v11, 0x12

    .line 269
    .line 270
    invoke-direct {v8, v1, v11}, Ltc2;-><init>(BI)V

    .line 271
    .line 272
    .line 273
    const-string v11, "\':\'"

    .line 274
    .line 275
    invoke-static {v0, v11, v3, v8}, Lhi4;->F(Ljava/lang/String;Ljava/lang/String;ILmi2;)Lhp;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_d
    add-int/lit8 v3, v9, 0xc

    .line 283
    .line 284
    new-instance v8, Ltc2;

    .line 285
    .line 286
    const/16 v2, 0x13

    .line 287
    .line 288
    invoke-direct {v8, v1, v2}, Ltc2;-><init>(BI)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v11, v3, v8}, Lhi4;->F(Ljava/lang/String;Ljava/lang/String;ILmi2;)Lhp;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    move-object v1, v2

    .line 298
    goto/16 :goto_16

    .line 299
    .line 300
    :cond_e
    sget-object v2, Lhi4;->d:[I

    .line 301
    .line 302
    move v3, v1

    .line 303
    :goto_3
    if-ge v3, v15, :cond_10

    .line 304
    .line 305
    aget v8, v2, v3

    .line 306
    .line 307
    add-int/2addr v8, v9

    .line 308
    new-instance v11, Ltc2;

    .line 309
    .line 310
    const/16 v6, 0x14

    .line 311
    .line 312
    invoke-direct {v11, v1, v6}, Ltc2;-><init>(BI)V

    .line 313
    .line 314
    .line 315
    const-string v6, "an ASCII digit"

    .line 316
    .line 317
    invoke-static {v0, v6, v8, v11}, Lhi4;->F(Ljava/lang/String;Ljava/lang/String;ILmi2;)Lhp;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_f

    .line 322
    .line 323
    move-object v1, v6

    .line 324
    goto/16 :goto_16

    .line 325
    .line 326
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    const/16 v6, 0x2d

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_10
    add-int/lit8 v2, v9, 0x1

    .line 332
    .line 333
    invoke-static {v2, v0}, Lhi4;->H(ILjava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    add-int/lit8 v3, v9, 0x4

    .line 338
    .line 339
    invoke-static {v3, v0}, Lhi4;->H(ILjava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    add-int/lit8 v6, v9, 0x7

    .line 344
    .line 345
    invoke-static {v6, v0}, Lhi4;->H(ILjava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    add-int/lit8 v8, v9, 0xa

    .line 350
    .line 351
    invoke-static {v8, v0}, Lhi4;->H(ILjava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    add-int/lit8 v11, v9, 0xd

    .line 356
    .line 357
    invoke-static {v11, v0}, Lhi4;->H(ILjava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    add-int/lit8 v9, v9, 0xf

    .line 362
    .line 363
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/16 v5, 0x2e

    .line 368
    .line 369
    const/16 v15, 0x9

    .line 370
    .line 371
    if-ne v1, v5, :cond_13

    .line 372
    .line 373
    move v9, v4

    .line 374
    const/4 v1, 0x0

    .line 375
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-ge v9, v5, :cond_11

    .line 380
    .line 381
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-gt v13, v5, :cond_11

    .line 386
    .line 387
    if-ge v5, v12, :cond_11

    .line 388
    .line 389
    mul-int/lit8 v1, v1, 0xa

    .line 390
    .line 391
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    sub-int/2addr v5, v13

    .line 396
    add-int/2addr v1, v5

    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_11
    sub-int v4, v9, v4

    .line 401
    .line 402
    if-gt v7, v4, :cond_12

    .line 403
    .line 404
    const/16 v5, 0xa

    .line 405
    .line 406
    if-ge v4, v5, :cond_12

    .line 407
    .line 408
    sget-object v5, Lhi4;->c:[I

    .line 409
    .line 410
    rsub-int/lit8 v4, v4, 0x9

    .line 411
    .line 412
    aget v4, v5, v4

    .line 413
    .line 414
    mul-int/2addr v1, v4

    .line 415
    goto :goto_5

    .line 416
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto/16 :goto_16

    .line 438
    .line 439
    :cond_13
    const/4 v1, 0x0

    .line 440
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-lt v9, v4, :cond_14

    .line 445
    .line 446
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 447
    .line 448
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto/16 :goto_16

    .line 453
    .line 454
    :cond_14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/4 v5, 0x2

    .line 459
    const/16 v14, 0x27

    .line 460
    .line 461
    move/from16 v22, v7

    .line 462
    .line 463
    const-string v7, ", got \'"

    .line 464
    .line 465
    const/16 v13, 0x2b

    .line 466
    .line 467
    if-eq v4, v13, :cond_17

    .line 468
    .line 469
    const/16 v13, 0x2d

    .line 470
    .line 471
    if-eq v4, v13, :cond_17

    .line 472
    .line 473
    const/16 v12, 0x5a

    .line 474
    .line 475
    if-eq v4, v12, :cond_15

    .line 476
    .line 477
    const/16 v12, 0x7a

    .line 478
    .line 479
    if-eq v4, v12, :cond_15

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v2, "Expected the UTC offset at position "

    .line 484
    .line 485
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto/16 :goto_16

    .line 509
    .line 510
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    add-int/lit8 v9, v9, 0x1

    .line 515
    .line 516
    if-ne v4, v9, :cond_16

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    :goto_6
    move/from16 v4, v22

    .line 520
    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v2, "Extra text after the instant at position "

    .line 526
    .line 527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto/16 :goto_16

    .line 542
    .line 543
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    sub-int/2addr v13, v9

    .line 548
    if-le v13, v15, :cond_18

    .line 549
    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v2, "The UTC offset string \""

    .line 553
    .line 554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/16 v3, 0x10

    .line 570
    .line 571
    invoke-static {v3, v2}, Lhi4;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, "\" is too long"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    goto/16 :goto_16

    .line 592
    .line 593
    :cond_18
    rem-int/lit8 v19, v13, 0x3

    .line 594
    .line 595
    if-eqz v19, :cond_19

    .line 596
    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v2, "Invalid UTC offset string \""

    .line 600
    .line 601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const/16 v2, 0x22

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    goto/16 :goto_16

    .line 633
    .line 634
    :cond_19
    sget-object v19, Lhi4;->e:[I

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    :goto_7
    if-ge v15, v5, :cond_1c

    .line 638
    .line 639
    aget v23, v19, v15

    .line 640
    .line 641
    add-int v5, v9, v23

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    if-lt v5, v14, :cond_1a

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    if-eq v14, v12, :cond_1b

    .line 655
    .line 656
    const-string v1, "Expected \':\' at index "

    .line 657
    .line 658
    invoke-static {v1, v5, v7}, Lc73;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const/16 v2, 0x27

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    goto/16 :goto_16

    .line 683
    .line 684
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 685
    .line 686
    const/4 v5, 0x2

    .line 687
    const/16 v14, 0x27

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_1c
    :goto_8
    sget-object v5, Lhi4;->f:[I

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    :goto_9
    const/4 v15, 0x6

    .line 694
    if-ge v14, v15, :cond_1f

    .line 695
    .line 696
    aget v15, v5, v14

    .line 697
    .line 698
    add-int/2addr v15, v9

    .line 699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    if-lt v15, v12, :cond_1d

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_1d
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    move-object/from16 v24, v5

    .line 711
    .line 712
    const/16 v5, 0x30

    .line 713
    .line 714
    if-gt v5, v12, :cond_1e

    .line 715
    .line 716
    const/16 v5, 0x3a

    .line 717
    .line 718
    if-ge v12, v5, :cond_1e

    .line 719
    .line 720
    add-int/lit8 v14, v14, 0x1

    .line 721
    .line 722
    move v12, v5

    .line 723
    move-object/from16 v5, v24

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 727
    .line 728
    invoke-static {v1, v15, v7}, Lc73;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const/16 v2, 0x27

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto/16 :goto_16

    .line 753
    .line 754
    :cond_1f
    :goto_a
    add-int/lit8 v5, v9, 0x1

    .line 755
    .line 756
    invoke-static {v5, v0}, Lhi4;->H(ILjava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    const/4 v7, 0x3

    .line 761
    if-le v13, v7, :cond_20

    .line 762
    .line 763
    add-int/lit8 v7, v9, 0x4

    .line 764
    .line 765
    invoke-static {v7, v0}, Lhi4;->H(ILjava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    :goto_b
    const/4 v15, 0x6

    .line 770
    goto :goto_c

    .line 771
    :cond_20
    const/4 v7, 0x0

    .line 772
    goto :goto_b

    .line 773
    :goto_c
    if-le v13, v15, :cond_21

    .line 774
    .line 775
    add-int/lit8 v12, v9, 0x7

    .line 776
    .line 777
    invoke-static {v12, v0}, Lhi4;->H(ILjava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    :goto_d
    const/16 v13, 0x3b

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_21
    const/4 v12, 0x0

    .line 785
    goto :goto_d

    .line 786
    :goto_e
    if-le v7, v13, :cond_22

    .line 787
    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 791
    .line 792
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto/16 :goto_16

    .line 807
    .line 808
    :cond_22
    if-le v12, v13, :cond_23

    .line 809
    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 813
    .line 814
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    goto/16 :goto_16

    .line 829
    .line 830
    :cond_23
    const/16 v13, 0x11

    .line 831
    .line 832
    if-le v5, v13, :cond_25

    .line 833
    .line 834
    const/16 v13, 0x12

    .line 835
    .line 836
    if-ne v5, v13, :cond_24

    .line 837
    .line 838
    if-nez v7, :cond_24

    .line 839
    .line 840
    if-eqz v12, :cond_25

    .line 841
    .line 842
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 845
    .line 846
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto/16 :goto_16

    .line 873
    .line 874
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 875
    .line 876
    mul-int/lit8 v7, v7, 0x3c

    .line 877
    .line 878
    add-int/2addr v7, v5

    .line 879
    add-int/2addr v7, v12

    .line 880
    const/16 v13, 0x2d

    .line 881
    .line 882
    if-ne v4, v13, :cond_26

    .line 883
    .line 884
    const/4 v4, -0x1

    .line 885
    goto :goto_f

    .line 886
    :cond_26
    move/from16 v4, v22

    .line 887
    .line 888
    :goto_f
    mul-int/2addr v7, v4

    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :goto_10
    if-gt v4, v2, :cond_34

    .line 892
    .line 893
    const/16 v5, 0xd

    .line 894
    .line 895
    if-ge v2, v5, :cond_34

    .line 896
    .line 897
    if-gt v4, v3, :cond_33

    .line 898
    .line 899
    and-int/lit8 v4, v10, 0x3

    .line 900
    .line 901
    if-nez v4, :cond_28

    .line 902
    .line 903
    rem-int/lit8 v5, v10, 0x64

    .line 904
    .line 905
    if-nez v5, :cond_27

    .line 906
    .line 907
    rem-int/lit16 v5, v10, 0x190

    .line 908
    .line 909
    if-nez v5, :cond_28

    .line 910
    .line 911
    :cond_27
    const/4 v5, 0x1

    .line 912
    :goto_11
    const/4 v9, 0x2

    .line 913
    goto :goto_12

    .line 914
    :cond_28
    const/4 v5, 0x0

    .line 915
    goto :goto_11

    .line 916
    :goto_12
    if-eq v2, v9, :cond_2a

    .line 917
    .line 918
    const/4 v9, 0x4

    .line 919
    if-eq v2, v9, :cond_29

    .line 920
    .line 921
    const/4 v15, 0x6

    .line 922
    if-eq v2, v15, :cond_29

    .line 923
    .line 924
    const/16 v5, 0x9

    .line 925
    .line 926
    if-eq v2, v5, :cond_29

    .line 927
    .line 928
    const/16 v5, 0xb

    .line 929
    .line 930
    if-eq v2, v5, :cond_29

    .line 931
    .line 932
    const/16 v5, 0x1f

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_29
    const/16 v5, 0x1e

    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_2a
    if-eqz v5, :cond_2b

    .line 939
    .line 940
    const/16 v5, 0x1d

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_2b
    const/16 v5, 0x1c

    .line 944
    .line 945
    :goto_13
    if-gt v3, v5, :cond_33

    .line 946
    .line 947
    const/16 v5, 0x17

    .line 948
    .line 949
    if-le v6, v5, :cond_2c

    .line 950
    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    const-string v2, "Expected hour in 0..23, got "

    .line 954
    .line 955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    goto/16 :goto_16

    .line 970
    .line 971
    :cond_2c
    const/16 v13, 0x3b

    .line 972
    .line 973
    if-le v8, v13, :cond_2d

    .line 974
    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 978
    .line 979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    goto/16 :goto_16

    .line 994
    .line 995
    :cond_2d
    if-le v11, v13, :cond_2e

    .line 996
    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 1000
    .line 1001
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    goto/16 :goto_16

    .line 1016
    .line 1017
    :cond_2e
    int-to-long v12, v10

    .line 1018
    const-wide/16 v14, 0x16d

    .line 1019
    .line 1020
    mul-long/2addr v14, v12

    .line 1021
    const-wide/16 v16, 0x0

    .line 1022
    .line 1023
    cmp-long v0, v12, v16

    .line 1024
    .line 1025
    if-ltz v0, :cond_2f

    .line 1026
    .line 1027
    const-wide/16 v16, 0x3

    .line 1028
    .line 1029
    add-long v16, v12, v16

    .line 1030
    .line 1031
    const-wide/16 v18, 0x4

    .line 1032
    .line 1033
    div-long v16, v16, v18

    .line 1034
    .line 1035
    const-wide/16 v18, 0x63

    .line 1036
    .line 1037
    add-long v18, v12, v18

    .line 1038
    .line 1039
    const-wide/16 v20, 0x64

    .line 1040
    .line 1041
    div-long v18, v18, v20

    .line 1042
    .line 1043
    sub-long v16, v16, v18

    .line 1044
    .line 1045
    const-wide/16 v18, 0x18f

    .line 1046
    .line 1047
    add-long v12, v12, v18

    .line 1048
    .line 1049
    const-wide/16 v18, 0x190

    .line 1050
    .line 1051
    div-long v12, v12, v18

    .line 1052
    .line 1053
    add-long v12, v12, v16

    .line 1054
    .line 1055
    add-long/2addr v12, v14

    .line 1056
    goto :goto_14

    .line 1057
    :cond_2f
    const-wide/16 v16, -0x4

    .line 1058
    .line 1059
    div-long v16, v12, v16

    .line 1060
    .line 1061
    const-wide/16 v18, -0x64

    .line 1062
    .line 1063
    div-long v18, v12, v18

    .line 1064
    .line 1065
    sub-long v16, v16, v18

    .line 1066
    .line 1067
    const-wide/16 v18, -0x190

    .line 1068
    .line 1069
    div-long v12, v12, v18

    .line 1070
    .line 1071
    add-long v12, v12, v16

    .line 1072
    .line 1073
    sub-long v12, v14, v12

    .line 1074
    .line 1075
    :goto_14
    mul-int/lit16 v0, v2, 0x16f

    .line 1076
    .line 1077
    add-int/lit16 v0, v0, -0x16a

    .line 1078
    .line 1079
    div-int/lit8 v0, v0, 0xc

    .line 1080
    .line 1081
    int-to-long v14, v0

    .line 1082
    add-long/2addr v12, v14

    .line 1083
    const/16 v22, 0x1

    .line 1084
    .line 1085
    add-int/lit8 v3, v3, -0x1

    .line 1086
    .line 1087
    int-to-long v14, v3

    .line 1088
    add-long/2addr v12, v14

    .line 1089
    const/4 v9, 0x2

    .line 1090
    if-le v2, v9, :cond_32

    .line 1091
    .line 1092
    const-wide/16 v2, -0x1

    .line 1093
    .line 1094
    add-long/2addr v2, v12

    .line 1095
    if-nez v4, :cond_31

    .line 1096
    .line 1097
    rem-int/lit8 v0, v10, 0x64

    .line 1098
    .line 1099
    if-nez v0, :cond_30

    .line 1100
    .line 1101
    rem-int/lit16 v10, v10, 0x190

    .line 1102
    .line 1103
    if-nez v10, :cond_31

    .line 1104
    .line 1105
    :cond_30
    move-wide v12, v2

    .line 1106
    goto :goto_15

    .line 1107
    :cond_31
    const-wide/16 v2, -0x2

    .line 1108
    .line 1109
    add-long/2addr v12, v2

    .line 1110
    :cond_32
    :goto_15
    const-wide/32 v2, 0xafaa8

    .line 1111
    .line 1112
    .line 1113
    sub-long/2addr v12, v2

    .line 1114
    mul-int/lit16 v6, v6, 0xe10

    .line 1115
    .line 1116
    mul-int/lit8 v8, v8, 0x3c

    .line 1117
    .line 1118
    add-int/2addr v8, v6

    .line 1119
    add-int/2addr v8, v11

    .line 1120
    const-wide/32 v2, 0x15180

    .line 1121
    .line 1122
    .line 1123
    mul-long/2addr v12, v2

    .line 1124
    int-to-long v2, v8

    .line 1125
    add-long/2addr v12, v2

    .line 1126
    int-to-long v2, v7

    .line 1127
    sub-long/2addr v12, v2

    .line 1128
    new-instance v0, Li73;

    .line 1129
    .line 1130
    invoke-direct {v0, v12, v13, v1}, Li73;-><init>(JI)V

    .line 1131
    .line 1132
    .line 1133
    move-object v1, v0

    .line 1134
    goto :goto_16

    .line 1135
    :cond_33
    const-string v1, " of year "

    .line 1136
    .line 1137
    const-string v4, ", got "

    .line 1138
    .line 1139
    const-string v5, "Expected a valid day-of-month for month "

    .line 1140
    .line 1141
    invoke-static {v2, v5, v10, v1, v4}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    goto :goto_16

    .line 1157
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v3, "Expected a month number in 1..12, got "

    .line 1160
    .line 1161
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static {v0, v1}, Lhi4;->G(Ljava/lang/String;Ljava/lang/String;)Lhp;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    :goto_16
    invoke-interface {v1}, Lj73;->toInstant()Le73;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lk73;->b:Lfj5;

    .line 2
    .line 3
    return-object p0
.end method
