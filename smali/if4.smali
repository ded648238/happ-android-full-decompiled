.class public final Lif4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lw53;


# direct methods
.method public constructor <init>(Lop8;Lop8;Lwh5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw53;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lw53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lif4;->a:Lw53;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lw53;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lw53;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lop8;

    .line 10
    .line 11
    sget v4, Lw42;->c:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Ljt0;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v6, Lop8;->c0:Lip8;

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x3f

    .line 30
    .line 31
    const-string v9, "There is no way to get here, but the compiler thinks otherwise."

    .line 32
    .line 33
    const/16 v10, 0x8

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    const/4 v12, 0x0

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Lco6;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    shl-long v15, v13, v4

    .line 51
    .line 52
    shr-long/2addr v13, v8

    .line 53
    xor-long/2addr v13, v15

    .line 54
    invoke-static {v13, v14}, Ljt0;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    shl-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    shr-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    xor-int/2addr v1, v3

    .line 71
    invoke-static {v1}, Ljt0;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_0
    move v1, v10

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_1
    move v1, v11

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v13, v1

    .line 100
    invoke-static {v13, v14}, Ljt0;->j(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljt0;->i(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_6
    instance-of v3, v1, Ll90;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    check-cast v1, Ll90;

    .line 123
    .line 124
    invoke-virtual {v1}, Ll90;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljt0;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_2
    add-int/2addr v1, v3

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_1
    check-cast v1, [B

    .line 136
    .line 137
    array-length v1, v1

    .line 138
    invoke-static {v1}, Ljt0;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_2

    .line 143
    :pswitch_7
    check-cast v1, Lb2;

    .line 144
    .line 145
    check-cast v1, Lil2;

    .line 146
    .line 147
    invoke-virtual {v1, v12}, Lil2;->a(Lbl6;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljt0;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_2

    .line 156
    :pswitch_8
    check-cast v1, Lb2;

    .line 157
    .line 158
    check-cast v1, Lil2;

    .line 159
    .line 160
    invoke-virtual {v1, v12}, Lil2;->a(Lbl6;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_3

    .line 165
    :pswitch_9
    instance-of v3, v1, Ll90;

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    check-cast v1, Ll90;

    .line 170
    .line 171
    invoke-virtual {v1}, Ll90;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljt0;->i(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Ljt0;->g(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move v1, v4

    .line 193
    goto :goto_3

    .line 194
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v13, v1

    .line 213
    invoke-static {v13, v14}, Ljt0;->j(J)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_3

    .line 218
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    invoke-static {v13, v14}, Ljt0;->j(J)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_3

    .line 229
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    invoke-static {v13, v14}, Ljt0;->j(J)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_3

    .line 240
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_3
    add-int/2addr v1, v5

    .line 255
    iget-object v0, v0, Lw53;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lop8;

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    invoke-static {v3}, Ljt0;->h(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ne v0, v6, :cond_3

    .line 265
    .line 266
    mul-int/lit8 v3, v3, 0x2

    .line 267
    .line 268
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    packed-switch v0, :pswitch_data_1

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Lco6;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return v7

    .line 279
    :pswitch_12
    move-object v0, v2

    .line 280
    check-cast v0, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    shl-long v9, v5, v4

    .line 287
    .line 288
    shr-long v4, v5, v8

    .line 289
    .line 290
    xor-long/2addr v4, v9

    .line 291
    invoke-static {v4, v5}, Ljt0;->j(J)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :pswitch_13
    move-object v0, v2

    .line 298
    check-cast v0, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    shl-int/lit8 v2, v0, 0x1

    .line 305
    .line 306
    shr-int/lit8 v0, v0, 0x1f

    .line 307
    .line 308
    xor-int/2addr v0, v2

    .line 309
    invoke-static {v0}, Ljt0;->i(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :pswitch_14
    move-object v0, v2

    .line 316
    check-cast v0, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    :goto_4
    move v4, v10

    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :pswitch_15
    move-object v0, v2

    .line 325
    check-cast v0, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    :goto_5
    move v4, v11

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :pswitch_16
    move-object v0, v2

    .line 334
    check-cast v0, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-long v4, v0

    .line 341
    invoke-static {v4, v5}, Ljt0;->j(J)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :pswitch_17
    move-object v0, v2

    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljt0;->i(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_18
    instance-of v0, v2, Ll90;

    .line 361
    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    move-object v0, v2

    .line 365
    check-cast v0, Ll90;

    .line 366
    .line 367
    invoke-virtual {v0}, Ll90;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljt0;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :goto_6
    add-int v4, v2, v0

    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_4
    move-object v0, v2

    .line 380
    check-cast v0, [B

    .line 381
    .line 382
    array-length v0, v0

    .line 383
    invoke-static {v0}, Ljt0;->i(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    goto :goto_6

    .line 388
    :pswitch_19
    move-object v0, v2

    .line 389
    check-cast v0, Lb2;

    .line 390
    .line 391
    check-cast v0, Lil2;

    .line 392
    .line 393
    invoke-virtual {v0, v12}, Lil2;->a(Lbl6;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljt0;->i(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto :goto_6

    .line 402
    :pswitch_1a
    move-object v0, v2

    .line 403
    check-cast v0, Lb2;

    .line 404
    .line 405
    check-cast v0, Lil2;

    .line 406
    .line 407
    invoke-virtual {v0, v12}, Lil2;->a(Lbl6;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    goto :goto_7

    .line 412
    :pswitch_1b
    instance-of v0, v2, Ll90;

    .line 413
    .line 414
    if-eqz v0, :cond_5

    .line 415
    .line 416
    move-object v0, v2

    .line 417
    check-cast v0, Ll90;

    .line 418
    .line 419
    invoke-virtual {v0}, Ll90;->size()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljt0;->i(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto :goto_6

    .line 428
    :cond_5
    move-object v0, v2

    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0}, Ljt0;->g(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    goto :goto_7

    .line 436
    :pswitch_1c
    move-object v0, v2

    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :pswitch_1d
    move-object v0, v2

    .line 444
    check-cast v0, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :pswitch_1e
    move-object v0, v2

    .line 451
    check-cast v0, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_1f
    move-object v0, v2

    .line 459
    check-cast v0, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    int-to-long v4, v0

    .line 466
    invoke-static {v4, v5}, Ljt0;->j(J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_7

    .line 471
    :pswitch_20
    move-object v0, v2

    .line 472
    check-cast v0, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    invoke-static {v4, v5}, Ljt0;->j(J)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    goto :goto_7

    .line 483
    :pswitch_21
    move-object v0, v2

    .line 484
    check-cast v0, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    invoke-static {v4, v5}, Ljt0;->j(J)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto :goto_7

    .line 495
    :pswitch_22
    move-object v0, v2

    .line 496
    check-cast v0, Ljava/lang/Float;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :pswitch_23
    move-object v0, v2

    .line 504
    check-cast v0, Ljava/lang/Double;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :goto_7
    add-int/2addr v4, v3

    .line 512
    add-int/2addr v4, v1

    .line 513
    return v4

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
