.class public final Lin3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lln3;

.field public final Z:Ljn3;


# direct methods
.method public synthetic constructor <init>(Ljn3;Lln3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lin3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lin3;->Z:Ljn3;

    .line 4
    .line 5
    iput-object p2, p0, Lin3;->Y:Lln3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lln3;Ljn3;I)V
    .locals 0

    .line 11
    iput p3, p0, Lin3;->X:I

    iput-object p1, p0, Lin3;->Y:Lln3;

    iput-object p2, p0, Lin3;->Z:Ljn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lin3;->X:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x2e

    .line 7
    .line 8
    const/16 v4, 0x2f

    .line 9
    .line 10
    const-string v5, "name"

    .line 11
    .line 12
    const-class v6, Lkotlin/Metadata;

    .line 13
    .line 14
    sget-object v7, Lfw1;->X:Lfw1;

    .line 15
    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Lin3;->Y:Lln3;

    .line 21
    .line 22
    iget-object v0, v0, Lin3;->Z:Ljn3;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v11, Lln3;->Y:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljn3;->c()Lgr3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v0, Lz48;->d:Lz48;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    sget-object v2, Lz48;->d:Lz48;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljn3;->c()Lgr3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lgr3;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljn3;->c()Lgr3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Ljv;->e:Lhp;

    .line 64
    .line 65
    sget-object v5, Ljv;->a:[Luo3;

    .line 66
    .line 67
    aget-object v5, v5, v8

    .line 68
    .line 69
    invoke-virtual {v4, v5, v0}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v3, v12

    .line 77
    :goto_0
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v0, Lp06;->a:Lq06;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v0, v12

    .line 87
    :goto_1
    instance-of v3, v0, Lln3;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    check-cast v0, Lln3;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v0, v12

    .line 95
    :goto_2
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lln3;->Z:Low3;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljn3;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljn3;->d()Lz48;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_4
    invoke-static {v1}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v12, v11, v0}, Lqu7;->a(Ljava/util/List;Lz48;Lzo3;Ljava/lang/ClassLoader;)Lz48;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    return-object v0

    .line 122
    :pswitch_0
    sget-boolean v1, Lfn7;->a:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljn3;->b()Lln4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lln4;->l0()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v0, v8}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lv48;

    .line 161
    .line 162
    new-instance v3, Lyo3;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v11, v2}, Lyo3;-><init>(Lzo3;Lv48;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v0}, Ljn3;->c()Lgr3;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    iget-object v0, v11, Lln3;->Y:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v11}, Lh31;->u0([Ljava/lang/reflect/TypeVariable;Lzo3;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    invoke-virtual {v0}, Ljn3;->d()Lz48;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v0, Lz48;->a:Ljava/util/List;

    .line 199
    .line 200
    :cond_7
    :goto_5
    return-object v1

    .line 201
    :pswitch_1
    iget-object v1, v11, Lln3;->Y:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljn3;->c()Lgr3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-static {v0}, Ljv;->a(Lgr3;)Lqq0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v6, Lqq0;->f0:Lqq0;

    .line 214
    .line 215
    if-eq v2, v6, :cond_8

    .line 216
    .line 217
    invoke-static {v0}, Ljv;->a(Lgr3;)Lqq0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v6, Lqq0;->g0:Lqq0;

    .line 222
    .line 223
    if-eq v2, v6, :cond_8

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    invoke-static {v0}, Ljv;->a(Lgr3;)Lqq0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v6, Lqq0;->g0:Lqq0;

    .line 231
    .line 232
    if-ne v2, v6, :cond_c

    .line 233
    .line 234
    sget-object v2, Lov0;->a:Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    iget-object v6, v0, Lgr3;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v6, :cond_b

    .line 239
    .line 240
    invoke-static {v6}, Lut;->x0(Ljava/lang/String;)Lnq0;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lnq0;->e()Lnq0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v2, v6}, Ltt0;->V0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v0, Lgr3;->b:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    const-string v2, "."

    .line 263
    .line 264
    invoke-static {v0, v10, v2}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_9

    .line 269
    .line 270
    invoke-static {v4, v0, v0}, Lea7;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v3, v0, v0}, Lea7;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    const-string v1, "Local class is not supported: "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lco6;->g(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v12

    .line 297
    :cond_b
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v12

    .line 301
    :cond_c
    const-string v0, "INSTANCE"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_6
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    :cond_d
    :goto_7
    return-object v12

    .line 315
    :pswitch_2
    iget-object v1, v11, Lln3;->Y:Ljava/lang/Class;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljn3;->c()Lgr3;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    iget-object v2, v0, Lgr3;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    invoke-static {v2}, Lut;->x0(Ljava/lang/String;)Lnq0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v0, Lgr3;->i:Ljava/util/ArrayList;

    .line 336
    .line 337
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_12

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v4}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v2, v4}, Lnq0;->d(Lpr4;)Lnq0;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v1, v4, v10}, Ldf8;->l(Ljava/lang/ClassLoader;Lnq0;I)Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_f

    .line 371
    .line 372
    sget-object v5, Lp06;->a:Lq06;

    .line 373
    .line 374
    invoke-virtual {v5, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_9

    .line 379
    :cond_f
    move-object v4, v12

    .line 380
    :goto_9
    if-eqz v4, :cond_e

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_10
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v12

    .line 390
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    array-length v1, v0

    .line 403
    :goto_a
    if-ge v10, v1, :cond_12

    .line 404
    .line 405
    aget-object v2, v0, v10

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v4, Lp06;->a:Lq06;

    .line 411
    .line 412
    invoke-virtual {v4, v2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    add-int/lit8 v10, v10, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_12
    return-object v3

    .line 423
    :pswitch_3
    invoke-virtual {v11}, Lln3;->f0()Lqq0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v2, v11, Lln3;->Y:Ljava/lang/Class;

    .line 428
    .line 429
    sget-object v5, Lqq0;->Z:Lqq0;

    .line 430
    .line 431
    if-eq v1, v5, :cond_27

    .line 432
    .line 433
    invoke-virtual {v11}, Lln3;->f0()Lqq0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v5, Lqq0;->f0:Lqq0;

    .line 438
    .line 439
    if-eq v1, v5, :cond_27

    .line 440
    .line 441
    invoke-virtual {v11}, Lln3;->f0()Lqq0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v5, Lqq0;->g0:Lqq0;

    .line 446
    .line 447
    if-eq v1, v5, :cond_27

    .line 448
    .line 449
    invoke-virtual {v11}, Lln3;->f0()Lqq0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v5, Lqq0;->d0:Lqq0;

    .line 454
    .line 455
    if-eq v1, v5, :cond_27

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Class;->isSynthetic()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    goto/16 :goto_18

    .line 464
    .line 465
    :cond_13
    sget-boolean v1, Lfn7;->a:Z

    .line 466
    .line 467
    if-eqz v1, :cond_14

    .line 468
    .line 469
    invoke-virtual {v11}, Lln3;->U()Ljava/util/Collection;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Iterable;

    .line 474
    .line 475
    new-instance v7, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-static {v0, v8}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_27

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lp11;

    .line 499
    .line 500
    new-instance v2, Lbg1;

    .line 501
    .line 502
    invoke-direct {v2, v11, v1}, Lbg1;-><init>(Lvn3;Lnj2;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_14
    invoke-virtual {v0}, Ljn3;->c()Lgr3;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_24

    .line 514
    .line 515
    invoke-virtual {v11}, Lln3;->V()Ljava/util/Collection;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v2, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v1, v8}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_16

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lkr3;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Lus7;->M(Lkr3;)Lgl3;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v6, v6, Lgl3;->a:Lvl3;

    .line 554
    .line 555
    if-eqz v6, :cond_15

    .line 556
    .line 557
    invoke-virtual {v6}, Lvl3;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    new-instance v13, Lvs3;

    .line 562
    .line 563
    sget-object v14, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-direct {v13, v11, v6, v14, v5}, Lvs3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lkr3;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_15
    new-instance v0, Lxt3;

    .line 573
    .line 574
    iget-object v1, v5, Lkr3;->b:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v3, "No signature for constructor ("

    .line 583
    .line 584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v1, " parameters, declared in "

    .line 591
    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const/16 v1, 0x29

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_16
    iget-object v0, v0, Ljn3;->q:Lln3;

    .line 612
    .line 613
    invoke-static {v0}, Lh31;->e0(Lgn3;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iget-object v5, v0, Lln3;->Y:Ljava/lang/Class;

    .line 618
    .line 619
    if-nez v1, :cond_17

    .line 620
    .line 621
    goto/16 :goto_15

    .line 622
    .line 623
    :cond_17
    invoke-virtual {v0}, Lln3;->V()Ljava/util/Collection;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/lang/Iterable;

    .line 628
    .line 629
    new-instance v6, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_1a

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Lkr3;

    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v7}, Lus7;->M(Lkr3;)Lgl3;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    iget-object v7, v7, Lgl3;->a:Lvl3;

    .line 658
    .line 659
    if-eqz v7, :cond_19

    .line 660
    .line 661
    invoke-virtual {v7}, Lvl3;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    goto :goto_e

    .line 666
    :cond_19
    move-object v7, v12

    .line 667
    :goto_e
    if-eqz v7, :cond_18

    .line 668
    .line 669
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_1a
    invoke-static {v6}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    new-instance v7, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    array-length v11, v6

    .line 701
    move v13, v10

    .line 702
    :goto_f
    if-ge v13, v11, :cond_22

    .line 703
    .line 704
    aget-object v14, v6, v13

    .line 705
    .line 706
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {v14}, Lkp3;->B(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 714
    .line 715
    .line 716
    move-result v16

    .line 717
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 718
    .line 719
    .line 720
    move-result v16

    .line 721
    if-nez v16, :cond_1c

    .line 722
    .line 723
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 724
    .line 725
    .line 726
    move-result v16

    .line 727
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 728
    .line 729
    .line 730
    move-result v16

    .line 731
    if-eqz v16, :cond_1b

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_1b
    move/from16 v16, v10

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_1c
    :goto_10
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v16

    .line 741
    if-nez v16, :cond_1b

    .line 742
    .line 743
    move/from16 v16, v10

    .line 744
    .line 745
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    array-length v12, v10

    .line 753
    if-ne v12, v9, :cond_1d

    .line 754
    .line 755
    aget-object v10, v10, v16

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_1d
    const/4 v10, 0x0

    .line 759
    :goto_11
    if-nez v10, :cond_1e

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_1e
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    if-nez v12, :cond_20

    .line 767
    .line 768
    sget-object v12, Lzy5;->b:Ljava/util/LinkedHashMap;

    .line 769
    .line 770
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    check-cast v12, Ljava/lang/Class;

    .line 775
    .line 776
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-eqz v10, :cond_1f

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_1f
    :goto_12
    const-class v10, Ljava/lang/Deprecated;

    .line 784
    .line 785
    invoke-virtual {v14, v10}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-nez v10, :cond_20

    .line 790
    .line 791
    sget-object v10, Ldl3;->f:Ljava/util/LinkedHashSet;

    .line 792
    .line 793
    new-instance v12, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    if-nez v10, :cond_20

    .line 816
    .line 817
    new-instance v10, Lvc3;

    .line 818
    .line 819
    sget-object v12, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-direct {v10, v0, v14, v12}, Lvc3;-><init>(Lvn3;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_20
    :goto_13
    const/4 v10, 0x0

    .line 826
    :goto_14
    if-eqz v10, :cond_21

    .line 827
    .line 828
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 832
    .line 833
    move/from16 v10, v16

    .line 834
    .line 835
    const/4 v12, 0x0

    .line 836
    goto/16 :goto_f

    .line 837
    .line 838
    :cond_22
    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-static {v7, v8}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_23

    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Lvc3;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_23
    invoke-static {v2, v0}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    goto :goto_18

    .line 875
    :cond_24
    move/from16 v16, v10

    .line 876
    .line 877
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_25

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_26

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v7, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    array-length v1, v0

    .line 903
    move/from16 v10, v16

    .line 904
    .line 905
    :goto_17
    if-ge v10, v1, :cond_27

    .line 906
    .line 907
    aget-object v2, v0, v10

    .line 908
    .line 909
    new-instance v3, Lvc3;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    sget-object v4, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-direct {v3, v11, v2, v4}, Lvc3;-><init>(Lvn3;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    add-int/lit8 v10, v10, 0x1

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_26
    new-instance v0, Lxb3;

    .line 926
    .line 927
    invoke-direct {v0, v11}, Lxb3;-><init>(Lln3;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    :cond_27
    :goto_18
    return-object v7

    .line 935
    :pswitch_4
    move/from16 v16, v10

    .line 936
    .line 937
    invoke-virtual {v0}, Ljn3;->a()Ljava/util/Collection;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sget-object v1, Ls32;->a:Lrv0;

    .line 942
    .line 943
    sget-object v1, Lbz1;->f:Lbz1;

    .line 944
    .line 945
    sget-object v26, Laz1;->f:Laz1;

    .line 946
    .line 947
    new-instance v2, Ljava/util/HashMap;

    .line 948
    .line 949
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-static {v11}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    if-eqz v3, :cond_28

    .line 961
    .line 962
    move v3, v9

    .line 963
    goto :goto_19

    .line 964
    :cond_28
    move/from16 v3, v16

    .line 965
    .line 966
    :goto_19
    new-instance v4, Ljava/util/HashMap;

    .line 967
    .line 968
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 969
    .line 970
    .line 971
    if-eqz v3, :cond_2a

    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    :cond_29
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_2a

    .line 982
    .line 983
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    check-cast v6, Lb06;

    .line 988
    .line 989
    invoke-static {v11, v6}, Ls32;->e(Lln3;Lb06;)Z

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-nez v7, :cond_29

    .line 994
    .line 995
    invoke-static {v6, v1}, Ls32;->h(Lb06;Lvv2;)Lcz1;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1a

    .line 1003
    :cond_2a
    invoke-virtual {v11}, Lln3;->c()Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_3c

    .line 1016
    .line 1017
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    check-cast v6, Lwo3;

    .line 1022
    .line 1023
    invoke-interface {v6}, Lwo3;->J()Lsn3;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    instance-of v8, v7, Lgn3;

    .line 1028
    .line 1029
    if-eqz v8, :cond_2c

    .line 1030
    .line 1031
    check-cast v7, Lgn3;

    .line 1032
    .line 1033
    goto :goto_1b

    .line 1034
    :cond_2c
    const/4 v7, 0x0

    .line 1035
    :goto_1b
    if-eqz v7, :cond_3b

    .line 1036
    .line 1037
    sget-object v8, Ldp3;->c:Ldp3;

    .line 1038
    .line 1039
    invoke-static {v6}, Ljf1;->q(Lwo3;)Ldp3;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-static {v7}, Ls32;->c(Lgn3;)Ljava/util/Map;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    :cond_2d
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    if-eqz v8, :cond_2b

    .line 1060
    .line 1061
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    check-cast v8, Ljava/util/Map$Entry;

    .line 1066
    .line 1067
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    check-cast v8, Lb06;

    .line 1072
    .line 1073
    move-object v10, v8

    .line 1074
    check-cast v10, Lc06;

    .line 1075
    .line 1076
    iget-object v10, v10, Lc06;->X:Lfn3;

    .line 1077
    .line 1078
    invoke-virtual {v10, v6}, Lfn3;->d(Ldp3;)Lfn3;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v27

    .line 1082
    invoke-static {v8}, Ls32;->f(Lb06;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v30

    .line 1090
    invoke-static {v8}, Ls32;->d(Lb06;)Lvn3;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v31

    .line 1094
    invoke-interface {v8}, Len3;->getTypeParameters()Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v32

    .line 1098
    invoke-static {v8}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v33

    .line 1102
    const/16 v37, 0x0

    .line 1103
    .line 1104
    const/16 v38, 0x3c3

    .line 1105
    .line 1106
    const/16 v28, 0x0

    .line 1107
    .line 1108
    const/16 v29, 0x0

    .line 1109
    .line 1110
    const/16 v34, 0x0

    .line 1111
    .line 1112
    const/16 v35, 0x0

    .line 1113
    .line 1114
    const/16 v36, 0x0

    .line 1115
    .line 1116
    invoke-static/range {v27 .. v38}, Lfn3;->a(Lfn3;Ldp3;Lxm4;Ljava/lang/Boolean;Lvn3;Ljava/util/List;Ljava/util/List;ZZZZI)Lfn3;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    invoke-interface {v8, v11, v10}, Lb06;->y(Lvn3;Lfn3;)Lb06;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    invoke-static {v8, v1}, Ls32;->h(Lb06;Lvv2;)Lcz1;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v12

    .line 1132
    if-nez v12, :cond_2d

    .line 1133
    .line 1134
    new-instance v17, Lcz1;

    .line 1135
    .line 1136
    iget-object v12, v10, Lcz1;->a:Ldx6;

    .line 1137
    .line 1138
    iget-object v13, v10, Lcz1;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v14, v10, Lcz1;->c:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v15, v10, Lcz1;->d:Ljava/util/List;

    .line 1143
    .line 1144
    iget-object v9, v10, Lcz1;->e:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    move-object/from16 v28, v0

    .line 1147
    .line 1148
    iget-object v0, v10, Lcz1;->f:Ljava/util/List;

    .line 1149
    .line 1150
    move-object/from16 v23, v0

    .line 1151
    .line 1152
    iget-object v0, v10, Lcz1;->g:Ljava/util/List;

    .line 1153
    .line 1154
    iget-boolean v10, v10, Lcz1;->h:Z

    .line 1155
    .line 1156
    move-object/from16 v24, v0

    .line 1157
    .line 1158
    move-object/from16 v22, v9

    .line 1159
    .line 1160
    move/from16 v25, v10

    .line 1161
    .line 1162
    move-object/from16 v18, v12

    .line 1163
    .line 1164
    move-object/from16 v19, v13

    .line 1165
    .line 1166
    move-object/from16 v20, v14

    .line 1167
    .line 1168
    move-object/from16 v21, v15

    .line 1169
    .line 1170
    invoke-direct/range {v17 .. v26}, Lcz1;-><init>(Ldx6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLvv2;)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v0, v17

    .line 1174
    .line 1175
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    if-eqz v9, :cond_3a

    .line 1180
    .line 1181
    check-cast v9, Lb06;

    .line 1182
    .line 1183
    sget-object v10, Ls41;->Y:Ls41;

    .line 1184
    .line 1185
    invoke-virtual {v10, v9, v8}, Ls41;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    if-gtz v10, :cond_2e

    .line 1190
    .line 1191
    move-object v10, v9

    .line 1192
    goto :goto_1d

    .line 1193
    :cond_2e
    move-object v10, v8

    .line 1194
    :goto_1d
    instance-of v12, v9, Lwn3;

    .line 1195
    .line 1196
    if-eqz v12, :cond_38

    .line 1197
    .line 1198
    instance-of v12, v8, Lwn3;

    .line 1199
    .line 1200
    if-eqz v12, :cond_38

    .line 1201
    .line 1202
    invoke-interface {v10}, Lb06;->z()Lvn3;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v12

    .line 1206
    move-object v13, v10

    .line 1207
    check-cast v13, Lc06;

    .line 1208
    .line 1209
    iget-object v13, v13, Lc06;->X:Lfn3;

    .line 1210
    .line 1211
    sget-object v14, Ls32;->a:Lrv0;

    .line 1212
    .line 1213
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v14, v9, v8}, Lrv0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v14

    .line 1220
    if-gtz v14, :cond_2f

    .line 1221
    .line 1222
    move-object v14, v9

    .line 1223
    goto :goto_1e

    .line 1224
    :cond_2f
    move-object v14, v8

    .line 1225
    :goto_1e
    invoke-interface {v14}, Lb06;->n()Lxm4;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v31

    .line 1229
    move-object v14, v9

    .line 1230
    check-cast v14, Lc06;

    .line 1231
    .line 1232
    iget-object v14, v14, Lc06;->X:Lfn3;

    .line 1233
    .line 1234
    iget-object v14, v14, Lfn3;->f:Ljava/util/List;

    .line 1235
    .line 1236
    move-object v15, v8

    .line 1237
    check-cast v15, Lc06;

    .line 1238
    .line 1239
    iget-object v15, v15, Lc06;->X:Lfn3;

    .line 1240
    .line 1241
    iget-object v15, v15, Lfn3;->f:Ljava/util/List;

    .line 1242
    .line 1243
    invoke-static {v14, v15}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v35

    .line 1247
    check-cast v9, Lwn3;

    .line 1248
    .line 1249
    invoke-interface {v9}, Lwn3;->l()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v14

    .line 1253
    if-nez v14, :cond_31

    .line 1254
    .line 1255
    move-object v14, v8

    .line 1256
    check-cast v14, Lwn3;

    .line 1257
    .line 1258
    invoke-interface {v14}, Lwn3;->l()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v14

    .line 1262
    if-eqz v14, :cond_30

    .line 1263
    .line 1264
    goto :goto_1f

    .line 1265
    :cond_30
    move/from16 v36, v16

    .line 1266
    .line 1267
    goto :goto_20

    .line 1268
    :cond_31
    :goto_1f
    const/16 v36, 0x1

    .line 1269
    .line 1270
    :goto_20
    invoke-interface {v9}, Lwn3;->p()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v14

    .line 1274
    if-nez v14, :cond_33

    .line 1275
    .line 1276
    move-object v14, v8

    .line 1277
    check-cast v14, Lwn3;

    .line 1278
    .line 1279
    invoke-interface {v14}, Lwn3;->p()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v14

    .line 1283
    if-eqz v14, :cond_32

    .line 1284
    .line 1285
    goto :goto_21

    .line 1286
    :cond_32
    move/from16 v37, v16

    .line 1287
    .line 1288
    goto :goto_22

    .line 1289
    :cond_33
    :goto_21
    const/16 v37, 0x1

    .line 1290
    .line 1291
    :goto_22
    invoke-interface {v9}, Lwn3;->t()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v14

    .line 1295
    if-nez v14, :cond_35

    .line 1296
    .line 1297
    move-object v14, v8

    .line 1298
    check-cast v14, Lwn3;

    .line 1299
    .line 1300
    invoke-interface {v14}, Lwn3;->t()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v14

    .line 1304
    if-eqz v14, :cond_34

    .line 1305
    .line 1306
    goto :goto_23

    .line 1307
    :cond_34
    move/from16 v38, v16

    .line 1308
    .line 1309
    goto :goto_24

    .line 1310
    :cond_35
    :goto_23
    const/16 v38, 0x1

    .line 1311
    .line 1312
    :goto_24
    invoke-interface {v9}, Lwn3;->i()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    if-nez v9, :cond_37

    .line 1317
    .line 1318
    move-object v9, v8

    .line 1319
    check-cast v9, Lwn3;

    .line 1320
    .line 1321
    invoke-interface {v9}, Lwn3;->i()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    if-eqz v9, :cond_36

    .line 1326
    .line 1327
    goto :goto_25

    .line 1328
    :cond_36
    move/from16 v39, v16

    .line 1329
    .line 1330
    goto :goto_26

    .line 1331
    :cond_37
    :goto_25
    const/16 v39, 0x1

    .line 1332
    .line 1333
    :goto_26
    const/16 v40, 0x1d

    .line 1334
    .line 1335
    const/16 v30, 0x0

    .line 1336
    .line 1337
    const/16 v32, 0x0

    .line 1338
    .line 1339
    const/16 v33, 0x0

    .line 1340
    .line 1341
    const/16 v34, 0x0

    .line 1342
    .line 1343
    move-object/from16 v29, v13

    .line 1344
    .line 1345
    invoke-static/range {v29 .. v40}, Lfn3;->a(Lfn3;Ldp3;Lxm4;Ljava/lang/Boolean;Lvn3;Ljava/util/List;Ljava/util/List;ZZZZI)Lfn3;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v9

    .line 1349
    invoke-interface {v10, v12, v9}, Lb06;->y(Lvn3;Lfn3;)Lb06;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v10

    .line 1353
    :cond_38
    if-nez v10, :cond_39

    .line 1354
    .line 1355
    goto :goto_27

    .line 1356
    :cond_39
    move-object v8, v10

    .line 1357
    :cond_3a
    :goto_27
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v0, v28

    .line 1361
    .line 1362
    const/4 v9, 0x1

    .line 1363
    goto/16 :goto_1c

    .line 1364
    .line 1365
    :cond_3b
    const-string v0, "Non-denotable supertypes are not possible. Supertype \'"

    .line 1366
    .line 1367
    const-string v1, "\' appears non-denotable in class \'"

    .line 1368
    .line 1369
    invoke-static {v0, v6, v1, v11}, Lco6;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    const/4 v12, 0x0

    .line 1373
    goto/16 :goto_2a

    .line 1374
    .line 1375
    :cond_3c
    move-object/from16 v28, v0

    .line 1376
    .line 1377
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_3d

    .line 1390
    .line 1391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, Ljava/util/Map$Entry;

    .line 1396
    .line 1397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    check-cast v4, Lcz1;

    .line 1402
    .line 1403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Lb06;

    .line 1408
    .line 1409
    new-instance v17, Lcz1;

    .line 1410
    .line 1411
    iget-object v5, v4, Lcz1;->a:Ldx6;

    .line 1412
    .line 1413
    iget-object v6, v4, Lcz1;->b:Ljava/lang/String;

    .line 1414
    .line 1415
    iget-object v7, v4, Lcz1;->c:Ljava/lang/String;

    .line 1416
    .line 1417
    iget-object v8, v4, Lcz1;->d:Ljava/util/List;

    .line 1418
    .line 1419
    iget-object v9, v4, Lcz1;->e:Ljava/util/ArrayList;

    .line 1420
    .line 1421
    iget-object v10, v4, Lcz1;->f:Ljava/util/List;

    .line 1422
    .line 1423
    iget-object v12, v4, Lcz1;->g:Ljava/util/List;

    .line 1424
    .line 1425
    iget-boolean v4, v4, Lcz1;->h:Z

    .line 1426
    .line 1427
    move/from16 v25, v4

    .line 1428
    .line 1429
    move-object/from16 v18, v5

    .line 1430
    .line 1431
    move-object/from16 v19, v6

    .line 1432
    .line 1433
    move-object/from16 v20, v7

    .line 1434
    .line 1435
    move-object/from16 v21, v8

    .line 1436
    .line 1437
    move-object/from16 v22, v9

    .line 1438
    .line 1439
    move-object/from16 v23, v10

    .line 1440
    .line 1441
    move-object/from16 v24, v12

    .line 1442
    .line 1443
    invoke-direct/range {v17 .. v26}, Lcz1;-><init>(Ldx6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLvv2;)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v5, v17

    .line 1447
    .line 1448
    move-object/from16 v4, v26

    .line 1449
    .line 1450
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    goto :goto_28

    .line 1454
    :cond_3d
    move-object/from16 v4, v26

    .line 1455
    .line 1456
    if-nez v3, :cond_3f

    .line 1457
    .line 1458
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    :cond_3e
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_3f

    .line 1467
    .line 1468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Lb06;

    .line 1473
    .line 1474
    invoke-static {v11, v1}, Ls32;->e(Lln3;Lb06;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-nez v3, :cond_3e

    .line 1479
    .line 1480
    invoke-static {v1, v4}, Ls32;->h(Lb06;Lvv2;)Lcz1;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    goto :goto_29

    .line 1488
    :cond_3f
    move-object v12, v2

    .line 1489
    :goto_2a
    return-object v12

    .line 1490
    :pswitch_5
    move/from16 v16, v10

    .line 1491
    .line 1492
    iget-object v1, v11, Lln3;->Y:Ljava/lang/Class;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljn3;->c()Lgr3;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    if-eqz v2, :cond_44

    .line 1499
    .line 1500
    sget-object v3, Ljv;->f:Lhp;

    .line 1501
    .line 1502
    sget-object v4, Ljv;->a:[Luo3;

    .line 1503
    .line 1504
    const/16 v5, 0xe

    .line 1505
    .line 1506
    aget-object v4, v4, v5

    .line 1507
    .line 1508
    invoke-virtual {v3, v4, v2}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-nez v3, :cond_40

    .line 1513
    .line 1514
    goto :goto_2c

    .line 1515
    :cond_40
    iget-object v3, v2, Lgr3;->n:Lur3;

    .line 1516
    .line 1517
    const/16 v4, 0xc

    .line 1518
    .line 1519
    if-eqz v3, :cond_41

    .line 1520
    .line 1521
    invoke-static {v1}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v0}, Ljn3;->d()Lz48;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    const/4 v2, 0x0

    .line 1530
    invoke-static {v3, v1, v0, v2, v4}, Lut;->z0(Lur3;Ljava/lang/ClassLoader;Lz48;Lji2;I)Lr1;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v12

    .line 1534
    goto :goto_2d

    .line 1535
    :cond_41
    iget-object v3, v2, Lgr3;->f:Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    move/from16 v10, v16

    .line 1542
    .line 1543
    const/4 v5, 0x0

    .line 1544
    :cond_42
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v6

    .line 1548
    if-eqz v6, :cond_45

    .line 1549
    .line 1550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    move-object v7, v6

    .line 1555
    check-cast v7, Lsr3;

    .line 1556
    .line 1557
    iget-object v8, v7, Lsr3;->b:Ljava/lang/String;

    .line 1558
    .line 1559
    iget-object v9, v2, Lgr3;->m:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-static {v8, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v8

    .line 1565
    if-eqz v8, :cond_42

    .line 1566
    .line 1567
    iget-object v8, v7, Lsr3;->h:Ljava/util/ArrayList;

    .line 1568
    .line 1569
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v8

    .line 1573
    if-eqz v8, :cond_42

    .line 1574
    .line 1575
    iget-object v7, v7, Lsr3;->f:Lur3;

    .line 1576
    .line 1577
    if-nez v7, :cond_42

    .line 1578
    .line 1579
    if-nez v10, :cond_43

    .line 1580
    .line 1581
    move-object v5, v6

    .line 1582
    const/4 v10, 0x1

    .line 1583
    goto :goto_2b

    .line 1584
    :cond_43
    const-string v0, "Collection contains more than one matching element."

    .line 1585
    .line 1586
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    :cond_44
    :goto_2c
    const/4 v12, 0x0

    .line 1590
    goto :goto_2d

    .line 1591
    :cond_45
    if-eqz v10, :cond_47

    .line 1592
    .line 1593
    check-cast v5, Lsr3;

    .line 1594
    .line 1595
    iget-object v2, v5, Lsr3;->j:Lur3;

    .line 1596
    .line 1597
    if-eqz v2, :cond_46

    .line 1598
    .line 1599
    invoke-static {v1}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-virtual {v0}, Ljn3;->d()Lz48;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    const/4 v3, 0x0

    .line 1608
    invoke-static {v2, v1, v0, v3, v4}, Lut;->z0(Lur3;Ljava/lang/ClassLoader;Lz48;Lji2;I)Lr1;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v12

    .line 1612
    goto :goto_2d

    .line 1613
    :cond_46
    const/4 v3, 0x0

    .line 1614
    const-string v0, "returnType"

    .line 1615
    .line 1616
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    throw v3

    .line 1620
    :cond_47
    const-string v0, "Collection contains no element matching the predicate."

    .line 1621
    .line 1622
    invoke-static {v0}, Lco6;->m(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_2c

    .line 1626
    :goto_2d
    return-object v12

    .line 1627
    :pswitch_6
    move/from16 v16, v10

    .line 1628
    .line 1629
    iget-object v1, v11, Lln3;->Y:Ljava/lang/Class;

    .line 1630
    .line 1631
    invoke-static {v1}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v0}, Ljn3;->c()Lgr3;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    if-eqz v0, :cond_49

    .line 1640
    .line 1641
    iget-object v0, v0, Lgr3;->l:Ljava/util/ArrayList;

    .line 1642
    .line 1643
    new-instance v7, Ljava/util/ArrayList;

    .line 1644
    .line 1645
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-eqz v1, :cond_4e

    .line 1657
    .line 1658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, Ljava/lang/String;

    .line 1663
    .line 1664
    move/from16 v3, v16

    .line 1665
    .line 1666
    invoke-static {v2, v1, v3}, Lut;->O(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lgn3;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    if-eqz v1, :cond_48

    .line 1671
    .line 1672
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    :cond_48
    const/16 v16, 0x0

    .line 1676
    .line 1677
    goto :goto_2e

    .line 1678
    :cond_49
    invoke-static {v1}, Ll93;->I(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1683
    .line 1684
    invoke-static {v0, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_4e

    .line 1689
    .line 1690
    invoke-static {}, Ll93;->E()Lzs6;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    iget-object v0, v0, Lzs6;->Z:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1697
    .line 1698
    if-nez v0, :cond_4a

    .line 1699
    .line 1700
    const/4 v2, 0x0

    .line 1701
    goto :goto_2f

    .line 1702
    :cond_4a
    const/4 v2, 0x0

    .line 1703
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    move-object v2, v0

    .line 1711
    check-cast v2, [Ljava/lang/Class;

    .line 1712
    .line 1713
    :goto_2f
    if-eqz v2, :cond_4b

    .line 1714
    .line 1715
    new-instance v12, Ljava/util/ArrayList;

    .line 1716
    .line 1717
    array-length v0, v2

    .line 1718
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1719
    .line 1720
    .line 1721
    array-length v0, v2

    .line 1722
    const/4 v10, 0x0

    .line 1723
    :goto_30
    if-ge v10, v0, :cond_4c

    .line 1724
    .line 1725
    aget-object v1, v2, v10

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    sget-object v3, Lp06;->a:Lq06;

    .line 1731
    .line 1732
    invoke-virtual {v3, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    add-int/lit8 v10, v10, 0x1

    .line 1740
    .line 1741
    goto :goto_30

    .line 1742
    :cond_4b
    const/4 v12, 0x0

    .line 1743
    :cond_4c
    if-nez v12, :cond_4d

    .line 1744
    .line 1745
    goto :goto_31

    .line 1746
    :cond_4d
    move-object v7, v12

    .line 1747
    :cond_4e
    :goto_31
    return-object v7

    .line 1748
    :pswitch_7
    iget-object v1, v11, Lln3;->Y:Ljava/lang/Class;

    .line 1749
    .line 1750
    const-class v3, Ljava/lang/Object;

    .line 1751
    .line 1752
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    if-eqz v4, :cond_4f

    .line 1757
    .line 1758
    goto/16 :goto_4a

    .line 1759
    .line 1760
    :cond_4f
    sget-boolean v4, Lfn7;->a:Z

    .line 1761
    .line 1762
    if-eqz v4, :cond_57

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljn3;->b()Lln4;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-interface {v1}, Llr0;->m()Lz38;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-interface {v1}, Lz38;->c()Ljava/util/Collection;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    new-instance v2, Ljava/util/ArrayList;

    .line 1780
    .line 1781
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1786
    .line 1787
    .line 1788
    check-cast v1, Ljava/lang/Iterable;

    .line 1789
    .line 1790
    iget-object v3, v0, Ljn3;->q:Lln3;

    .line 1791
    .line 1792
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    if-eqz v4, :cond_50

    .line 1801
    .line 1802
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    check-cast v4, Lbu3;

    .line 1807
    .line 1808
    new-instance v5, Lfh1;

    .line 1809
    .line 1810
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    new-instance v6, Lw2;

    .line 1814
    .line 1815
    const/16 v7, 0x15

    .line 1816
    .line 1817
    invoke-direct {v6, v7, v4, v3}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    const/4 v7, 0x0

    .line 1821
    invoke-direct {v5, v4, v6, v7}, Lfh1;-><init>(Lbu3;Lji2;Z)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    goto :goto_32

    .line 1828
    :cond_50
    invoke-virtual {v0}, Ljn3;->b()Lln4;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    sget-object v1, Lhs3;->e:Lpr4;

    .line 1833
    .line 1834
    sget-object v1, Lo47;->a:Lkf2;

    .line 1835
    .line 1836
    invoke-static {v0, v1}, Lhs3;->b(Lln4;Lkf2;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-nez v1, :cond_56

    .line 1841
    .line 1842
    sget-object v1, Lo47;->b:Lkf2;

    .line 1843
    .line 1844
    invoke-static {v0, v1}, Lhs3;->b(Lln4;Lkf2;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_51

    .line 1849
    .line 1850
    goto :goto_36

    .line 1851
    :cond_51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_52

    .line 1856
    .line 1857
    goto :goto_35

    .line 1858
    :cond_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    :cond_53
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    if-eqz v1, :cond_55

    .line 1867
    .line 1868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    check-cast v1, Lwo3;

    .line 1873
    .line 1874
    invoke-interface {v1}, Lwo3;->J()Lsn3;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    instance-of v3, v1, Lln3;

    .line 1879
    .line 1880
    if-eqz v3, :cond_54

    .line 1881
    .line 1882
    check-cast v1, Lln3;

    .line 1883
    .line 1884
    goto :goto_34

    .line 1885
    :cond_54
    const/4 v1, 0x0

    .line 1886
    :goto_34
    if-eqz v1, :cond_56

    .line 1887
    .line 1888
    invoke-virtual {v1}, Lln3;->f0()Lqq0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    sget-object v4, Lqq0;->Z:Lqq0;

    .line 1893
    .line 1894
    if-eq v3, v4, :cond_53

    .line 1895
    .line 1896
    invoke-virtual {v1}, Lln3;->f0()Lqq0;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    sget-object v3, Lqq0;->e0:Lqq0;

    .line 1901
    .line 1902
    if-ne v1, v3, :cond_56

    .line 1903
    .line 1904
    goto :goto_33

    .line 1905
    :cond_55
    :goto_35
    sget-object v0, Lm47;->a:Lwo3;

    .line 1906
    .line 1907
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    :cond_56
    :goto_36
    invoke-static {v2}, Lkc;->D(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v7

    .line 1914
    goto/16 :goto_4a

    .line 1915
    .line 1916
    :cond_57
    new-instance v4, Ljava/util/ArrayList;

    .line 1917
    .line 1918
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0}, Ljn3;->c()Lgr3;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    if-eqz v5, :cond_58

    .line 1926
    .line 1927
    iget-object v5, v5, Lgr3;->d:Ljava/util/ArrayList;

    .line 1928
    .line 1929
    goto :goto_37

    .line 1930
    :cond_58
    const/4 v5, 0x0

    .line 1931
    :goto_37
    if-eqz v5, :cond_61

    .line 1932
    .line 1933
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    const/4 v5, 0x3

    .line 1942
    if-eqz v3, :cond_5c

    .line 1943
    .line 1944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    check-cast v3, Lur3;

    .line 1949
    .line 1950
    invoke-virtual {v3}, Lur3;->a()Lhc4;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    instance-of v7, v6, Lhr3;

    .line 1955
    .line 1956
    if-eqz v7, :cond_59

    .line 1957
    .line 1958
    check-cast v6, Lhr3;

    .line 1959
    .line 1960
    goto :goto_39

    .line 1961
    :cond_59
    const/4 v6, 0x0

    .line 1962
    :goto_39
    if-eqz v6, :cond_5b

    .line 1963
    .line 1964
    iget-object v6, v6, Lhr3;->j:Ljava/lang/String;

    .line 1965
    .line 1966
    if-eqz v6, :cond_5b

    .line 1967
    .line 1968
    invoke-static {v6}, Lut;->x0(Ljava/lang/String;)Lnq0;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    invoke-static {v1}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v7

    .line 1976
    const/4 v8, 0x0

    .line 1977
    invoke-static {v7, v6, v8}, Ldf8;->l(Ljava/lang/ClassLoader;Lnq0;I)Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v7

    .line 1981
    if-eqz v7, :cond_5a

    .line 1982
    .line 1983
    invoke-static {v1}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v8

    .line 1987
    invoke-virtual {v0}, Ljn3;->d()Lz48;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v9

    .line 1991
    new-instance v10, Ld3;

    .line 1992
    .line 1993
    invoke-direct {v10, v11, v7, v6, v5}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1994
    .line 1995
    .line 1996
    const/4 v5, 0x4

    .line 1997
    invoke-static {v3, v8, v9, v10, v5}, Lut;->z0(Lur3;Ljava/lang/ClassLoader;Lz48;Lji2;I)Lr1;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    goto :goto_38

    .line 2005
    :cond_5a
    const-string v0, "Unsupported superclass of "

    .line 2006
    .line 2007
    const-string v1, ": "

    .line 2008
    .line 2009
    invoke-static {v0, v11, v1, v6}, Lku0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    const/4 v7, 0x0

    .line 2013
    goto/16 :goto_4a

    .line 2014
    .line 2015
    :cond_5b
    new-instance v0, Lxt3;

    .line 2016
    .line 2017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    const-string v2, "Supertype of "

    .line 2020
    .line 2021
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3}, Lur3;->a()Lhc4;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    const-string v3, " not a class: "

    .line 2032
    .line 2033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    throw v0

    .line 2047
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    if-eqz v2, :cond_5d

    .line 2052
    .line 2053
    sget-object v2, Lm47;->c:Lwo3;

    .line 2054
    .line 2055
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    :cond_5d
    invoke-static {v1}, Lzy5;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    if-nez v2, :cond_5e

    .line 2063
    .line 2064
    move-object v2, v1

    .line 2065
    :cond_5e
    const-class v3, Ljava/io/Serializable;

    .line 2066
    .line 2067
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    if-eqz v2, :cond_5f

    .line 2072
    .line 2073
    sget-object v2, Lm47;->d:Lwo3;

    .line 2074
    .line 2075
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    if-nez v3, :cond_5f

    .line 2080
    .line 2081
    iget-object v0, v0, Ljn3;->g:Lk06;

    .line 2082
    .line 2083
    sget-object v3, Ljn3;->r:[Luo3;

    .line 2084
    .line 2085
    aget-object v3, v3, v5

    .line 2086
    .line 2087
    invoke-virtual {v0}, Lk06;->invoke()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    check-cast v0, Ljava/lang/String;

    .line 2092
    .line 2093
    if-eqz v0, :cond_5f

    .line 2094
    .line 2095
    const-string v3, "kotlin."

    .line 2096
    .line 2097
    const/4 v7, 0x0

    .line 2098
    invoke-static {v0, v7, v3}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    const/4 v3, 0x1

    .line 2103
    if-ne v0, v3, :cond_5f

    .line 2104
    .line 2105
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-nez v0, :cond_60

    .line 2110
    .line 2111
    sget-object v0, Lsd3;->a:Ljava/lang/String;

    .line 2112
    .line 2113
    invoke-virtual {v11}, Lln3;->e0()Lnq0;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    sget-object v1, Lsd3;->n:Ljava/util/LinkedHashSet;

    .line 2121
    .line 2122
    invoke-virtual {v0}, Lnq0;->a()Ljf2;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_5f

    .line 2131
    .line 2132
    goto :goto_3b

    .line 2133
    :cond_5f
    :goto_3a
    const/4 v8, 0x0

    .line 2134
    goto/16 :goto_46

    .line 2135
    .line 2136
    :cond_60
    :goto_3b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    goto :goto_3a

    .line 2140
    :cond_61
    invoke-virtual {v11}, Lln3;->N()Ljava/util/List;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    :cond_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v5

    .line 2152
    if-eqz v5, :cond_63

    .line 2153
    .line 2154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v5

    .line 2158
    move-object v6, v5

    .line 2159
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 2160
    .line 2161
    instance-of v6, v6, Lzq5;

    .line 2162
    .line 2163
    if-eqz v6, :cond_62

    .line 2164
    .line 2165
    goto :goto_3c

    .line 2166
    :cond_63
    const/4 v5, 0x0

    .line 2167
    :goto_3c
    check-cast v5, Lzq5;

    .line 2168
    .line 2169
    if-eqz v5, :cond_65

    .line 2170
    .line 2171
    invoke-interface {v5}, Lzq5;->value()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    if-eqz v0, :cond_65

    .line 2176
    .line 2177
    new-instance v5, Ljf2;

    .line 2178
    .line 2179
    invoke-direct {v5, v0}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v0, v5, Ljf2;->a:Lkf2;

    .line 2183
    .line 2184
    invoke-virtual {v0}, Lkf2;->c()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v6

    .line 2188
    if-nez v6, :cond_64

    .line 2189
    .line 2190
    sget-object v6, Lp47;->j:Lpr4;

    .line 2191
    .line 2192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v0, v6}, Lkf2;->h(Lpr4;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    if-eqz v0, :cond_64

    .line 2200
    .line 2201
    goto :goto_3d

    .line 2202
    :cond_64
    const/4 v5, 0x0

    .line 2203
    :goto_3d
    if-eqz v5, :cond_65

    .line 2204
    .line 2205
    new-instance v0, Lnq0;

    .line 2206
    .line 2207
    invoke-virtual {v5}, Ljf2;->b()Ljf2;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v6

    .line 2211
    iget-object v5, v5, Ljf2;->a:Lkf2;

    .line 2212
    .line 2213
    invoke-virtual {v5}, Lkf2;->g()Lpr4;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    invoke-direct {v0, v6, v5}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 2218
    .line 2219
    .line 2220
    goto :goto_3e

    .line 2221
    :cond_65
    const/4 v0, 0x0

    .line 2222
    :goto_3e
    if-nez v0, :cond_66

    .line 2223
    .line 2224
    sget-object v5, Lt32;->a:Ljava/util/LinkedHashMap;

    .line 2225
    .line 2226
    invoke-virtual {v11}, Lln3;->e0()Lnq0;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v5

    .line 2230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2231
    .line 2232
    .line 2233
    sget-object v6, Lt32;->a:Ljava/util/LinkedHashMap;

    .line 2234
    .line 2235
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v5

    .line 2239
    check-cast v5, Lnq0;

    .line 2240
    .line 2241
    if-nez v5, :cond_67

    .line 2242
    .line 2243
    :goto_3f
    const/4 v2, 0x0

    .line 2244
    const/4 v8, 0x0

    .line 2245
    goto/16 :goto_43

    .line 2246
    .line 2247
    :cond_66
    move-object v5, v0

    .line 2248
    :cond_67
    invoke-static {v11}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v6

    .line 2252
    invoke-static {v6}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v6

    .line 2256
    const/4 v7, 0x0

    .line 2257
    invoke-static {v6, v5, v7}, Ldf8;->l(Ljava/lang/ClassLoader;Lnq0;I)Ljava/lang/Class;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    if-nez v5, :cond_68

    .line 2262
    .line 2263
    goto :goto_3f

    .line 2264
    :cond_68
    invoke-static {v5}, Lh31;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v6

    .line 2268
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2269
    .line 2270
    .line 2271
    move-result v6

    .line 2272
    invoke-virtual {v11}, Lln3;->getTypeParameters()Ljava/util/List;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v7

    .line 2276
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2277
    .line 2278
    .line 2279
    move-result v9

    .line 2280
    if-ne v9, v6, :cond_6a

    .line 2281
    .line 2282
    new-instance v0, Ljava/util/ArrayList;

    .line 2283
    .line 2284
    invoke-static {v7, v8}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 2285
    .line 2286
    .line 2287
    move-result v6

    .line 2288
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2289
    .line 2290
    .line 2291
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v6

    .line 2295
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v7

    .line 2299
    if-eqz v7, :cond_69

    .line 2300
    .line 2301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v7

    .line 2305
    check-cast v7, Lyo3;

    .line 2306
    .line 2307
    sget-object v8, Lbp3;->c:Lbp3;

    .line 2308
    .line 2309
    const/4 v8, 0x0

    .line 2310
    invoke-static {v7, v8, v2}, Lvq0;->B(Lsn3;Ljava/util/List;I)Lr1;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v7

    .line 2314
    invoke-static {v7}, Lh31;->a0(Lwo3;)Lbp3;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v7

    .line 2318
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    goto :goto_40

    .line 2322
    :cond_69
    const/4 v8, 0x0

    .line 2323
    goto :goto_42

    .line 2324
    :cond_6a
    const/4 v8, 0x0

    .line 2325
    const/4 v10, 0x1

    .line 2326
    if-ne v9, v10, :cond_6c

    .line 2327
    .line 2328
    if-le v6, v10, :cond_6c

    .line 2329
    .line 2330
    if-nez v0, :cond_6c

    .line 2331
    .line 2332
    sget-object v0, Lbp3;->c:Lbp3;

    .line 2333
    .line 2334
    invoke-static {v7}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    check-cast v0, Lsn3;

    .line 2339
    .line 2340
    invoke-static {v0, v8, v2}, Lvq0;->B(Lsn3;Ljava/util/List;I)Lr1;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    invoke-static {v0}, Lh31;->a0(Lwo3;)Lbp3;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    new-instance v2, Ljava/util/ArrayList;

    .line 2349
    .line 2350
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2351
    .line 2352
    .line 2353
    const/4 v7, 0x0

    .line 2354
    :goto_41
    if-ge v7, v6, :cond_6b

    .line 2355
    .line 2356
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    add-int/lit8 v7, v7, 0x1

    .line 2360
    .line 2361
    goto :goto_41

    .line 2362
    :cond_6b
    move-object v0, v2

    .line 2363
    :goto_42
    sget-object v2, Lp06;->a:Lq06;

    .line 2364
    .line 2365
    invoke-virtual {v2, v5}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    const/4 v7, 0x0

    .line 2370
    invoke-static {v5, v2, v0, v7}, Lh31;->J(Ljava/lang/reflect/Type;Lsn3;Ljava/util/List;Z)Lqx6;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    invoke-static {v2, v5}, Lh31;->K(Lqx6;Ljava/lang/reflect/Type;)Lqx6;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    if-eqz v0, :cond_6d

    .line 2379
    .line 2380
    move-object v2, v0

    .line 2381
    goto :goto_43

    .line 2382
    :cond_6c
    move-object v2, v8

    .line 2383
    :cond_6d
    :goto_43
    new-instance v0, Lur;

    .line 2384
    .line 2385
    const/4 v5, 0x2

    .line 2386
    invoke-direct {v0, v5}, Lur;-><init>(I)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v5, v0, Lur;->b:Ljava/util/ArrayList;

    .line 2390
    .line 2391
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v6

    .line 2395
    invoke-virtual {v0, v6}, Lur;->c(Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    invoke-virtual {v0, v1}, Lur;->e(Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 2410
    .line 2411
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    :cond_6e
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v1

    .line 2427
    if-eqz v1, :cond_71

    .line 2428
    .line 2429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    move-object v9, v1

    .line 2434
    check-cast v9, Ljava/lang/reflect/Type;

    .line 2435
    .line 2436
    if-eqz v9, :cond_6e

    .line 2437
    .line 2438
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v1

    .line 2442
    if-nez v1, :cond_6e

    .line 2443
    .line 2444
    if-eqz v2, :cond_6f

    .line 2445
    .line 2446
    iget-object v1, v2, Lqx6;->Y:Lsn3;

    .line 2447
    .line 2448
    goto :goto_45

    .line 2449
    :cond_6f
    move-object v1, v8

    .line 2450
    :goto_45
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v1

    .line 2454
    if-eqz v1, :cond_70

    .line 2455
    .line 2456
    goto :goto_44

    .line 2457
    :cond_70
    sget-object v14, Lo58;->X:Lo58;

    .line 2458
    .line 2459
    const/16 v15, 0xc

    .line 2460
    .line 2461
    sget-object v10, Lgw1;->X:Lgw1;

    .line 2462
    .line 2463
    sget-object v11, Lu48;->X:Lu48;

    .line 2464
    .line 2465
    const/4 v12, 0x0

    .line 2466
    const/4 v13, 0x0

    .line 2467
    invoke-static/range {v9 .. v15}, Lh31;->t0(Ljava/lang/reflect/Type;Ljava/util/Map;Lu48;ZZLo58;I)Lwo3;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    goto :goto_44

    .line 2475
    :cond_71
    if-eqz v2, :cond_72

    .line 2476
    .line 2477
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    :cond_72
    :goto_46
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    if-eqz v0, :cond_73

    .line 2485
    .line 2486
    goto :goto_49

    .line 2487
    :cond_73
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    :cond_74
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v1

    .line 2495
    if-eqz v1, :cond_76

    .line 2496
    .line 2497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    check-cast v1, Lwo3;

    .line 2502
    .line 2503
    invoke-interface {v1}, Lwo3;->J()Lsn3;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    instance-of v2, v1, Lln3;

    .line 2508
    .line 2509
    if-eqz v2, :cond_75

    .line 2510
    .line 2511
    move-object v2, v1

    .line 2512
    check-cast v2, Lln3;

    .line 2513
    .line 2514
    goto :goto_48

    .line 2515
    :cond_75
    move-object v2, v8

    .line 2516
    :goto_48
    if-eqz v2, :cond_77

    .line 2517
    .line 2518
    invoke-virtual {v2}, Lln3;->f0()Lqq0;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    sget-object v3, Lqq0;->Z:Lqq0;

    .line 2523
    .line 2524
    if-eq v1, v3, :cond_74

    .line 2525
    .line 2526
    invoke-virtual {v2}, Lln3;->f0()Lqq0;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    sget-object v2, Lqq0;->e0:Lqq0;

    .line 2531
    .line 2532
    if-ne v1, v2, :cond_77

    .line 2533
    .line 2534
    goto :goto_47

    .line 2535
    :cond_76
    :goto_49
    sget-object v0, Lm47;->a:Lwo3;

    .line 2536
    .line 2537
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    :cond_77
    invoke-static {v4}, Lkc;->D(Ljava/util/ArrayList;)Ljava/util/List;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v7

    .line 2544
    :goto_4a
    return-object v7

    .line 2545
    :pswitch_8
    move-object v8, v12

    .line 2546
    iget-object v1, v11, Lln3;->Y:Ljava/lang/Class;

    .line 2547
    .line 2548
    sget-boolean v3, Lfn7;->c:Z

    .line 2549
    .line 2550
    if-eqz v3, :cond_7a

    .line 2551
    .line 2552
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, Lkotlin/Metadata;

    .line 2557
    .line 2558
    if-eqz v0, :cond_79

    .line 2559
    .line 2560
    sget-object v1, Lov0;->a:Ljava/util/LinkedHashSet;

    .line 2561
    .line 2562
    invoke-virtual {v11}, Lln3;->e0()Lnq0;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    invoke-virtual {v2}, Lnq0;->e()Lnq0;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    invoke-static {v1, v2}, Ltt0;->V0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v1

    .line 2574
    if-nez v1, :cond_79

    .line 2575
    .line 2576
    invoke-static {v0}, Lih4;->P(Lkotlin/Metadata;)Lhi4;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    instance-of v1, v0, Lks3;

    .line 2581
    .line 2582
    if-eqz v1, :cond_78

    .line 2583
    .line 2584
    move-object v2, v0

    .line 2585
    check-cast v2, Lks3;

    .line 2586
    .line 2587
    goto :goto_4b

    .line 2588
    :cond_78
    move-object v2, v8

    .line 2589
    :goto_4b
    if-eqz v2, :cond_7e

    .line 2590
    .line 2591
    iget-object v12, v2, Lks3;->k:Lgr3;

    .line 2592
    .line 2593
    goto/16 :goto_4f

    .line 2594
    .line 2595
    :cond_79
    invoke-virtual {v11}, Lln3;->e0()Lnq0;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    invoke-static {v0}, Lz80;->b(Lnq0;)Lgr3;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v12

    .line 2603
    goto/16 :goto_4f

    .line 2604
    .line 2605
    :cond_7a
    invoke-virtual {v0}, Ljn3;->b()Lln4;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    instance-of v3, v0, Ljj2;

    .line 2610
    .line 2611
    const/16 v4, 0x8

    .line 2612
    .line 2613
    const/16 v5, 0x9

    .line 2614
    .line 2615
    if-eqz v3, :cond_7f

    .line 2616
    .line 2617
    move-object v1, v0

    .line 2618
    check-cast v1, Ljj2;

    .line 2619
    .line 2620
    iget-object v3, v1, Ljj2;->f0:Lyj2;

    .line 2621
    .line 2622
    instance-of v6, v3, Luj2;

    .line 2623
    .line 2624
    if-eqz v6, :cond_7d

    .line 2625
    .line 2626
    iget v0, v1, Ljj2;->g0:I

    .line 2627
    .line 2628
    sget-object v1, Lz80;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2629
    .line 2630
    new-instance v12, Lgr3;

    .line 2631
    .line 2632
    invoke-direct {v12}, Lgr3;-><init>()V

    .line 2633
    .line 2634
    .line 2635
    const-string v1, "kotlin/Function"

    .line 2636
    .line 2637
    invoke-static {v0, v1}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v3

    .line 2641
    iput-object v3, v12, Lgr3;->b:Ljava/lang/String;

    .line 2642
    .line 2643
    sget-object v3, Lqq0;->Z:Lqq0;

    .line 2644
    .line 2645
    sget-object v6, Ljv;->a:[Luo3;

    .line 2646
    .line 2647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    .line 2649
    .line 2650
    sget-object v6, Ljv;->d:Lzs6;

    .line 2651
    .line 2652
    sget-object v7, Ljv;->a:[Luo3;

    .line 2653
    .line 2654
    aget-object v5, v7, v5

    .line 2655
    .line 2656
    invoke-virtual {v6, v12, v5, v3}, Lzs6;->N(Ljava/lang/Object;Luo3;Ljava/lang/Enum;)V

    .line 2657
    .line 2658
    .line 2659
    sget-object v3, Lxm4;->c0:Lxm4;

    .line 2660
    .line 2661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2662
    .line 2663
    .line 2664
    sget-object v5, Ljv;->b:Lzs6;

    .line 2665
    .line 2666
    aget-object v2, v7, v2

    .line 2667
    .line 2668
    invoke-virtual {v5, v12, v2, v3}, Lzs6;->N(Ljava/lang/Object;Luo3;Ljava/lang/Enum;)V

    .line 2669
    .line 2670
    .line 2671
    sget-object v2, Lql8;->d0:Lql8;

    .line 2672
    .line 2673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2674
    .line 2675
    .line 2676
    sget-object v3, Ljv;->c:Lzs6;

    .line 2677
    .line 2678
    aget-object v4, v7, v4

    .line 2679
    .line 2680
    invoke-virtual {v3, v12, v4, v2}, Lzs6;->N(Ljava/lang/Object;Luo3;Ljava/lang/Enum;)V

    .line 2681
    .line 2682
    .line 2683
    iget-object v2, v12, Lgr3;->c:Ljava/util/ArrayList;

    .line 2684
    .line 2685
    const/4 v3, 0x1

    .line 2686
    if-gt v3, v0, :cond_7c

    .line 2687
    .line 2688
    const/4 v3, 0x1

    .line 2689
    :goto_4c
    new-instance v4, Lwr3;

    .line 2690
    .line 2691
    const-string v5, "P"

    .line 2692
    .line 2693
    invoke-static {v3, v5}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v5

    .line 2697
    sget-object v6, Lzr3;->Y:Lzr3;

    .line 2698
    .line 2699
    const/4 v7, 0x0

    .line 2700
    invoke-direct {v4, v7, v5, v3, v6}, Lwr3;-><init>(ILjava/lang/String;ILzr3;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    if-eq v3, v0, :cond_7b

    .line 2707
    .line 2708
    add-int/lit8 v3, v3, 0x1

    .line 2709
    .line 2710
    goto :goto_4c

    .line 2711
    :cond_7b
    const/16 v27, 0x1

    .line 2712
    .line 2713
    goto :goto_4d

    .line 2714
    :cond_7c
    move/from16 v27, v3

    .line 2715
    .line 2716
    :goto_4d
    add-int/lit8 v0, v0, 0x1

    .line 2717
    .line 2718
    new-instance v3, Lwr3;

    .line 2719
    .line 2720
    const-string v4, "R"

    .line 2721
    .line 2722
    sget-object v5, Lzr3;->Z:Lzr3;

    .line 2723
    .line 2724
    const/4 v7, 0x0

    .line 2725
    invoke-direct {v3, v7, v4, v0, v5}, Lwr3;-><init>(ILjava/lang/String;ILzr3;)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2729
    .line 2730
    .line 2731
    new-instance v2, Lur3;

    .line 2732
    .line 2733
    invoke-direct {v2, v7}, Lur3;-><init>(I)V

    .line 2734
    .line 2735
    .line 2736
    new-instance v3, Lhr3;

    .line 2737
    .line 2738
    invoke-direct {v3, v1}, Lhr3;-><init>(Ljava/lang/String;)V

    .line 2739
    .line 2740
    .line 2741
    iput-object v3, v2, Lur3;->b:Lhc4;

    .line 2742
    .line 2743
    new-instance v1, Lur3;

    .line 2744
    .line 2745
    invoke-direct {v1, v7}, Lur3;-><init>(I)V

    .line 2746
    .line 2747
    .line 2748
    new-instance v3, Ljr3;

    .line 2749
    .line 2750
    invoke-direct {v3, v0}, Ljr3;-><init>(I)V

    .line 2751
    .line 2752
    .line 2753
    iput-object v3, v1, Lur3;->b:Lhc4;

    .line 2754
    .line 2755
    new-instance v0, Lxr3;

    .line 2756
    .line 2757
    sget-object v3, Lzr3;->X:Lzr3;

    .line 2758
    .line 2759
    invoke-direct {v0, v3, v1}, Lxr3;-><init>(Lzr3;Lur3;)V

    .line 2760
    .line 2761
    .line 2762
    iget-object v1, v2, Lur3;->c:Ljava/util/ArrayList;

    .line 2763
    .line 2764
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2765
    .line 2766
    .line 2767
    iget-object v0, v12, Lgr3;->d:Ljava/util/ArrayList;

    .line 2768
    .line 2769
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2770
    .line 2771
    .line 2772
    goto/16 :goto_4f

    .line 2773
    .line 2774
    :cond_7d
    const-string v1, "Unsupported function type kind: "

    .line 2775
    .line 2776
    const-string v2, " ("

    .line 2777
    .line 2778
    invoke-static {v1, v3, v2, v0}, Lku0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2779
    .line 2780
    .line 2781
    :cond_7e
    move-object v12, v8

    .line 2782
    goto/16 :goto_4f

    .line 2783
    .line 2784
    :cond_7f
    const-class v3, Ljava/lang/Cloneable;

    .line 2785
    .line 2786
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v1

    .line 2790
    if-eqz v1, :cond_80

    .line 2791
    .line 2792
    sget-object v0, Lz80;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2793
    .line 2794
    new-instance v12, Lgr3;

    .line 2795
    .line 2796
    invoke-direct {v12}, Lgr3;-><init>()V

    .line 2797
    .line 2798
    .line 2799
    const-string v0, "kotlin/Cloneable"

    .line 2800
    .line 2801
    iput-object v0, v12, Lgr3;->b:Ljava/lang/String;

    .line 2802
    .line 2803
    sget-object v0, Lqq0;->Z:Lqq0;

    .line 2804
    .line 2805
    sget-object v1, Ljv;->a:[Luo3;

    .line 2806
    .line 2807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2808
    .line 2809
    .line 2810
    sget-object v1, Ljv;->d:Lzs6;

    .line 2811
    .line 2812
    sget-object v3, Ljv;->a:[Luo3;

    .line 2813
    .line 2814
    aget-object v5, v3, v5

    .line 2815
    .line 2816
    invoke-virtual {v1, v12, v5, v0}, Lzs6;->N(Ljava/lang/Object;Luo3;Ljava/lang/Enum;)V

    .line 2817
    .line 2818
    .line 2819
    sget-object v0, Lxm4;->c0:Lxm4;

    .line 2820
    .line 2821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2822
    .line 2823
    .line 2824
    sget-object v1, Ljv;->b:Lzs6;

    .line 2825
    .line 2826
    aget-object v2, v3, v2

    .line 2827
    .line 2828
    invoke-virtual {v1, v12, v2, v0}, Lzs6;->N(Ljava/lang/Object;Luo3;Ljava/lang/Enum;)V

    .line 2829
    .line 2830
    .line 2831
    sget-object v0, Lql8;->d0:Lql8;

    .line 2832
    .line 2833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2834
    .line 2835
    .line 2836
    sget-object v1, Ljv;->c:Lzs6;

    .line 2837
    .line 2838
    aget-object v2, v3, v4

    .line 2839
    .line 2840
    invoke-virtual {v1, v12, v2, v0}, Lzs6;->N(Ljava/lang/Object;Luo3;Ljava/lang/Enum;)V

    .line 2841
    .line 2842
    .line 2843
    new-instance v0, Lqr3;

    .line 2844
    .line 2845
    const-string v1, "clone"

    .line 2846
    .line 2847
    const/4 v7, 0x0

    .line 2848
    invoke-direct {v0, v7, v1}, Lqr3;-><init>(ILjava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    sget-object v1, Lxm4;->Z:Lxm4;

    .line 2852
    .line 2853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2854
    .line 2855
    .line 2856
    sget-object v2, Ljv;->i:Lzs6;

    .line 2857
    .line 2858
    const/16 v4, 0x17

    .line 2859
    .line 2860
    aget-object v4, v3, v4

    .line 2861
    .line 2862
    invoke-virtual {v2, v0, v4, v1}, Lzs6;->N(Ljava/lang/Object;Luo3;Ljava/lang/Enum;)V

    .line 2863
    .line 2864
    .line 2865
    sget-object v1, Lql8;->c0:Lql8;

    .line 2866
    .line 2867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2868
    .line 2869
    .line 2870
    sget-object v2, Ljv;->h:Lzs6;

    .line 2871
    .line 2872
    const/16 v4, 0x16

    .line 2873
    .line 2874
    aget-object v3, v3, v4

    .line 2875
    .line 2876
    invoke-virtual {v2, v0, v3, v1}, Lzs6;->N(Ljava/lang/Object;Luo3;Ljava/lang/Enum;)V

    .line 2877
    .line 2878
    .line 2879
    new-instance v1, Lur3;

    .line 2880
    .line 2881
    const/4 v7, 0x0

    .line 2882
    invoke-direct {v1, v7}, Lur3;-><init>(I)V

    .line 2883
    .line 2884
    .line 2885
    new-instance v2, Lhr3;

    .line 2886
    .line 2887
    const-string v3, "kotlin/Any"

    .line 2888
    .line 2889
    invoke-direct {v2, v3}, Lhr3;-><init>(Ljava/lang/String;)V

    .line 2890
    .line 2891
    .line 2892
    iput-object v2, v1, Lur3;->b:Lhc4;

    .line 2893
    .line 2894
    iput-object v1, v0, Lqr3;->h:Lur3;

    .line 2895
    .line 2896
    iget-object v1, v12, Lgr3;->e:Ljava/util/ArrayList;

    .line 2897
    .line 2898
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    goto :goto_4f

    .line 2902
    :cond_80
    instance-of v1, v0, Loi1;

    .line 2903
    .line 2904
    if-eqz v1, :cond_81

    .line 2905
    .line 2906
    move-object v2, v0

    .line 2907
    check-cast v2, Loi1;

    .line 2908
    .line 2909
    goto :goto_4e

    .line 2910
    :cond_81
    move-object v2, v8

    .line 2911
    :goto_4e
    if-eqz v2, :cond_7e

    .line 2912
    .line 2913
    iget-object v0, v2, Loi1;->d0:Lin5;

    .line 2914
    .line 2915
    iget-object v1, v2, Loi1;->k0:Lyg;

    .line 2916
    .line 2917
    iget-object v1, v1, Lyg;->Y:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v1, Lqr4;

    .line 2920
    .line 2921
    const/4 v2, 0x6

    .line 2922
    const/4 v7, 0x0

    .line 2923
    invoke-static {v0, v1, v7, v2}, Lj68;->s0(Lin5;Lqr4;ZI)Lgr3;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v12

    .line 2927
    :goto_4f
    return-object v12

    .line 2928
    nop

    .line 2929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
