.class public final synthetic Lp65;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp65;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp65;->Q:I

    .line 6
    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    sget-object v4, Lbh7;->a:Lbh7;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Lto3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lrv4;->a:Lqv4;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Lqv4;->g(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, v1}, Lto3;-><init>(Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    if-ge v6, v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lxy5;->b:Lyw4;

    .line 60
    .line 61
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v4, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    :cond_0
    move-object v4, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v5, v5, Lyw4;->R:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lj72;

    .line 76
    .line 77
    invoke-interface {v5, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lgj;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v2

    .line 93
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_2
    if-ge v6, v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lxy5;->t:Lyw4;

    .line 118
    .line 119
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v4, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    :cond_3
    move-object v4, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v5, v5, Lyw4;->R:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lj72;

    .line 134
    .line 135
    invoke-interface {v5, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lto3;

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v1, Lxo3;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lxo3;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    new-instance v1, Lwg4;

    .line 165
    .line 166
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v3}, Lwg4;-><init>(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v1, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Float;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object v2, v8

    .line 190
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    move-object v8, v1

    .line 204
    check-cast v8, Ljava/lang/Float;

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-long v2, v2

    .line 218
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-long v4, v1

    .line 223
    const/16 v1, 0x20

    .line 224
    .line 225
    shl-long v1, v2, v1

    .line 226
    .line 227
    const-wide v6, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v4, v6

    .line 233
    or-long/2addr v1, v4

    .line 234
    new-instance v3, Lwg4;

    .line 235
    .line 236
    invoke-direct {v3, v1, v2}, Lwg4;-><init>(J)V

    .line 237
    .line 238
    .line 239
    move-object v1, v3

    .line 240
    :goto_5
    return-object v1

    .line 241
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v1, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    move-object v2, v8

    .line 256
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v3, Lxy5;->i:Lyw4;

    .line 264
    .line 265
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v1, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget-object v3, v3, Lyw4;->R:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lj72;

    .line 279
    .line 280
    invoke-interface {v3, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v8, v1

    .line 285
    check-cast v8, Lu17;

    .line 286
    .line 287
    :cond_b
    :goto_7
    new-instance v1, Lll3;

    .line 288
    .line 289
    invoke-direct {v1, v2, v8}, Lll3;-><init>(Ljava/lang/String;Lu17;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    sget-wide v1, Lu27;->c:J

    .line 302
    .line 303
    new-instance v3, Lu27;

    .line 304
    .line 305
    invoke-direct {v3, v1, v2}, Lu27;-><init>(J)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v1, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Float;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move-object v2, v8

    .line 324
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    move-object v8, v1

    .line 338
    check-cast v8, Lw27;

    .line 339
    .line 340
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-wide v3, v8, Lw27;->a:J

    .line 344
    .line 345
    invoke-static {v2, v3, v4}, Lv27;->h(FJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    new-instance v3, Lu27;

    .line 350
    .line 351
    invoke-direct {v3, v1, v2}, Lu27;-><init>(J)V

    .line 352
    .line 353
    .line 354
    :goto_9
    return-object v3

    .line 355
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    check-cast v1, Ljava/util/List;

    .line 359
    .line 360
    new-instance v9, Le86;

    .line 361
    .line 362
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget v3, Lvm0;->h:I

    .line 367
    .line 368
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_f

    .line 380
    .line 381
    sget-wide v10, Lvm0;->g:J

    .line 382
    .line 383
    new-instance v2, Lvm0;

    .line 384
    .line 385
    invoke-direct {v2, v10, v11}, Lvm0;-><init>(J)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_f
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v2}, Lff0;->b(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    new-instance v2, Lvm0;

    .line 400
    .line 401
    invoke-direct {v2, v10, v11}, Lvm0;-><init>(J)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_10
    move-object v2, v8

    .line 406
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-wide v10, v2, Lvm0;->a:J

    .line 410
    .line 411
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v4, Lxy5;->r:Lwy5;

    .line 416
    .line 417
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_11

    .line 421
    .line 422
    iget-object v3, v4, Lwy5;->R:Lj72;

    .line 423
    .line 424
    invoke-interface {v3, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lwg4;

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_11
    move-object v2, v8

    .line 432
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-wide v12, v2, Lwg4;->a:J

    .line 436
    .line 437
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    move-object v8, v1

    .line 444
    check-cast v8, Ljava/lang/Float;

    .line 445
    .line 446
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    invoke-direct/range {v9 .. v14}, Le86;-><init>(JJF)V

    .line 454
    .line 455
    .line 456
    return-object v9

    .line 457
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    check-cast v1, Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_13

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_13
    move-object v2, v8

    .line 472
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    move-object v8, v1

    .line 486
    check-cast v8, Ljava/lang/Integer;

    .line 487
    .line 488
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v2, v1}, La27;->a(II)J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    new-instance v3, Lz17;

    .line 500
    .line 501
    invoke-direct {v3, v1, v2}, Lz17;-><init>(J)V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast v1, Ljava/lang/Float;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    new-instance v2, Liz;

    .line 515
    .line 516
    invoke-direct {v2, v1}, Liz;-><init>(F)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_8
    new-instance v2, Lu32;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    check-cast v1, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-direct {v2, v1}, Lu32;-><init>(I)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    check-cast v1, Ljava/util/List;

    .line 539
    .line 540
    new-instance v2, La17;

    .line 541
    .line 542
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget-object v4, Lu27;->b:[Lw27;

    .line 547
    .line 548
    sget-object v4, Lxy5;->q:Lwy5;

    .line 549
    .line 550
    iget-object v4, v4, Lwy5;->R:Lj72;

    .line 551
    .line 552
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-static {v3, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    if-eqz v3, :cond_15

    .line 558
    .line 559
    invoke-interface {v4, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lu27;

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_15
    move-object v3, v8

    .line 567
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-wide v9, v3, Lu27;->a:J

    .line 571
    .line 572
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    if-eqz v1, :cond_16

    .line 580
    .line 581
    invoke-interface {v4, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object v8, v1

    .line 586
    check-cast v8, Lu27;

    .line 587
    .line 588
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-wide v3, v8, Lu27;->a:J

    .line 592
    .line 593
    invoke-direct {v2, v9, v10, v3, v4}, La17;-><init>(JJ)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    check-cast v1, Ljava/util/List;

    .line 601
    .line 602
    new-instance v2, Ly07;

    .line 603
    .line 604
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-direct {v2, v3, v1}, Ly07;-><init>(FF)V

    .line 625
    .line 626
    .line 627
    return-object v2

    .line 628
    :pswitch_b
    new-instance v2, Lfy6;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    check-cast v1, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-direct {v2, v1}, Lfy6;-><init>(I)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    check-cast v1, Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    sget-object v3, Lxy5;->a:Lyw4;

    .line 653
    .line 654
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-static {v2, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_18

    .line 661
    .line 662
    :cond_17
    move-object v2, v8

    .line 663
    goto :goto_e

    .line 664
    :cond_18
    if-eqz v2, :cond_17

    .line 665
    .line 666
    iget-object v3, v3, Lyw4;->R:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Lj72;

    .line 669
    .line 670
    invoke-interface {v3, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/util/List;

    .line 675
    .line 676
    :goto_e
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_19

    .line 681
    .line 682
    move-object v8, v1

    .line 683
    check-cast v8, Ljava/lang/String;

    .line 684
    .line 685
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v1, Lhj;

    .line 689
    .line 690
    invoke-direct {v1, v2, v8}, Lhj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    check-cast v1, Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget-object v3, Lxy5;->h:Lyw4;

    .line 704
    .line 705
    iget-object v3, v3, Lyw4;->R:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Lj72;

    .line 708
    .line 709
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-static {v2, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_1b

    .line 716
    .line 717
    :cond_1a
    move-object v2, v8

    .line 718
    goto :goto_f

    .line 719
    :cond_1b
    if-eqz v2, :cond_1a

    .line 720
    .line 721
    invoke-interface {v3, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lse6;

    .line 726
    .line 727
    :goto_f
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v6, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_1d

    .line 736
    .line 737
    :cond_1c
    move-object v6, v8

    .line 738
    goto :goto_10

    .line 739
    :cond_1d
    if-eqz v6, :cond_1c

    .line 740
    .line 741
    invoke-interface {v3, v6}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Lse6;

    .line 746
    .line 747
    :goto_10
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v5, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_1f

    .line 756
    .line 757
    :cond_1e
    move-object v5, v8

    .line 758
    goto :goto_11

    .line 759
    :cond_1f
    if-eqz v5, :cond_1e

    .line 760
    .line 761
    invoke-interface {v3, v5}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Lse6;

    .line 766
    .line 767
    :goto_11
    const/4 v7, 0x3

    .line 768
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v1, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_20

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_20
    if-eqz v1, :cond_21

    .line 780
    .line 781
    invoke-interface {v3, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object v8, v1

    .line 786
    check-cast v8, Lse6;

    .line 787
    .line 788
    :cond_21
    :goto_12
    new-instance v1, Lu17;

    .line 789
    .line 790
    invoke-direct {v1, v2, v6, v5, v8}, Lu17;-><init>(Lse6;Lse6;Lse6;Lse6;)V

    .line 791
    .line 792
    .line 793
    :pswitch_e
    return-object v1

    .line 794
    :pswitch_f
    check-cast v1, Ljava/util/Map;

    .line 795
    .line 796
    new-instance v2, Lcy5;

    .line 797
    .line 798
    invoke-direct {v2, v1}, Lcy5;-><init>(Ljava/util/Map;)V

    .line 799
    .line 800
    .line 801
    return-object v2

    .line 802
    :pswitch_10
    check-cast v1, Ltn4;

    .line 803
    .line 804
    iget-object v1, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lnm6;

    .line 807
    .line 808
    iget-object v1, v1, Lnm6;->Q:Ljava/lang/String;

    .line 809
    .line 810
    sget-object v2, Le54;->a:Le54;

    .line 811
    .line 812
    invoke-static {v1}, Le54;->o(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    xor-int/2addr v1, v7

    .line 817
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    return-object v1

    .line 822
    :pswitch_11
    check-cast v1, Ljava/util/List;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    return-object v4

    .line 828
    :pswitch_12
    move-object v5, v1

    .line 829
    check-cast v5, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 830
    .line 831
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    const v26, 0x77ffff

    .line 843
    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    const/4 v8, 0x0

    .line 847
    const/4 v9, 0x0

    .line 848
    const/4 v10, 0x0

    .line 849
    const/4 v11, 0x0

    .line 850
    const/4 v12, 0x0

    .line 851
    const/4 v13, 0x0

    .line 852
    const/4 v14, 0x0

    .line 853
    const/4 v15, 0x0

    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    const/16 v17, 0x0

    .line 857
    .line 858
    const/16 v18, 0x0

    .line 859
    .line 860
    const/16 v19, 0x0

    .line 861
    .line 862
    const/16 v20, 0x0

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    const/16 v22, 0x0

    .line 867
    .line 868
    const/16 v23, 0x0

    .line 869
    .line 870
    const/16 v24, 0x0

    .line 871
    .line 872
    invoke-static/range {v6 .. v26}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    const/4 v10, 0x0

    .line 877
    const/16 v11, 0x1d

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    invoke-static/range {v5 .. v11}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_13
    move-object v2, v1

    .line 886
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 887
    .line 888
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->b()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-eqz v1, :cond_22

    .line 902
    .line 903
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v18

    .line 907
    const/16 v28, 0x0

    .line 908
    .line 909
    const v29, 0x7ffeff

    .line 910
    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    const/4 v11, 0x0

    .line 914
    const/4 v12, 0x0

    .line 915
    const/4 v13, 0x0

    .line 916
    const/4 v14, 0x0

    .line 917
    const/4 v15, 0x0

    .line 918
    const/16 v16, 0x0

    .line 919
    .line 920
    const/16 v17, 0x0

    .line 921
    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    const/16 v20, 0x0

    .line 925
    .line 926
    const/16 v21, 0x0

    .line 927
    .line 928
    const/16 v22, 0x0

    .line 929
    .line 930
    const/16 v23, 0x0

    .line 931
    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    const/16 v25, 0x0

    .line 935
    .line 936
    const/16 v26, 0x0

    .line 937
    .line 938
    const/16 v27, 0x0

    .line 939
    .line 940
    invoke-static/range {v9 .. v29}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const/4 v7, 0x0

    .line 945
    const/16 v8, 0x1d

    .line 946
    .line 947
    const/4 v3, 0x0

    .line 948
    const/4 v5, 0x0

    .line 949
    const/4 v6, 0x0

    .line 950
    invoke-static/range {v2 .. v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    goto :goto_13

    .line 955
    :cond_22
    invoke-static {v3}, Lfn;->r(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :goto_13
    return-object v8

    .line 959
    :pswitch_14
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 960
    .line 961
    sget v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const v23, 0x6fffff

    .line 973
    .line 974
    .line 975
    const/4 v4, 0x0

    .line 976
    const/4 v5, 0x0

    .line 977
    const/4 v6, 0x0

    .line 978
    const/4 v7, 0x0

    .line 979
    const/4 v8, 0x0

    .line 980
    const/4 v9, 0x0

    .line 981
    const/4 v10, 0x0

    .line 982
    const/4 v11, 0x0

    .line 983
    const/4 v12, 0x0

    .line 984
    const/4 v13, 0x0

    .line 985
    const/4 v14, 0x0

    .line 986
    const/4 v15, 0x0

    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    const/16 v17, 0x0

    .line 990
    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    const/16 v19, 0x0

    .line 994
    .line 995
    const/16 v20, 0x0

    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    invoke-static/range {v3 .. v23}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const/4 v6, 0x0

    .line 1004
    const/16 v7, 0x1d

    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    const/4 v4, 0x0

    .line 1008
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    return-object v1

    .line 1013
    :pswitch_15
    move-object v2, v1

    .line 1014
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1015
    .line 1016
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->b()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    if-eqz v1, :cond_23

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v17

    .line 1035
    const/16 v28, 0x0

    .line 1036
    .line 1037
    const v29, 0x7fff7f

    .line 1038
    .line 1039
    .line 1040
    const/4 v10, 0x0

    .line 1041
    const/4 v11, 0x0

    .line 1042
    const/4 v12, 0x0

    .line 1043
    const/4 v13, 0x0

    .line 1044
    const/4 v14, 0x0

    .line 1045
    const/4 v15, 0x0

    .line 1046
    const/16 v16, 0x0

    .line 1047
    .line 1048
    const/16 v18, 0x0

    .line 1049
    .line 1050
    const/16 v19, 0x0

    .line 1051
    .line 1052
    const/16 v20, 0x0

    .line 1053
    .line 1054
    const/16 v21, 0x0

    .line 1055
    .line 1056
    const/16 v22, 0x0

    .line 1057
    .line 1058
    const/16 v23, 0x0

    .line 1059
    .line 1060
    const/16 v24, 0x0

    .line 1061
    .line 1062
    const/16 v25, 0x0

    .line 1063
    .line 1064
    const/16 v26, 0x0

    .line 1065
    .line 1066
    const/16 v27, 0x0

    .line 1067
    .line 1068
    invoke-static/range {v9 .. v29}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    const/4 v7, 0x0

    .line 1073
    const/16 v8, 0x1d

    .line 1074
    .line 1075
    const/4 v3, 0x0

    .line 1076
    const/4 v5, 0x0

    .line 1077
    const/4 v6, 0x0

    .line 1078
    invoke-static/range {v2 .. v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    goto :goto_14

    .line 1083
    :cond_23
    invoke-static {v3}, Lfn;->r(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_14
    return-object v8

    .line 1087
    :pswitch_16
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1088
    .line 1089
    sget v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    const/16 v22, 0x0

    .line 1099
    .line 1100
    const v23, 0x77ffff

    .line 1101
    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    const/4 v5, 0x0

    .line 1105
    const/4 v6, 0x0

    .line 1106
    const/4 v7, 0x0

    .line 1107
    const/4 v8, 0x0

    .line 1108
    const/4 v9, 0x0

    .line 1109
    const/4 v10, 0x0

    .line 1110
    const/4 v11, 0x0

    .line 1111
    const/4 v12, 0x0

    .line 1112
    const/4 v13, 0x0

    .line 1113
    const/4 v14, 0x0

    .line 1114
    const/4 v15, 0x0

    .line 1115
    const/16 v16, 0x0

    .line 1116
    .line 1117
    const/16 v17, 0x0

    .line 1118
    .line 1119
    const/16 v18, 0x0

    .line 1120
    .line 1121
    const/16 v19, 0x0

    .line 1122
    .line 1123
    const/16 v20, 0x0

    .line 1124
    .line 1125
    const/16 v21, 0x0

    .line 1126
    .line 1127
    invoke-static/range {v3 .. v23}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    const/4 v6, 0x0

    .line 1132
    const/16 v7, 0x1d

    .line 1133
    .line 1134
    const/4 v2, 0x0

    .line 1135
    const/4 v4, 0x0

    .line 1136
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    return-object v1

    .line 1141
    :pswitch_17
    move-object v2, v1

    .line 1142
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1143
    .line 1144
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    const/16 v22, 0x0

    .line 1154
    .line 1155
    const v23, 0x6fffff

    .line 1156
    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    const/4 v5, 0x0

    .line 1160
    const/4 v6, 0x0

    .line 1161
    const/4 v7, 0x0

    .line 1162
    const/4 v8, 0x0

    .line 1163
    const/4 v9, 0x0

    .line 1164
    const/4 v10, 0x0

    .line 1165
    const/4 v11, 0x0

    .line 1166
    const/4 v12, 0x0

    .line 1167
    const/4 v13, 0x0

    .line 1168
    const/4 v14, 0x0

    .line 1169
    const/4 v15, 0x0

    .line 1170
    const/16 v16, 0x0

    .line 1171
    .line 1172
    const/16 v17, 0x0

    .line 1173
    .line 1174
    const/16 v18, 0x0

    .line 1175
    .line 1176
    const/16 v19, 0x0

    .line 1177
    .line 1178
    const/16 v20, 0x0

    .line 1179
    .line 1180
    const/16 v21, 0x0

    .line 1181
    .line 1182
    invoke-static/range {v3 .. v23}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    const/4 v7, 0x0

    .line 1187
    const/16 v8, 0x1d

    .line 1188
    .line 1189
    const/4 v3, 0x0

    .line 1190
    invoke-static/range {v2 .. v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    return-object v1

    .line 1195
    :pswitch_18
    check-cast v1, Ljy7;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    sget-object v2, Lnj5;->V:Lop4;

    .line 1201
    .line 1202
    iget-object v1, v1, Ljy7;->a:Lop4;

    .line 1203
    .line 1204
    invoke-static {v1}, Ldr0;->l(Lop4;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    return-object v1

    .line 1213
    :pswitch_19
    check-cast v1, Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    sget v1, Lsu/happ/proxyutility/ui/widget/QROverlayView;->g0:I

    .line 1219
    .line 1220
    return-object v4

    .line 1221
    :pswitch_1a
    check-cast v1, Ld03;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    instance-of v1, v1, Lb23;

    .line 1227
    .line 1228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    return-object v1

    .line 1233
    :pswitch_1b
    check-cast v1, Ld03;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    instance-of v1, v1, Lb23;

    .line 1239
    .line 1240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    return-object v1

    .line 1245
    :pswitch_1c
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 1246
    .line 1247
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1248
    .line 1249
    if-eqz v2, :cond_24

    .line 1250
    .line 1251
    new-instance v8, Ltn4;

    .line 1252
    .line 1253
    invoke-direct {v8, v1, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_24
    return-object v8

    .line 1257
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
