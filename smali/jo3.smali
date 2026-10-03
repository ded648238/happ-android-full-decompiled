.class public final Ljo3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lko3;

.field public final Z:Llo3;


# direct methods
.method public synthetic constructor <init>(Lko3;Llo3;I)V
    .locals 0

    .line 12
    iput p3, p0, Ljo3;->X:I

    iput-object p1, p0, Ljo3;->Y:Lko3;

    iput-object p2, p0, Ljo3;->Z:Llo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llo3;Lko3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljo3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljo3;->Z:Llo3;

    .line 8
    .line 9
    iput-object p2, p0, Ljo3;->Y:Lko3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljo3;->X:I

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const/16 v3, 0x2f

    .line 8
    .line 9
    iget-object v4, v0, Ljo3;->Z:Llo3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Ljo3;->Y:Lko3;

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
    sget-boolean v1, Lfn7;->a:Z

    .line 20
    .line 21
    iget-object v10, v0, Ljo3;->Z:Llo3;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    new-instance v0, Lmn3;

    .line 26
    .line 27
    invoke-direct {v0, v10, v7}, Lmn3;-><init>(Lvn3;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v6, Lko3;->e:Lk06;

    .line 31
    .line 32
    sget-object v2, Lko3;->g:[Luo3;

    .line 33
    .line 34
    aget-object v2, v2, v7

    .line 35
    .line 36
    invoke-virtual {v1}, Lk06;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Lxi4;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v1, v8, v2}, Lmu4;->a0(Lxi4;Lkh1;I)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lia1;

    .line 72
    .line 73
    instance-of v4, v3, Lnb0;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    sget-object v4, Lr98;->a:Lr98;

    .line 78
    .line 79
    invoke-interface {v3, v0, v4}, Lia1;->J(Lma1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lzf1;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v3, v8

    .line 87
    :goto_1
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v2}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, Lko3;->c:Low3;

    .line 105
    .line 106
    invoke-interface {v1}, Low3;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_12

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lrr3;

    .line 127
    .line 128
    iget-object v3, v2, Lrr3;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_10

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v13, v4

    .line 145
    check-cast v13, Lsr3;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v4, v13, Lsr3;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v13, Lsr3;->h:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v9, -0x1

    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    move v6, v9

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v6, v13, Lsr3;->f:Lur3;

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    move v6, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v6, v5

    .line 170
    :goto_3
    invoke-static {v13, v10}, Lut;->p(Lsr3;Lvn3;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_f

    .line 175
    .line 176
    sget-object v12, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v14, Ljv;->r:Lhp;

    .line 179
    .line 180
    sget-object v15, Ljv;->a:[Luo3;

    .line 181
    .line 182
    const/16 v16, 0x25

    .line 183
    .line 184
    aget-object v15, v15, v16

    .line 185
    .line 186
    invoke-virtual {v14, v15, v13}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_a

    .line 191
    .line 192
    if-eq v6, v9, :cond_9

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    if-eq v6, v7, :cond_7

    .line 197
    .line 198
    :goto_4
    move-object v9, v8

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    new-instance v9, Lst3;

    .line 201
    .line 202
    sget-object v14, Lfn3;->k:Lfn3;

    .line 203
    .line 204
    invoke-direct/range {v9 .. v14}, Lst3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    new-instance v9, Lpt3;

    .line 209
    .line 210
    sget-object v14, Lfn3;->k:Lfn3;

    .line 211
    .line 212
    invoke-direct/range {v9 .. v14}, Lpt3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    new-instance v9, Lvt3;

    .line 217
    .line 218
    sget-object v14, Lfn3;->k:Lfn3;

    .line 219
    .line 220
    invoke-direct/range {v9 .. v14}, Lvt3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    if-eq v6, v9, :cond_d

    .line 225
    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    if-eq v6, v7, :cond_b

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    new-instance v9, Lbt3;

    .line 232
    .line 233
    sget-object v14, Lfn3;->k:Lfn3;

    .line 234
    .line 235
    invoke-direct/range {v9 .. v14}, Lbt3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    new-instance v9, Lzs3;

    .line 240
    .line 241
    sget-object v14, Lfn3;->k:Lfn3;

    .line 242
    .line 243
    invoke-direct/range {v9 .. v14}, Lzs3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    new-instance v9, Ldt3;

    .line 248
    .line 249
    sget-object v14, Lfn3;->k:Lfn3;

    .line 250
    .line 251
    invoke-direct/range {v9 .. v14}, Ldt3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    if-eqz v9, :cond_e

    .line 255
    .line 256
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_e
    new-instance v0, Lxt3;

    .line 261
    .line 262
    const-string v1, " signature="

    .line 263
    .line 264
    const-string v2, " container="

    .line 265
    .line 266
    const-string v3, "Unsupported property: name="

    .line 267
    .line 268
    invoke-static {v3, v4, v1, v11, v2}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_f
    new-instance v0, Lxt3;

    .line 284
    .line 285
    const-string v1, "No field or getter signature for property: "

    .line 286
    .line 287
    invoke-static {v1, v4}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_10
    iget-object v2, v2, Lrr3;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_4

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v13, v3

    .line 312
    check-cast v13, Lqr3;

    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v13}, Lus7;->N(Lqr3;)Lkl3;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v3, v3, Lkl3;->a:Lvl3;

    .line 322
    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    invoke-virtual {v3}, Lvl3;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    new-instance v9, Lgt3;

    .line 330
    .line 331
    sget-object v12, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v14, Lfn3;->k:Lfn3;

    .line 334
    .line 335
    invoke-direct/range {v9 .. v14}, Lgt3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lqr3;Lfn3;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_11
    const-string v0, "No signature for function: "

    .line 343
    .line 344
    iget-object v1, v13, Lqr3;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v0}, Lbh2;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_12
    invoke-static {v0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :goto_7
    return-object v8

    .line 355
    :pswitch_0
    iget-object v0, v6, Lko3;->d:Lk06;

    .line 356
    .line 357
    sget-object v1, Lko3;->g:[Luo3;

    .line 358
    .line 359
    aget-object v1, v1, v5

    .line 360
    .line 361
    invoke-virtual {v0}, Lk06;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lh06;

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    iget-object v0, v0, Lh06;->b:Ljs3;

    .line 370
    .line 371
    iget-object v1, v0, Ljs3;->f:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v0, Ljs3;->a:Lis3;

    .line 374
    .line 375
    sget-object v5, Lis3;->h0:Lis3;

    .line 376
    .line 377
    if-ne v0, v5, :cond_13

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_13
    move-object v1, v8

    .line 381
    :goto_8
    if-eqz v1, :cond_14

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_14

    .line 388
    .line 389
    iget-object v0, v4, Llo3;->Y:Ljava/lang/Class;

    .line 390
    .line 391
    invoke-static {v0}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :cond_14
    return-object v8

    .line 407
    :pswitch_1
    iget-object v0, v4, Llo3;->Y:Ljava/lang/Class;

    .line 408
    .line 409
    sget-boolean v1, Lfn7;->c:Z

    .line 410
    .line 411
    sget-object v4, Lfw1;->X:Lfw1;

    .line 412
    .line 413
    if-eqz v1, :cond_18

    .line 414
    .line 415
    const-class v1, Lkotlin/Metadata;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lkotlin/Metadata;

    .line 422
    .line 423
    if-eqz v1, :cond_15

    .line 424
    .line 425
    invoke-static {v1}, Lih4;->P(Lkotlin/Metadata;)Lhi4;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :cond_15
    instance-of v1, v8, Lls3;

    .line 430
    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    check-cast v8, Lls3;

    .line 434
    .line 435
    iget-object v0, v8, Lls3;->k:Lrr3;

    .line 436
    .line 437
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_16
    instance-of v1, v8, Lns3;

    .line 444
    .line 445
    if-eqz v1, :cond_17

    .line 446
    .line 447
    check-cast v8, Lns3;

    .line 448
    .line 449
    iget-object v0, v8, Lns3;->k:Lrr3;

    .line 450
    .line 451
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_17
    instance-of v1, v8, Lms3;

    .line 458
    .line 459
    if-eqz v1, :cond_1c

    .line 460
    .line 461
    check-cast v8, Lms3;

    .line 462
    .line 463
    iget-object v1, v8, Lms3;->k:Ljava/util/List;

    .line 464
    .line 465
    new-instance v4, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_1c

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v5, v3, v2}, Lla7;->F0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v6, Lwa0;->b:Lhm0;

    .line 502
    .line 503
    invoke-virtual {v6, v5}, Lhm0;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ltn3;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    check-cast v5, Llo3;

    .line 513
    .line 514
    iget-object v5, v5, Llo3;->Z:Low3;

    .line 515
    .line 516
    invoke-interface {v5}, Low3;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lko3;

    .line 521
    .line 522
    iget-object v5, v5, Lko3;->c:Low3;

    .line 523
    .line 524
    invoke-interface {v5}, Low3;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v4, v5}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_18
    iget-object v0, v6, Lko3;->e:Lk06;

    .line 535
    .line 536
    sget-object v1, Lko3;->g:[Luo3;

    .line 537
    .line 538
    aget-object v1, v1, v7

    .line 539
    .line 540
    invoke-virtual {v0}, Lk06;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    check-cast v0, Lxi4;

    .line 548
    .line 549
    instance-of v1, v0, Lzi1;

    .line 550
    .line 551
    if-eqz v1, :cond_19

    .line 552
    .line 553
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    goto :goto_a

    .line 558
    :cond_19
    instance-of v1, v0, Lxm0;

    .line 559
    .line 560
    if-eqz v1, :cond_1a

    .line 561
    .line 562
    check-cast v0, Lxm0;

    .line 563
    .line 564
    iget-object v0, v0, Lxm0;->c:[Lxi4;

    .line 565
    .line 566
    invoke-static {v0}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    :cond_1a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 571
    .line 572
    const/16 v1, 0xa

    .line 573
    .line 574
    invoke-static {v4, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1b

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lxi4;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    check-cast v2, Lzi1;

    .line 601
    .line 602
    iget-object v3, v2, Lzi1;->h:Lco5;

    .line 603
    .line 604
    iget-object v2, v2, Lyi1;->b:Lyg;

    .line 605
    .line 606
    iget-object v2, v2, Lyg;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lqr4;

    .line 609
    .line 610
    const/4 v4, 0x6

    .line 611
    invoke-static {v3, v2, v5, v4}, Lj68;->v0(Lco5;Lqr4;ZI)Lrr3;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_1b
    move-object v4, v0

    .line 620
    :cond_1c
    :goto_c
    return-object v4

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
