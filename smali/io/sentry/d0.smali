.class public final Lio/sentry/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    sput-object v0, Lio/sentry/d0;->e:Ljava/util/regex/Pattern;

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
    invoke-static {p1, v2}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

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
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x3

    .line 78
    .line 79
    const/16 v1, 0x40

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    const-string v5, "Invalid DSN: No public key provided."

    .line 86
    .line 87
    if-ltz v1, :cond_13

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v8, 0x3a

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-gez v9, :cond_2

    .line 100
    .line 101
    move-object v10, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_1
    iput-object v10, p0, Lio/sentry/d0;->b:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    if-gez v9, :cond_3

    .line 111
    .line 112
    move-object v2, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/2addr v9, v13

    .line 115
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    iput-object v2, p0, Lio/sentry/d0;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_12

    .line 126
    .line 127
    add-int/2addr v1, v13

    .line 128
    const/16 v2, 0x3f

    .line 129
    .line 130
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v5, 0x23

    .line 135
    .line 136
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ltz v5, :cond_5

    .line 141
    .line 142
    if-ltz v2, :cond_4

    .line 143
    .line 144
    if-ge v5, v2, :cond_5

    .line 145
    .line 146
    :cond_4
    move v2, v5

    .line 147
    :cond_5
    if-gez v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_3
    const/16 v1, 0x2f

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 161
    .line 162
    .line 163
    move-result v2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    const-string v5, "Invalid DSN: A Project Id is required."

    .line 165
    .line 166
    if-ltz v2, :cond_11

    .line 167
    .line 168
    :try_start_3
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v10, "["

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    const/16 v10, 0x5d

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->indexOf(II)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    :goto_4
    if-gez v8, :cond_8

    .line 196
    .line 197
    move-object v10, v9

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_5
    if-gez v8, :cond_9

    .line 204
    .line 205
    const/4 v7, -0x1

    .line 206
    :goto_6
    move v9, v7

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    add-int/2addr v8, v13

    .line 209
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    .line 217
    goto :goto_6

    .line 218
    :goto_7
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v2, "//"

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .line 239
    .line 240
    move v7, v4

    .line 241
    move v8, v7

    .line 242
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-ge v7, v11, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-ne v11, v1, :cond_b

    .line 253
    .line 254
    if-ne v8, v1, :cond_b

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move v8, v11

    .line 261
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sub-int/2addr v2, v13

    .line 279
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :cond_d
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v1, v13

    .line 288
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_e

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_b
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    new-instance v5, Ljava/net/URI;

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, "api/"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    move-object v8, v10

    .line 339
    move-object v10, p1

    .line 340
    invoke-direct/range {v5 .. v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-object v5, p0, Lio/sentry/d0;->c:Ljava/net/URI;

    .line 344
    .line 345
    sget-object p1, Lio/sentry/d0;->e:Ljava/util/regex/Pattern;

    .line 346
    .line 347
    invoke-virtual {p1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-virtual {p1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_f
    iput-object v3, p0, Lio/sentry/d0;->d:Ljava/lang/String;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    move-object p0, v0

    .line 372
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v1, "Invalid DSN: Invalid port \'"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p0

    .line 407
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p0

    .line 413
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string p1, "Invalid DSN: Missing scheme."

    .line 416
    .line 417
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 421
    :catch_1
    move-exception v0

    .line 422
    move-object p0, v0

    .line 423
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v2, "Invalid DSN: "

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :cond_15
    const-string p0, "The DSN is empty."

    .line 448
    .line 449
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v3
.end method
