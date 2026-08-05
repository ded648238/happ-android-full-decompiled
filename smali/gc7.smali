.class public final Lgc7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lgc7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc7;->a:Lgc7;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lu72;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lya6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lya6;

    .line 47
    .line 48
    if-eq v3, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3, v1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lya6;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lya6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lod3;->T()Lob7;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Ljt2;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lod3;->T()Lob7;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lob7;->c()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lod3;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lqt2;->n0(Lod3;)Lya6;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2}, Lod3;->f0()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lya6;->w0(Z)Lya6;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lfc7;->Q:Ldc7;

    .line 108
    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lki7;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lfc7;->a(Lki7;)Lfc7;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lya6;

    .line 147
    .line 148
    sget-object v7, Lfc7;->T:Lcc7;

    .line 149
    .line 150
    if-ne v2, v7, :cond_8

    .line 151
    .line 152
    instance-of v7, v5, Lgc4;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    check-cast v5, Lgc4;

    .line 157
    .line 158
    new-instance v7, Lgc4;

    .line 159
    .line 160
    iget-object v8, v5, Lgc4;->R:Lbf0;

    .line 161
    .line 162
    iget-object v9, v5, Lgc4;->S:Lhc4;

    .line 163
    .line 164
    iget-object v10, v5, Lgc4;->T:Lki7;

    .line 165
    .line 166
    iget-object v11, v5, Lgc4;->U:Lcb7;

    .line 167
    .line 168
    iget-boolean v12, v5, Lgc4;->V:Z

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    invoke-direct/range {v7 .. v13}, Lgc4;-><init>(Lbf0;Lhc4;Lki7;Lcb7;ZZ)V

    .line 172
    .line 173
    .line 174
    move-object v5, v7

    .line 175
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6}, Lir0;->e(Lki7;Z)Ly51;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    :cond_6
    move-object v5, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-static {v5}, Ll73;->G0(Lki7;)Lya6;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lya6;->w0(Z)Lya6;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_8
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    invoke-static {v2, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lya6;

    .line 226
    .line 227
    invoke-virtual {v4}, Lod3;->R()Lcb7;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v4, 0x0

    .line 244
    const-string v5, "Empty collection can\'t be reduced."

    .line 245
    .line 246
    if-eqz v2, :cond_1c

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_11

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lcb7;

    .line 263
    .line 264
    check-cast v2, Lcb7;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v8, Lcb7;->R:Lyw4;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcb7;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_b

    .line 279
    .line 280
    invoke-virtual {v7}, Lcb7;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v8, v8, Lyw4;->Q:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Lj$/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_10

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget-object v11, v2, Lcb7;->Q:Ler;

    .line 324
    .line 325
    invoke-virtual {v11, v10}, Ler;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Lqk;

    .line 330
    .line 331
    iget-object v12, v7, Lcb7;->Q:Ler;

    .line 332
    .line 333
    invoke-virtual {v12, v10}, Ler;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Lqk;

    .line 338
    .line 339
    if-nez v11, :cond_e

    .line 340
    .line 341
    if-eqz v10, :cond_d

    .line 342
    .line 343
    invoke-static {v11, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_d

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_d
    move-object v10, v4

    .line 351
    goto :goto_9

    .line 352
    :cond_e
    invoke-static {v10, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_f

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    move-object v11, v4

    .line 360
    :goto_8
    move-object v10, v11

    .line 361
    :goto_9
    if-eqz v10, :cond_c

    .line 362
    .line 363
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_10
    invoke-static {v9}, Lyw4;->h(Ljava/util/List;)Lcb7;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_6

    .line 372
    :cond_11
    check-cast v2, Lcb7;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne v0, v3, :cond_12

    .line 379
    .line 380
    invoke-static {v1}, Lnm0;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lya6;

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_12
    new-instance v7, Lxc1;

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x7

    .line 392
    const/4 v8, 0x2

    .line 393
    const-class v10, Lgc7;

    .line 394
    .line 395
    const-string v11, "isStrictSupertype"

    .line 396
    .line 397
    const-string v12, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z"

    .line 398
    .line 399
    move-object v9, p0

    .line 400
    invoke-direct/range {v7 .. v14}, Lxc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v7}, Lgc7;->a(Ljava/util/AbstractCollection;Lu72;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_13

    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1b

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_18

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lya6;

    .line 443
    .line 444
    check-cast v5, Lya6;

    .line 445
    .line 446
    if-eqz v5, :cond_16

    .line 447
    .line 448
    if-nez v8, :cond_14

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_14
    invoke-virtual {v5}, Lod3;->T()Lob7;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v8}, Lod3;->T()Lob7;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    instance-of v11, v9, Lps2;

    .line 460
    .line 461
    if-eqz v11, :cond_15

    .line 462
    .line 463
    instance-of v12, v10, Lps2;

    .line 464
    .line 465
    if-eqz v12, :cond_15

    .line 466
    .line 467
    check-cast v9, Lps2;

    .line 468
    .line 469
    iget-object v5, v9, Lps2;->Q:Ljava/util/Set;

    .line 470
    .line 471
    check-cast v10, Lps2;

    .line 472
    .line 473
    iget-object v8, v10, Lps2;->Q:Ljava/util/Set;

    .line 474
    .line 475
    check-cast v5, Ljava/lang/Iterable;

    .line 476
    .line 477
    check-cast v8, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Lnm0;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5, v8}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 490
    .line 491
    .line 492
    new-instance v8, Lps2;

    .line 493
    .line 494
    invoke-direct {v8, v5}, Lps2;-><init>(Ljava/util/Set;)V

    .line 495
    .line 496
    .line 497
    sget-object v5, Lcb7;->R:Lyw4;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v5, Lcb7;->S:Lcb7;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const-string v9, "unknown integer literal type"

    .line 508
    .line 509
    filled-new-array {v9}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    sget-object v10, Lsq1;->S:Lsq1;

    .line 514
    .line 515
    invoke-static {v10, v3, v9}, Lyq1;->a(Lsq1;Z[Ljava/lang/String;)Lrq1;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    sget-object v10, Lwn1;->Q:Lwn1;

    .line 520
    .line 521
    invoke-static {v9, v5, v8, v10, v6}, Lew0;->Y(Lb24;Lcb7;Lob7;Ljava/util/List;Z)Lya6;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    goto :goto_a

    .line 526
    :cond_15
    if-eqz v11, :cond_17

    .line 527
    .line 528
    check-cast v9, Lps2;

    .line 529
    .line 530
    iget-object v5, v9, Lps2;->Q:Ljava/util/Set;

    .line 531
    .line 532
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_16

    .line 537
    .line 538
    move-object v5, v8

    .line 539
    goto :goto_a

    .line 540
    :cond_16
    :goto_b
    move-object v5, v4

    .line 541
    goto :goto_a

    .line 542
    :cond_17
    instance-of v8, v10, Lps2;

    .line 543
    .line 544
    if-eqz v8, :cond_16

    .line 545
    .line 546
    check-cast v10, Lps2;

    .line 547
    .line 548
    iget-object v8, v10, Lps2;->Q:Ljava/util/Set;

    .line 549
    .line 550
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_16

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_18
    move-object v4, v5

    .line 558
    check-cast v4, Lya6;

    .line 559
    .line 560
    :goto_c
    if-eqz v4, :cond_19

    .line 561
    .line 562
    move-object v0, v4

    .line 563
    goto :goto_d

    .line 564
    :cond_19
    new-instance v5, Lxc1;

    .line 565
    .line 566
    sget-object v3, Ltc4;->b:Lsc4;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v7, Lsc4;->b:Luc4;

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    const/16 v12, 0x8

    .line 575
    .line 576
    const/4 v6, 0x2

    .line 577
    const-class v8, Luc4;

    .line 578
    .line 579
    const-string v9, "equalTypes"

    .line 580
    .line 581
    const-string v10, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z"

    .line 582
    .line 583
    invoke-direct/range {v5 .. v12}, Lxc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v5}, Lgc7;->a(Ljava/util/AbstractCollection;Lu72;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/4 v4, 0x2

    .line 598
    if-ge v3, v4, :cond_1a

    .line 599
    .line 600
    invoke-static {v0}, Lnm0;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lya6;

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_1a
    new-instance v0, Ljt2;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljt2;-><init>(Ljava/util/AbstractCollection;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljt2;->a()Lya6;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_d
    invoke-virtual {v0, v2}, Lya6;->x0(Lcb7;)Lya6;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :cond_1b
    invoke-static {v5}, Lfn;->l(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-object v4

    .line 625
    :cond_1c
    invoke-static {v5}, Lfn;->l(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-object v4
.end method
