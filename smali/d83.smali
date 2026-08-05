.class public final Ld83;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lf83;

.field public final S:Lg83;


# direct methods
.method public synthetic constructor <init>(Lf83;Lg83;I)V
    .locals 0

    .line 12
    iput p3, p0, Ld83;->Q:I

    iput-object p1, p0, Ld83;->R:Lf83;

    iput-object p2, p0, Ld83;->S:Lg83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg83;Lf83;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld83;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld83;->S:Lg83;

    .line 8
    .line 9
    iput-object p2, p0, Ld83;->R:Lf83;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld83;->Q:I

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const/16 v3, 0x2f

    .line 8
    .line 9
    iget-object v4, v0, Ld83;->S:Lg83;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Ld83;->R:Lf83;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lsv6;->a:Z

    .line 20
    .line 21
    iget-object v10, v0, Ld83;->S:Lg83;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Le73;

    .line 26
    .line 27
    invoke-direct {v1, v10, v7}, Le73;-><init>(Lp73;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v6, Lf83;->e:Leg5;

    .line 31
    .line 32
    sget-object v3, Lf83;->g:[Lp83;

    .line 33
    .line 34
    aget-object v3, v3, v7

    .line 35
    .line 36
    invoke-virtual {v2}, Leg5;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v2, Lb24;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v2, v8, v3}, Lhp4;->B(Lb24;Li91;I)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lj21;

    .line 72
    .line 73
    instance-of v5, v4, Lx80;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    sget-object v5, Lbh7;->a:Lbh7;

    .line 78
    .line 79
    invoke-interface {v4, v1, v5}, Lj21;->N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lv71;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v4, v8

    .line 87
    :goto_1
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v3}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v6, Lf83;->c:Lwf3;

    .line 105
    .line 106
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_12

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Llb3;

    .line 127
    .line 128
    iget-object v4, v3, Llb3;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_f

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v13, v6

    .line 145
    check-cast v13, Lmb3;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v6, v13, Lmb3;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v13, Lmb3;->h:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v11, -0x1

    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    const/4 v9, -0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget-object v9, v13, Lmb3;->f:Lob3;

    .line 164
    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 v9, 0x0

    .line 170
    :goto_4
    invoke-static {v13, v10}, Lvs0;->r(Lmb3;Lp73;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_e

    .line 175
    .line 176
    move-object v14, v12

    .line 177
    sget-object v12, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v15, Llt;->q:Ley4;

    .line 180
    .line 181
    sget-object v16, Llt;->a:[Lp83;

    .line 182
    .line 183
    const/16 v17, 0x24

    .line 184
    .line 185
    aget-object v8, v16, v17

    .line 186
    .line 187
    invoke-virtual {v15, v8, v13}, Ley4;->f1(Lp83;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_9

    .line 192
    .line 193
    if-eq v9, v11, :cond_8

    .line 194
    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    if-eq v9, v7, :cond_6

    .line 198
    .line 199
    :goto_5
    move-object v11, v14

    .line 200
    const/4 v9, 0x0

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    new-instance v9, Lid3;

    .line 203
    .line 204
    move-object v11, v14

    .line 205
    sget-object v14, Lw63;->j:Lw63;

    .line 206
    .line 207
    invoke-direct/range {v9 .. v14}, Lid3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move-object v11, v14

    .line 212
    new-instance v9, Lfd3;

    .line 213
    .line 214
    sget-object v14, Lw63;->j:Lw63;

    .line 215
    .line 216
    invoke-direct/range {v9 .. v14}, Lfd3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    move-object v11, v14

    .line 221
    new-instance v9, Lld3;

    .line 222
    .line 223
    sget-object v14, Lw63;->j:Lw63;

    .line 224
    .line 225
    invoke-direct/range {v9 .. v14}, Lld3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    if-eq v9, v11, :cond_c

    .line 230
    .line 231
    if-eqz v9, :cond_b

    .line 232
    .line 233
    if-eq v9, v7, :cond_a

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    new-instance v9, Lsc3;

    .line 237
    .line 238
    move-object v11, v14

    .line 239
    sget-object v14, Lw63;->j:Lw63;

    .line 240
    .line 241
    invoke-direct/range {v9 .. v14}, Lsc3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    move-object v11, v14

    .line 246
    new-instance v9, Lqc3;

    .line 247
    .line 248
    sget-object v14, Lw63;->j:Lw63;

    .line 249
    .line 250
    invoke-direct/range {v9 .. v14}, Lqc3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    move-object v11, v14

    .line 255
    new-instance v9, Luc3;

    .line 256
    .line 257
    sget-object v14, Lw63;->j:Lw63;

    .line 258
    .line 259
    invoke-direct/range {v9 .. v14}, Luc3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    if-eqz v9, :cond_d

    .line 263
    .line 264
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_d
    new-instance v1, Lix0;

    .line 271
    .line 272
    const-string v2, " signature="

    .line 273
    .line 274
    const-string v3, " container="

    .line 275
    .line 276
    const-string v4, "Unsupported property: name="

    .line 277
    .line 278
    invoke-static {v4, v6, v2, v11, v3}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_e
    new-instance v1, Lix0;

    .line 294
    .line 295
    const-string v2, "No field or getter signature for property: "

    .line 296
    .line 297
    invoke-static {v2, v6}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_f
    iget-object v3, v3, Llb3;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object v13, v4

    .line 322
    check-cast v13, Lkb3;

    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v13}, Lkz0;->I(Lkb3;)Le53;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v4, v4, Le53;->a:Lo53;

    .line 332
    .line 333
    if-eqz v4, :cond_10

    .line 334
    .line 335
    invoke-virtual {v4}, Lo53;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    new-instance v9, Lwc3;

    .line 340
    .line 341
    sget-object v12, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 342
    .line 343
    sget-object v14, Lw63;->j:Lw63;

    .line 344
    .line 345
    invoke-direct/range {v9 .. v14}, Lwc3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lkb3;Lw63;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    const-string v1, "No signature for function: "

    .line 353
    .line 354
    iget-object v2, v13, Lkb3;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v2, v1}, Li62;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_11
    const/4 v8, 0x0

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_12
    invoke-static {v1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    :goto_8
    return-object v8

    .line 369
    :pswitch_0
    iget-object v1, v6, Lf83;->d:Leg5;

    .line 370
    .line 371
    sget-object v6, Lf83;->g:[Lp83;

    .line 372
    .line 373
    aget-object v5, v6, v5

    .line 374
    .line 375
    invoke-virtual {v1}, Leg5;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lbg5;

    .line 380
    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    iget-object v1, v1, Lbg5;->b:Lsv;

    .line 384
    .line 385
    iget-object v5, v1, Lsv;->b:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v1, Lsv;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lac3;

    .line 390
    .line 391
    sget-object v6, Lac3;->Y:Lac3;

    .line 392
    .line 393
    if-ne v1, v6, :cond_13

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_13
    const/4 v5, 0x0

    .line 397
    :goto_9
    if-eqz v5, :cond_14

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-lez v1, :cond_14

    .line 404
    .line 405
    iget-object v1, v4, Lg83;->R:Ljava/lang/Class;

    .line 406
    .line 407
    invoke-static {v1}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    goto :goto_a

    .line 423
    :cond_14
    const/4 v8, 0x0

    .line 424
    :goto_a
    return-object v8

    .line 425
    :pswitch_1
    iget-object v1, v4, Lg83;->R:Ljava/lang/Class;

    .line 426
    .line 427
    sget-boolean v4, Lsv6;->c:Z

    .line 428
    .line 429
    sget-object v8, Lwn1;->Q:Lwn1;

    .line 430
    .line 431
    if-eqz v4, :cond_18

    .line 432
    .line 433
    const-class v4, Lkotlin/Metadata;

    .line 434
    .line 435
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lkotlin/Metadata;

    .line 440
    .line 441
    if-eqz v4, :cond_15

    .line 442
    .line 443
    invoke-static {v4}, Lub;->Q(Lkotlin/Metadata;)Lyr;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    goto :goto_b

    .line 448
    :cond_15
    const/4 v4, 0x0

    .line 449
    :goto_b
    instance-of v5, v4, Lcc3;

    .line 450
    .line 451
    if-eqz v5, :cond_16

    .line 452
    .line 453
    check-cast v4, Lcc3;

    .line 454
    .line 455
    iget-object v1, v4, Lcc3;->n:Llb3;

    .line 456
    .line 457
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    goto/16 :goto_f

    .line 462
    .line 463
    :cond_16
    instance-of v5, v4, Lec3;

    .line 464
    .line 465
    if-eqz v5, :cond_17

    .line 466
    .line 467
    check-cast v4, Lec3;

    .line 468
    .line 469
    iget-object v1, v4, Lec3;->n:Llb3;

    .line 470
    .line 471
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_17
    instance-of v5, v4, Ldc3;

    .line 478
    .line 479
    if-eqz v5, :cond_1c

    .line 480
    .line 481
    check-cast v4, Ldc3;

    .line 482
    .line 483
    iget-object v4, v4, Ldc3;->n:Ljava/util/List;

    .line 484
    .line 485
    new-instance v8, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_1c

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v1}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v5, v3, v2}, Lzl6;->e0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v6, Lg80;->b:Ley4;

    .line 522
    .line 523
    invoke-virtual {v6, v5}, Ley4;->b1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ln73;

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v5, Lg83;

    .line 533
    .line 534
    iget-object v5, v5, Lg83;->S:Lwf3;

    .line 535
    .line 536
    invoke-interface {v5}, Lwf3;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lf83;

    .line 541
    .line 542
    iget-object v5, v5, Lf83;->c:Lwf3;

    .line 543
    .line 544
    invoke-interface {v5}, Lwf3;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v8, v5}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_18
    iget-object v1, v6, Lf83;->e:Leg5;

    .line 555
    .line 556
    sget-object v2, Lf83;->g:[Lp83;

    .line 557
    .line 558
    aget-object v2, v2, v7

    .line 559
    .line 560
    invoke-virtual {v1}, Leg5;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    check-cast v1, Lb24;

    .line 568
    .line 569
    instance-of v2, v1, Lua1;

    .line 570
    .line 571
    if-eqz v2, :cond_19

    .line 572
    .line 573
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    goto :goto_d

    .line 578
    :cond_19
    instance-of v2, v1, Ldg0;

    .line 579
    .line 580
    if-eqz v2, :cond_1a

    .line 581
    .line 582
    check-cast v1, Ldg0;

    .line 583
    .line 584
    iget-object v1, v1, Ldg0;->c:[Lb24;

    .line 585
    .line 586
    invoke-static {v1}, Lor;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    :cond_1a
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 591
    .line 592
    const/16 v2, 0xa

    .line 593
    .line 594
    invoke-static {v8, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_1b

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lb24;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast v3, Lua1;

    .line 621
    .line 622
    iget-object v4, v3, Lua1;->h:Lu45;

    .line 623
    .line 624
    iget-object v3, v3, Lta1;->b:Li6;

    .line 625
    .line 626
    iget-object v3, v3, Li6;->R:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Lia4;

    .line 629
    .line 630
    const/4 v6, 0x6

    .line 631
    invoke-static {v4, v3, v5, v6}, Lzd7;->p0(Lu45;Lia4;ZI)Llb3;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_1b
    move-object v8, v1

    .line 640
    :cond_1c
    :goto_f
    return-object v8

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
