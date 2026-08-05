.class public final Lj$/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Lj$/time/format/i;

.field public static final f:Lj$/time/format/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    const-string v21, "+Hmmss"

    .line 2
    .line 3
    const-string v22, "+H:mm:ss"

    .line 4
    .line 5
    const-string v1, "+HH"

    .line 6
    .line 7
    const-string v2, "+HHmm"

    .line 8
    .line 9
    const-string v3, "+HH:mm"

    .line 10
    .line 11
    const-string v4, "+HHMM"

    .line 12
    .line 13
    const-string v5, "+HH:MM"

    .line 14
    .line 15
    const-string v6, "+HHMMss"

    .line 16
    .line 17
    const-string v7, "+HH:MM:ss"

    .line 18
    .line 19
    const-string v8, "+HHMMSS"

    .line 20
    .line 21
    const-string v9, "+HH:MM:SS"

    .line 22
    .line 23
    const-string v10, "+HHmmss"

    .line 24
    .line 25
    const-string v11, "+HH:mm:ss"

    .line 26
    .line 27
    const-string v12, "+H"

    .line 28
    .line 29
    const-string v13, "+Hmm"

    .line 30
    .line 31
    const-string v14, "+H:mm"

    .line 32
    .line 33
    const-string v15, "+HMM"

    .line 34
    .line 35
    const-string v16, "+H:MM"

    .line 36
    .line 37
    const-string v17, "+HMMss"

    .line 38
    .line 39
    const-string v18, "+H:MM:ss"

    .line 40
    .line 41
    const-string v19, "+HMMSS"

    .line 42
    .line 43
    const-string v20, "+H:MM:SS"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lj$/time/format/i;->d:[Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lj$/time/format/i;

    .line 52
    .line 53
    const-string v1, "Z"

    .line 54
    .line 55
    const-string v2, "+HH:MM:ss"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 61
    .line 62
    new-instance v0, Lj$/time/format/i;

    .line 63
    .line 64
    const-string v1, "0"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pattern"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "noOffsetText"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    sget-object v1, Lj$/time/format/i;->d:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-ge v0, v2, :cond_27

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    iput v0, p0, Lj$/time/format/i;->b:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    iput v0, p0, Lj$/time/format/i;->c:I

    .line 33
    .line 34
    iput-object p2, p0, Lj$/time/format/i;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Invalid zone offset pattern: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public static a(ZILjava/lang/StringBuilder;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const-string p0, ":"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p0, ""

    .line 7
    .line 8
    :goto_7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    div-int/lit8 p0, p1, 0xa

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0xa

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x30

    .line 22
    .line 23
    int-to-char p0, p1

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
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
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public static b(Ljava/lang/CharSequence;ZI[I)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    if-eqz p1, :cond_1d

    .line 9
    .line 10
    if-eq p2, v2, :cond_1d

    .line 11
    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt p1, v3, :cond_4e

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    if-eq v1, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    move v1, p1

    .line 30
    :cond_1d
    add-int/lit8 p1, v1, 0x2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le p1, v3, :cond_26

    .line 37
    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 v3, 0x30

    .line 50
    .line 51
    if-lt v1, v3, :cond_4e

    .line 52
    .line 53
    const/16 v4, 0x39

    .line 54
    .line 55
    if-gt v1, v4, :cond_4e

    .line 56
    .line 57
    if-lt p0, v3, :cond_4e

    .line 58
    .line 59
    if-le p0, v4, :cond_3d

    .line 60
    .line 61
    goto :goto_4e

    .line 62
    :cond_3d
    sub-int/2addr v1, v3

    .line 63
    mul-int/lit8 v1, v1, 0xa

    .line 64
    .line 65
    sub-int/2addr p0, v3

    .line 66
    add-int/2addr p0, v1

    .line 67
    if-ltz p0, :cond_4e

    .line 68
    .line 69
    const/16 v1, 0x3b

    .line 70
    .line 71
    if-le p0, v1, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    aput p0, p3, p2

    .line 75
    .line 76
    aput p1, p3, v0

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    :goto_4e
    return v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static c(Ljava/lang/CharSequence;Z[I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_f

    .line 10
    .line 11
    aget p0, p2, p1

    .line 12
    .line 13
    not-int p0, p0

    .line 14
    aput p0, p2, p1

    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, v0, p1, p2}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
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
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public static d(Ljava/lang/CharSequence;ZZ[I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, p3}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_f

    .line 7
    .line 8
    if-eqz p2, :cond_f

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget p1, p3, p0

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    aput p1, p3, p0

    .line 15
    .line 16
    :cond_f
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static e(Ljava/lang/CharSequence;II[I)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    new-array v2, p2, [C

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    const/16 v5, 0x30

    .line 9
    .line 10
    if-ge v3, p2, :cond_27

    .line 11
    .line 12
    add-int/lit8 v6, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-le v6, v7, :cond_14

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-lt v7, v5, :cond_27

    .line 26
    .line 27
    const/16 v8, 0x39

    .line 28
    .line 29
    if-le v7, v8, :cond_1f

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    aput-char v7, v2, v3

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    move v1, v6

    .line 39
    goto :goto_7

    .line 40
    :cond_27
    :goto_27
    if-ge v4, p1, :cond_2f

    .line 41
    .line 42
    aget p0, p3, v0

    .line 43
    .line 44
    not-int p0, p0

    .line 45
    aput p0, p3, v0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 p0, 0x4

    .line 49
    const/4 p1, 0x3

    .line 50
    const/4 p2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    packed-switch v4, :pswitch_data_b4

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b0

    .line 56
    .line 57
    :pswitch_38
    aget-char v4, v2, v0

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    mul-int/lit8 v4, v4, 0xa

    .line 61
    .line 62
    aget-char v6, v2, v3

    .line 63
    .line 64
    sub-int/2addr v6, v5

    .line 65
    add-int/2addr v6, v4

    .line 66
    aput v6, p3, v3

    .line 67
    .line 68
    aget-char v3, v2, p2

    .line 69
    .line 70
    sub-int/2addr v3, v5

    .line 71
    mul-int/lit8 v3, v3, 0xa

    .line 72
    .line 73
    aget-char v4, v2, p1

    .line 74
    .line 75
    sub-int/2addr v4, v5

    .line 76
    add-int/2addr v4, v3

    .line 77
    aput v4, p3, p2

    .line 78
    .line 79
    aget-char p0, v2, p0

    .line 80
    .line 81
    sub-int/2addr p0, v5

    .line 82
    mul-int/lit8 p0, p0, 0xa

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    aget-char p2, v2, p2

    .line 86
    .line 87
    sub-int/2addr p2, v5

    .line 88
    add-int/2addr p2, p0

    .line 89
    aput p2, p3, p1

    .line 90
    .line 91
    goto :goto_b0

    .line 92
    :pswitch_5b
    aget-char v4, v2, v0

    .line 93
    .line 94
    sub-int/2addr v4, v5

    .line 95
    aput v4, p3, v3

    .line 96
    .line 97
    aget-char v3, v2, v3

    .line 98
    .line 99
    sub-int/2addr v3, v5

    .line 100
    mul-int/lit8 v3, v3, 0xa

    .line 101
    .line 102
    aget-char v4, v2, p2

    .line 103
    .line 104
    sub-int/2addr v4, v5

    .line 105
    add-int/2addr v4, v3

    .line 106
    aput v4, p3, p2

    .line 107
    .line 108
    aget-char p2, v2, p1

    .line 109
    .line 110
    sub-int/2addr p2, v5

    .line 111
    mul-int/lit8 p2, p2, 0xa

    .line 112
    .line 113
    aget-char p0, v2, p0

    .line 114
    .line 115
    sub-int/2addr p0, v5

    .line 116
    add-int/2addr p0, p2

    .line 117
    aput p0, p3, p1

    .line 118
    .line 119
    goto :goto_b0

    .line 120
    :pswitch_77
    aget-char p0, v2, v0

    .line 121
    .line 122
    sub-int/2addr p0, v5

    .line 123
    mul-int/lit8 p0, p0, 0xa

    .line 124
    .line 125
    aget-char v4, v2, v3

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    add-int/2addr v4, p0

    .line 129
    aput v4, p3, v3

    .line 130
    .line 131
    aget-char p0, v2, p2

    .line 132
    .line 133
    sub-int/2addr p0, v5

    .line 134
    mul-int/lit8 p0, p0, 0xa

    .line 135
    .line 136
    aget-char p1, v2, p1

    .line 137
    .line 138
    sub-int/2addr p1, v5

    .line 139
    add-int/2addr p1, p0

    .line 140
    aput p1, p3, p2

    .line 141
    .line 142
    goto :goto_b0

    .line 143
    :pswitch_8e
    aget-char p0, v2, v0

    .line 144
    .line 145
    sub-int/2addr p0, v5

    .line 146
    aput p0, p3, v3

    .line 147
    .line 148
    aget-char p0, v2, v3

    .line 149
    .line 150
    sub-int/2addr p0, v5

    .line 151
    mul-int/lit8 p0, p0, 0xa

    .line 152
    .line 153
    aget-char p1, v2, p2

    .line 154
    .line 155
    sub-int/2addr p1, v5

    .line 156
    add-int/2addr p1, p0

    .line 157
    aput p1, p3, p2

    .line 158
    .line 159
    goto :goto_b0

    .line 160
    :pswitch_9f
    aget-char p0, v2, v0

    .line 161
    .line 162
    sub-int/2addr p0, v5

    .line 163
    mul-int/lit8 p0, p0, 0xa

    .line 164
    .line 165
    aget-char p1, v2, v3

    .line 166
    .line 167
    sub-int/2addr p1, v5

    .line 168
    add-int/2addr p1, p0

    .line 169
    aput p1, p3, v3

    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :pswitch_ab
    aget-char p0, v2, v0

    .line 173
    .line 174
    sub-int/2addr p0, v5

    .line 175
    aput p0, p3, v3

    .line 176
    .line 177
    :goto_b0
    aput v1, p3, v0

    .line 178
    .line 179
    return-void

    .line 180
    nop

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_ab
        :pswitch_9f
        :pswitch_8e
        :pswitch_77
        :pswitch_5b
        :pswitch_38
    .end packed-switch
.end method


# virtual methods
.method public final g(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .registers 12

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/q;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    int-to-long v3, p1

    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_94

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lj$/time/format/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    div-int/lit16 v3, p1, 0xe10

    .line 31
    .line 32
    rem-int/lit8 v3, v3, 0x64

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/lit8 v4, p1, 0x3c

    .line 39
    .line 40
    rem-int/lit8 v4, v4, 0x3c

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    rem-int/lit8 v5, p1, 0x3c

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gez p1, :cond_3c

    .line 57
    .line 58
    const-string p1, "-"

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string p1, "+"

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lj$/time/format/i;->b:I

    .line 67
    .line 68
    const/16 v7, 0xb

    .line 69
    .line 70
    if-ge p1, v7, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    const/16 p1, 0xa

    .line 74
    .line 75
    if-lt v3, p1, :cond_50

    .line 76
    .line 77
    :goto_4c
    invoke-static {v0, v3, p2}, Lj$/time/format/i;->a(ZILjava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    add-int/lit8 p1, v3, 0x30

    .line 82
    .line 83
    int-to-char p1, p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_56
    const/4 p1, 0x3

    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    iget v8, p0, Lj$/time/format/i;->c:I

    .line 91
    .line 92
    if-lt v8, p1, :cond_5f

    .line 93
    .line 94
    if-le v8, v7, :cond_69

    .line 95
    .line 96
    :cond_5f
    const/16 p1, 0x9

    .line 97
    .line 98
    if-lt v8, p1, :cond_65

    .line 99
    .line 100
    if-gtz v5, :cond_69

    .line 101
    .line 102
    :cond_65
    if-lt v8, v1, :cond_8b

    .line 103
    .line 104
    if-lez v4, :cond_8b

    .line 105
    .line 106
    :cond_69
    if-lez v8, :cond_71

    .line 107
    .line 108
    rem-int/lit8 p1, v8, 0x2

    .line 109
    .line 110
    if-nez p1, :cond_71

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 p1, 0x0

    .line 115
    :goto_72
    invoke-static {p1, v4, p2}, Lj$/time/format/i;->a(ZILjava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v3, v4

    .line 119
    const/4 p1, 0x7

    .line 120
    if-eq v8, p1, :cond_80

    .line 121
    .line 122
    if-eq v8, v7, :cond_80

    .line 123
    .line 124
    const/4 p1, 0x5

    .line 125
    if-lt v8, p1, :cond_8b

    .line 126
    .line 127
    if-lez v5, :cond_8b

    .line 128
    .line 129
    :cond_80
    if-lez v8, :cond_87

    .line 130
    .line 131
    rem-int/lit8 v8, v8, 0x2

    .line 132
    .line 133
    if-nez v8, :cond_87

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_87
    invoke-static {v0, v5, p2}, Lj$/time/format/i;->a(ZILjava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v3, v5

    .line 140
    :cond_8b
    if-nez v3, :cond_93

    .line 141
    .line 142
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_93
    return v1

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final h(Lj$/time/format/o;Ljava/lang/CharSequence;I)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, v0, Lj$/time/format/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_22

    .line 16
    .line 17
    if-ne v5, v7, :cond_1f

    .line 18
    .line 19
    sget-object v2, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/o;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    return v1

    .line 32
    :cond_1f
    move-object/from16 v2, p2

    .line 33
    .line 34
    goto :goto_44

    .line 35
    :cond_22
    if-ne v5, v7, :cond_26

    .line 36
    .line 37
    not-int v1, v5

    .line 38
    return v1

    .line 39
    :cond_26
    iget-object v4, v0, Lj$/time/format/i;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    move/from16 v3, p3

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/o;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_44

    .line 53
    .line 54
    sget-object v2, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    add-int v6, p3, v6

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/o;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    return v1

    .line 69
    :cond_44
    :goto_44
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v3, 0x2b

    .line 74
    .line 75
    const/16 v4, 0x2d

    .line 76
    .line 77
    if-eq v1, v3, :cond_54

    .line 78
    .line 79
    if-ne v1, v4, :cond_51

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    move v2, v6

    .line 83
    goto/16 :goto_13e

    .line 84
    .line 85
    :cond_54
    :goto_54
    const/4 v3, 0x1

    .line 86
    if-ne v1, v4, :cond_59

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v1, 0x1

    .line 91
    :goto_5a
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    iget v8, v0, Lj$/time/format/i;->c:I

    .line 94
    .line 95
    if-lez v8, :cond_65

    .line 96
    .line 97
    rem-int/2addr v8, v4

    .line 98
    if-nez v8, :cond_65

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v8, 0x0

    .line 103
    :goto_66
    const/16 v9, 0xb

    .line 104
    .line 105
    iget v10, v0, Lj$/time/format/i;->b:I

    .line 106
    .line 107
    if-ge v10, v9, :cond_6e

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v11, 0x0

    .line 112
    :goto_6f
    const/4 v12, 0x4

    .line 113
    new-array v13, v12, [I

    .line 114
    .line 115
    add-int/lit8 v14, p3, 0x1

    .line 116
    .line 117
    aput v14, v13, v5

    .line 118
    .line 119
    move-object/from16 v14, p1

    .line 120
    .line 121
    iget-boolean v15, v14, Lj$/time/format/o;->c:Z

    .line 122
    .line 123
    if-nez v15, :cond_b3

    .line 124
    .line 125
    const/16 v15, 0x3a

    .line 126
    .line 127
    if-eqz v11, :cond_96

    .line 128
    .line 129
    if-nez v8, :cond_92

    .line 130
    .line 131
    if-nez v10, :cond_8f

    .line 132
    .line 133
    add-int/lit8 v9, p3, 0x3

    .line 134
    .line 135
    if-le v7, v9, :cond_8f

    .line 136
    .line 137
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ne v7, v15, :cond_8f

    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    const/16 v10, 0x9

    .line 145
    .line 146
    goto :goto_b3

    .line 147
    :cond_92
    :goto_92
    const/16 v10, 0xa

    .line 148
    .line 149
    :goto_94
    const/4 v8, 0x1

    .line 150
    goto :goto_b3

    .line 151
    :cond_96
    if-nez v8, :cond_b0

    .line 152
    .line 153
    if-ne v10, v9, :cond_ad

    .line 154
    .line 155
    add-int/lit8 v9, p3, 0x3

    .line 156
    .line 157
    if-le v7, v9, :cond_ad

    .line 158
    .line 159
    add-int/lit8 v7, p3, 0x2

    .line 160
    .line 161
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eq v7, v15, :cond_b0

    .line 166
    .line 167
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v7, v15, :cond_ad

    .line 172
    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    const/16 v10, 0x14

    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    :goto_b0
    const/16 v10, 0x15

    .line 178
    .line 179
    goto :goto_94

    .line 180
    :cond_b3
    :goto_b3
    const/4 v7, 0x6

    .line 181
    const/4 v9, 0x3

    .line 182
    packed-switch v10, :pswitch_data_154

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    move v2, v6

    .line 186
    goto :goto_10a

    .line 187
    :pswitch_ba
    invoke-static {v2, v3, v7, v13}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 188
    .line 189
    .line 190
    goto :goto_b8

    .line 191
    :pswitch_be
    const/4 v8, 0x5

    .line 192
    invoke-static {v2, v8, v7, v13}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 193
    .line 194
    .line 195
    goto :goto_b8

    .line 196
    :pswitch_c3
    invoke-static {v2, v9, v7, v13}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 197
    .line 198
    .line 199
    goto :goto_b8

    .line 200
    :pswitch_c7
    invoke-static {v2, v9, v12, v13}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 201
    .line 202
    .line 203
    goto :goto_b8

    .line 204
    :pswitch_cb
    invoke-static {v2, v3, v12, v13}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 205
    .line 206
    .line 207
    goto :goto_b8

    .line 208
    :pswitch_cf
    invoke-static {v2, v11, v13}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v8, v4, v13}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_b8

    .line 216
    .line 217
    invoke-static {v2, v8, v9, v13}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 218
    .line 219
    .line 220
    goto :goto_b8

    .line 221
    :pswitch_dc
    invoke-static {v2, v11, v13}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v8, v3, v13}, Lj$/time/format/i;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v8, v9, v13}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_b8

    .line 232
    .line 233
    aget v2, v13, v5

    .line 234
    .line 235
    not-int v2, v2

    .line 236
    aput v2, v13, v5

    .line 237
    .line 238
    goto :goto_b8

    .line 239
    :pswitch_ee
    invoke-static {v2, v11, v13}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v8, v3, v13}, Lj$/time/format/i;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v8, v9, v13}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 246
    .line 247
    .line 248
    goto :goto_b8

    .line 249
    :pswitch_f8
    invoke-static {v2, v11, v13}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v8, v3, v13}, Lj$/time/format/i;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 253
    .line 254
    .line 255
    goto :goto_b8

    .line 256
    :pswitch_ff
    invoke-static {v2, v11, v13}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v8, v5, v13}, Lj$/time/format/i;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 260
    .line 261
    .line 262
    goto :goto_b8

    .line 263
    :pswitch_106
    invoke-static {v2, v11, v13}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 264
    .line 265
    .line 266
    goto :goto_b8

    .line 267
    :goto_10a
    aget v6, v13, v5

    .line 268
    .line 269
    if-lez v6, :cond_13e

    .line 270
    .line 271
    aget v2, v13, v3

    .line 272
    .line 273
    const/16 v3, 0x17

    .line 274
    .line 275
    if-gt v2, v3, :cond_138

    .line 276
    .line 277
    aget v3, v13, v4

    .line 278
    .line 279
    const/16 v4, 0x3b

    .line 280
    .line 281
    if-gt v3, v4, :cond_138

    .line 282
    .line 283
    aget v7, v13, v9

    .line 284
    .line 285
    if-gt v7, v4, :cond_138

    .line 286
    .line 287
    int-to-long v4, v1

    .line 288
    int-to-long v1, v2

    .line 289
    const-wide/16 v8, 0xe10

    .line 290
    .line 291
    mul-long v1, v1, v8

    .line 292
    .line 293
    int-to-long v8, v3

    .line 294
    const-wide/16 v10, 0x3c

    .line 295
    .line 296
    mul-long v8, v8, v10

    .line 297
    .line 298
    add-long/2addr v8, v1

    .line 299
    int-to-long v1, v7

    .line 300
    add-long/2addr v8, v1

    .line 301
    mul-long v3, v8, v4

    .line 302
    .line 303
    sget-object v2, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 304
    .line 305
    move/from16 v5, p3

    .line 306
    .line 307
    move-object v1, v14

    .line 308
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/o;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    return v1

    .line 313
    :cond_138
    const-string v1, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    .line 314
    .line 315
    invoke-static {v1}, Lj$/time/f;->j(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return v5

    .line 319
    :cond_13e
    :goto_13e
    if-nez v2, :cond_14f

    .line 320
    .line 321
    sget-object v2, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 322
    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    move/from16 v6, p3

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    move/from16 v5, p3

    .line 330
    .line 331
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/o;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    return v1

    .line 336
    :cond_14f
    move/from16 v5, p3

    .line 337
    .line 338
    not-int v1, v5

    .line 339
    return v1

    .line 340
    nop

    .line 341
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_106
        :pswitch_ff
        :pswitch_ff
        :pswitch_f8
        :pswitch_f8
        :pswitch_ee
        :pswitch_ee
        :pswitch_dc
        :pswitch_dc
        :pswitch_cf
        :pswitch_cf
        :pswitch_106
        :pswitch_cb
        :pswitch_ff
        :pswitch_c7
        :pswitch_f8
        :pswitch_c3
        :pswitch_ee
        :pswitch_be
        :pswitch_dc
        :pswitch_ba
        :pswitch_cf
    .end packed-switch
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
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
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "\'\'"

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/format/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/time/format/i;->d:[Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lj$/time/format/i;->b:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Offset("

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",\'"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\')"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
