.class public final Ly63;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lf73;


# direct methods
.method public synthetic constructor <init>(Lf73;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly63;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ly63;->R:Lf73;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public synthetic constructor <init>(Lf73;Lb73;I)V
    .registers 4

    .line 9
    iput p3, p0, Ly63;->Q:I

    iput-object p1, p0, Ly63;->R:Lf73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly63;->Q:I

    .line 4
    .line 5
    sget-object v2, Lc73;->R:Lc73;

    .line 6
    .line 7
    const-class v3, Lkotlin/Metadata;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Ly63;->R:Lf73;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_542

    .line 16
    .line 17
    .line 18
    iget-object v1, v8, Lf73;->R:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    invoke-virtual {v8}, Lf73;->c0()Loj0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v2, v1, Loj0;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {v1}, Loj0;->a()Lr42;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lr42;->a:Ls42;

    .line 41
    .line 42
    iget-object v7, v1, Ls42;->a:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2b
    return-object v7

    .line 45
    :pswitch_2c
    iget-object v1, v8, Lf73;->R:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    goto :goto_9c

    .line 54
    :cond_35
    invoke-virtual {v8}, Lf73;->c0()Loj0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v3, v2, Loj0;->c:Z

    .line 59
    .line 60
    if-eqz v3, :cond_91

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x24

    .line 71
    .line 72
    if-eqz v2, :cond_61

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v7, v1}, Lsl6;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_9c

    .line 98
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7f

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v7, v1}, Lsl6;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_9c

    .line 128
    :cond_7f
    const/4 v1, 0x6

    .line 129
    invoke-static {v7, v3, v6, v1}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v5, :cond_87

    .line 134
    .line 135
    goto :goto_9c

    .line 136
    :cond_87
    add-int/2addr v1, v4

    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_9c

    .line 146
    :cond_91
    invoke-virtual {v2}, Loj0;->f()Lha4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lha4;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-object v7

    .line 158
    :pswitch_9d
    iget-object v1, v8, Lf73;->R:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    array-length v8, v2

    .line 169
    array-length v3, v3

    .line 170
    if-eq v8, v3, :cond_165

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    move-object v2, v1

    .line 183
    :cond_b6
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    array-length v9, v6

    .line 188
    sub-int/2addr v9, v4

    .line 189
    :goto_bc
    if-ge v5, v9, :cond_15a

    .line 190
    .line 191
    aget-object v10, v6, v9

    .line 192
    .line 193
    sget-object v11, Lf73;->T:Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-static {v10}, Lvs0;->E(Ljava/lang/annotation/Annotation;)Lx63;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_156

    .line 212
    .line 213
    const-string v11, "value"

    .line 214
    .line 215
    if-eq v2, v1, :cond_11b

    .line 216
    .line 217
    sget-object v12, Lik7;->a:Lr42;

    .line 218
    .line 219
    invoke-static {v10}, Lvs0;->E(Ljava/lang/annotation/Annotation;)Lx63;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const-class v13, Ljava/lang/annotation/Inherited;

    .line 228
    .line 229
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-eqz v12, :cond_156

    .line 234
    .line 235
    invoke-static {v10}, Lvs0;->E(Ljava/lang/annotation/Annotation;)Lx63;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12}, Lik7;->j(Lx63;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_11b

    .line 244
    .line 245
    invoke-static {v10}, Lvs0;->E(Ljava/lang/annotation/Annotation;)Lx63;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v12}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v12, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v14, Lhg5;->a:Lig5;

    .line 269
    .line 270
    invoke-virtual {v14, v12}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-eqz v12, :cond_156

    .line 283
    .line 284
    :cond_11b
    sget-object v12, Lik7;->a:Lr42;

    .line 285
    .line 286
    invoke-static {v10}, Lvs0;->E(Ljava/lang/annotation/Annotation;)Lx63;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v12}, Lik7;->j(Lx63;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_140

    .line 295
    .line 296
    invoke-static {v12}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v12, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v12, Lhg5;->a:Lig5;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    :cond_140
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ljava/lang/Class;

    .line 326
    .line 327
    if-nez v11, :cond_14b

    .line 328
    .line 329
    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_14b
    if-eqz v11, :cond_153

    .line 333
    .line 334
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_156

    .line 339
    .line 340
    :cond_153
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_156
    add-int/lit8 v9, v9, -0x1

    .line 344
    .line 345
    goto/16 :goto_bc

    .line 346
    .line 347
    :cond_15a
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_b6

    .line 352
    .line 353
    invoke-static {v3}, Lnm0;->N0(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_189

    .line 358
    :cond_165
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    array-length v3, v2

    .line 364
    :goto_16b
    if-ge v6, v3, :cond_189

    .line 365
    .line 366
    aget-object v4, v2, v6

    .line 367
    .line 368
    sget-object v5, Lf73;->T:Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-static {v4}, Lvs0;->E(Ljava/lang/annotation/Annotation;)Lx63;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_186

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_186
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    goto :goto_16b

    .line 394
    :cond_189
    :goto_189
    invoke-static {v1}, Lik7;->t(Ljava/util/List;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    :pswitch_18e
    sget-object v1, Lku1;->a:Lco0;

    .line 400
    .line 401
    sget-object v1, Leq1;->X:Leq1;

    .line 402
    .line 403
    sget-object v18, Ldq1;->X:Ldq1;

    .line 404
    .line 405
    new-instance v2, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v8}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_1a5

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    const/4 v3, 0x0

    .line 423
    :goto_1a6
    new-instance v5, Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    if-eqz v3, :cond_1cf

    .line 429
    .line 430
    invoke-static {v8}, Lku1;->b(Lx63;)Ljava/util/Collection;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    :cond_1b5
    :goto_1b5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_1cf

    .line 443
    .line 444
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Lvf5;

    .line 449
    .line 450
    invoke-static {v8, v10}, Lku1;->d(Lf73;Lvf5;)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-nez v11, :cond_1b5

    .line 455
    .line 456
    invoke-static {v10, v1}, Lku1;->h(Lvf5;Ll14;)Lfq1;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_1b5

    .line 464
    :cond_1cf
    invoke-virtual {v8}, Lf73;->c()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    :goto_1d9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_3ea

    .line 479
    .line 480
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Lr83;

    .line 485
    .line 486
    invoke-interface {v11}, Lr83;->G()Lm73;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    instance-of v13, v12, Lx63;

    .line 491
    .line 492
    if-eqz v13, :cond_1f0

    .line 493
    .line 494
    check-cast v12, Lx63;

    .line 495
    .line 496
    goto :goto_1f1

    .line 497
    :cond_1f0
    move-object v12, v7

    .line 498
    :goto_1f1
    if-eqz v12, :cond_3e0

    .line 499
    .line 500
    sget-object v13, Ly83;->c:Ly83;

    .line 501
    .line 502
    invoke-static {v11}, Ll14;->u(Lr83;)Ly83;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-static {v12}, Lku1;->c(Lx63;)Liu1;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    if-nez v9, :cond_207

    .line 511
    .line 512
    iget-boolean v9, v12, Liu1;->b:Z

    .line 513
    .line 514
    if-eqz v9, :cond_204

    .line 515
    .line 516
    goto :goto_207

    .line 517
    :cond_204
    const/16 v20, 0x0

    .line 518
    .line 519
    goto :goto_209

    .line 520
    :cond_207
    :goto_207
    const/16 v20, 0x1

    .line 521
    .line 522
    :goto_209
    if-nez v10, :cond_213

    .line 523
    .line 524
    iget-boolean v9, v12, Liu1;->c:Z

    .line 525
    .line 526
    if-eqz v9, :cond_210

    .line 527
    .line 528
    goto :goto_213

    .line 529
    :cond_210
    const/16 v21, 0x0

    .line 530
    .line 531
    goto :goto_215

    .line 532
    :cond_213
    :goto_213
    const/16 v21, 0x1

    .line 533
    .line 534
    :goto_215
    iget-object v9, v12, Liu1;->a:Ljava/util/HashMap;

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v22

    .line 544
    :goto_21f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_3d8

    .line 549
    .line 550
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Lvf5;

    .line 561
    .line 562
    move-object v10, v9

    .line 563
    check-cast v10, Lwf5;

    .line 564
    .line 565
    iget-object v10, v10, Lwf5;->Q:Lw63;

    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v12, v10, Lw63;->a:Ly83;

    .line 574
    .line 575
    if-eqz v12, :cond_2b5

    .line 576
    .line 577
    iget-object v13, v12, Ly83;->a:Ljava/util/Map;

    .line 578
    .line 579
    iget-boolean v14, v11, Ly83;->b:Z

    .line 580
    .line 581
    iget-boolean v15, v12, Ly83;->b:Z

    .line 582
    .line 583
    if-eqz v15, :cond_24b

    .line 584
    .line 585
    :goto_248
    const/16 v34, 0x0

    .line 586
    .line 587
    goto :goto_2af

    .line 588
    :cond_24b
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    if-eqz v15, :cond_258

    .line 593
    .line 594
    sget-object v12, Ly83;->c:Ly83;

    .line 595
    .line 596
    invoke-virtual {v12, v14}, Ly83;->a(Z)Ly83;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    goto :goto_248

    .line 601
    :cond_258
    iget-object v15, v11, Ly83;->a:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    if-eqz v15, :cond_265

    .line 608
    .line 609
    invoke-virtual {v12, v14}, Ly83;->a(Z)Ly83;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    goto :goto_248

    .line 614
    :cond_265
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    invoke-static {v15}, Lyy3;->j1(I)I

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    invoke-direct {v12, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    check-cast v13, Ljava/lang/Iterable;

    .line 632
    .line 633
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    :goto_27c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    if-eqz v15, :cond_2a7

    .line 642
    .line 643
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    check-cast v15, Ljava/util/Map$Entry;

    .line 648
    .line 649
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    check-cast v15, Lw83;

    .line 658
    .line 659
    const/16 v34, 0x0

    .line 660
    .line 661
    iget-object v6, v15, Lw83;->b:Lr83;

    .line 662
    .line 663
    iget-object v7, v15, Lw83;->a:Lz83;

    .line 664
    .line 665
    if-eqz v6, :cond_2a0

    .line 666
    .line 667
    if-eqz v7, :cond_2a0

    .line 668
    .line 669
    invoke-virtual {v11, v6, v7}, Ly83;->b(Lr83;Lz83;)Lw83;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    :cond_2a0
    invoke-interface {v12, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const/4 v4, 0x1

    .line 677
    const/4 v6, 0x0

    .line 678
    const/4 v7, 0x0

    .line 679
    goto :goto_27c

    .line 680
    :cond_2a7
    const/16 v34, 0x0

    .line 681
    .line 682
    new-instance v4, Ly83;

    .line 683
    .line 684
    invoke-direct {v4, v12, v14}, Ly83;-><init>(Ljava/util/Map;Z)V

    .line 685
    .line 686
    .line 687
    move-object v12, v4

    .line 688
    :goto_2af
    if-nez v12, :cond_2b2

    .line 689
    .line 690
    goto :goto_2b7

    .line 691
    :cond_2b2
    move-object/from16 v24, v12

    .line 692
    .line 693
    goto :goto_2b9

    .line 694
    :cond_2b5
    const/16 v34, 0x0

    .line 695
    .line 696
    :goto_2b7
    move-object/from16 v24, v11

    .line 697
    .line 698
    :goto_2b9
    const/16 v32, 0x0

    .line 699
    .line 700
    const/16 v33, 0x1fe

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    const/16 v28, 0x0

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    const/16 v30, 0x0

    .line 713
    .line 714
    const/16 v31, 0x0

    .line 715
    .line 716
    move-object/from16 v23, v10

    .line 717
    .line 718
    invoke-static/range {v23 .. v33}, Lw63;->a(Lw63;Ly83;Ly54;Ljava/lang/Boolean;Lp73;Ljava/util/List;ZZZZI)Lw63;

    .line 719
    .line 720
    .line 721
    move-result-object v35

    .line 722
    move-object v4, v9

    .line 723
    check-cast v4, Lwf5;

    .line 724
    .line 725
    iget-object v4, v4, Lwf5;->Q:Lw63;

    .line 726
    .line 727
    iget-object v4, v4, Lw63;->d:Lp73;

    .line 728
    .line 729
    if-nez v4, :cond_2de

    .line 730
    .line 731
    invoke-interface {v9}, Lvf5;->A()Lp73;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    :cond_2de
    move-object/from16 v39, v4

    .line 736
    .line 737
    invoke-interface {v9}, Lv63;->getTypeParameters()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v40

    .line 741
    invoke-static {v9}, Lku1;->e(Lvf5;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v38

    .line 749
    const/16 v44, 0x0

    .line 750
    .line 751
    const/16 v45, 0x1e3

    .line 752
    .line 753
    const/16 v36, 0x0

    .line 754
    .line 755
    const/16 v37, 0x0

    .line 756
    .line 757
    const/16 v41, 0x0

    .line 758
    .line 759
    const/16 v42, 0x0

    .line 760
    .line 761
    const/16 v43, 0x0

    .line 762
    .line 763
    invoke-static/range {v35 .. v45}, Lw63;->a(Lw63;Ly83;Ly54;Ljava/lang/Boolean;Lp73;Ljava/util/List;ZZZZI)Lw63;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-interface {v9, v8, v4}, Lvf5;->x(Lp73;Lw63;)Lvf5;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v4, v1}, Lku1;->h(Lvf5;Ll14;)Lfq1;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-nez v7, :cond_3d5

    .line 780
    .line 781
    new-instance v9, Lfq1;

    .line 782
    .line 783
    iget-object v10, v6, Lfq1;->a:Lga6;

    .line 784
    .line 785
    move-object v7, v11

    .line 786
    iget-object v11, v6, Lfq1;->b:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v12, v6, Lfq1;->c:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v13, v6, Lfq1;->d:Ljava/util/List;

    .line 791
    .line 792
    iget-object v14, v6, Lfq1;->e:Ljava/util/ArrayList;

    .line 793
    .line 794
    iget-object v15, v6, Lfq1;->f:Ljava/util/List;

    .line 795
    .line 796
    iget-object v0, v6, Lfq1;->g:Ljava/util/List;

    .line 797
    .line 798
    iget-boolean v6, v6, Lfq1;->h:Z

    .line 799
    .line 800
    move-object/from16 v16, v0

    .line 801
    .line 802
    move/from16 v17, v6

    .line 803
    .line 804
    invoke-direct/range {v9 .. v18}, Lfq1;-><init>(Lga6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLl14;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_3ca

    .line 812
    .line 813
    check-cast v0, Lvf5;

    .line 814
    .line 815
    sget-object v6, Lkx0;->R:Lkx0;

    .line 816
    .line 817
    invoke-virtual {v6, v0, v4}, Lkx0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-gtz v6, :cond_338

    .line 822
    .line 823
    move-object v6, v0

    .line 824
    goto :goto_339

    .line 825
    :cond_338
    move-object v6, v4

    .line 826
    :goto_339
    instance-of v10, v0, Lq73;

    .line 827
    .line 828
    if-eqz v10, :cond_3c6

    .line 829
    .line 830
    instance-of v10, v4, Lq73;

    .line 831
    .line 832
    if-eqz v10, :cond_3c6

    .line 833
    .line 834
    invoke-interface {v6}, Lvf5;->A()Lp73;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    move-object v11, v6

    .line 839
    check-cast v11, Lwf5;

    .line 840
    .line 841
    iget-object v11, v11, Lwf5;->Q:Lw63;

    .line 842
    .line 843
    move-object v12, v0

    .line 844
    check-cast v12, Lq73;

    .line 845
    .line 846
    invoke-interface {v12}, Lq73;->p()Z

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    if-nez v13, :cond_360

    .line 851
    .line 852
    move-object v13, v4

    .line 853
    check-cast v13, Lq73;

    .line 854
    .line 855
    invoke-interface {v13}, Lq73;->p()Z

    .line 856
    .line 857
    .line 858
    move-result v13

    .line 859
    if-eqz v13, :cond_35d

    .line 860
    .line 861
    goto :goto_360

    .line 862
    :cond_35d
    const/16 v30, 0x0

    .line 863
    .line 864
    goto :goto_362

    .line 865
    :cond_360
    :goto_360
    const/16 v30, 0x1

    .line 866
    .line 867
    :goto_362
    invoke-interface {v12}, Lq73;->u()Z

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    if-nez v13, :cond_375

    .line 872
    .line 873
    move-object v13, v4

    .line 874
    check-cast v13, Lq73;

    .line 875
    .line 876
    invoke-interface {v13}, Lq73;->u()Z

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    if-eqz v13, :cond_372

    .line 881
    .line 882
    goto :goto_375

    .line 883
    :cond_372
    const/16 v31, 0x0

    .line 884
    .line 885
    goto :goto_377

    .line 886
    :cond_375
    :goto_375
    const/16 v31, 0x1

    .line 887
    .line 888
    :goto_377
    invoke-interface {v12}, Lq73;->i()Z

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    if-nez v13, :cond_38a

    .line 893
    .line 894
    move-object v13, v4

    .line 895
    check-cast v13, Lq73;

    .line 896
    .line 897
    invoke-interface {v13}, Lq73;->i()Z

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    if-eqz v13, :cond_387

    .line 902
    .line 903
    goto :goto_38a

    .line 904
    :cond_387
    const/16 v32, 0x0

    .line 905
    .line 906
    goto :goto_38c

    .line 907
    :cond_38a
    :goto_38a
    const/16 v32, 0x1

    .line 908
    .line 909
    :goto_38c
    invoke-interface {v12}, Lq73;->l()Z

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    if-nez v12, :cond_39f

    .line 914
    .line 915
    move-object v12, v4

    .line 916
    check-cast v12, Lq73;

    .line 917
    .line 918
    invoke-interface {v12}, Lq73;->l()Z

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    if-eqz v12, :cond_39c

    .line 923
    .line 924
    goto :goto_39f

    .line 925
    :cond_39c
    const/16 v29, 0x0

    .line 926
    .line 927
    goto :goto_3a1

    .line 928
    :cond_39f
    :goto_39f
    const/16 v29, 0x1

    .line 929
    .line 930
    :goto_3a1
    sget-object v12, Lku1;->a:Lco0;

    .line 931
    .line 932
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v12, v0, v4}, Lco0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    if-gtz v12, :cond_3ad

    .line 940
    .line 941
    goto :goto_3ae

    .line 942
    :cond_3ad
    move-object v0, v4

    .line 943
    :goto_3ae
    invoke-interface {v0}, Lvf5;->n()Ly54;

    .line 944
    .line 945
    .line 946
    move-result-object v25

    .line 947
    const/16 v28, 0x0

    .line 948
    .line 949
    const/16 v33, 0x1d

    .line 950
    .line 951
    const/16 v24, 0x0

    .line 952
    .line 953
    const/16 v26, 0x0

    .line 954
    .line 955
    const/16 v27, 0x0

    .line 956
    .line 957
    move-object/from16 v23, v11

    .line 958
    .line 959
    invoke-static/range {v23 .. v33}, Lw63;->a(Lw63;Ly83;Ly54;Ljava/lang/Boolean;Lp73;Ljava/util/List;ZZZZI)Lw63;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v6, v10, v0}, Lvf5;->x(Lp73;Lw63;)Lvf5;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    :cond_3c6
    if-nez v6, :cond_3c9

    .line 968
    .line 969
    goto :goto_3ca

    .line 970
    :cond_3c9
    move-object v4, v6

    .line 971
    :cond_3ca
    :goto_3ca
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-object/from16 v0, p0

    .line 975
    .line 976
    move-object v11, v7

    .line 977
    :goto_3d0
    const/4 v4, 0x1

    .line 978
    const/4 v6, 0x0

    .line 979
    const/4 v7, 0x0

    .line 980
    goto/16 :goto_21f

    .line 981
    .line 982
    :cond_3d5
    move-object/from16 v0, p0

    .line 983
    .line 984
    goto :goto_3d0

    .line 985
    :cond_3d8
    move-object/from16 v0, p0

    .line 986
    .line 987
    move/from16 v9, v20

    .line 988
    .line 989
    move/from16 v10, v21

    .line 990
    .line 991
    goto/16 :goto_1d9

    .line 992
    .line 993
    :cond_3e0
    const-string v0, "Non-denotable supertypes are not possible. Supertype \'"

    .line 994
    .line 995
    const-string v1, "\' appears non-denotable in class \'"

    .line 996
    .line 997
    invoke-static {v0, v11, v1, v8}, Lj26;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    const/4 v7, 0x0

    .line 1001
    goto/16 :goto_488

    .line 1002
    .line 1003
    :cond_3ea
    const/16 v34, 0x0

    .line 1004
    .line 1005
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_3f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_445

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Ljava/util/Map$Entry;

    .line 1024
    .line 1025
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, Lfq1;

    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Lvf5;

    .line 1036
    .line 1037
    if-nez v9, :cond_417

    .line 1038
    .line 1039
    invoke-static {v1}, Lku1;->e(Lvf5;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-eqz v5, :cond_415

    .line 1044
    .line 1045
    goto :goto_417

    .line 1046
    :cond_415
    const/4 v5, 0x0

    .line 1047
    goto :goto_418

    .line 1048
    :cond_417
    :goto_417
    const/4 v5, 0x1

    .line 1049
    :goto_418
    if-nez v10, :cond_423

    .line 1050
    .line 1051
    invoke-interface {v1}, Lvf5;->K()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-eqz v6, :cond_421

    .line 1056
    .line 1057
    goto :goto_423

    .line 1058
    :cond_421
    const/4 v6, 0x0

    .line 1059
    goto :goto_424

    .line 1060
    :cond_423
    :goto_423
    const/4 v6, 0x1

    .line 1061
    :goto_424
    new-instance v9, Lfq1;

    .line 1062
    .line 1063
    iget-object v10, v4, Lfq1;->a:Lga6;

    .line 1064
    .line 1065
    iget-object v11, v4, Lfq1;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v12, v4, Lfq1;->c:Ljava/lang/String;

    .line 1068
    .line 1069
    iget-object v13, v4, Lfq1;->d:Ljava/util/List;

    .line 1070
    .line 1071
    iget-object v14, v4, Lfq1;->e:Ljava/util/ArrayList;

    .line 1072
    .line 1073
    iget-object v15, v4, Lfq1;->f:Ljava/util/List;

    .line 1074
    .line 1075
    iget-object v7, v4, Lfq1;->g:Ljava/util/List;

    .line 1076
    .line 1077
    iget-boolean v4, v4, Lfq1;->h:Z

    .line 1078
    .line 1079
    move/from16 v17, v4

    .line 1080
    .line 1081
    move-object/from16 v16, v7

    .line 1082
    .line 1083
    invoke-direct/range {v9 .. v18}, Lfq1;-><init>(Lga6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLl14;)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v4, v18

    .line 1087
    .line 1088
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move v9, v5

    .line 1092
    move v10, v6

    .line 1093
    goto :goto_3f4

    .line 1094
    :cond_445
    move-object/from16 v4, v18

    .line 1095
    .line 1096
    if-nez v3, :cond_483

    .line 1097
    .line 1098
    invoke-static {v8}, Lku1;->b(Lx63;)Ljava/util/Collection;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :cond_451
    :goto_451
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_483

    .line 1111
    .line 1112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Lvf5;

    .line 1117
    .line 1118
    invoke-static {v8, v1}, Lku1;->d(Lf73;Lvf5;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_451

    .line 1123
    .line 1124
    if-nez v9, :cond_46e

    .line 1125
    .line 1126
    invoke-static {v1}, Lku1;->e(Lvf5;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_46c

    .line 1131
    .line 1132
    goto :goto_46e

    .line 1133
    :cond_46c
    const/4 v9, 0x0

    .line 1134
    goto :goto_46f

    .line 1135
    :cond_46e
    :goto_46e
    const/4 v9, 0x1

    .line 1136
    :goto_46f
    if-nez v10, :cond_47a

    .line 1137
    .line 1138
    invoke-interface {v1}, Lvf5;->K()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_478

    .line 1143
    .line 1144
    goto :goto_47a

    .line 1145
    :cond_478
    const/4 v10, 0x0

    .line 1146
    goto :goto_47b

    .line 1147
    :cond_47a
    :goto_47a
    const/4 v10, 0x1

    .line 1148
    :goto_47b
    invoke-static {v1, v4}, Lku1;->h(Lvf5;Ll14;)Lfq1;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    goto :goto_451

    .line 1156
    :cond_483
    new-instance v7, Liu1;

    .line 1157
    .line 1158
    invoke-direct {v7, v2, v9, v10}, Liu1;-><init>(Ljava/util/HashMap;ZZ)V

    .line 1159
    .line 1160
    .line 1161
    :goto_488
    return-object v7

    .line 1162
    :pswitch_489
    const/16 v34, 0x0

    .line 1163
    .line 1164
    invoke-virtual {v8}, Lf73;->c0()Loj0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iget-object v1, v8, Lf73;->R:Ljava/lang/Class;

    .line 1169
    .line 1170
    iget-object v2, v8, Lf73;->S:Lwf3;

    .line 1171
    .line 1172
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Lb73;

    .line 1177
    .line 1178
    iget-object v2, v2, Lo73;->a:Leg5;

    .line 1179
    .line 1180
    sget-object v4, Lo73;->b:[Lp83;

    .line 1181
    .line 1182
    aget-object v4, v4, v34

    .line 1183
    .line 1184
    invoke-virtual {v2}, Leg5;->invoke()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    check-cast v2, Ldu5;

    .line 1192
    .line 1193
    iget-object v4, v2, Ldu5;->a:Lx91;

    .line 1194
    .line 1195
    iget-object v6, v4, Lx91;->b:Lr64;

    .line 1196
    .line 1197
    iget-boolean v7, v0, Loj0;->c:Z

    .line 1198
    .line 1199
    if-eqz v7, :cond_4c0

    .line 1200
    .line 1201
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-eqz v3, :cond_4c0

    .line 1206
    .line 1207
    iget-object v3, v4, Lx91;->t:Lmj0;

    .line 1208
    .line 1209
    sget-object v4, Lmj0;->c:Ljava/util/Set;

    .line 1210
    .line 1211
    const/4 v4, 0x0

    .line 1212
    invoke-virtual {v3, v0, v4}, Lmj0;->a(Loj0;Lfj0;)Lo64;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    goto :goto_4c5

    .line 1217
    :cond_4c0
    const/4 v4, 0x0

    .line 1218
    invoke-static {v6, v0}, Lkz0;->B(Lr64;Loj0;)Lo64;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    :goto_4c5
    if-nez v3, :cond_506

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Class;->isSynthetic()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_4d2

    .line 1229
    .line 1230
    invoke-static {v0, v2}, Lf73;->b0(Loj0;Ldu5;)Lkj0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    goto :goto_507

    .line 1235
    :cond_4d2
    invoke-static {v1}, Lji2;->m(Ljava/lang/Class;)Lbg5;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    if-eqz v3, :cond_4df

    .line 1240
    .line 1241
    iget-object v3, v3, Lbg5;->b:Lsv;

    .line 1242
    .line 1243
    iget-object v3, v3, Lsv;->d:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Lac3;

    .line 1246
    .line 1247
    goto :goto_4e0

    .line 1248
    :cond_4df
    move-object v3, v4

    .line 1249
    :goto_4e0
    if-nez v3, :cond_4e3

    .line 1250
    .line 1251
    goto :goto_4eb

    .line 1252
    :cond_4e3
    sget-object v5, Ld73;->a:[I

    .line 1253
    .line 1254
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    aget v5, v5, v6

    .line 1259
    .line 1260
    :goto_4eb
    const-string v6, " (kind = "

    .line 1261
    .line 1262
    packed-switch v5, :pswitch_data_556

    .line 1263
    .line 1264
    .line 1265
    :pswitch_4f0
    invoke-static {}, Len0;->d()V

    .line 1266
    .line 1267
    .line 1268
    :goto_4f3
    move-object v7, v4

    .line 1269
    goto :goto_507

    .line 1270
    :pswitch_4f5
    const-string v0, "Unknown class: "

    .line 1271
    .line 1272
    invoke-static {v0, v1, v6, v3}, Len0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_4f3

    .line 1276
    :pswitch_4fb
    invoke-static {v0, v2}, Lf73;->b0(Loj0;Ldu5;)Lkj0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    goto :goto_507

    .line 1281
    :pswitch_500
    const-string v0, "Unresolved class: "

    .line 1282
    .line 1283
    invoke-static {v0, v1, v6, v3}, Len0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_4f3

    .line 1287
    :cond_506
    move-object v7, v3

    .line 1288
    :goto_507
    return-object v7

    .line 1289
    :pswitch_508
    invoke-virtual {v8}, Lf73;->e0()Lo64;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Lo64;->T()Lb24;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v8, v0, v2}, Lf73;->a0(Lf73;Lb24;Lc73;)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    return-object v0

    .line 1305
    :pswitch_518
    invoke-virtual {v8}, Lf73;->e0()Lo64;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Lo64;->d0()Lya6;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Lod3;->O()Lb24;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v8, v0, v2}, Lf73;->a0(Lf73;Lb24;Lc73;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    return-object v0

    .line 1322
    :pswitch_529
    invoke-virtual {v8}, Lf73;->e0()Lo64;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Lo64;->d0()Lya6;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Lod3;->O()Lb24;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    sget-object v1, Lc73;->Q:Lc73;

    .line 1335
    .line 1336
    invoke-static {v8, v0, v1}, Lf73;->a0(Lf73;Lb24;Lc73;)Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    return-object v0

    .line 1341
    :pswitch_53c
    new-instance v0, Lb73;

    .line 1342
    .line 1343
    invoke-direct {v0, v8}, Lb73;-><init>(Lf73;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_53c
        :pswitch_529
        :pswitch_518
        :pswitch_508
        :pswitch_489
        :pswitch_18e
        :pswitch_9d
        :pswitch_2c
    .end packed-switch

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_556
    .packed-switch -0x1
        :pswitch_500
        :pswitch_4f0
        :pswitch_4fb
        :pswitch_4fb
        :pswitch_4fb
        :pswitch_4fb
        :pswitch_4f5
        :pswitch_500
    .end packed-switch
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
.end method
