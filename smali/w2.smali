.class public final Lw2;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lw2;->X:I

    iput-object p2, p0, Lw2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lw2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lla1;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lw2;->X:I

    iput-object p1, p0, Lw2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lw2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lox3;Lqz5;Lvy5;)V
    .locals 0

    .line 1
    const/16 p2, 0x19

    .line 2
    .line 3
    iput p2, p0, Lw2;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lw2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw2;->X:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lw2;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Low3;

    .line 18
    .line 19
    invoke-interface {v1}, Low3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lqj8;

    .line 24
    .line 25
    instance-of v2, v1, Lnt2;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Lnt2;

    .line 31
    .line 32
    :cond_0
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v7}, Lnt2;->a()Lmj8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lw2;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Loh7;

    .line 43
    .line 44
    invoke-virtual {v0}, Luf2;->a()Lmj8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v1

    .line 52
    :pswitch_0
    iget-object v1, v0, Lw2;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Low3;

    .line 55
    .line 56
    invoke-interface {v1}, Low3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lqj8;

    .line 61
    .line 62
    instance-of v2, v1, Lnt2;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Lnt2;

    .line 68
    .line 69
    :cond_3
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-interface {v7}, Lnt2;->a()Lmj8;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-object v0, v0, Lw2;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lp87;

    .line 80
    .line 81
    invoke-virtual {v0}, Luf2;->a()Lmj8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object v1

    .line 89
    :pswitch_1
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lut4;

    .line 92
    .line 93
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lhu3;

    .line 96
    .line 97
    iget-object v1, v1, Lut4;->d0:Low3;

    .line 98
    .line 99
    invoke-interface {v1}, Low3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    sget-object v1, Lfw1;->X:Lfw1;

    .line 108
    .line 109
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v1, v6}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcb8;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcb8;->t0(Lhu3;)Lcb8;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    return-object v2

    .line 143
    :pswitch_2
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lhu3;

    .line 146
    .line 147
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lg04;

    .line 150
    .line 151
    iget-object v0, v0, Lg04;->Z:Lji2;

    .line 152
    .line 153
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lfu3;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v0, Lbu3;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_3
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lox3;

    .line 171
    .line 172
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lvy5;

    .line 175
    .line 176
    iget-object v1, v1, Lox3;->b:Lzs6;

    .line 177
    .line 178
    iget-object v1, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lnd3;

    .line 181
    .line 182
    iget-object v1, v1, Lnd3;->h:Lrt2;

    .line 183
    .line 184
    iget-object v0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lim5;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :pswitch_4
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lzs6;

    .line 198
    .line 199
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lkx3;

    .line 202
    .line 203
    iget-object v1, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lnd3;

    .line 206
    .line 207
    iget-object v1, v1, Lnd3;->b:Lmh5;

    .line 208
    .line 209
    iget-object v0, v0, Lkx3;->o:Lex3;

    .line 210
    .line 211
    iget-object v0, v0, Lc55;->f0:Ljf2;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    :pswitch_5
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lfx3;

    .line 223
    .line 224
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Luz5;

    .line 227
    .line 228
    new-instance v2, Lex3;

    .line 229
    .line 230
    iget-object v1, v1, Lfx3;->a:Lzs6;

    .line 231
    .line 232
    invoke-direct {v2, v1, v0}, Lex3;-><init>(Lzs6;Luz5;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_6
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lht3;

    .line 239
    .line 240
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lz48;

    .line 243
    .line 244
    iget-object v3, v1, Lht3;->Y:Lyr3;

    .line 245
    .line 246
    iget-object v3, v3, Lyr3;->c:Lur3;

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    iget-object v4, v1, Lht3;->X:Lus3;

    .line 251
    .line 252
    invoke-interface {v4}, Lb06;->z()Lvn3;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v4}, Lcq0;->w()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v5, Lfd3;

    .line 265
    .line 266
    invoke-direct {v5, v6, v1}, Lfd3;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4, v0, v5, v2}, Lut;->z0(Lur3;Ljava/lang/ClassLoader;Lz48;Lji2;I)Lr1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_8
    const-string v0, "type"

    .line 275
    .line 276
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v7

    .line 280
    :pswitch_7
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lbu3;

    .line 283
    .line 284
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lln3;

    .line 287
    .line 288
    invoke-virtual {v1}, Lbu3;->o0()Lz38;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Lz38;->C()Llr0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    instance-of v2, v1, Lln4;

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    move-object v2, v1

    .line 301
    check-cast v2, Lln4;

    .line 302
    .line 303
    invoke-static {v2}, Ldf8;->q(Lln4;)Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    iget-object v3, v0, Lln3;->Y:Ljava/lang/Class;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v4}, Lkt;->B0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ltz v2, :cond_a

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aget-object v7, v0, v2

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_a
    const-string v2, "No superclass of "

    .line 353
    .line 354
    const-string v3, " in Java reflection for "

    .line 355
    .line 356
    invoke-static {v2, v0, v3, v1}, Lku0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_b
    const-string v2, "Unsupported superclass of "

    .line 361
    .line 362
    const-string v3, ": "

    .line 363
    .line 364
    invoke-static {v2, v0, v3, v1}, Lku0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_c
    const-string v0, "Supertype not a class: "

    .line 369
    .line 370
    invoke-static {v1, v0}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_1
    return-object v7

    .line 374
    :pswitch_8
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lyw3;

    .line 377
    .line 378
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lln4;

    .line 381
    .line 382
    new-instance v2, Lyw3;

    .line 383
    .line 384
    iget-object v3, v1, Lyw3;->i0:Lzs6;

    .line 385
    .line 386
    iget-object v4, v3, Lzs6;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Lnd3;

    .line 389
    .line 390
    new-instance v5, Lnd3;

    .line 391
    .line 392
    iget-object v6, v4, Lnd3;->a:Lr64;

    .line 393
    .line 394
    iget-object v7, v4, Lnd3;->b:Lmh5;

    .line 395
    .line 396
    iget-object v8, v4, Lnd3;->c:La05;

    .line 397
    .line 398
    iget-object v9, v4, Lnd3;->d:Lsi1;

    .line 399
    .line 400
    iget-object v10, v4, Lnd3;->e:Lan3;

    .line 401
    .line 402
    iget-object v11, v4, Lnd3;->f:Lmz1;

    .line 403
    .line 404
    iget-object v12, v4, Lnd3;->h:Lrt2;

    .line 405
    .line 406
    iget-object v13, v4, Lnd3;->i:Lep4;

    .line 407
    .line 408
    iget-object v14, v4, Lnd3;->j:Lan3;

    .line 409
    .line 410
    iget-object v15, v4, Lnd3;->k:La05;

    .line 411
    .line 412
    move-object/from16 p0, v5

    .line 413
    .line 414
    iget-object v5, v4, Lnd3;->l:Lan3;

    .line 415
    .line 416
    move-object/from16 v16, v5

    .line 417
    .line 418
    iget-object v5, v4, Lnd3;->m:Lpx3;

    .line 419
    .line 420
    move-object/from16 v17, v5

    .line 421
    .line 422
    iget-object v5, v4, Lnd3;->n:Lpx3;

    .line 423
    .line 424
    move-object/from16 v18, v5

    .line 425
    .line 426
    iget-object v5, v4, Lnd3;->o:Lon4;

    .line 427
    .line 428
    move-object/from16 v19, v5

    .line 429
    .line 430
    iget-object v5, v4, Lnd3;->p:Ly06;

    .line 431
    .line 432
    move-object/from16 v20, v5

    .line 433
    .line 434
    iget-object v5, v4, Lnd3;->q:Lrl;

    .line 435
    .line 436
    move-object/from16 v21, v5

    .line 437
    .line 438
    iget-object v5, v4, Lnd3;->r:Lep4;

    .line 439
    .line 440
    move-object/from16 v22, v5

    .line 441
    .line 442
    iget-object v5, v4, Lnd3;->s:Lrt2;

    .line 443
    .line 444
    move-object/from16 v23, v5

    .line 445
    .line 446
    iget-object v5, v4, Lnd3;->t:Lrt2;

    .line 447
    .line 448
    move-object/from16 v24, v5

    .line 449
    .line 450
    iget-object v5, v4, Lnd3;->u:Lgu4;

    .line 451
    .line 452
    move-object/from16 v25, v5

    .line 453
    .line 454
    iget-object v5, v4, Lnd3;->v:Lp8;

    .line 455
    .line 456
    iget-object v4, v4, Lnd3;->w:Lzo8;

    .line 457
    .line 458
    move-object/from16 v27, v4

    .line 459
    .line 460
    move-object/from16 v26, v5

    .line 461
    .line 462
    move-object/from16 v5, p0

    .line 463
    .line 464
    invoke-direct/range {v5 .. v27}, Lnd3;-><init>(Lr64;Lmh5;La05;Lsi1;Lan3;Lmz1;Lrt2;Lep4;Lan3;La05;Lan3;Lpx3;Lpx3;Lon4;Ly06;Lrl;Lep4;Lrt2;Lrt2;Lgu4;Lp8;Lzo8;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lzs6;

    .line 468
    .line 469
    iget-object v6, v3, Lzs6;->Z:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Ly48;

    .line 472
    .line 473
    iget-object v3, v3, Lzs6;->c0:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Low3;

    .line 476
    .line 477
    invoke-direct {v4, v5, v6, v3}, Lzs6;-><init>(Lnd3;Ly48;Low3;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lhq0;->q()Lia1;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, Lyw3;->g0:Lkz5;

    .line 488
    .line 489
    invoke-direct {v2, v4, v3, v1, v0}, Lyw3;-><init>(Lzs6;Lia1;Lkz5;Lln4;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_9
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lal3;

    .line 496
    .line 497
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lr64;

    .line 500
    .line 501
    invoke-virtual {v1}, Lal3;->b()Lwk3;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v2, v2, Lwk3;->a:Lpn4;

    .line 506
    .line 507
    sget-object v3, Luk3;->d:Llz1;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v3, Luk3;->h:Lnq0;

    .line 513
    .line 514
    new-instance v4, Lzs6;

    .line 515
    .line 516
    invoke-virtual {v1}, Lal3;->b()Lwk3;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v1, v1, Lwk3;->a:Lpn4;

    .line 521
    .line 522
    invoke-direct {v4, v0, v1}, Lzs6;-><init>(Lr64;Lon4;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3, v4}, Lku8;->v(Lon4;Lnq0;Lzs6;)Lln4;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lln4;->Y()Lyx6;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_a
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lxk3;

    .line 537
    .line 538
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lr64;

    .line 541
    .line 542
    new-instance v3, Lal3;

    .line 543
    .line 544
    invoke-virtual {v1}, Lhs3;->l()Lpn4;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v5, Lfd3;

    .line 552
    .line 553
    invoke-direct {v5, v2, v1}, Lfd3;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v3, v4, v0, v5}, Lal3;-><init>(Lpn4;Lr64;Lfd3;)V

    .line 557
    .line 558
    .line 559
    return-object v3

    .line 560
    :pswitch_b
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Luk3;

    .line 563
    .line 564
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v14, v0

    .line 567
    check-cast v14, Lr64;

    .line 568
    .line 569
    new-instance v8, Ljq0;

    .line 570
    .line 571
    iget-object v0, v1, Luk3;->b:Lmi2;

    .line 572
    .line 573
    iget-object v1, v1, Luk3;->a:Lpn4;

    .line 574
    .line 575
    invoke-interface {v0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move-object v9, v0

    .line 580
    check-cast v9, Lia1;

    .line 581
    .line 582
    sget-object v10, Luk3;->g:Lpr4;

    .line 583
    .line 584
    sget-object v11, Lym4;->d0:Lym4;

    .line 585
    .line 586
    sget-object v12, Lrq0;->Y:Lrq0;

    .line 587
    .line 588
    iget-object v0, v1, Lpn4;->e0:Lhs3;

    .line 589
    .line 590
    invoke-virtual {v0}, Lhs3;->e()Lyx6;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-direct/range {v8 .. v14}, Ljq0;-><init>(Lia1;Lpr4;Lym4;Lrq0;Ljava/util/List;Lr64;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Los0;

    .line 602
    .line 603
    invoke-direct {v0, v14, v8}, Lxm2;-><init>(Lr64;Li0;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Low1;->X:Low1;

    .line 607
    .line 608
    invoke-virtual {v8, v0, v1, v7}, Ljq0;->C0(Lxi4;Ljava/util/Set;Ldq0;)V

    .line 609
    .line 610
    .line 611
    return-object v8

    .line 612
    :pswitch_c
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lfn3;

    .line 615
    .line 616
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lbd3;

    .line 619
    .line 620
    invoke-virtual {v1}, Lfn3;->c()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    iget-object v1, v1, Lfn3;->f:Ljava/util/List;

    .line 625
    .line 626
    if-eqz v2, :cond_d

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-ne v2, v5, :cond_d

    .line 633
    .line 634
    invoke-static {v1}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lb06;

    .line 639
    .line 640
    invoke-interface {v1}, Len3;->k()Lwo3;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    goto :goto_2

    .line 645
    :cond_d
    invoke-virtual {v0}, Lbd3;->U()Ljava/lang/reflect/Method;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lbd3;->R()[Ljava/lang/reflect/TypeVariable;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v0}, Lwc3;->getTypeParameters()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v3, v1}, Lkt;->R0(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Luf4;->h0(Ljava/util/List;)Ljava/util/Map;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget-object v1, v0, Lsc3;->Z:Ljava/lang/reflect/Member;

    .line 673
    .line 674
    invoke-static {v1}, Lh31;->d0(Ljava/lang/reflect/Member;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    const/4 v7, 0x0

    .line 679
    const/16 v8, 0x1a

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    const/4 v6, 0x0

    .line 683
    invoke-static/range {v2 .. v8}, Lh31;->t0(Ljava/lang/reflect/Type;Ljava/util/Map;Lu48;ZZLo58;I)Lwo3;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :goto_2
    invoke-static {v0, v1}, Ld06;->d0(Lb06;Lwo3;)Lwo3;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lr1;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_d
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lwc3;

    .line 697
    .line 698
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lvn3;

    .line 701
    .line 702
    invoke-interface {v1}, Lb06;->m()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v1}, Ld06;->N(Lb06;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_e

    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    const/16 v6, 0x2e

    .line 719
    .line 720
    if-nez v3, :cond_11

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    sub-int/2addr v3, v5

    .line 727
    new-instance v5, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    :goto_3
    move v11, v4

    .line 733
    if-ge v11, v3, :cond_10

    .line 734
    .line 735
    add-int/lit8 v4, v11, 0x1

    .line 736
    .line 737
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, Lf06;

    .line 742
    .line 743
    instance-of v8, v7, Lcd3;

    .line 744
    .line 745
    if-eqz v8, :cond_f

    .line 746
    .line 747
    move-object v8, v7

    .line 748
    new-instance v7, Lcd3;

    .line 749
    .line 750
    check-cast v8, Lcd3;

    .line 751
    .line 752
    iget-object v9, v8, Lcd3;->X:Lsc3;

    .line 753
    .line 754
    move-object v10, v9

    .line 755
    iget-object v9, v8, Lcd3;->Y:Ljava/lang/String;

    .line 756
    .line 757
    move-object v12, v10

    .line 758
    iget-object v10, v8, Lcd3;->Z:Lwo3;

    .line 759
    .line 760
    move-object v13, v12

    .line 761
    iget-object v12, v8, Lcd3;->d0:Lmo3;

    .line 762
    .line 763
    iget-boolean v8, v8, Lcd3;->e0:Z

    .line 764
    .line 765
    move-object/from16 v28, v13

    .line 766
    .line 767
    move v13, v8

    .line 768
    move-object/from16 v8, v28

    .line 769
    .line 770
    invoke-direct/range {v7 .. v13}, Lcd3;-><init>(Lsc3;Ljava/lang/String;Lwo3;ILmo3;Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_3

    .line 777
    :cond_f
    move-object v8, v7

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v3, "Unexpected parameter type: "

    .line 781
    .line 782
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    sget-object v4, Lp06;->a:Lq06;

    .line 790
    .line 791
    invoke-virtual {v4, v3}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-interface {v3}, Lgn3;->B()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v3, " ("

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-interface {v1}, Len3;->getName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x29

    .line 821
    .line 822
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v1

    .line 839
    :cond_10
    move-object v2, v5

    .line 840
    :goto_4
    return-object v2

    .line 841
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v3, "Bound function reference has no parameters: "

    .line 844
    .line 845
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-interface {v1}, Len3;->getName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :pswitch_e
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lzs6;

    .line 878
    .line 879
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lzb3;

    .line 882
    .line 883
    iget-object v1, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Lnd3;

    .line 886
    .line 887
    iget-object v1, v1, Lnd3;->o:Lon4;

    .line 888
    .line 889
    invoke-interface {v1}, Lon4;->f()Lhs3;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v0, v0, Lzb3;->a:Ljf2;

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Lhs3;->j(Ljf2;)Lln4;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lln4;->Y()Lyx6;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_f
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Ltc2;

    .line 907
    .line 908
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lda3;

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Ltc2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    sget-object v0, Lr98;->a:Lr98;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_10
    new-instance v1, Lm07;

    .line 919
    .line 920
    invoke-direct {v1}, Lm07;-><init>()V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Lw2;->Z:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lpj2;

    .line 926
    .line 927
    invoke-virtual {v2}, Lpj2;->r()Ljava/util/Collection;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_12

    .line 940
    .line 941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Lnj2;

    .line 946
    .line 947
    iget-object v4, v0, Lw2;->Y:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v4, Lk58;

    .line 950
    .line 951
    invoke-interface {v3, v4}, Lnj2;->g(Lk58;)Lnj2;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v1, v3}, Lm07;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_5

    .line 959
    :cond_12
    return-object v1

    .line 960
    :pswitch_11
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lmi2;

    .line 963
    .line 964
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lal1;

    .line 967
    .line 968
    invoke-interface {v1, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    sget-object v0, Lr98;->a:Lr98;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_12
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Loi1;

    .line 977
    .line 978
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Ltn5;

    .line 981
    .line 982
    iget-object v2, v1, Loi1;->k0:Lyg;

    .line 983
    .line 984
    iget-object v2, v2, Lyg;->X:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Lbi1;

    .line 987
    .line 988
    iget-object v2, v2, Lbi1;->e:Lzk;

    .line 989
    .line 990
    iget-object v1, v1, Loi1;->t0:Lfp5;

    .line 991
    .line 992
    invoke-interface {v2, v1, v0}, Lol;->o(Lx34;Ltn5;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :pswitch_13
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lfh1;

    .line 1004
    .line 1005
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lji2;

    .line 1008
    .line 1009
    iget-object v2, v1, Lfh1;->Y:Lbu3;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lbu3;->m0()Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    if-eqz v8, :cond_13

    .line 1020
    .line 1021
    sget-object v7, Lfw1;->X:Lfw1;

    .line 1022
    .line 1023
    goto/16 :goto_a

    .line 1024
    .line 1025
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-static {v2, v6}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    move v6, v4

    .line 1039
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    if-eqz v9, :cond_1a

    .line 1044
    .line 1045
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    add-int/lit8 v10, v6, 0x1

    .line 1050
    .line 1051
    if-ltz v6, :cond_19

    .line 1052
    .line 1053
    check-cast v9, Lb58;

    .line 1054
    .line 1055
    if-nez v0, :cond_14

    .line 1056
    .line 1057
    move-object v12, v7

    .line 1058
    goto :goto_7

    .line 1059
    :cond_14
    new-instance v11, Leh1;

    .line 1060
    .line 1061
    invoke-direct {v11, v1, v3}, Leh1;-><init>(Lfh1;I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v12, Lj31;

    .line 1065
    .line 1066
    invoke-direct {v12, v6, v4, v11}, Lj31;-><init>(IILjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_7
    invoke-virtual {v9}, Lb58;->c()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_15

    .line 1074
    .line 1075
    sget-object v6, Lbp3;->c:Lbp3;

    .line 1076
    .line 1077
    goto :goto_9

    .line 1078
    :cond_15
    new-instance v6, Lfh1;

    .line 1079
    .line 1080
    invoke-virtual {v9}, Lb58;->b()Lbu3;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v6, v11, v12, v4}, Lfh1;-><init>(Lbu3;Lji2;Z)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9}, Lb58;->a()Leg8;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    if-eqz v9, :cond_18

    .line 1099
    .line 1100
    if-eq v9, v5, :cond_17

    .line 1101
    .line 1102
    if-ne v9, v3, :cond_16

    .line 1103
    .line 1104
    new-instance v9, Lbp3;

    .line 1105
    .line 1106
    sget-object v11, Lep3;->Z:Lep3;

    .line 1107
    .line 1108
    invoke-direct {v9, v6, v11}, Lbp3;-><init>(Lwo3;Lep3;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_8
    move-object v6, v9

    .line 1112
    goto :goto_9

    .line 1113
    :cond_16
    invoke-static {}, Lku0;->d()V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :cond_17
    new-instance v9, Lbp3;

    .line 1118
    .line 1119
    sget-object v11, Lep3;->Y:Lep3;

    .line 1120
    .line 1121
    invoke-direct {v9, v6, v11}, Lbp3;-><init>(Lwo3;Lep3;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_8

    .line 1125
    :cond_18
    sget-object v9, Lbp3;->c:Lbp3;

    .line 1126
    .line 1127
    invoke-static {v6}, Lh31;->a0(Lwo3;)Lbp3;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    :goto_9
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move v6, v10

    .line 1135
    goto :goto_6

    .line 1136
    :cond_19
    invoke-static {}, Lut;->u0()V

    .line 1137
    .line 1138
    .line 1139
    throw v7

    .line 1140
    :cond_1a
    move-object v7, v8

    .line 1141
    :goto_a
    return-object v7

    .line 1142
    :pswitch_14
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, Lbg1;

    .line 1145
    .line 1146
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Ljava/lang/String;

    .line 1149
    .line 1150
    iget-object v2, v1, Lbg1;->f0:Lvn3;

    .line 1151
    .line 1152
    iget-object v1, v1, Lbg1;->g0:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    const-string v3, "<init>"

    .line 1161
    .line 1162
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_1b

    .line 1167
    .line 1168
    invoke-virtual {v2}, Lvn3;->U()Ljava/util/Collection;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Ljava/lang/Iterable;

    .line 1173
    .line 1174
    invoke-static {v3}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    goto :goto_b

    .line 1179
    :cond_1b
    invoke-static {v0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v2, v3}, Lvn3;->W(Lpr4;)Ljava/util/Collection;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    :goto_b
    move-object v6, v3

    .line 1188
    check-cast v6, Ljava/lang/Iterable;

    .line 1189
    .line 1190
    new-instance v3, Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    :cond_1c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    if-eqz v7, :cond_1d

    .line 1204
    .line 1205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    move-object v8, v7

    .line 1210
    check-cast v8, Lnj2;

    .line 1211
    .line 1212
    invoke-static {v8}, Llf6;->c(Lnj2;)Lq48;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    invoke-virtual {v8}, Lq48;->q()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    invoke-static {v8, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    if-eqz v8, :cond_1c

    .line 1225
    .line 1226
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_c

    .line 1230
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eq v4, v5, :cond_1f

    .line 1235
    .line 1236
    sget-object v10, Lwh1;->q0:Lwh1;

    .line 1237
    .line 1238
    const/16 v11, 0x1e

    .line 1239
    .line 1240
    const-string v7, "\n"

    .line 1241
    .line 1242
    const/4 v8, 0x0

    .line 1243
    const/4 v9, 0x0

    .line 1244
    invoke-static/range {v6 .. v11}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    new-instance v4, Lxt3;

    .line 1249
    .line 1250
    const-string v5, "\' (JVM signature: "

    .line 1251
    .line 1252
    const-string v6, ") not resolved in "

    .line 1253
    .line 1254
    const-string v7, "Function \'"

    .line 1255
    .line 1256
    invoke-static {v7, v0, v5, v1, v6}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    const/16 v1, 0x3a

    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_1e

    .line 1273
    .line 1274
    const-string v1, " no members found"

    .line 1275
    .line 1276
    goto :goto_d

    .line 1277
    :cond_1e
    const-string v1, "\n"

    .line 1278
    .line 1279
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v4

    .line 1294
    :cond_1f
    invoke-static {v3}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Lnj2;

    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_15
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, Lzf1;

    .line 1304
    .line 1305
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lfn3;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Lzf1;->S()Lnb0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-interface {v2}, Llb0;->getTypeParameters()Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    new-instance v3, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-static {v2, v6}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-eqz v4, :cond_20

    .line 1338
    .line 1339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    check-cast v4, Lv48;

    .line 1344
    .line 1345
    new-instance v5, Lyo3;

    .line 1346
    .line 1347
    invoke-static {v1}, Ld06;->h0(Lb06;)Lb06;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v5, v7, v4}, Lyo3;-><init>(Lzo3;Lv48;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_e

    .line 1361
    :cond_20
    invoke-interface {v1}, Len3;->getName()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v0, v2, v3}, Lfn3;->b(Ljava/lang/String;Ljava/util/List;)Ldp3;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-eqz v4, :cond_22

    .line 1378
    .line 1379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    check-cast v4, Lyo3;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Lyo3;->getUpperBounds()Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    new-instance v7, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-static {v5, v6}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v8

    .line 1395
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    if-eqz v8, :cond_21

    .line 1407
    .line 1408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    check-cast v8, Lwo3;

    .line 1413
    .line 1414
    invoke-interface {v1}, Len3;->getName()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    invoke-virtual {v0, v8, v9}, Ldp3;->c(Lwo3;Ljava/lang/String;)Lwo3;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    goto :goto_10

    .line 1426
    :cond_21
    iput-object v7, v4, Lyo3;->f0:Ljava/util/List;

    .line 1427
    .line 1428
    goto :goto_f

    .line 1429
    :cond_22
    return-object v3

    .line 1430
    :pswitch_16
    sget-object v1, Lh73;->a:Lks0;

    .line 1431
    .line 1432
    invoke-interface {v1}, Lks0;->b()Le73;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v1}, Le73;->a()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v1

    .line 1440
    iget-object v3, v0, Lw2;->Z:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v3, Lv65;

    .line 1443
    .line 1444
    invoke-virtual {v3}, Lv65;->k()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v4

    .line 1448
    sub-long v4, v1, v4

    .line 1449
    .line 1450
    const-wide/16 v6, 0x12c

    .line 1451
    .line 1452
    cmp-long v4, v4, v6

    .line 1453
    .line 1454
    if-lez v4, :cond_23

    .line 1455
    .line 1456
    iget-object v0, v0, Lw2;->Y:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Lji2;

    .line 1459
    .line 1460
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    :cond_23
    invoke-virtual {v3, v1, v2}, Lv65;->m(J)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v0, Lr98;->a:Lr98;

    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :pswitch_17
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, Lur3;

    .line 1472
    .line 1473
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Ljava/lang/ClassLoader;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    sget-object v2, Lzm3;->c:Lor3;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    iget-object v1, v1, Lur3;->g:Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-static {v1, v2}, Lor4;->T(Ljava/util/Collection;Lor3;)Lnr3;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, Lzm3;

    .line 1492
    .line 1493
    iget-object v1, v1, Lzm3;->b:Ljava/util/ArrayList;

    .line 1494
    .line 1495
    new-instance v2, Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    :cond_24
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_26

    .line 1509
    .line 1510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    move-object v4, v3

    .line 1515
    check-cast v4, Llq3;

    .line 1516
    .line 1517
    iget-object v4, v4, Llq3;->a:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-static {v4}, Lut;->x0(Ljava/lang/String;)Lnq0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-virtual {v4}, Lnq0;->a()Ljf2;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    sget-object v5, Lrk3;->a:Ljf2;

    .line 1528
    .line 1529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    sget-object v5, Lqk3;->q:Ljf2;

    .line 1533
    .line 1534
    invoke-virtual {v4, v5}, Ljf2;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-nez v5, :cond_24

    .line 1539
    .line 1540
    invoke-virtual {v4}, Ljf2;->b()Ljf2;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    sget-object v5, Ll47;->f:Ljf2;

    .line 1545
    .line 1546
    invoke-virtual {v4, v5}, Ljf2;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    if-eqz v4, :cond_25

    .line 1551
    .line 1552
    goto :goto_11

    .line 1553
    :cond_25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    goto :goto_11

    .line 1557
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-static {v2, v6}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_27

    .line 1575
    .line 1576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, Llq3;

    .line 1581
    .line 1582
    invoke-static {v3, v0}, Lut;->v0(Llq3;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    goto :goto_12

    .line 1590
    :cond_27
    return-object v1

    .line 1591
    :pswitch_18
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, Lzs6;

    .line 1594
    .line 1595
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Lxl;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    iget-object v2, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v2, Lnd3;

    .line 1608
    .line 1609
    iget-object v2, v2, Lnd3;->q:Lrl;

    .line 1610
    .line 1611
    iget-object v1, v1, Lzs6;->c0:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, Low3;

    .line 1614
    .line 1615
    invoke-interface {v1}, Low3;->getValue()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, Lyd3;

    .line 1620
    .line 1621
    invoke-static {v2, v1, v0}, La0;->b(La0;Lyd3;Ljava/lang/Iterable;)Lyd3;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    return-object v0

    .line 1626
    :pswitch_19
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v1, Lzs6;

    .line 1629
    .line 1630
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, Lyq0;

    .line 1633
    .line 1634
    invoke-interface {v0}, Ldk;->getAnnotations()Lxl;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    iget-object v2, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, Lnd3;

    .line 1647
    .line 1648
    iget-object v2, v2, Lnd3;->q:Lrl;

    .line 1649
    .line 1650
    iget-object v1, v1, Lzs6;->c0:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v1, Low3;

    .line 1653
    .line 1654
    invoke-interface {v1}, Low3;->getValue()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, Lyd3;

    .line 1659
    .line 1660
    invoke-static {v2, v1, v0}, La0;->b(La0;Lyd3;Ljava/lang/Iterable;)Lyd3;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    return-object v0

    .line 1665
    :pswitch_1a
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v1, Ljava/lang/Class;

    .line 1668
    .line 1669
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Ljava/util/Map;

    .line 1672
    .line 1673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    const/16 v2, 0x40

    .line 1679
    .line 1680
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    move-object v2, v0

    .line 1695
    check-cast v2, Ljava/lang/Iterable;

    .line 1696
    .line 1697
    sget-object v7, Lof;->Z:Lof;

    .line 1698
    .line 1699
    const/16 v8, 0x30

    .line 1700
    .line 1701
    const-string v4, ", "

    .line 1702
    .line 1703
    const-string v5, "("

    .line 1704
    .line 1705
    const-string v6, ")"

    .line 1706
    .line 1707
    invoke-static/range {v2 .. v8}, Ltt0;->g1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmi2;I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    return-object v0

    .line 1715
    :pswitch_1b
    sget-object v1, Lq38;->Y:Lq96;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    sget-object v1, Lq38;->Z:Lq38;

    .line 1721
    .line 1722
    iget-object v2, v0, Lw2;->Z:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v2, Lf3;

    .line 1725
    .line 1726
    invoke-virtual {v2}, Lf3;->m()Lz38;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1731
    .line 1732
    new-instance v6, Lwz3;

    .line 1733
    .line 1734
    new-instance v7, Lz2;

    .line 1735
    .line 1736
    invoke-direct {v7, v3, v0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v0, Lr64;->e:Lj64;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    invoke-direct {v6, v0, v7}, Lwz3;-><init>(Lr64;Lji2;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v6, v1, v2, v5, v4}, Ld06;->b0(Lxi4;Lq38;Lz38;Ljava/util/List;Z)Lyx6;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    return-object v0

    .line 1752
    :pswitch_1c
    iget-object v1, v0, Lw2;->Y:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v1, Ljava/util/List;

    .line 1755
    .line 1756
    iget-object v0, v0, Lw2;->Z:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Lj68;

    .line 1759
    .line 1760
    new-instance v2, Ljava/util/ArrayList;

    .line 1761
    .line 1762
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    :cond_28
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    if-eqz v3, :cond_29

    .line 1774
    .line 1775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    check-cast v3, Lfu3;

    .line 1780
    .line 1781
    invoke-virtual {v0, v3}, Lj68;->I(Lfu3;)Lfu3;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    if-eqz v3, :cond_28

    .line 1786
    .line 1787
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    goto :goto_13

    .line 1791
    :cond_29
    return-object v2

    .line 1792
    nop

    .line 1793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
