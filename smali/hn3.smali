.class public final Lhn3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lln3;


# direct methods
.method public synthetic constructor <init>(Lln3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhn3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhn3;->Y:Lln3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lln3;Ljn3;I)V
    .locals 0

    .line 9
    iput p3, p0, Lhn3;->X:I

    iput-object p1, p0, Lhn3;->Y:Lln3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhn3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lhn3;->Y:Lln3;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lln3;->Y:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lln3;->e0()Lnq0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean v0, p0, Lnq0;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lnq0;->a()Ljf2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Ljf2;->a:Lkf2;

    .line 35
    .line 36
    iget-object v4, p0, Lkf2;->a:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    return-object v4

    .line 39
    :pswitch_0
    iget-object v0, p0, Lln3;->Y:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lln3;->e0()Lnq0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-boolean v4, p0, Lnq0;->c:Z

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 v5, 0x24

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v4, p0}, Lea7;->q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v4, p0}, Lea7;->q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 p0, 0x6

    .line 123
    invoke-static {v4, v5, v3, p0}, Lea7;->T0(Ljava/lang/CharSequence;CII)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ne p0, v2, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    add-int/2addr p0, v1

    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v4, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lnq0;->f()Lpr4;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lpr4;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v4

    .line 152
    :pswitch_1
    iget-object p0, p0, Lln3;->Y:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    array-length v6, v0

    .line 163
    array-length v5, v5

    .line 164
    if-eq v6, v5, :cond_e

    .line 165
    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    move-object v0, p0

    .line 177
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    array-length v7, v3

    .line 182
    sub-int/2addr v7, v1

    .line 183
    :goto_2
    if-ge v2, v7, :cond_d

    .line 184
    .line 185
    aget-object v8, v3, v7

    .line 186
    .line 187
    sget-object v9, Lln3;->c0:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-static {v8}, Lvx6;->C(Ljava/lang/annotation/Annotation;)Lgn3;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_c

    .line 206
    .line 207
    const-string v9, "value"

    .line 208
    .line 209
    if-eq v0, p0, :cond_8

    .line 210
    .line 211
    sget-object v10, Ldf8;->a:Ljf2;

    .line 212
    .line 213
    invoke-static {v8}, Lvx6;->C(Ljava/lang/annotation/Annotation;)Lgn3;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v10}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const-class v11, Ljava/lang/annotation/Inherited;

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_c

    .line 228
    .line 229
    invoke-static {v8}, Lvx6;->C(Ljava/lang/annotation/Annotation;)Lgn3;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v10}, Ldf8;->j(Lgn3;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    invoke-static {v8}, Lvx6;->C(Ljava/lang/annotation/Annotation;)Lgn3;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v10}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v12, Lp06;->a:Lq06;

    .line 263
    .line 264
    invoke-virtual {v12, v10}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v10}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_c

    .line 277
    .line 278
    :cond_8
    sget-object v10, Ldf8;->a:Ljf2;

    .line 279
    .line 280
    invoke-static {v8}, Lvx6;->C(Ljava/lang/annotation/Annotation;)Lgn3;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v10}, Ldf8;->j(Lgn3;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_9

    .line 289
    .line 290
    invoke-static {v10}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v10, Lp06;->a:Lq06;

    .line 310
    .line 311
    invoke-virtual {v10, v9}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    :cond_9
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/lang/Class;

    .line 320
    .line 321
    if-nez v9, :cond_a

    .line 322
    .line 323
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_a
    if-eqz v9, :cond_b

    .line 327
    .line 328
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_c

    .line 333
    .line 334
    :cond_b
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    invoke-static {v5}, Ltt0;->t1(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_4

    .line 352
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    array-length v1, v0

    .line 358
    :goto_3
    if-ge v3, v1, :cond_10

    .line 359
    .line 360
    aget-object v2, v0, v3

    .line 361
    .line 362
    sget-object v4, Lln3;->c0:Ljava/util/HashSet;

    .line 363
    .line 364
    invoke-static {v2}, Lvx6;->C(Ljava/lang/annotation/Annotation;)Lgn3;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_f

    .line 381
    .line 382
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_10
    :goto_4
    invoke-static {p0}, Ldf8;->t(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_2
    invoke-virtual {p0}, Lln3;->e0()Lnq0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v1, p0, Lln3;->Y:Ljava/lang/Class;

    .line 398
    .line 399
    iget-object p0, p0, Lln3;->Z:Low3;

    .line 400
    .line 401
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Ljn3;

    .line 406
    .line 407
    iget-object p0, p0, Lun3;->a:Lk06;

    .line 408
    .line 409
    sget-object v5, Lun3;->b:[Luo3;

    .line 410
    .line 411
    aget-object v3, v5, v3

    .line 412
    .line 413
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    check-cast p0, Ljf6;

    .line 421
    .line 422
    iget-object v3, p0, Ljf6;->a:Lbi1;

    .line 423
    .line 424
    iget-object v5, v3, Lbi1;->b:Lon4;

    .line 425
    .line 426
    iget-boolean v6, v0, Lnq0;->c:Z

    .line 427
    .line 428
    if-eqz v6, :cond_11

    .line 429
    .line 430
    const-class v6, Lkotlin/Metadata;

    .line 431
    .line 432
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_11

    .line 437
    .line 438
    iget-object v3, v3, Lbi1;->t:Llq0;

    .line 439
    .line 440
    sget-object v5, Llq0;->c:Ljava/util/Set;

    .line 441
    .line 442
    invoke-virtual {v3, v0, v4}, Llq0;->a(Lnq0;Leq0;)Lln4;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_5

    .line 447
    :cond_11
    invoke-static {v5, v0}, Lku8;->s(Lon4;Lnq0;)Lln4;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_5
    if-nez v3, :cond_15

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Class;->isSynthetic()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_12

    .line 458
    .line 459
    invoke-static {v0, p0}, Lln3;->d0(Lnq0;Ljf6;)Ljq0;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    goto :goto_8

    .line 464
    :cond_12
    invoke-static {v1}, Lh71;->s(Ljava/lang/Class;)Lh06;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_13

    .line 469
    .line 470
    iget-object v3, v3, Lh06;->b:Ljs3;

    .line 471
    .line 472
    iget-object v3, v3, Ljs3;->a:Lis3;

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_13
    move-object v3, v4

    .line 476
    :goto_6
    if-nez v3, :cond_14

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_14
    sget-object v2, Lkn3;->a:[I

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    aget v2, v2, v5

    .line 486
    .line 487
    :goto_7
    const-string v5, " (kind = "

    .line 488
    .line 489
    packed-switch v2, :pswitch_data_1

    .line 490
    .line 491
    .line 492
    :pswitch_3
    invoke-static {}, Lku0;->d()V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :pswitch_4
    const-string p0, "Unknown class: "

    .line 497
    .line 498
    invoke-static {p0, v1, v5, v3}, Lku0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :pswitch_5
    invoke-static {v0, p0}, Lln3;->d0(Lnq0;Ljf6;)Ljq0;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    goto :goto_8

    .line 507
    :pswitch_6
    const-string p0, "Unresolved class: "

    .line 508
    .line 509
    invoke-static {p0, v1, v5, v3}, Lku0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_15
    move-object v4, v3

    .line 514
    :goto_8
    return-object v4

    .line 515
    :pswitch_7
    iget-object p0, p0, Lln3;->Y:Ljava/lang/Class;

    .line 516
    .line 517
    const-class v0, Ljava/lang/Iterable;

    .line 518
    .line 519
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_17

    .line 524
    .line 525
    const-class v0, Ljava/util/Map;

    .line 526
    .line 527
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_17

    .line 532
    .line 533
    const-class v0, Ljava/lang/CharSequence;

    .line 534
    .line 535
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_17

    .line 540
    .line 541
    const-class v0, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-eqz p0, :cond_16

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_16
    move v1, v3

    .line 551
    :cond_17
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_8
    new-instance v0, Ljn3;

    .line 557
    .line 558
    invoke-direct {v0, p0}, Ljn3;-><init>(Lln3;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
