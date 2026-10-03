.class public final Lfd3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfd3;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lfd3;->Y:Ljava/lang/Object;

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
    iget v0, p0, Lfd3;->X:I

    .line 2
    .line 3
    sget-object v1, Lgw1;->X:Lgw1;

    .line 4
    .line 5
    sget-object v2, Lfw1;->X:Lfw1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lfd3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, [Lja2;

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    new-array p0, p0, [Ln11;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lag8;

    .line 22
    .line 23
    iget-object p0, p0, Lag8;->m0:Lmm7;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lq96;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Ltz1;->x0:Ltz1;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lvz1;->c(Ltz1;[Ljava/lang/String;)Lrz1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p0, Laj7;

    .line 50
    .line 51
    iget-object v0, p0, Laj7;->b:Lxi4;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v0, v5, v1}, Lmu4;->a0(Lxi4;Lkh1;I)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Laj7;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p0, Lk58;

    .line 64
    .line 65
    iget-object p0, p0, Lk58;->a:Li58;

    .line 66
    .line 67
    new-instance v0, Lk58;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lk58;-><init>(Li58;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    check-cast p0, Lfd3;

    .line 74
    .line 75
    invoke-virtual {p0}, Lfd3;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lqj8;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p0, Loh7;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p0, Lfd3;

    .line 86
    .line 87
    invoke-virtual {p0}, Lfd3;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lqj8;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_7
    check-cast p0, Lp87;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p0, Lr47;

    .line 98
    .line 99
    iget-object p0, p0, Lr47;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lv48;

    .line 102
    .line 103
    invoke-static {p0}, Lhc4;->Y(Lv48;)Lbu3;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "guid"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sget-object p0, Lsu/happ/proxyutility/domain/sub/GuId;->Companion:Laq2;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/GuId;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_0
    new-instance v0, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lsu/happ/proxyutility/domain/sub/GuId;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_a
    check-cast p0, Lgl6;

    .line 139
    .line 140
    iget-object p0, p0, Lgl6;->b:Lmi2;

    .line 141
    .line 142
    sget-object v0, Lhu3;->p:Lhu3;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lxi4;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_b
    check-cast p0, Lf06;

    .line 152
    .line 153
    invoke-virtual {p0}, Lf06;->f()Lb06;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ld06;->M(Lb06;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    instance-of v0, p0, Lht3;

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_1
    check-cast p0, Lht3;

    .line 170
    .line 171
    iget-object v0, p0, Lht3;->Y:Lyr3;

    .line 172
    .line 173
    iget-object v0, v0, Lyr3;->e:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    invoke-static {v0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Llq3;

    .line 201
    .line 202
    iget-object v3, p0, Lht3;->X:Lus3;

    .line 203
    .line 204
    invoke-interface {v3}, Lb06;->z()Lvn3;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Lcq0;->w()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v1, v3}, Lut;->v0(Llq3;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {p0}, Lf06;->f()Lb06;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Lb06;->r()Lyb0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lyb0;->b()Ljava/lang/reflect/Member;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 237
    .line 238
    const/4 v6, 0x5

    .line 239
    const/4 v7, -0x1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    new-instance v1, Lc8;

    .line 243
    .line 244
    invoke-virtual {p0}, Lf06;->w()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    move-object v3, v0

    .line 249
    check-cast v3, Ljava/lang/reflect/Method;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_3

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    move v4, v7

    .line 263
    :goto_2
    add-int/2addr p0, v4

    .line 264
    invoke-direct {v1, p0, v6, v0}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v8, Lp06;->a:Lq06;

    .line 283
    .line 284
    invoke-virtual {v8, v5}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v5}, Lgn3;->o()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_5

    .line 293
    .line 294
    const-string v5, "java.version"

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_5

    .line 301
    .line 302
    const-string v8, "1."

    .line 303
    .line 304
    invoke-static {v5, v4, v8}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-ne v5, v3, :cond_5

    .line 309
    .line 310
    move v4, v7

    .line 311
    goto :goto_3

    .line 312
    :cond_5
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_6

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    array-length v3, v3

    .line 327
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    array-length v1, v1

    .line 332
    sub-int/2addr v3, v1

    .line 333
    add-int/lit8 v4, v3, 0x2

    .line 334
    .line 335
    :cond_6
    :goto_3
    new-instance v1, Lc8;

    .line 336
    .line 337
    invoke-virtual {p0}, Lf06;->w()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    add-int/2addr p0, v4

    .line 342
    invoke-direct {v1, p0, v6, v0}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    iget p0, v1, Lc8;->Y:I

    .line 346
    .line 347
    iget-object v0, v1, Lc8;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/lang/reflect/Member;

    .line 350
    .line 351
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 352
    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    check-cast v0, Ljava/lang/reflect/Method;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aget-object p0, v0, p0

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_5

    .line 371
    :cond_7
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    aget-object p0, v0, p0

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_8
    :goto_5
    invoke-static {v2}, Ldf8;->t(Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_6

    .line 395
    :cond_9
    const-string p0, "Unsupported parameter owner: "

    .line 396
    .line 397
    invoke-static {v0, p0}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v2, v5

    .line 401
    :cond_a
    :goto_6
    return-object v2

    .line 402
    :pswitch_c
    check-cast p0, Lut4;

    .line 403
    .line 404
    iget-object p0, p0, Lut4;->Y:Lji2;

    .line 405
    .line 406
    if-eqz p0, :cond_b

    .line 407
    .line 408
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    move-object v5, p0

    .line 413
    check-cast v5, Ljava/util/List;

    .line 414
    .line 415
    :cond_b
    return-object v5

    .line 416
    :pswitch_d
    check-cast p0, Lvt3;

    .line 417
    .line 418
    new-instance v0, Lut3;

    .line 419
    .line 420
    invoke-direct {v0, p0}, Lut3;-><init>(Lvt3;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_e
    check-cast p0, Lkt3;

    .line 425
    .line 426
    invoke-static {p0, v3}, Ln75;->B(Ljt3;Z)Lyb0;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_f
    check-cast p0, Lht3;

    .line 432
    .line 433
    iget-object v0, p0, Lht3;->X:Lus3;

    .line 434
    .line 435
    invoke-interface {v0}, Lb06;->z()Lvn3;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    instance-of v1, v1, Llo3;

    .line 440
    .line 441
    if-nez v1, :cond_d

    .line 442
    .line 443
    invoke-static {v0}, Ld06;->O(Lb06;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_c

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v2, "Only constructors and top-level callables are supported for now: "

    .line 453
    .line 454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Lb06;->z()Lvn3;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Len3;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object p0, p0, Lht3;->d0:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1, v0, p0}, Lbh2;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_d
    :goto_7
    invoke-interface {v0}, Lb06;->r()Lyb0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Lyb0;->a()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget p0, p0, Lht3;->Z:I

    .line 483
    .line 484
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    move-object v5, p0

    .line 489
    check-cast v5, Ljava/lang/reflect/Type;

    .line 490
    .line 491
    :goto_8
    return-object v5

    .line 492
    :pswitch_10
    check-cast p0, Ldt3;

    .line 493
    .line 494
    new-instance v0, Lct3;

    .line 495
    .line 496
    invoke-direct {v0, p0}, Lct3;-><init>(Ldt3;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_11
    check-cast p0, Lbt3;

    .line 501
    .line 502
    new-instance v0, Lat3;

    .line 503
    .line 504
    invoke-direct {v0, p0}, Lat3;-><init>(Lbt3;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_12
    check-cast p0, Lzs3;

    .line 509
    .line 510
    new-instance v0, Lys3;

    .line 511
    .line 512
    invoke-direct {v0, p0}, Lys3;-><init>(Lzs3;)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_13
    check-cast p0, Lko3;

    .line 517
    .line 518
    iget-object v0, p0, Lko3;->d:Lk06;

    .line 519
    .line 520
    sget-object v1, Lko3;->g:[Luo3;

    .line 521
    .line 522
    aget-object v1, v1, v4

    .line 523
    .line 524
    invoke-virtual {v0}, Lk06;->invoke()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lh06;

    .line 529
    .line 530
    if-eqz v0, :cond_1b

    .line 531
    .line 532
    iget-object p0, p0, Lun3;->a:Lk06;

    .line 533
    .line 534
    sget-object v1, Lun3;->b:[Luo3;

    .line 535
    .line 536
    aget-object v1, v1, v4

    .line 537
    .line 538
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    check-cast p0, Ljf6;

    .line 546
    .line 547
    iget-object p0, p0, Ljf6;->b:Lw53;

    .line 548
    .line 549
    iget-object v1, p0, Lw53;->Y:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lsi1;

    .line 552
    .line 553
    iget-object v3, p0, Lw53;->c0:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 556
    .line 557
    iget-object v6, v0, Lh06;->a:Ljava/lang/Class;

    .line 558
    .line 559
    invoke-static {v6}, Lzy5;->a(Ljava/lang/Class;)Lnq0;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-nez v8, :cond_1a

    .line 568
    .line 569
    invoke-static {v6}, Lzy5;->a(Ljava/lang/Class;)Lnq0;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    iget-object v6, v6, Lnq0;->a:Ljf2;

    .line 574
    .line 575
    iget-object v8, v0, Lh06;->b:Ljs3;

    .line 576
    .line 577
    iget-object v9, v8, Ljs3;->a:Lis3;

    .line 578
    .line 579
    sget-object v10, Lis3;->g0:Lis3;

    .line 580
    .line 581
    if-ne v9, v10, :cond_15

    .line 582
    .line 583
    iget-object v8, v8, Ljs3;->c:[Ljava/lang/String;

    .line 584
    .line 585
    if-ne v9, v10, :cond_e

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_e
    move-object v8, v5

    .line 589
    :goto_9
    if-eqz v8, :cond_f

    .line 590
    .line 591
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_f
    move-object v8, v5

    .line 600
    :goto_a
    if-nez v8, :cond_10

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_10
    move-object v2, v8

    .line 604
    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_16

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v9, :cond_14

    .line 626
    .line 627
    new-instance v10, Ljf2;

    .line 628
    .line 629
    const/16 v11, 0x2f

    .line 630
    .line 631
    const/16 v12, 0x2e

    .line 632
    .line 633
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-direct {v10, v9}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Ljf2;->b()Ljf2;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    iget-object v10, v10, Ljf2;->a:Lkf2;

    .line 645
    .line 646
    invoke-virtual {v10}, Lkf2;->g()Lpr4;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    sget-object v11, Ljf2;->c:Ljf2;

    .line 651
    .line 652
    invoke-static {v10}, Lhi4;->Q(Lpr4;)Ljf2;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    iget-object v10, v10, Ljf2;->a:Lkf2;

    .line 657
    .line 658
    invoke-virtual {v10}, Lkf2;->c()Z

    .line 659
    .line 660
    .line 661
    iget-object v11, p0, Lw53;->Z:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v11, La05;

    .line 664
    .line 665
    invoke-virtual {v1}, Lsi1;->c()Lbi1;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    iget-object v13, v13, Lbi1;->c:Lqu1;

    .line 670
    .line 671
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    sget-object v13, Lbl4;->g:Lbl4;

    .line 675
    .line 676
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v10, v10, Lkf2;->a:Ljava/lang/String;

    .line 680
    .line 681
    const/16 v13, 0x24

    .line 682
    .line 683
    invoke-static {v10, v12, v13}, Lla7;->F0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    iget-object v13, v9, Ljf2;->a:Lkf2;

    .line 688
    .line 689
    invoke-virtual {v13}, Lkf2;->c()Z

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    if-eqz v13, :cond_12

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_12
    new-instance v13, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    :goto_d
    invoke-virtual {v11, v10}, La05;->w(Ljava/lang/String;)Lvt1;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    if-eqz v9, :cond_13

    .line 719
    .line 720
    iget-object v9, v9, Lvt1;->Y:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v9, Lh06;

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_13
    move-object v9, v5

    .line 726
    :goto_e
    if-eqz v9, :cond_11

    .line 727
    .line 728
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_14
    invoke-static {v4}, Lfl3;->a(I)V

    .line 733
    .line 734
    .line 735
    throw v5

    .line 736
    :cond_15
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    :cond_16
    new-instance p0, Ljw1;

    .line 741
    .line 742
    invoke-virtual {v1}, Lsi1;->c()Lbi1;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v2, v2, Lbi1;->b:Lon4;

    .line 747
    .line 748
    invoke-direct {p0, v2, v6, v4}, Ljw1;-><init>(Lon4;Ljf2;I)V

    .line 749
    .line 750
    .line 751
    new-instance v2, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :cond_17
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_18

    .line 765
    .line 766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Lh06;

    .line 771
    .line 772
    invoke-virtual {v1, p0, v5}, Lsi1;->a(Lb55;Lh06;)Lzi1;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    if-eqz v5, :cond_17

    .line 777
    .line 778
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_18
    invoke-static {v2}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v2, "package "

    .line 789
    .line 790
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v2, " ("

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const/16 v0, 0x29

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0, p0}, Lvv2;->l(Ljava/lang/String;Ljava/lang/Iterable;)Lxi4;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    invoke-virtual {v3, v7, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-nez v0, :cond_19

    .line 822
    .line 823
    move-object v8, p0

    .line 824
    goto :goto_10

    .line 825
    :cond_19
    move-object v8, v0

    .line 826
    :cond_1a
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    check-cast v8, Lxi4;

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_1b
    sget-object v8, Lwi4;->b:Lwi4;

    .line 833
    .line 834
    :goto_11
    return-object v8

    .line 835
    :pswitch_14
    check-cast p0, Lzl3;

    .line 836
    .line 837
    iget-object v0, p0, Lzl3;->c:Lex3;

    .line 838
    .line 839
    iget-object v1, v0, Lex3;->j0:Lp64;

    .line 840
    .line 841
    sget-object v2, Lex3;->n0:[Luo3;

    .line 842
    .line 843
    aget-object v2, v2, v4

    .line 844
    .line 845
    invoke-static {v1, v2}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Ljava/util/Map;

    .line 850
    .line 851
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Ljava/lang/Iterable;

    .line 856
    .line 857
    new-instance v2, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :cond_1c
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_1d

    .line 871
    .line 872
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Lh06;

    .line 877
    .line 878
    iget-object v5, p0, Lzl3;->b:Lzs6;

    .line 879
    .line 880
    iget-object v5, v5, Lzs6;->Y:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v5, Lnd3;

    .line 883
    .line 884
    iget-object v5, v5, Lnd3;->d:Lsi1;

    .line 885
    .line 886
    invoke-virtual {v5, v0, v3}, Lsi1;->a(Lb55;Lh06;)Lzi1;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-eqz v3, :cond_1c

    .line 891
    .line 892
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_1d
    invoke-static {v2}, Lj68;->g0(Ljava/util/ArrayList;)Lm07;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    new-array v0, v4, [Lxi4;

    .line 901
    .line 902
    invoke-virtual {p0, v0}, Lm07;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    check-cast p0, [Lxi4;

    .line 907
    .line 908
    return-object p0

    .line 909
    :pswitch_15
    check-cast p0, Lxk3;

    .line 910
    .line 911
    iget-object v0, p0, Lxk3;->f:Lvk3;

    .line 912
    .line 913
    if-eqz v0, :cond_1e

    .line 914
    .line 915
    invoke-virtual {v0}, Lvk3;->invoke()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lwk3;

    .line 920
    .line 921
    iput-object v5, p0, Lxk3;->f:Lvk3;

    .line 922
    .line 923
    move-object v5, v0

    .line 924
    goto :goto_13

    .line 925
    :cond_1e
    const-string p0, "JvmBuiltins instance has not been initialized properly"

    .line 926
    .line 927
    invoke-static {p0}, Li60;->e(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :goto_13
    return-object v5

    .line 931
    :pswitch_16
    check-cast p0, Lok3;

    .line 932
    .line 933
    invoke-static {}, Lut;->r()Lh34;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v1, p0, Lok3;->a:Lz26;

    .line 938
    .line 939
    iget-object v1, v1, Lz26;->X:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Lh34;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    iget-object v1, p0, Lok3;->b:Lz26;

    .line 945
    .line 946
    if-eqz v1, :cond_1f

    .line 947
    .line 948
    iget-object v1, v1, Lz26;->X:Ljava/lang/String;

    .line 949
    .line 950
    const-string v2, "under-migration:"

    .line 951
    .line 952
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v0, v1}, Lh34;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    :cond_1f
    iget-object p0, p0, Lok3;->c:Ljava/util/Map;

    .line 960
    .line 961
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_20

    .line 974
    .line 975
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ljava/util/Map$Entry;

    .line 980
    .line 981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    const-string v3, "@"

    .line 984
    .line 985
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const/16 v3, 0x3a

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Lz26;

    .line 1005
    .line 1006
    iget-object v1, v1, Lz26;->X:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v0, v1}, Lh34;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_20
    invoke-static {v0}, Lut;->m(Lh34;)Lh34;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    new-array v0, v4, [Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {p0, v0}, Lh34;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    check-cast p0, [Ljava/lang/String;

    .line 1030
    .line 1031
    return-object p0

    .line 1032
    :pswitch_17
    check-cast p0, Lpd3;

    .line 1033
    .line 1034
    iget-object p0, p0, Lzb3;->d:Lbz5;

    .line 1035
    .line 1036
    instance-of v0, p0, Ldz5;

    .line 1037
    .line 1038
    if-eqz v0, :cond_21

    .line 1039
    .line 1040
    sget-object v0, Lcc3;->a:Ljava/util/Map;

    .line 1041
    .line 1042
    check-cast p0, Ldz5;

    .line 1043
    .line 1044
    invoke-virtual {p0}, Ldz5;->a()Ljava/util/ArrayList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p0

    .line 1048
    invoke-static {p0}, Lcc3;->a(Ljava/util/List;)Ljt;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p0

    .line 1052
    goto :goto_15

    .line 1053
    :cond_21
    instance-of v0, p0, Lpz5;

    .line 1054
    .line 1055
    if-eqz v0, :cond_22

    .line 1056
    .line 1057
    sget-object v0, Lcc3;->a:Ljava/util/Map;

    .line 1058
    .line 1059
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p0

    .line 1063
    invoke-static {p0}, Lcc3;->a(Ljava/util/List;)Ljt;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    goto :goto_15

    .line 1068
    :cond_22
    move-object p0, v5

    .line 1069
    :goto_15
    if-eqz p0, :cond_23

    .line 1070
    .line 1071
    sget-object v0, Lac3;->b:Lpr4;

    .line 1072
    .line 1073
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    :cond_23
    if-nez v5, :cond_24

    .line 1081
    .line 1082
    goto :goto_16

    .line 1083
    :cond_24
    move-object v1, v5

    .line 1084
    :goto_16
    return-object v1

    .line 1085
    :pswitch_18
    check-cast p0, Lod3;

    .line 1086
    .line 1087
    sget-object v0, Lcc3;->a:Ljava/util/Map;

    .line 1088
    .line 1089
    iget-object p0, p0, Lzb3;->d:Lbz5;

    .line 1090
    .line 1091
    instance-of v0, p0, Lpz5;

    .line 1092
    .line 1093
    if-eqz v0, :cond_25

    .line 1094
    .line 1095
    check-cast p0, Lpz5;

    .line 1096
    .line 1097
    goto :goto_17

    .line 1098
    :cond_25
    move-object p0, v5

    .line 1099
    :goto_17
    if-eqz p0, :cond_26

    .line 1100
    .line 1101
    sget-object v0, Lcc3;->b:Ljava/util/Map;

    .line 1102
    .line 1103
    iget-object p0, p0, Lpz5;->b:Ljava/lang/Enum;

    .line 1104
    .line 1105
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    invoke-static {p0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p0

    .line 1113
    invoke-virtual {p0}, Lpr4;->b()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p0

    .line 1117
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p0

    .line 1121
    check-cast p0, Lzt3;

    .line 1122
    .line 1123
    if-eqz p0, :cond_26

    .line 1124
    .line 1125
    new-instance v0, Lyy1;

    .line 1126
    .line 1127
    sget-object v2, Lo47;->v:Ljf2;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    new-instance v3, Lnq0;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljf2;->b()Ljf2;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    iget-object v2, v2, Ljf2;->a:Lkf2;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Lkf2;->g()Lpr4;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-direct {v3, v4, v2}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    invoke-static {p0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p0

    .line 1155
    invoke-direct {v0, v3, p0}, Lyy1;-><init>(Lnq0;Lpr4;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_18

    .line 1159
    :cond_26
    move-object v0, v5

    .line 1160
    :goto_18
    if-eqz v0, :cond_27

    .line 1161
    .line 1162
    sget-object p0, Lac3;->c:Lpr4;

    .line 1163
    .line 1164
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    :cond_27
    if-nez v5, :cond_28

    .line 1172
    .line 1173
    goto :goto_19

    .line 1174
    :cond_28
    move-object v1, v5

    .line 1175
    :goto_19
    return-object v1

    .line 1176
    :pswitch_19
    check-cast p0, Lhd3;

    .line 1177
    .line 1178
    invoke-static {p0, v3}, Lhc4;->d(Led3;Z)Lpc0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p0

    .line 1182
    return-object p0

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
