.class public final Lhi1;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Loi1;


# direct methods
.method public synthetic constructor <init>(Loi1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi1;->Y:Loi1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhi1;->X:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lhi1;->Y:Loi1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lvu7;->b(Lmr0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, v4, Loi1;->k0:Lyg;

    .line 19
    .line 20
    iget-object p0, p0, Lyg;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbi1;

    .line 23
    .line 24
    iget-object p0, p0, Lbi1;->e:Lzk;

    .line 25
    .line 26
    iget-object v0, v4, Loi1;->t0:Lfp5;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lol;->p(Lfp5;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object v8, p0, Lhi1;->Y:Loi1;

    .line 38
    .line 39
    invoke-virtual {v8}, Loi1;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Loi1;->z0()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    iget-object p0, v8, Loi1;->e0:Lc40;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p0, v3, v0, v3}, Lc40;->a(III)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object v0, v8, Loi1;->d0:Lin5;

    .line 61
    .line 62
    iget-object v1, v8, Loi1;->k0:Lyg;

    .line 63
    .line 64
    iget-object v2, v1, Lyg;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lqr4;

    .line 67
    .line 68
    iget-object v4, v1, Lyg;->c0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lmh5;

    .line 71
    .line 72
    iget-object v1, v1, Lyg;->g0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lpy7;

    .line 75
    .line 76
    new-instance v6, Lz;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x7

    .line 80
    const/4 v7, 0x1

    .line 81
    const-class v9, Loi1;

    .line 82
    .line 83
    const-string v10, "getValueClassPropertyType"

    .line 84
    .line 85
    const-string v11, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"

    .line 86
    .line 87
    invoke-direct/range {v6 .. v13}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lin5;->y0:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lfn5;

    .line 123
    .line 124
    iget v9, v9, Lfn5;->Z:I

    .line 125
    .line 126
    invoke-static {v2, v9}, Lh31;->W(Lqr4;I)Lnq0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v10, v9, Lnq0;->b:Ljf2;

    .line 131
    .line 132
    iget-object v10, v10, Ljf2;->a:Lkf2;

    .line 133
    .line 134
    iget-object v10, v10, Lkf2;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v11, "JvmInline"

    .line 137
    .line 138
    invoke-static {v10, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_2

    .line 143
    .line 144
    iget-object v9, v9, Lnq0;->a:Ljf2;

    .line 145
    .line 146
    iget-object v9, v9, Ljf2;->a:Lkf2;

    .line 147
    .line 148
    iget-object v9, v9, Lkf2;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v10, "kotlin.jvm"

    .line 151
    .line 152
    invoke-static {v9, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_2

    .line 157
    .line 158
    :cond_3
    :goto_0
    iget v7, v0, Lin5;->Z:I

    .line 159
    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    and-int/2addr v7, v9

    .line 163
    if-ne v7, v9, :cond_9

    .line 164
    .line 165
    iget v7, v0, Lin5;->v0:I

    .line 166
    .line 167
    invoke-interface {v2, v7}, Lqr4;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Lpr4;->d(Ljava/lang/String;)Lpr4;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget v9, v0, Lin5;->Z:I

    .line 176
    .line 177
    and-int/lit8 v10, v9, 0x10

    .line 178
    .line 179
    const/16 v11, 0x10

    .line 180
    .line 181
    if-ne v10, v11, :cond_4

    .line 182
    .line 183
    iget-object v4, v0, Lin5;->w0:Lqo5;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/16 v10, 0x20

    .line 187
    .line 188
    and-int/2addr v9, v10

    .line 189
    if-ne v9, v10, :cond_5

    .line 190
    .line 191
    iget v9, v0, Lin5;->x0:I

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Lmh5;->B(I)Lqo5;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object v4, v5

    .line 199
    :goto_1
    if-eqz v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1, v4, v3}, Lpy7;->e(Lqo5;Z)Lyx6;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v6, v7}, Lz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lk96;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    :cond_7
    new-instance v0, Lk53;

    .line 216
    .line 217
    invoke-direct {v0, v7, v1}, Lk53;-><init>(Lpr4;Lk96;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    iget p0, v0, Lin5;->d0:I

    .line 222
    .line 223
    invoke-interface {v2, p0}, Lqr4;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lpr4;->d(Ljava/lang/String;)Lpr4;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "cannot determine underlying type for value class "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p0, " with property "

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_9
    move-object v0, v5

    .line 264
    :goto_2
    if-eqz v0, :cond_a

    .line 265
    .line 266
    move-object v5, v0

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    if-nez p0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v8}, Loi1;->u0()Ldq0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_c

    .line 275
    .line 276
    invoke-virtual {p0}, Lpj2;->M()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lbg8;

    .line 288
    .line 289
    invoke-virtual {p0}, Lja1;->getName()Lpr4;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, p0}, Loi1;->D0(Lpr4;)Lyx6;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    new-instance v5, Lk53;

    .line 303
    .line 304
    invoke-direct {v5, p0, v0}, Lk53;-><init>(Lpr4;Lk96;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_b
    const-string p0, "Value class has no underlying property: "

    .line 309
    .line 310
    invoke-static {v8, p0}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    const-string p0, "Inline class has no primary constructor: "

    .line 315
    .line 316
    invoke-static {v8, p0}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_3
    return-object v5

    .line 320
    :pswitch_2
    iget-object p0, v4, Loi1;->h0:Lym4;

    .line 321
    .line 322
    sget-object v0, Lym4;->Z:Lym4;

    .line 323
    .line 324
    if-eq p0, v0, :cond_e

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_e
    iget-object v6, v4, Loi1;->d0:Lin5;

    .line 328
    .line 329
    iget-object v6, v6, Lin5;->t0:Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_10

    .line 339
    .line 340
    new-instance p0, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_13

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Integer;

    .line 360
    .line 361
    iget-object v2, v4, Loi1;->k0:Lyg;

    .line 362
    .line 363
    iget-object v3, v2, Lyg;->X:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lbi1;

    .line 366
    .line 367
    iget-object v2, v2, Lyg;->Y:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lqr4;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v2, v1}, Lh31;->W(Lqr4;I)Lnq0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, v3, Lbi1;->t:Llq0;

    .line 383
    .line 384
    sget-object v3, Llq0;->c:Ljava/util/Set;

    .line 385
    .line 386
    invoke-virtual {v2, v1, v5}, Llq0;->a(Lnq0;Leq0;)Lln4;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_f

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_10
    if-eq p0, v0, :cond_11

    .line 397
    .line 398
    :goto_5
    sget-object p0, Lfw1;->X:Lfw1;

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_11
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 402
    .line 403
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, Loi1;->p0:Lia1;

    .line 407
    .line 408
    instance-of v5, v0, Lb55;

    .line 409
    .line 410
    if-eqz v5, :cond_12

    .line 411
    .line 412
    check-cast v0, Lb55;

    .line 413
    .line 414
    invoke-interface {v0}, Lb55;->L()Lxi4;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v4, p0, v0, v2}, Ld06;->z(Lln4;Ljava/util/LinkedHashSet;Lxi4;Z)V

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-virtual {v4}, Li0;->r0()Lxi4;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v4, p0, v0, v3}, Ld06;->z(Lln4;Ljava/util/LinkedHashSet;Lxi4;Z)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Ls41;

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ls41;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {p0, v0}, Ltt0;->z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    :cond_13
    :goto_6
    return-object p0

    .line 438
    :pswitch_3
    iget-object p0, v4, Loi1;->d0:Lin5;

    .line 439
    .line 440
    iget v0, p0, Lin5;->Z:I

    .line 441
    .line 442
    const/4 v1, 0x4

    .line 443
    and-int/2addr v0, v1

    .line 444
    if-ne v0, v1, :cond_14

    .line 445
    .line 446
    iget-object v0, v4, Loi1;->k0:Lyg;

    .line 447
    .line 448
    iget-object v0, v0, Lyg;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lqr4;

    .line 451
    .line 452
    iget p0, p0, Lin5;->e0:I

    .line 453
    .line 454
    invoke-static {v0, p0}, Lh31;->Z(Lqr4;I)Lpr4;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {v4}, Loi1;->C0()Lli1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v1, Lnu4;->f0:Lnu4;

    .line 463
    .line 464
    invoke-virtual {v0, p0, v1}, Lli1;->e(Lpr4;Lnu4;)Llr0;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    instance-of v0, p0, Lln4;

    .line 469
    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    move-object v5, p0

    .line 473
    check-cast v5, Lln4;

    .line 474
    .line 475
    :cond_14
    return-object v5

    .line 476
    :pswitch_4
    iget-object p0, v4, Loi1;->k0:Lyg;

    .line 477
    .line 478
    iget-object v0, v4, Loi1;->d0:Lin5;

    .line 479
    .line 480
    iget-object v0, v0, Lin5;->o0:Ljava/util/List;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_16

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move-object v6, v5

    .line 505
    check-cast v6, Lln5;

    .line 506
    .line 507
    sget-object v7, La92;->n:Lx82;

    .line 508
    .line 509
    iget v6, v6, Lln5;->c0:I

    .line 510
    .line 511
    invoke-virtual {v7, v6}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_15

    .line 520
    .line 521
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v3, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_17

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lln5;

    .line 549
    .line 550
    iget-object v5, p0, Lyg;->h0:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v5, Lri4;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v3, v2}, Lri4;->e(Lln5;Z)Lgi1;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_17
    invoke-virtual {v4}, Loi1;->u0()Ldq0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Lut;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v0, v1}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object p0, p0, Lyg;->X:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lbi1;

    .line 580
    .line 581
    iget-object p0, p0, Lbi1;->n:Lk7;

    .line 582
    .line 583
    invoke-interface {p0, v4}, Lk7;->c(Lln4;)Ljava/util/Collection;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Ljava/lang/Iterable;

    .line 588
    .line 589
    invoke-static {v0, p0}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_5
    iget-object v7, p0, Lhi1;->Y:Loi1;

    .line 595
    .line 596
    iget-object p0, v7, Loi1;->j0:Lrq0;

    .line 597
    .line 598
    invoke-virtual {p0}, Lrq0;->a()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_20

    .line 603
    .line 604
    new-instance v6, Lwf1;

    .line 605
    .line 606
    sget-object v9, Lqu1;->c0:Lwl;

    .line 607
    .line 608
    const/4 v10, 0x1

    .line 609
    const/4 v11, 0x1

    .line 610
    const/4 v8, 0x0

    .line 611
    sget-object v12, Le27;->D:Lfp4;

    .line 612
    .line 613
    invoke-direct/range {v6 .. v12}, Ldq0;-><init>(Lln4;Lp11;Lxl;ZILe27;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 617
    .line 618
    sget v1, Lvh1;->a:I

    .line 619
    .line 620
    sget-object v1, Lrq0;->Z:Lrq0;

    .line 621
    .line 622
    if-eq p0, v1, :cond_1e

    .line 623
    .line 624
    invoke-virtual {p0}, Lrq0;->a()Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    if-eqz p0, :cond_18

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_18
    invoke-static {v7}, Lvh1;->o(Lia1;)Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-eqz p0, :cond_1a

    .line 636
    .line 637
    sget-object p0, Lai1;->a:Lzh1;

    .line 638
    .line 639
    if-eqz p0, :cond_19

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_19
    const/16 p0, 0x33

    .line 643
    .line 644
    invoke-static {p0}, Lvh1;->a(I)V

    .line 645
    .line 646
    .line 647
    throw v5

    .line 648
    :cond_1a
    invoke-static {v7}, Lvh1;->j(Lia1;)Z

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    if-eqz p0, :cond_1c

    .line 653
    .line 654
    sget-object p0, Lai1;->j:Lzh1;

    .line 655
    .line 656
    if-eqz p0, :cond_1b

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_1b
    const/16 p0, 0x34

    .line 660
    .line 661
    invoke-static {p0}, Lvh1;->a(I)V

    .line 662
    .line 663
    .line 664
    throw v5

    .line 665
    :cond_1c
    sget-object p0, Lai1;->e:Lzh1;

    .line 666
    .line 667
    if-eqz p0, :cond_1d

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_1d
    const/16 p0, 0x35

    .line 671
    .line 672
    invoke-static {p0}, Lvh1;->a(I)V

    .line 673
    .line 674
    .line 675
    throw v5

    .line 676
    :cond_1e
    :goto_9
    sget-object p0, Lai1;->a:Lzh1;

    .line 677
    .line 678
    if-eqz p0, :cond_1f

    .line 679
    .line 680
    :goto_a
    invoke-virtual {v6, v0, p0}, Ldq0;->O0(Ljava/util/List;Lzh1;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Li0;->Y()Lyx6;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    iput-object p0, v6, Lpj2;->h0:Lbu3;

    .line 688
    .line 689
    move-object v5, v6

    .line 690
    goto :goto_c

    .line 691
    :cond_1f
    const/16 p0, 0x31

    .line 692
    .line 693
    invoke-static {p0}, Lvh1;->a(I)V

    .line 694
    .line 695
    .line 696
    throw v5

    .line 697
    :cond_20
    iget-object p0, v7, Loi1;->d0:Lin5;

    .line 698
    .line 699
    iget-object p0, p0, Lin5;->o0:Ljava/util/List;

    .line 700
    .line 701
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_22

    .line 713
    .line 714
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object v1, v0

    .line 719
    check-cast v1, Lln5;

    .line 720
    .line 721
    sget-object v2, La92;->n:Lx82;

    .line 722
    .line 723
    iget v1, v1, Lln5;->c0:I

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_21

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_22
    move-object v0, v5

    .line 737
    :goto_b
    check-cast v0, Lln5;

    .line 738
    .line 739
    if-eqz v0, :cond_23

    .line 740
    .line 741
    iget-object p0, v7, Loi1;->k0:Lyg;

    .line 742
    .line 743
    iget-object p0, p0, Lyg;->h0:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Lri4;

    .line 746
    .line 747
    invoke-virtual {p0, v0, v3}, Lri4;->e(Lln5;Z)Lgi1;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    :cond_23
    :goto_c
    return-object v5

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
