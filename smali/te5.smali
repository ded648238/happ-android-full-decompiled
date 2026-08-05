.class public abstract Lte5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    sget-object v0, Lhg5;->a:Lig5;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    new-array v9, v8, [Lx63;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    aput-object v1, v9, v10

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v9, v1

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v3, v9, v2

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v4, v9, v3

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v5, v9, v4

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    aput-object v6, v9, v5

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    aput-object v7, v9, v6

    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    aput-object v0, v9, v7

    .line 78
    .line 79
    invoke-static {v9}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lte5;->a:Ljava/util/List;

    .line 84
    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    invoke-static {v0, v9}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v11}, Lyy3;->j1(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v12, 0x10

    .line 96
    .line 97
    if-ge v11, v12, :cond_64

    .line 98
    .line 99
    const/16 v11, 0x10

    .line 100
    .line 101
    :cond_64
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_85

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lx63;

    .line 121
    .line 122
    invoke-static {v11}, Lvs0;->M(Lx63;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v11}, Lvs0;->N(Lx63;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_6d

    .line 134
    :cond_85
    sput-object v13, Lte5;->b:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    sget-object v0, Lte5;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0, v9}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {v11}, Lyy3;->j1(I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ge v11, v12, :cond_95

    .line 147
    .line 148
    const/16 v11, 0x10

    .line 149
    .line 150
    :cond_95
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_b6

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lx63;

    .line 170
    .line 171
    invoke-static {v11}, Lvs0;->N(Lx63;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v11}, Lvs0;->M(Lx63;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_9e

    .line 183
    :cond_b6
    sput-object v13, Lte5;->c:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    const/16 v0, 0x17

    .line 186
    .line 187
    new-array v0, v0, [Ljava/lang/Class;

    .line 188
    .line 189
    const-class v11, Lg72;

    .line 190
    .line 191
    aput-object v11, v0, v10

    .line 192
    .line 193
    const-class v11, Lj72;

    .line 194
    .line 195
    aput-object v11, v0, v1

    .line 196
    .line 197
    const-class v1, Lu72;

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    const-class v1, Lv72;

    .line 202
    .line 203
    aput-object v1, v0, v3

    .line 204
    .line 205
    const-class v1, Lw72;

    .line 206
    .line 207
    aput-object v1, v0, v4

    .line 208
    .line 209
    const-class v1, Lx72;

    .line 210
    .line 211
    aput-object v1, v0, v5

    .line 212
    .line 213
    const-class v1, Ly72;

    .line 214
    .line 215
    aput-object v1, v0, v6

    .line 216
    .line 217
    const-class v1, Lz72;

    .line 218
    .line 219
    aput-object v1, v0, v7

    .line 220
    .line 221
    const-class v1, La82;

    .line 222
    .line 223
    aput-object v1, v0, v8

    .line 224
    .line 225
    const-class v1, Lb82;

    .line 226
    .line 227
    const/16 v2, 0x9

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    const-class v1, Lh72;

    .line 232
    .line 233
    aput-object v1, v0, v9

    .line 234
    .line 235
    const-class v1, Li72;

    .line 236
    .line 237
    const/16 v2, 0xb

    .line 238
    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    const/16 v1, 0xc

    .line 242
    .line 243
    const-class v2, Ly82;

    .line 244
    .line 245
    aput-object v2, v0, v1

    .line 246
    .line 247
    const-class v1, Lk72;

    .line 248
    .line 249
    const/16 v3, 0xd

    .line 250
    .line 251
    aput-object v1, v0, v3

    .line 252
    .line 253
    const-class v1, Ll72;

    .line 254
    .line 255
    const/16 v3, 0xe

    .line 256
    .line 257
    aput-object v1, v0, v3

    .line 258
    .line 259
    const-class v1, Lm72;

    .line 260
    .line 261
    const/16 v3, 0xf

    .line 262
    .line 263
    aput-object v1, v0, v3

    .line 264
    .line 265
    const-class v1, Ln72;

    .line 266
    .line 267
    aput-object v1, v0, v12

    .line 268
    .line 269
    const-class v1, Lo72;

    .line 270
    .line 271
    const/16 v3, 0x11

    .line 272
    .line 273
    aput-object v1, v0, v3

    .line 274
    .line 275
    const-class v1, Lp72;

    .line 276
    .line 277
    const/16 v3, 0x12

    .line 278
    .line 279
    aput-object v1, v0, v3

    .line 280
    .line 281
    const-class v1, Lq72;

    .line 282
    .line 283
    const/16 v3, 0x13

    .line 284
    .line 285
    aput-object v1, v0, v3

    .line 286
    .line 287
    const-class v1, Ls72;

    .line 288
    .line 289
    const/16 v3, 0x14

    .line 290
    .line 291
    aput-object v1, v0, v3

    .line 292
    .line 293
    const-class v1, Lt72;

    .line 294
    .line 295
    const/16 v3, 0x15

    .line 296
    .line 297
    aput-object v1, v0, v3

    .line 298
    .line 299
    const/16 v1, 0x16

    .line 300
    .line 301
    aput-object v2, v0, v1

    .line 302
    .line 303
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v0, v9}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_13f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_162

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    add-int/lit8 v3, v10, 0x1

    .line 331
    .line 332
    if-ltz v10, :cond_15d

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Class;

    .line 335
    .line 336
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-instance v5, Ltn4;

    .line 341
    .line 342
    invoke-direct {v5, v2, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move v10, v3

    .line 349
    goto :goto_13f

    .line 350
    :cond_15d
    invoke-static {}, Lub;->V()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_162
    invoke-static {v1}, Lxy3;->r1(Ljava/util/List;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lte5;->d:Ljava/util/Map;

    .line 360
    .line 361
    return-void
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

.method public static final a(Ljava/lang/Class;)Loj0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_7f

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_75

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_57

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_57

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_57

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3e

    .line 45
    .line 46
    invoke-static {v0}, Lte5;->a(Ljava/lang/Class;)Loj0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Loj0;->d(Lha4;)Loj0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance v0, Lr42;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lr42;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Loj0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lr42;->b()Lr42;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 79
    .line 80
    invoke-virtual {v0}, Ls42;->g()Lha4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v1, v0}, Loj0;-><init>(Lr42;Lha4;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    :goto_57
    new-instance v0, Lr42;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lr42;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Loj0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lr42;->b()Lr42;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 104
    .line 105
    invoke-virtual {v0}, Ls42;->g()Lha4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lub;->d0(Lha4;)Lr42;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {p0, v1, v0, v2}, Loj0;-><init>(Lr42;Lr42;Z)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    const-string v0, "Can\'t compute ClassId for array type: "

    .line 119
    .line 120
    invoke-static {p0, v0}, Lxy4;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7f
    const-string v0, "Can\'t compute ClassId for primitive type: "

    .line 129
    .line 130
    invoke-static {p0, v0}, Lxy4;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1
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

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_83

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_b8

    .line 19
    .line 20
    .line 21
    goto :goto_78

    .line 22
    :sswitch_15
    const-string v1, "short"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_78

    .line 29
    .line 30
    const-string p0, "S"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_20
    const-string v1, "float"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_78

    .line 40
    .line 41
    const-string p0, "F"

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_2b
    const-string v1, "boolean"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_78

    .line 51
    .line 52
    const-string p0, "Z"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_36
    const-string v1, "void"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_78

    .line 62
    .line 63
    const-string p0, "V"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_41
    const-string v1, "long"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_78

    .line 73
    .line 74
    const-string p0, "J"

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_4c
    const-string v1, "char"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_78

    .line 84
    .line 85
    const-string p0, "C"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_57
    const-string v1, "byte"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_78

    .line 95
    .line 96
    const-string p0, "B"

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_62
    const-string v1, "int"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_78

    .line 106
    .line 107
    const-string p0, "I"

    .line 108
    .line 109
    return-object p0

    .line 110
    :sswitch_6d
    const-string v1, "double"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    const-string p0, "D"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_78
    :goto_78
    const-string v0, "Unsupported primitive type: "

    .line 122
    .line 123
    invoke-static {p0, v0}, Lxy4;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :cond_83
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v1, 0x2f

    .line 137
    .line 138
    const/16 v2, 0x2e

    .line 139
    .line 140
    if-eqz v0, :cond_99

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "L"

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p0, 0x3b

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :sswitch_data_b8
    .sparse-switch
        -0x4f08842f -> :sswitch_6d
        0x197ef -> :sswitch_62
        0x2e6108 -> :sswitch_57
        0x2e9356 -> :sswitch_4c
        0x32c67c -> :sswitch_41
        0x375194 -> :sswitch_36
        0x3db6c28 -> :sswitch_2b
        0x5d0225c -> :sswitch_20
        0x685847c -> :sswitch_15
    .end sparse-switch
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

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    sget-object p0, Lwn1;->Q:Lwn1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1f

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lor;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object v0, Lok4;->U:Lok4;

    .line 33
    .line 34
    invoke-static {p0, v0}, Ld56;->r1(Ljava/lang/Object;Lj72;)Lb56;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lok4;->V:Lok4;

    .line 39
    .line 40
    new-instance v1, Lcz1;

    .line 41
    .line 42
    sget-object v2, Lh56;->Q:Lh56;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v2}, Lcz1;-><init>(Lb56;Lj72;Lj72;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ld56;->u1(Lb56;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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

.method public static final d(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_10

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p0
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
