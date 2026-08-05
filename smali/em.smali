.class public abstract Lem;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, Lb76;->S:Lrp1;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lp1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lp1;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lp1;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lb76;

    .line 31
    .line 32
    iget-object v2, v2, Lb76;->Q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x545c706a

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-static {v1, v1}, Lzd7;->m(II)V

    .line 89
    .line 90
    .line 91
    instance-of v4, v0, Ljava/util/RandomAccess;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    div-int/lit8 v6, v4, 0x2

    .line 101
    .line 102
    rem-int/lit8 v7, v4, 0x2

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v7, 0x1

    .line 109
    :goto_2
    add-int/2addr v6, v7

    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_3
    if-ltz v6, :cond_8

    .line 117
    .line 118
    if-ge v6, v4, :cond_8

    .line 119
    .line 120
    sub-int v8, v4, v6

    .line 121
    .line 122
    if-le v1, v8, :cond_3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v8, 0x2

    .line 126
    :goto_4
    if-ge v8, v1, :cond_4

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_5
    if-ge v10, v8, :cond_5

    .line 136
    .line 137
    add-int v11, v10, v6

    .line 138
    .line 139
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    sget-object v0, Lvn1;->Q:Lvn1;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    new-instance v4, Lqy2;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v4, v0, v6, v5}, Lqy2;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ll73;->E0(Lu72;)Lc56;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v6}, Lsl6;->H0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v0, v6}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    invoke-static {v0, v2}, Lnm0;->f1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v11, Ly3;

    .line 260
    .line 261
    const/16 v0, 0x19

    .line 262
    .line 263
    invoke-direct {v11, v0}, Ly3;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/16 v12, 0x1e

    .line 267
    .line 268
    const-string v8, ""

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static/range {v7 .. v12}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lem;->a:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "rv_SAGGIN"

    .line 279
    .line 280
    invoke-static {v0}, Lsl6;->H0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/16 v2, 0x5f

    .line 298
    .line 299
    const/16 v4, 0x53

    .line 300
    .line 301
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    if-eq v2, v5, :cond_b

    .line 315
    .line 316
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/16 v6, 0x80

    .line 323
    .line 324
    if-le v4, v6, :cond_a

    .line 325
    .line 326
    const/16 v4, 0x80

    .line 327
    .line 328
    :cond_a
    invoke-static {v4}, Lyy3;->j1(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-ge v4, v6, :cond_d

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lj04;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_a

    .line 369
    :cond_c
    sget-object v2, Ldo1;->Q:Ldo1;

    .line 370
    .line 371
    :cond_d
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    .line 372
    .line 373
    const/4 v0, 0x5

    .line 374
    invoke-static {v2, v0}, Lnm0;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const/4 v10, 0x0

    .line 379
    const/16 v11, 0x3c

    .line 380
    .line 381
    const-string v7, ""

    .line 382
    .line 383
    const-string v8, "M"

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-static/range {v6 .. v11}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lsl6;->H0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Lem;->b:Ljava/lang/String;

    .line 399
    .line 400
    const-string v0, "GH"

    .line 401
    .line 402
    invoke-static {v0}, Lsl6;->H0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const-string v2, "8D4Z67ZIGH"

    .line 420
    .line 421
    invoke-static {v1, v2}, Lsl6;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v6, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-ge v3, v2, :cond_f

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v4, :cond_e

    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    sub-int/2addr v2, v5

    .line 459
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :cond_e
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_f
    const/4 v10, 0x0

    .line 470
    const/16 v11, 0x3e

    .line 471
    .line 472
    const-string v7, ""

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-static/range {v6 .. v11}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sput-object v0, Lem;->c:Ljava/lang/String;

    .line 494
    .line 495
    return-void
.end method
