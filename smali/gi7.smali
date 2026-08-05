.class public abstract Lgi7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lfi7;->values()[Lfi7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v4, v2, :cond_19

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    iget-object v5, v5, Lfi7;->R:Lha4;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    invoke-static {v1}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgi7;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, Lbi7;->values()[Lbi7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v2, v0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2b
    if-ge v4, v2, :cond_37

    .line 45
    .line 46
    aget-object v5, v0, v4

    .line 47
    .line 48
    iget-object v5, v5, Lbi7;->Q:Lha4;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_2b

    .line 56
    :cond_37
    invoke-static {v1}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lgi7;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lgi7;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    sget-object v0, Lbi7;->R:Lbi7;

    .line 74
    .line 75
    const-string v1, "ubyteArrayOf"

    .line 76
    .line 77
    invoke-static {v1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ltn4;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lbi7;->S:Lbi7;

    .line 87
    .line 88
    const-string v1, "ushortArrayOf"

    .line 89
    .line 90
    invoke-static {v1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Ltn4;

    .line 95
    .line 96
    invoke-direct {v4, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lbi7;->T:Lbi7;

    .line 100
    .line 101
    const-string v1, "uintArrayOf"

    .line 102
    .line 103
    invoke-static {v1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v5, Ltn4;

    .line 108
    .line 109
    invoke-direct {v5, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lbi7;->U:Lbi7;

    .line 113
    .line 114
    const-string v1, "ulongArrayOf"

    .line 115
    .line 116
    invoke-static {v1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v6, Ltn4;

    .line 121
    .line 122
    invoke-direct {v6, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    new-array v0, v0, [Ltn4;

    .line 127
    .line 128
    aput-object v2, v0, v3

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    aput-object v4, v0, v1

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    aput-object v5, v0, v1

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    aput-object v6, v0, v1

    .line 138
    .line 139
    invoke-static {v0}, Lxy3;->l1([Ltn4;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lfi7;->values()[Lfi7;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    array-length v2, v0

    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_98
    if-ge v4, v2, :cond_a8

    .line 154
    .line 155
    aget-object v5, v0, v4

    .line 156
    .line 157
    iget-object v5, v5, Lfi7;->S:Loj0;

    .line 158
    .line 159
    invoke-virtual {v5}, Loj0;->f()Lha4;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_98

    .line 169
    :cond_a8
    sput-object v1, Lgi7;->d:Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-static {}, Lfi7;->values()[Lfi7;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    array-length v1, v0

    .line 176
    :goto_af
    if-ge v3, v1, :cond_c6

    .line 177
    .line 178
    aget-object v2, v0, v3

    .line 179
    .line 180
    sget-object v4, Lgi7;->b:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v5, v2, Lfi7;->S:Loj0;

    .line 183
    .line 184
    iget-object v6, v2, Lfi7;->Q:Loj0;

    .line 185
    .line 186
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v4, Lgi7;->c:Ljava/util/HashMap;

    .line 190
    .line 191
    iget-object v2, v2, Lfi7;->S:Loj0;

    .line 192
    .line 193
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_af

    .line 199
    :cond_c6
    return-void
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

.method public static final a(Lod3;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lhd7;->l(Lod3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_36

    .line 8
    :cond_7
    invoke-virtual {p0}, Lod3;->T()Lob7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lob7;->B()Lmk0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_36

    .line 19
    :cond_12
    invoke-interface {p0}, Lj21;->q()Lj21;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lzm4;

    .line 24
    .line 25
    if-eqz v1, :cond_36

    .line 26
    .line 27
    check-cast v0, Lzm4;

    .line 28
    .line 29
    check-cast v0, Lan4;

    .line 30
    .line 31
    iget-object v0, v0, Lan4;->W:Lr42;

    .line 32
    .line 33
    sget-object v1, Lsg6;->k:Lr42;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    sget-object v0, Lgi7;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p0}, Lj21;->getName()Lha4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_36

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    const/4 p0, 0x0

    .line 56
    return p0
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
