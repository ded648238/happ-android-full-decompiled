.class public final synthetic Lgk6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgk6;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lgk6;->X:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lnh4;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lnh4;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lnh4;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Lnh4;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Ljj6;

    .line 53
    .line 54
    move-object/from16 v0, p2

    .line 55
    .line 56
    check-cast v0, Lmw6;

    .line 57
    .line 58
    iget-object v0, v0, Lmw6;->d:Lz5;

    .line 59
    .line 60
    iget-object v0, v0, Lz5;->f0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx65;

    .line 63
    .line 64
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lnw6;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lzo6;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Lzo6;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v0, Lzo6;->d:Luo6;

    .line 85
    .line 86
    sget-object v3, Ldp6;->u:Lfp6;

    .line 87
    .line 88
    iget-object v0, v0, Luo6;->X:Lmq4;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, v1, Lzo6;->d:Luo6;

    .line 104
    .line 105
    iget-object v1, v1, Luo6;->X:Lmq4;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v2, v1

    .line 115
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_3
    if-nez p1, :cond_2

    .line 131
    .line 132
    move-object/from16 v0, p2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object/from16 v0, p1

    .line 136
    .line 137
    :goto_1
    return-object v0

    .line 138
    :pswitch_4
    if-nez p1, :cond_3

    .line 139
    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 144
    .line 145
    .line 146
    :goto_2
    const/4 v0, 0x0

    .line 147
    return-object v0

    .line 148
    :pswitch_5
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_6
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lw52;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Lw52;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_7
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lrc;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Lrc;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_8
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lo21;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Lo21;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_9
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v0, p2

    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v1, "merge function called on unmergeable property PaneTitle."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_a
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lvu6;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Lvu6;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_b
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Ljava/util/List;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    move-object v1, v2

    .line 231
    :cond_4
    return-object v1

    .line 232
    :pswitch_c
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lr98;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Lr98;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_d
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_e
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lw96;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Lw96;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_f
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lr98;

    .line 262
    .line 263
    move-object/from16 v0, p2

    .line 264
    .line 265
    check-cast v0, Lr98;

    .line 266
    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_10
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lr98;

    .line 278
    .line 279
    move-object/from16 v0, p2

    .line 280
    .line 281
    check-cast v0, Lr98;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :pswitch_11
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Float;

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_12
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Ljava/util/List;

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Ljava/util/List;

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    new-instance v2, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    move-object v1, v2

    .line 322
    :cond_5
    return-object v1

    .line 323
    :pswitch_13
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Ljava/util/List;

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    check-cast v1, Ljava/util/List;

    .line 330
    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    sget-object v0, Lfw1;->X:Lfw1;

    .line 334
    .line 335
    :cond_6
    invoke-static {v0, v1}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_14
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Ljj6;

    .line 343
    .line 344
    move-object/from16 v0, p2

    .line 345
    .line 346
    check-cast v0, Lyl6;

    .line 347
    .line 348
    iget-object v0, v0, Lyl6;->X:Lu65;

    .line 349
    .line 350
    invoke-virtual {v0}, Lu65;->k()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_15
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Ljj6;

    .line 362
    .line 363
    move-object/from16 v0, p2

    .line 364
    .line 365
    check-cast v0, Lau7;

    .line 366
    .line 367
    iget v0, v0, Lau7;->a:I

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_16
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Ljj6;

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Lbu7;

    .line 381
    .line 382
    iget v2, v1, Lbu7;->a:I

    .line 383
    .line 384
    new-instance v3, Lau7;

    .line 385
    .line 386
    invoke-direct {v3, v2}, Lau7;-><init>(I)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lh71;->g:Lq96;

    .line 390
    .line 391
    invoke-static {v3, v2, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-boolean v1, v1, Lbu7;->b:Z

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_17
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Ljj6;

    .line 413
    .line 414
    move-object/from16 v0, p2

    .line 415
    .line 416
    check-cast v0, Lw14;

    .line 417
    .line 418
    iget v0, v0, Lw14;->a:I

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_18
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Ljj6;

    .line 428
    .line 429
    move-object/from16 v0, p2

    .line 430
    .line 431
    check-cast v0, Lpv1;

    .line 432
    .line 433
    iget v0, v0, Lpv1;->a:I

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_19
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Ljj6;

    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    check-cast v1, Lke5;

    .line 447
    .line 448
    iget-boolean v2, v1, Lke5;->a:Z

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v3, Lik6;->a:Lq96;

    .line 455
    .line 456
    iget v1, v1, Lke5;->b:I

    .line 457
    .line 458
    new-instance v3, Lpv1;

    .line 459
    .line 460
    invoke-direct {v3, v1}, Lpv1;-><init>(I)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lh71;->d:Lq96;

    .line 464
    .line 465
    invoke-static {v3, v1, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_1a
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Ljj6;

    .line 481
    .line 482
    move-object/from16 v1, p2

    .line 483
    .line 484
    check-cast v1, Lzt7;

    .line 485
    .line 486
    iget-object v2, v1, Lzt7;->a:Ll27;

    .line 487
    .line 488
    sget-object v3, Lik6;->h:Lq96;

    .line 489
    .line 490
    invoke-static {v2, v3, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v4, v1, Lzt7;->b:Ll27;

    .line 495
    .line 496
    invoke-static {v4, v3, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v5, v1, Lzt7;->c:Ll27;

    .line 501
    .line 502
    invoke-static {v5, v3, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iget-object v1, v1, Lzt7;->d:Ll27;

    .line 507
    .line 508
    invoke-static {v1, v3, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_1b
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Ljj6;

    .line 524
    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    check-cast v1, Ll27;

    .line 528
    .line 529
    iget-object v2, v1, Ll27;->a:Lzs7;

    .line 530
    .line 531
    invoke-interface {v2}, Lzs7;->b()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    new-instance v4, Lau0;

    .line 536
    .line 537
    invoke-direct {v4, v2, v3}, Lau0;-><init>(J)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lik6;->p:Lhk6;

    .line 541
    .line 542
    invoke-static {v4, v2, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-wide v3, v1, Ll27;->b:J

    .line 547
    .line 548
    new-instance v6, Lxu7;

    .line 549
    .line 550
    invoke-direct {v6, v3, v4}, Lxu7;-><init>(J)V

    .line 551
    .line 552
    .line 553
    sget-object v3, Lik6;->v:Lhk6;

    .line 554
    .line 555
    invoke-static {v6, v3, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iget-object v4, v1, Ll27;->c:Lke2;

    .line 560
    .line 561
    sget-object v7, Lke2;->Y:Lke2;

    .line 562
    .line 563
    sget-object v7, Lik6;->m:Lq96;

    .line 564
    .line 565
    invoke-static {v4, v7, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    iget-object v4, v1, Ll27;->d:Lie2;

    .line 570
    .line 571
    sget-object v8, Lik6;->t:Lq96;

    .line 572
    .line 573
    invoke-static {v4, v8, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iget-object v4, v1, Ll27;->e:Lje2;

    .line 578
    .line 579
    sget-object v9, Lik6;->u:Lq96;

    .line 580
    .line 581
    invoke-static {v4, v9, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    const/4 v4, -0x1

    .line 586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    iget-object v11, v1, Ll27;->g:Ljava/lang/String;

    .line 591
    .line 592
    iget-wide v12, v1, Ll27;->h:J

    .line 593
    .line 594
    new-instance v4, Lxu7;

    .line 595
    .line 596
    invoke-direct {v4, v12, v13}, Lxu7;-><init>(J)V

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v3, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    iget-object v3, v1, Ll27;->i:Lm10;

    .line 604
    .line 605
    sget-object v4, Lik6;->n:Lq96;

    .line 606
    .line 607
    invoke-static {v3, v4, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    iget-object v3, v1, Ll27;->j:Lbt7;

    .line 612
    .line 613
    sget-object v4, Lik6;->k:Lq96;

    .line 614
    .line 615
    invoke-static {v3, v4, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    iget-object v3, v1, Ll27;->k:Ld64;

    .line 620
    .line 621
    sget-object v4, Ld64;->Z:Ld64;

    .line 622
    .line 623
    sget-object v4, Lik6;->y:Lq96;

    .line 624
    .line 625
    invoke-static {v3, v4, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    iget-wide v3, v1, Ll27;->l:J

    .line 630
    .line 631
    move-object/from16 p0, v5

    .line 632
    .line 633
    new-instance v5, Lau0;

    .line 634
    .line 635
    invoke-direct {v5, v3, v4}, Lau0;-><init>(J)V

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v2, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    iget-object v2, v1, Ll27;->m:Lwp7;

    .line 643
    .line 644
    sget-object v3, Lik6;->j:Lq96;

    .line 645
    .line 646
    invoke-static {v2, v3, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v17

    .line 650
    iget-object v1, v1, Ll27;->n:Lru6;

    .line 651
    .line 652
    sget-object v2, Lru6;->d:Lru6;

    .line 653
    .line 654
    sget-object v2, Lik6;->o:Lq96;

    .line 655
    .line 656
    invoke-static {v1, v2, v0}, Lik6;->a(Ljava/lang/Object;Lek6;Ljj6;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    move-object/from16 v5, p0

    .line 661
    .line 662
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_1c
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Ljj6;

    .line 674
    .line 675
    move-object/from16 v0, p2

    .line 676
    .line 677
    check-cast v0, Lwc8;

    .line 678
    .line 679
    iget-object v0, v0, Lwc8;->a:Ljava/lang/String;

    .line 680
    .line 681
    return-object v0

    .line 682
    nop

    .line 683
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
