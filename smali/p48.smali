.class public final Lp48;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lp48;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp48;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp48;->a:Lp48;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lxi2;)Ljava/util/ArrayList;
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
    check-cast v1, Lyx6;

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
    check-cast v3, Lyx6;

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
    invoke-interface {p1, v3, v1}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.method public final b(Ljava/util/ArrayList;)Lyx6;
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
    check-cast v2, Lyx6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbu3;->o0()Lz38;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lz83;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lbu3;->o0()Lz38;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lz38;->c()Ljava/util/Collection;

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
    invoke-static {v5, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

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
    check-cast v5, Lbu3;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lyl0;->U(Lbu3;)Lyx6;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2}, Lbu3;->p0()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lyx6;->v0(Z)Lyx6;

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
    sget-object v2, Lo48;->X:Lm48;

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
    check-cast v5, Lcb8;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lo48;->a(Lcb8;)Lo48;

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
    check-cast v5, Lyx6;

    .line 147
    .line 148
    sget-object v7, Lo48;->c0:Ll48;

    .line 149
    .line 150
    if-ne v2, v7, :cond_8

    .line 151
    .line 152
    instance-of v7, v5, Ltt4;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    check-cast v5, Ltt4;

    .line 157
    .line 158
    new-instance v7, Ltt4;

    .line 159
    .line 160
    iget-object v8, v5, Ltt4;->Y:Lul0;

    .line 161
    .line 162
    iget-object v9, v5, Ltt4;->Z:Lut4;

    .line 163
    .line 164
    iget-object v10, v5, Ltt4;->c0:Lcb8;

    .line 165
    .line 166
    iget-object v11, v5, Ltt4;->d0:Lq38;

    .line 167
    .line 168
    iget-boolean v12, v5, Ltt4;->e0:Z

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    invoke-direct/range {v7 .. v13}, Ltt4;-><init>(Lul0;Lut4;Lcb8;Lq38;ZZ)V

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
    invoke-static {v5, v6}, Lzo8;->i(Lcb8;Z)Lce1;

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
    invoke-static {v5}, Lck3;->J(Lcb8;)Lyx6;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lyx6;->v0(Z)Lyx6;

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
    invoke-static {v2, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

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
    check-cast v4, Lyx6;

    .line 226
    .line 227
    invoke-virtual {v4}, Lbu3;->n0()Lq38;

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
    check-cast v7, Lq38;

    .line 263
    .line 264
    check-cast v2, Lq38;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v8, Lq38;->Y:Lq96;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lq38;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_b

    .line 279
    .line 280
    invoke-virtual {v7}, Lq38;->isEmpty()Z

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
    iget-object v8, v8, Lq96;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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
    iget-object v11, v2, Lq38;->X:Lzs;

    .line 324
    .line 325
    invoke-virtual {v11, v10}, Lzs;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Lbm;

    .line 330
    .line 331
    iget-object v12, v7, Lq38;->X:Lzs;

    .line 332
    .line 333
    invoke-virtual {v12, v10}, Lzs;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Lbm;

    .line 338
    .line 339
    if-nez v11, :cond_e

    .line 340
    .line 341
    if-eqz v10, :cond_d

    .line 342
    .line 343
    invoke-static {v11, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v10, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v9}, Lq96;->k(Ljava/util/List;)Lq38;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_6

    .line 372
    :cond_11
    check-cast v2, Lq38;

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
    invoke-static {v1}, Ltt0;->u1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lyx6;

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_12
    new-instance v7, Lpk1;

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/16 v14, 0xa

    .line 392
    .line 393
    const/4 v8, 0x2

    .line 394
    const-class v10, Lp48;

    .line 395
    .line 396
    const-string v11, "isStrictSupertype"

    .line 397
    .line 398
    const-string v12, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z"

    .line 399
    .line 400
    move-object v9, p0

    .line 401
    invoke-direct/range {v7 .. v14}, Lpk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v7}, Lp48;->a(Ljava/util/AbstractCollection;Lxi2;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_1b

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_18

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Lyx6;

    .line 444
    .line 445
    check-cast v5, Lyx6;

    .line 446
    .line 447
    if-eqz v5, :cond_16

    .line 448
    .line 449
    if-nez v7, :cond_14

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_14
    invoke-virtual {v5}, Lbu3;->o0()Lz38;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v7}, Lbu3;->o0()Lz38;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    instance-of v10, v8, Lc83;

    .line 461
    .line 462
    if-eqz v10, :cond_15

    .line 463
    .line 464
    instance-of v11, v9, Lc83;

    .line 465
    .line 466
    if-eqz v11, :cond_15

    .line 467
    .line 468
    check-cast v8, Lc83;

    .line 469
    .line 470
    iget-object v5, v8, Lc83;->X:Ljava/util/Set;

    .line 471
    .line 472
    check-cast v9, Lc83;

    .line 473
    .line 474
    iget-object v7, v9, Lc83;->X:Ljava/util/Set;

    .line 475
    .line 476
    check-cast v5, Ljava/lang/Iterable;

    .line 477
    .line 478
    check-cast v7, Ljava/lang/Iterable;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v5}, Ltt0;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v5, v7}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 491
    .line 492
    .line 493
    new-instance v7, Lc83;

    .line 494
    .line 495
    invoke-direct {v7, v5}, Lc83;-><init>(Ljava/util/Set;)V

    .line 496
    .line 497
    .line 498
    sget-object v5, Lq38;->Y:Lq96;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v5, Lq38;->Z:Lq38;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const-string v8, "unknown integer literal type"

    .line 509
    .line 510
    filled-new-array {v8}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    sget-object v9, Lpz1;->Z:Lpz1;

    .line 515
    .line 516
    invoke-static {v9, v3, v8}, Lvz1;->a(Lpz1;Z[Ljava/lang/String;)Loz1;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    sget-object v9, Lfw1;->X:Lfw1;

    .line 521
    .line 522
    invoke-static {v8, v5, v7, v9, v6}, Ld06;->b0(Lxi4;Lq38;Lz38;Ljava/util/List;Z)Lyx6;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    goto :goto_a

    .line 527
    :cond_15
    if-eqz v10, :cond_17

    .line 528
    .line 529
    check-cast v8, Lc83;

    .line 530
    .line 531
    iget-object v5, v8, Lc83;->X:Ljava/util/Set;

    .line 532
    .line 533
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_16

    .line 538
    .line 539
    move-object v5, v7

    .line 540
    goto :goto_a

    .line 541
    :cond_16
    :goto_b
    move-object v5, v4

    .line 542
    goto :goto_a

    .line 543
    :cond_17
    instance-of v7, v9, Lc83;

    .line 544
    .line 545
    if-eqz v7, :cond_16

    .line 546
    .line 547
    check-cast v9, Lc83;

    .line 548
    .line 549
    iget-object v7, v9, Lc83;->X:Ljava/util/Set;

    .line 550
    .line 551
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_16

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_18
    move-object v4, v5

    .line 559
    check-cast v4, Lyx6;

    .line 560
    .line 561
    :goto_c
    if-eqz v4, :cond_19

    .line 562
    .line 563
    move-object p0, v4

    .line 564
    goto :goto_d

    .line 565
    :cond_19
    new-instance v5, Lpk1;

    .line 566
    .line 567
    sget-object v0, Lgu4;->b:Lfu4;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object v7, Lfu4;->b:Lhu4;

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    const/16 v12, 0xb

    .line 576
    .line 577
    const/4 v6, 0x2

    .line 578
    const-class v8, Lhu4;

    .line 579
    .line 580
    const-string v9, "equalTypes"

    .line 581
    .line 582
    const-string v10, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z"

    .line 583
    .line 584
    invoke-direct/range {v5 .. v12}, Lpk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 585
    .line 586
    .line 587
    invoke-static {p0, v5}, Lp48;->a(Ljava/util/AbstractCollection;Lxi2;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const/4 v3, 0x2

    .line 599
    if-ge v0, v3, :cond_1a

    .line 600
    .line 601
    invoke-static {p0}, Ltt0;->u1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Lyx6;

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1a
    new-instance p0, Lz83;

    .line 609
    .line 610
    invoke-direct {p0, v1}, Lz83;-><init>(Ljava/util/AbstractCollection;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Lz83;->a()Lyx6;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    :goto_d
    invoke-virtual {p0, v2}, Lyx6;->w0(Lq38;)Lyx6;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :cond_1b
    invoke-static {v5}, Lra;->g(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v4

    .line 626
    :cond_1c
    invoke-static {v5}, Lra;->g(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v4
.end method
