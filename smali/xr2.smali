.class public final Lxr2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final a:Lxr2;

.field public static final b:Lzz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxr2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxr2;->a:Lxr2;

    .line 7
    .line 8
    new-instance v0, Lzz4;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lxz4;->f0:Lxz4;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lzz4;-><init>(Ljava/lang/String;Lxz4;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxr2;->b:Lzz4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsr2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lsr2;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ldl6;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lsr2;->S:Lsr2;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lv21;->s()Ljava/lang/String;

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
    const/16 v2, 0x13

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lh71;

    .line 19
    .line 20
    const-string v3, "An empty string is not a valid Instant"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lh71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_16

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    const/16 v5, 0x2b

    .line 35
    .line 36
    const/16 v6, 0x2d

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    if-eq v3, v6, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x1

    .line 48
    :goto_0
    move v9, v8

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v12, 0x3a

    .line 55
    .line 56
    const/16 v13, 0x30

    .line 57
    .line 58
    if-ge v9, v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-gt v13, v11, :cond_2

    .line 65
    .line 66
    if-ge v11, v12, :cond_2

    .line 67
    .line 68
    mul-int/lit8 v10, v10, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    sub-int/2addr v11, v13

    .line 75
    add-int/2addr v10, v11

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sub-int v11, v9, v8

    .line 80
    .line 81
    const-string v14, " digits"

    .line 82
    .line 83
    const/16 v15, 0xa

    .line 84
    .line 85
    if-le v11, v15, :cond_3

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto/16 :goto_16

    .line 109
    .line 110
    :cond_3
    if-ne v11, v15, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v1, 0x32

    .line 117
    .line 118
    if-lt v8, v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto/16 :goto_16

    .line 142
    .line 143
    :cond_4
    const/4 v1, 0x4

    .line 144
    if-ge v11, v1, :cond_5

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto/16 :goto_16

    .line 168
    .line 169
    :cond_5
    if-ne v3, v5, :cond_6

    .line 170
    .line 171
    if-ne v11, v1, :cond_6

    .line 172
    .line 173
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto/16 :goto_16

    .line 180
    .line 181
    :cond_6
    if-ne v3, v4, :cond_7

    .line 182
    .line 183
    if-eq v11, v1, :cond_7

    .line 184
    .line 185
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto/16 :goto_16

    .line 192
    .line 193
    :cond_7
    if-ne v3, v6, :cond_8

    .line 194
    .line 195
    neg-int v10, v10

    .line 196
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/lit8 v4, v9, 0x10

    .line 201
    .line 202
    if-ge v3, v4, :cond_9

    .line 203
    .line 204
    const-string v1, "The input string is too short"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_16

    .line 211
    .line 212
    :cond_9
    new-instance v3, Lyt1;

    .line 213
    .line 214
    const/16 v8, 0x10

    .line 215
    .line 216
    invoke-direct {v3, v8}, Lyt1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v11, "\'-\'"

    .line 220
    .line 221
    invoke-static {v0, v11, v9, v3}, Lyr;->K(Ljava/lang/String;Ljava/lang/String;ILj72;)Lh71;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    :goto_2
    move-object v1, v3

    .line 228
    goto/16 :goto_16

    .line 229
    .line 230
    :cond_a
    add-int/lit8 v3, v9, 0x3

    .line 231
    .line 232
    new-instance v1, Lyt1;

    .line 233
    .line 234
    const/16 v8, 0x11

    .line 235
    .line 236
    invoke-direct {v1, v8}, Lyt1;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v11, v3, v1}, Lyr;->K(Ljava/lang/String;Ljava/lang/String;ILj72;)Lh71;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    goto/16 :goto_16

    .line 246
    .line 247
    :cond_b
    add-int/lit8 v1, v9, 0x6

    .line 248
    .line 249
    new-instance v3, Lyt1;

    .line 250
    .line 251
    const/16 v11, 0x12

    .line 252
    .line 253
    invoke-direct {v3, v11}, Lyt1;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const-string v11, "\'T\' or \'t\'"

    .line 257
    .line 258
    invoke-static {v0, v11, v1, v3}, Lyr;->K(Ljava/lang/String;Ljava/lang/String;ILj72;)Lh71;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    goto/16 :goto_16

    .line 265
    .line 266
    :cond_c
    add-int/lit8 v1, v9, 0x9

    .line 267
    .line 268
    new-instance v3, Lyt1;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Lyt1;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string v2, "\':\'"

    .line 274
    .line 275
    invoke-static {v0, v2, v1, v3}, Lyr;->K(Ljava/lang/String;Ljava/lang/String;ILj72;)Lh71;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    goto/16 :goto_16

    .line 282
    .line 283
    :cond_d
    add-int/lit8 v1, v9, 0xc

    .line 284
    .line 285
    new-instance v3, Lyt1;

    .line 286
    .line 287
    const/16 v11, 0x14

    .line 288
    .line 289
    invoke-direct {v3, v11}, Lyt1;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2, v1, v3}, Lyr;->K(Ljava/lang/String;Ljava/lang/String;ILj72;)Lh71;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    goto/16 :goto_16

    .line 299
    .line 300
    :cond_e
    sget-object v1, Lyr;->d:[I

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    :goto_3
    if-ge v2, v15, :cond_10

    .line 304
    .line 305
    aget v3, v1, v2

    .line 306
    .line 307
    add-int/2addr v3, v9

    .line 308
    new-instance v11, Lyt1;

    .line 309
    .line 310
    const/16 v8, 0x15

    .line 311
    .line 312
    invoke-direct {v11, v8}, Lyt1;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const-string v8, "an ASCII digit"

    .line 316
    .line 317
    invoke-static {v0, v8, v3, v11}, Lyr;->K(Ljava/lang/String;Ljava/lang/String;ILj72;)Lh71;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    const/16 v8, 0x11

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_10
    add-int/lit8 v1, v9, 0x1

    .line 330
    .line 331
    invoke-static {v1, v0}, Lyr;->M(ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-int/lit8 v2, v9, 0x4

    .line 336
    .line 337
    invoke-static {v2, v0}, Lyr;->M(ILjava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-int/lit8 v3, v9, 0x7

    .line 342
    .line 343
    invoke-static {v3, v0}, Lyr;->M(ILjava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    add-int/lit8 v8, v9, 0xa

    .line 348
    .line 349
    invoke-static {v8, v0}, Lyr;->M(ILjava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    add-int/lit8 v11, v9, 0xd

    .line 354
    .line 355
    invoke-static {v11, v0}, Lyr;->M(ILjava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    add-int/lit8 v9, v9, 0xf

    .line 360
    .line 361
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    const/16 v5, 0x2e

    .line 366
    .line 367
    const/16 v15, 0x9

    .line 368
    .line 369
    if-ne v6, v5, :cond_13

    .line 370
    .line 371
    move v9, v4

    .line 372
    const/4 v5, 0x0

    .line 373
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-ge v9, v6, :cond_11

    .line 378
    .line 379
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-gt v13, v6, :cond_11

    .line 384
    .line 385
    if-ge v6, v12, :cond_11

    .line 386
    .line 387
    mul-int/lit8 v5, v5, 0xa

    .line 388
    .line 389
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    sub-int/2addr v6, v13

    .line 394
    add-int/2addr v5, v6

    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_11
    sub-int v4, v9, v4

    .line 399
    .line 400
    if-gt v7, v4, :cond_12

    .line 401
    .line 402
    const/16 v6, 0xa

    .line 403
    .line 404
    if-ge v4, v6, :cond_12

    .line 405
    .line 406
    sget-object v6, Lyr;->c:[I

    .line 407
    .line 408
    rsub-int/lit8 v4, v4, 0x9

    .line 409
    .line 410
    aget v4, v6, v4

    .line 411
    .line 412
    mul-int v5, v5, v4

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto/16 :goto_16

    .line 437
    .line 438
    :cond_13
    const/4 v5, 0x0

    .line 439
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-lt v9, v4, :cond_14

    .line 444
    .line 445
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 446
    .line 447
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto/16 :goto_16

    .line 452
    .line 453
    :cond_14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/4 v6, 0x2

    .line 458
    const/16 v14, 0x27

    .line 459
    .line 460
    const/16 v22, 0x1

    .line 461
    .line 462
    const-string v7, ", got \'"

    .line 463
    .line 464
    const/16 v13, 0x2b

    .line 465
    .line 466
    if-eq v4, v13, :cond_17

    .line 467
    .line 468
    const/16 v13, 0x2d

    .line 469
    .line 470
    if-eq v4, v13, :cond_17

    .line 471
    .line 472
    const/16 v12, 0x5a

    .line 473
    .line 474
    if-eq v4, v12, :cond_15

    .line 475
    .line 476
    const/16 v12, 0x7a

    .line 477
    .line 478
    if-eq v4, v12, :cond_15

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v2, "Expected the UTC offset at position "

    .line 483
    .line 484
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto/16 :goto_16

    .line 508
    .line 509
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    add-int/lit8 v9, v9, 0x1

    .line 514
    .line 515
    if-ne v4, v9, :cond_16

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    :goto_6
    const/4 v4, 0x1

    .line 519
    goto/16 :goto_10

    .line 520
    .line 521
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v2, "Extra text after the instant at position "

    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto/16 :goto_16

    .line 540
    .line 541
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    sub-int/2addr v13, v9

    .line 546
    if-le v13, v15, :cond_18

    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v2, "The UTC offset string \""

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/16 v3, 0x10

    .line 568
    .line 569
    invoke-static {v3, v2}, Lyr;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v2, "\" is too long"

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto/16 :goto_16

    .line 590
    .line 591
    :cond_18
    rem-int/lit8 v17, v13, 0x3

    .line 592
    .line 593
    if-eqz v17, :cond_19

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v2, "Invalid UTC offset string \""

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const/16 v2, 0x22

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto/16 :goto_16

    .line 631
    .line 632
    :cond_19
    sget-object v17, Lyr;->e:[I

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    :goto_7
    if-ge v15, v6, :cond_1c

    .line 636
    .line 637
    aget v23, v17, v15

    .line 638
    .line 639
    add-int v6, v9, v23

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    if-lt v6, v14, :cond_1a

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_1a
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    if-eq v14, v12, :cond_1b

    .line 653
    .line 654
    const-string v1, "Expected \':\' at index "

    .line 655
    .line 656
    invoke-static {v1, v6, v7}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const/16 v2, 0x27

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto/16 :goto_16

    .line 681
    .line 682
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 683
    .line 684
    const/4 v6, 0x2

    .line 685
    const/16 v14, 0x27

    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_1c
    :goto_8
    sget-object v6, Lyr;->f:[I

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    :goto_9
    const/4 v15, 0x6

    .line 692
    if-ge v14, v15, :cond_1f

    .line 693
    .line 694
    aget v15, v6, v14

    .line 695
    .line 696
    add-int/2addr v15, v9

    .line 697
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-lt v15, v12, :cond_1d

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_1d
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    move-object/from16 v24, v6

    .line 709
    .line 710
    const/16 v6, 0x30

    .line 711
    .line 712
    if-gt v6, v12, :cond_1e

    .line 713
    .line 714
    const/16 v6, 0x3a

    .line 715
    .line 716
    if-ge v12, v6, :cond_1e

    .line 717
    .line 718
    add-int/lit8 v14, v14, 0x1

    .line 719
    .line 720
    move-object/from16 v6, v24

    .line 721
    .line 722
    const/16 v12, 0x3a

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 726
    .line 727
    invoke-static {v1, v15, v7}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const/16 v2, 0x27

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto/16 :goto_16

    .line 752
    .line 753
    :cond_1f
    :goto_a
    add-int/lit8 v6, v9, 0x1

    .line 754
    .line 755
    invoke-static {v6, v0}, Lyr;->M(ILjava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    const/4 v7, 0x3

    .line 760
    if-le v13, v7, :cond_20

    .line 761
    .line 762
    add-int/lit8 v7, v9, 0x4

    .line 763
    .line 764
    invoke-static {v7, v0}, Lyr;->M(ILjava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    :goto_b
    const/4 v15, 0x6

    .line 769
    goto :goto_c

    .line 770
    :cond_20
    const/4 v7, 0x0

    .line 771
    goto :goto_b

    .line 772
    :goto_c
    if-le v13, v15, :cond_21

    .line 773
    .line 774
    add-int/lit8 v12, v9, 0x7

    .line 775
    .line 776
    invoke-static {v12, v0}, Lyr;->M(ILjava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    :goto_d
    const/16 v13, 0x3b

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_21
    const/4 v12, 0x0

    .line 784
    goto :goto_d

    .line 785
    :goto_e
    if-le v7, v13, :cond_22

    .line 786
    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 790
    .line 791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    goto/16 :goto_16

    .line 806
    .line 807
    :cond_22
    if-le v12, v13, :cond_23

    .line 808
    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 812
    .line 813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto/16 :goto_16

    .line 828
    .line 829
    :cond_23
    const/16 v13, 0x11

    .line 830
    .line 831
    if-le v6, v13, :cond_25

    .line 832
    .line 833
    const/16 v13, 0x12

    .line 834
    .line 835
    if-ne v6, v13, :cond_24

    .line 836
    .line 837
    if-nez v7, :cond_24

    .line 838
    .line 839
    if-eqz v12, :cond_25

    .line 840
    .line 841
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 844
    .line 845
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    goto/16 :goto_16

    .line 872
    .line 873
    :cond_25
    mul-int/lit16 v6, v6, 0xe10

    .line 874
    .line 875
    mul-int/lit8 v7, v7, 0x3c

    .line 876
    .line 877
    add-int/2addr v7, v6

    .line 878
    add-int/2addr v7, v12

    .line 879
    const/16 v13, 0x2d

    .line 880
    .line 881
    if-ne v4, v13, :cond_26

    .line 882
    .line 883
    const/4 v4, -0x1

    .line 884
    goto :goto_f

    .line 885
    :cond_26
    const/4 v4, 0x1

    .line 886
    :goto_f
    mul-int v7, v7, v4

    .line 887
    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :goto_10
    if-gt v4, v1, :cond_34

    .line 891
    .line 892
    const/16 v6, 0xd

    .line 893
    .line 894
    if-ge v1, v6, :cond_34

    .line 895
    .line 896
    if-gt v4, v2, :cond_33

    .line 897
    .line 898
    and-int/lit8 v4, v10, 0x3

    .line 899
    .line 900
    if-nez v4, :cond_28

    .line 901
    .line 902
    rem-int/lit8 v6, v10, 0x64

    .line 903
    .line 904
    if-nez v6, :cond_27

    .line 905
    .line 906
    rem-int/lit16 v6, v10, 0x190

    .line 907
    .line 908
    if-nez v6, :cond_28

    .line 909
    .line 910
    :cond_27
    const/4 v6, 0x1

    .line 911
    :goto_11
    const/4 v9, 0x2

    .line 912
    goto :goto_12

    .line 913
    :cond_28
    const/4 v6, 0x0

    .line 914
    goto :goto_11

    .line 915
    :goto_12
    if-eq v1, v9, :cond_2a

    .line 916
    .line 917
    const/4 v9, 0x4

    .line 918
    if-eq v1, v9, :cond_29

    .line 919
    .line 920
    const/4 v15, 0x6

    .line 921
    if-eq v1, v15, :cond_29

    .line 922
    .line 923
    const/16 v6, 0x9

    .line 924
    .line 925
    if-eq v1, v6, :cond_29

    .line 926
    .line 927
    const/16 v6, 0xb

    .line 928
    .line 929
    if-eq v1, v6, :cond_29

    .line 930
    .line 931
    const/16 v6, 0x1f

    .line 932
    .line 933
    goto :goto_13

    .line 934
    :cond_29
    const/16 v6, 0x1e

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_2a
    if-eqz v6, :cond_2b

    .line 938
    .line 939
    const/16 v6, 0x1d

    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_2b
    const/16 v6, 0x1c

    .line 943
    .line 944
    :goto_13
    if-gt v2, v6, :cond_33

    .line 945
    .line 946
    const/16 v6, 0x17

    .line 947
    .line 948
    if-le v3, v6, :cond_2c

    .line 949
    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v2, "Expected hour in 0..23, got "

    .line 953
    .line 954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    goto/16 :goto_16

    .line 969
    .line 970
    :cond_2c
    const/16 v13, 0x3b

    .line 971
    .line 972
    if-le v8, v13, :cond_2d

    .line 973
    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 977
    .line 978
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    goto/16 :goto_16

    .line 993
    .line 994
    :cond_2d
    if-le v11, v13, :cond_2e

    .line 995
    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 999
    .line 1000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    goto/16 :goto_16

    .line 1015
    .line 1016
    :cond_2e
    int-to-long v12, v10

    .line 1017
    const-wide/16 v14, 0x16d

    .line 1018
    .line 1019
    mul-long v14, v14, v12

    .line 1020
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
    mul-int/lit16 v0, v1, 0x16f

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
    add-int/lit8 v2, v2, -0x1

    .line 1086
    .line 1087
    int-to-long v14, v2

    .line 1088
    add-long/2addr v12, v14

    .line 1089
    const/4 v9, 0x2

    .line 1090
    if-le v1, v9, :cond_32

    .line 1091
    .line 1092
    const-wide/16 v0, -0x1

    .line 1093
    .line 1094
    add-long/2addr v0, v12

    .line 1095
    if-nez v4, :cond_31

    .line 1096
    .line 1097
    rem-int/lit8 v2, v10, 0x64

    .line 1098
    .line 1099
    if-nez v2, :cond_30

    .line 1100
    .line 1101
    rem-int/lit16 v10, v10, 0x190

    .line 1102
    .line 1103
    if-nez v10, :cond_31

    .line 1104
    .line 1105
    :cond_30
    move-wide v12, v0

    .line 1106
    goto :goto_15

    .line 1107
    :cond_31
    const-wide/16 v0, -0x2

    .line 1108
    .line 1109
    add-long/2addr v12, v0

    .line 1110
    :cond_32
    :goto_15
    const-wide/32 v0, 0xafaa8

    .line 1111
    .line 1112
    .line 1113
    sub-long/2addr v12, v0

    .line 1114
    mul-int/lit16 v3, v3, 0xe10

    .line 1115
    .line 1116
    mul-int/lit8 v8, v8, 0x3c

    .line 1117
    .line 1118
    add-int/2addr v8, v3

    .line 1119
    add-int/2addr v8, v11

    .line 1120
    const-wide/32 v0, 0x15180

    .line 1121
    .line 1122
    .line 1123
    mul-long v12, v12, v0

    .line 1124
    .line 1125
    int-to-long v0, v8

    .line 1126
    add-long/2addr v12, v0

    .line 1127
    int-to-long v0, v7

    .line 1128
    sub-long/2addr v12, v0

    .line 1129
    new-instance v1, Lvr2;

    .line 1130
    .line 1131
    invoke-direct {v1, v12, v13, v5}, Lvr2;-><init>(JI)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_16

    .line 1135
    :cond_33
    const-string v3, " of year "

    .line 1136
    .line 1137
    const-string v4, ", got "

    .line 1138
    .line 1139
    const-string v5, "Expected a valid day-of-month for month "

    .line 1140
    .line 1141
    invoke-static {v1, v5, v10, v3, v4}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    goto :goto_16

    .line 1157
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v3, "Expected a month number in 1..12, got "

    .line 1160
    .line 1161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static {v0, v1}, Lyr;->L(Ljava/lang/String;Ljava/lang/String;)Lh71;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    :goto_16
    invoke-interface {v1}, Lwr2;->toInstant()Lsr2;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Lxr2;->b:Lzz4;

    .line 2
    .line 3
    return-object v0
.end method
