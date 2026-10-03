.class public final Lws3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lxs3;


# direct methods
.method public synthetic constructor <init>(Lxs3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lws3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lws3;->Y:Lxs3;

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
    .locals 12

    .line 1
    iget v0, p0, Lws3;->X:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "Only constructors and top-level functions are supported for now: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lws3;->Y:Lxs3;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ld06;->O(Lb06;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v0, v4, Lxs3;->Y:Lvn3;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    instance-of p0, v0, Llo3;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Len3;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v4, Lxs3;->Z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lbh2;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lxs3;->U()Lvl3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ld06;->O(Lb06;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    instance-of v6, v0, Lln3;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lln3;

    .line 68
    .line 69
    invoke-virtual {v6}, Lln3;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, Lln3;->h0()Lgr3;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v6, v6, Lgr3;->m:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v6, v5

    .line 85
    :goto_1
    if-eqz v6, :cond_3

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-static {v4}, Ld06;->M(Lb06;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Lcq0;->w()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v4}, Lxs3;->g()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lf06;

    .line 127
    .line 128
    invoke-virtual {v1}, Lf06;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v5, Lil;

    .line 140
    .line 141
    sget-object v0, Lgl;->X:Lgl;

    .line 142
    .line 143
    invoke-direct {v5, p0, v2, v0}, Lil;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lgl;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v4}, Lxs3;->U()Lvl3;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lvl3;->m0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4, p0}, Lh31;->l0(Le06;Ljava/lang/String;)Lhm0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object v1, p0, Lhm0;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/util/Set;

    .line 161
    .line 162
    check-cast v1, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcq0;->w()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lcq0;->w()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, p0, v3}, Ldf8;->m(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lhm0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p0, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v6, p0, v7, v3}, Lvn3;->K(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    new-array p0, v3, [Ljava/lang/Class;

    .line 206
    .line 207
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, [Ljava/lang/Class;

    .line 212
    .line 213
    array-length v0, p0

    .line 214
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, [Ljava/lang/Class;

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    .line 223
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_5

    .line 225
    :catch_0
    move-object p0, v5

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    :goto_3
    iget-object v1, p0, Lvl3;->m0:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4, v1}, Lh31;->l0(Le06;Ljava/lang/String;)Lhm0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v6, v1, Lhm0;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Ljava/util/Set;

    .line 236
    .line 237
    check-cast v6, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lvl3;->l0:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, v1, Lhm0;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4}, Lxs3;->r()Lyb0;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v6}, Lyb0;->b()Ljava/lang/reflect/Member;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    xor-int/2addr v6, v7

    .line 268
    invoke-virtual {v4}, Lxs3;->m()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_7

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_9

    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lf06;

    .line 296
    .line 297
    invoke-virtual {v9}, Lf06;->C()Lmo3;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    sget-object v10, Lmo3;->Z:Lmo3;

    .line 302
    .line 303
    if-ne v9, v10, :cond_8

    .line 304
    .line 305
    move v3, v7

    .line 306
    :cond_9
    :goto_4
    invoke-virtual {v0, p0, v1, v6, v3}, Lvn3;->Q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :goto_5
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 315
    .line 316
    invoke-virtual {v4, p0, v7}, Lxs3;->Q(Ljava/lang/reflect/Constructor;Z)Lpc0;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    check-cast p0, Ljava/lang/reflect/Method;

    .line 326
    .line 327
    invoke-virtual {v4}, Lxs3;->r()Lyb0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Lyb0;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v4, p0, v0}, Lxs3;->R(Ljava/lang/reflect/Method;Z)Lgc0;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    goto :goto_6

    .line 340
    :cond_b
    move-object p0, v5

    .line 341
    :goto_6
    if-eqz p0, :cond_c

    .line 342
    .line 343
    invoke-static {p0, v4, v2, v7}, Lxw7;->c(Lyb0;Lb06;Ljava/util/List;Z)Lyb0;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :cond_c
    :goto_7
    return-object v5

    .line 348
    :pswitch_0
    invoke-static {v4}, Ld06;->O(Lb06;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    iget-object v0, v4, Lxs3;->Y:Lvn3;

    .line 353
    .line 354
    if-nez p0, :cond_e

    .line 355
    .line 356
    instance-of p0, v0, Llo3;

    .line 357
    .line 358
    if-eqz p0, :cond_d

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Len3;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, v4, Lxs3;->Z:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p0, v0, v1}, Lbh2;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_e
    :goto_8
    invoke-virtual {v4}, Lxs3;->U()Lvl3;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    iget-object v2, p0, Lvl3;->m0:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v4}, Ld06;->O(Lb06;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_13

    .line 391
    .line 392
    instance-of v6, v0, Lln3;

    .line 393
    .line 394
    if-eqz v6, :cond_10

    .line 395
    .line 396
    move-object v6, v0

    .line 397
    check-cast v6, Lln3;

    .line 398
    .line 399
    invoke-virtual {v6}, Lln3;->A()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_10

    .line 404
    .line 405
    invoke-virtual {v6}, Lln3;->h0()Lgr3;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_f

    .line 410
    .line 411
    iget-object v6, v6, Lgr3;->m:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_f
    move-object v6, v5

    .line 415
    :goto_9
    if-eqz v6, :cond_10

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_10
    invoke-static {v4}, Ld06;->M(Lb06;)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_12

    .line 423
    .line 424
    invoke-interface {v0}, Lcq0;->w()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {v4}, Lxs3;->g()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lf06;

    .line 456
    .line 457
    invoke-virtual {v1}, Lf06;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_11
    new-instance v5, Lil;

    .line 469
    .line 470
    sget-object v0, Lgl;->Y:Lgl;

    .line 471
    .line 472
    invoke-direct {v5, p0, v2, v0}, Lil;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lgl;)V

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Lcq0;->w()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-interface {v0}, Lcq0;->w()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v2, v3}, Ldf8;->m(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lhm0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v0, v0, Lhm0;->Y:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ljava/util/ArrayList;

    .line 501
    .line 502
    :try_start_1
    new-array v1, v3, [Ljava/lang/Class;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, [Ljava/lang/Class;

    .line 509
    .line 510
    array-length v1, v0

    .line 511
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, [Ljava/lang/Class;

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 518
    .line 519
    .line 520
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 521
    goto :goto_c

    .line 522
    :catch_1
    move-object p0, v5

    .line 523
    goto :goto_c

    .line 524
    :cond_13
    :goto_b
    iget-object p0, p0, Lvl3;->l0:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v0, p0, v2}, Lvn3;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    :goto_c
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 531
    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 535
    .line 536
    invoke-virtual {v4, p0, v3}, Lxs3;->Q(Ljava/lang/reflect/Constructor;Z)Lpc0;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    goto :goto_d

    .line 541
    :cond_14
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 542
    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    check-cast p0, Ljava/lang/reflect/Method;

    .line 546
    .line 547
    invoke-virtual {v4, p0, v3}, Lxs3;->R(Ljava/lang/reflect/Method;Z)Lgc0;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    :goto_d
    sget-object v0, Lfw1;->X:Lfw1;

    .line 552
    .line 553
    invoke-static {p0, v4, v0, v3}, Lxw7;->c(Lyb0;Lb06;Ljava/util/List;Z)Lyb0;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    goto :goto_e

    .line 558
    :cond_15
    const-string p0, "Could not compute caller for function: "

    .line 559
    .line 560
    invoke-static {v4, p0}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_e
    return-object v5

    .line 564
    :pswitch_1
    iget-object v6, p0, Lws3;->Y:Lxs3;

    .line 565
    .line 566
    invoke-static {v6}, Ld06;->N(Lb06;)Z

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    if-eqz p0, :cond_16

    .line 571
    .line 572
    invoke-virtual {v6}, Lxs3;->S()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v6}, Lxs3;->T()Lur3;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v6}, Lxs3;->W()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v6}, Lxs3;->V()Lz48;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    const/4 v11, 0x0

    .line 589
    invoke-static/range {v6 .. v11}, Lmu4;->V(Lus3;Ljava/util/List;Lur3;Ljava/util/List;Lz48;Z)Lh34;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    goto :goto_f

    .line 594
    :cond_16
    invoke-virtual {v6}, Lxs3;->m()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    :goto_f
    return-object p0

    .line 599
    :pswitch_2
    iget-object v0, p0, Lws3;->Y:Lxs3;

    .line 600
    .line 601
    invoke-virtual {v0}, Lxs3;->S()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0}, Lxs3;->T()Lur3;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v0}, Lxs3;->W()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v0}, Lxs3;->V()Lz48;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const/4 v5, 0x1

    .line 618
    invoke-static/range {v0 .. v5}, Lmu4;->V(Lus3;Ljava/util/List;Lur3;Ljava/util/List;Lz48;Z)Lh34;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    return-object p0

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
