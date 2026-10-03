.class public final synthetic Lgt6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lht6;


# direct methods
.method public synthetic constructor <init>(Lht6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgt6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgt6;->Y:Lht6;

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
    .locals 11

    .line 1
    iget v0, p0, Lgt6;->X:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "Check failed."

    .line 7
    .line 8
    iget-object p0, p0, Lgt6;->Y:Lht6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lht6;->f:Lmm7;

    .line 14
    .line 15
    iget-object p0, p0, Lht6;->e:Lmm7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Let6;

    .line 22
    .line 23
    invoke-virtual {p0}, Let6;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lft6;

    .line 34
    .line 35
    iget-object p0, p0, Lft6;->b:Lzx;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lft6;

    .line 49
    .line 50
    invoke-virtual {v2}, Lft6;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lzx;->a:Lvd1;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lft6;

    .line 79
    .line 80
    invoke-virtual {p0}, Lft6;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-object v3

    .line 89
    :pswitch_0
    iget-object p0, p0, Lht6;->e:Lmm7;

    .line 90
    .line 91
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Let6;

    .line 96
    .line 97
    invoke-virtual {v0}, Let6;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Let6;

    .line 108
    .line 109
    invoke-virtual {p0}, Let6;->b()Lft6;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v3

    .line 118
    :pswitch_1
    new-instance v0, Let6;

    .line 119
    .line 120
    invoke-direct {v0}, Let6;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lht6;->a:Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lyc8;

    .line 140
    .line 141
    iget-boolean v3, p0, Lht6;->b:Z

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object v2, v2, Lyc8;->o:Lft6;

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget-object v2, v2, Lyc8;->p:Lft6;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-virtual {v0, v2}, Let6;->a(Lft6;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    return-object v0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lht6;->a:Ljava/util/Collection;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-static {v0, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lyc8;

    .line 192
    .line 193
    iget-boolean v5, p0, Lht6;->b:Z

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    iget-object v4, v4, Lyc8;->o:Lft6;

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_6
    iget-object v4, v4, Lyc8;->p:Lft6;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lft6;

    .line 233
    .line 234
    invoke-virtual {v3}, Lft6;->b()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v3, v3, Lft6;->g:Lyk0;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lvd1;

    .line 255
    .line 256
    iget-object v6, v3, Lyk0;->b:Lw25;

    .line 257
    .line 258
    sget-object v7, Lie0;->i0:Luw;

    .line 259
    .line 260
    iget-object v8, v6, Lw25;->X:Ljava/util/TreeMap;

    .line 261
    .line 262
    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Lw25;->e(Luw;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Lw25;->e(Luw;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_9
    iget-object v6, v5, Lvd1;->j:Ljava/lang/Class;

    .line 286
    .line 287
    const-class v7, Landroid/media/MediaCodec;

    .line 288
    .line 289
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    move-wide v6, v1

    .line 296
    goto :goto_9

    .line 297
    :cond_a
    const-wide/16 v6, 0x0

    .line 298
    .line 299
    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    return-object p0

    .line 308
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v4, p0, Lht6;->a:Ljava/util/Collection;

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lyc8;

    .line 335
    .line 336
    iget-boolean v6, p0, Lht6;->b:Z

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    if-eqz v6, :cond_c

    .line 342
    .line 343
    iget-object v6, v5, Lyc8;->o:Lft6;

    .line 344
    .line 345
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_c
    iget-object v6, v5, Lyc8;->p:Lft6;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v5, v5, Lyc8;->h:Lud8;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_e

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_10

    .line 380
    .line 381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lft6;

    .line 386
    .line 387
    iget-object v4, v4, Lft6;->g:Lyk0;

    .line 388
    .line 389
    iget v4, v4, Lyk0;->c:I

    .line 390
    .line 391
    const/4 v5, 0x5

    .line 392
    if-ne v4, v5, :cond_f

    .line 393
    .line 394
    invoke-static {}, Lus7;->S()Z

    .line 395
    .line 396
    .line 397
    sget-object p0, Lgw1;->X:Lgw1;

    .line 398
    .line 399
    goto/16 :goto_10

    .line 400
    .line 401
    :cond_10
    :goto_d
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v4, Lk97;->a:Luw;

    .line 407
    .line 408
    new-instance v5, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_15

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Lft6;

    .line 428
    .line 429
    iget-object v7, v6, Lft6;->g:Lyk0;

    .line 430
    .line 431
    iget-object v7, v7, Lyk0;->b:Lw25;

    .line 432
    .line 433
    iget-object v7, v7, Lw25;->X:Ljava/util/TreeMap;

    .line 434
    .line 435
    invoke-virtual {v7, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    const/4 v8, 0x1

    .line 440
    if-eqz v7, :cond_12

    .line 441
    .line 442
    invoke-virtual {v6}, Lft6;->b()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eq v7, v8, :cond_12

    .line 451
    .line 452
    invoke-static {}, Lus7;->S()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    invoke-virtual {v6}, Lft6;->b()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    goto/16 :goto_10

    .line 466
    .line 467
    :cond_12
    iget-object v6, v6, Lft6;->g:Lyk0;

    .line 468
    .line 469
    iget-object v6, v6, Lyk0;->b:Lw25;

    .line 470
    .line 471
    iget-object v6, v6, Lw25;->X:Ljava/util/TreeMap;

    .line 472
    .line 473
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_11

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/4 v3, 0x0

    .line 484
    move v6, v3

    .line 485
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_15

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lft6;

    .line 496
    .line 497
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Lud8;

    .line 502
    .line 503
    invoke-interface {v9}, Lud8;->p()Lwd8;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    sget-object v10, Lwd8;->e0:Lwd8;

    .line 508
    .line 509
    if-ne v9, v10, :cond_13

    .line 510
    .line 511
    invoke-virtual {v7}, Lft6;->b()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    xor-int/2addr v9, v8

    .line 523
    const-string v10, "MeteringRepeating should contain a surface"

    .line 524
    .line 525
    invoke-static {v10, v9}, Lus7;->z(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Lft6;->b()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-interface {p0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_13
    iget-object v9, v7, Lft6;->g:Lyk0;

    .line 545
    .line 546
    iget-object v9, v9, Lyk0;->b:Lw25;

    .line 547
    .line 548
    iget-object v9, v9, Lw25;->X:Ljava/util/TreeMap;

    .line 549
    .line 550
    invoke-virtual {v9, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_14

    .line 555
    .line 556
    invoke-virtual {v7}, Lft6;->b()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-nez v9, :cond_14

    .line 568
    .line 569
    invoke-virtual {v7}, Lft6;->b()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    iget-object v7, v7, Lft6;->g:Lyk0;

    .line 578
    .line 579
    iget-object v7, v7, Lyk0;->b:Lw25;

    .line 580
    .line 581
    invoke-virtual {v7, v4}, Lw25;->e(Luw;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-interface {p0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_14
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_15
    const-string v0, "CXCP"

    .line 595
    .line 596
    invoke-static {v0}, Lus7;->R(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_16

    .line 601
    .line 602
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    :cond_16
    :goto_10
    return-object p0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
