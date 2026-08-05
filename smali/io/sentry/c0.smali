.class public final Lio/sentry/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/net/URI;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^o(\\d+)\\."

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/c0;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "Invalid DSN: Invalid scheme \'"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "The DSN is required."

    .line 9
    .line 10
    invoke-static {p1, v2}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_15

    .line 23
    .line 24
    :try_start_0
    const-string v2, "://"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_14

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v5, "http"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v7, "\'."

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    :try_start_1
    const-string v5, "https"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x3

    .line 82
    .line 83
    const/16 v1, 0x40

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    const-string v5, "Invalid DSN: No public key provided."

    .line 90
    .line 91
    if-ltz v1, :cond_13

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v8, 0x3a

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-gez v9, :cond_2

    .line 104
    .line 105
    move-object v10, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :goto_1
    iput-object v10, p0, Lio/sentry/c0;->b:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    if-gez v9, :cond_3

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/2addr v9, v13

    .line 119
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    iput-object v2, p0, Lio/sentry/c0;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_12

    .line 130
    .line 131
    add-int/2addr v1, v13

    .line 132
    const/16 v2, 0x3f

    .line 133
    .line 134
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v5, 0x23

    .line 139
    .line 140
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ltz v5, :cond_5

    .line 145
    .line 146
    if-ltz v2, :cond_4

    .line 147
    .line 148
    if-ge v5, v2, :cond_5

    .line 149
    .line 150
    :cond_4
    move v2, v5

    .line 151
    :cond_5
    if-gez v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    const/16 v1, 0x2f

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 165
    .line 166
    .line 167
    move-result v2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    const-string v5, "Invalid DSN: A Project Id is required."

    .line 169
    .line 170
    if-ltz v2, :cond_11

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, "["

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    const/16 v10, 0x5d

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->indexOf(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    :goto_4
    if-gez v8, :cond_8

    .line 200
    .line 201
    move-object v10, v9

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :goto_5
    if-gez v8, :cond_9

    .line 208
    .line 209
    const/4 v7, -0x1

    .line 210
    const/4 v9, -0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    add-int/2addr v8, v13

    .line 213
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    move v9, v7

    .line 222
    :goto_6
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v2, "//"

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-ge v7, v11, :cond_c

    .line 251
    .line 252
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-ne v11, v1, :cond_b

    .line 257
    .line 258
    if-ne v8, v1, :cond_b

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move v8, v11

    .line 265
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-int/2addr v2, v13

    .line 283
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :cond_d
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v1, v13

    .line 292
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_10

    .line 316
    .line 317
    new-instance v5, Ljava/net/URI;

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, "api/"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    move-object v8, v10

    .line 343
    move-object v10, p1

    .line 344
    invoke-direct/range {v5 .. v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-object v5, p0, Lio/sentry/c0;->c:Ljava/net/URI;

    .line 348
    .line 349
    sget-object p1, Lio/sentry/c0;->e:Ljava/util/regex/Pattern;

    .line 350
    .line 351
    invoke-virtual {p1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    invoke-virtual {p1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_f
    iput-object v3, p0, Lio/sentry/c0;->d:Ljava/lang/String;

    .line 366
    .line 367
    return-void

    .line 368
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :catch_1
    move-exception v0

    .line 375
    move-object p1, v0

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v2, "Invalid DSN: Invalid port \'"

    .line 381
    .line 382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    const-string v0, "Invalid DSN: Missing scheme."

    .line 420
    .line 421
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_0

    .line 425
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v3, "Invalid DSN: "

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_15
    const-string p1, "The DSN is empty."

    .line 450
    .line 451
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v3
.end method
