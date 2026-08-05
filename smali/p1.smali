.class public Lp1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 15
    iput p1, p0, Lp1;->Q:I

    iput-object p2, p0, Lp1;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lop1;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lp1;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp1;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Lpw4;->c:I

    .line 10
    .line 11
    iput p1, p0, Lp1;->R:I

    .line 12
    .line 13
    return-void
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
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lp1;->Q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lp1;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lp1;->S:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_54

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lp1;->R:I

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_14
    return v2

    .line 22
    :pswitch_15
    iget v0, p0, Lp1;->R:I

    .line 23
    .line 24
    check-cast v1, [S

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    if-ge v0, v1, :cond_1d

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1d
    return v2

    .line 31
    :pswitch_1e
    iget v0, p0, Lp1;->R:I

    .line 32
    .line 33
    check-cast v1, [J

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-ge v0, v1, :cond_26

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_26
    return v2

    .line 40
    :pswitch_27
    iget v0, p0, Lp1;->R:I

    .line 41
    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-ge v0, v1, :cond_2f

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2f
    return v2

    .line 49
    :pswitch_30
    iget v0, p0, Lp1;->R:I

    .line 50
    .line 51
    check-cast v1, [B

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    if-ge v0, v1, :cond_38

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_38
    return v2

    .line 58
    :pswitch_39
    iget v0, p0, Lp1;->R:I

    .line 59
    .line 60
    if-lez v0, :cond_3e

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_3e
    return v2

    .line 64
    :pswitch_3f
    iget v0, p0, Lp1;->R:I

    .line 65
    .line 66
    check-cast v1, [Ljava/lang/Object;

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    if-ge v0, v1, :cond_47

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_47
    return v2

    .line 73
    :pswitch_48
    iget v0, p0, Lp1;->R:I

    .line 74
    .line 75
    check-cast v1, Ls1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lu0;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v0, v1, :cond_53

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_53
    return v2

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_48
        :pswitch_3f
        :pswitch_39
        :pswitch_30
        :pswitch_27
        :pswitch_1e
        :pswitch_15
    .end packed-switch
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
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp1;->S:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_cc

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget v0, p0, Lp1;->R:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lp1;->R:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1d
    iget v0, p0, Lp1;->R:I

    .line 31
    .line 32
    check-cast v2, [S

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_30

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iput v1, p0, Lp1;->R:I

    .line 40
    .line 41
    aget-short v0, v2, v0

    .line 42
    .line 43
    new-instance v1, Lhf7;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lhf7;-><init>(S)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-object v1

    .line 57
    :pswitch_38
    iget v0, p0, Lp1;->R:I

    .line 58
    .line 59
    check-cast v2, [J

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-ge v0, v3, :cond_4c

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, Lp1;->R:I

    .line 67
    .line 68
    aget-wide v0, v2, v0

    .line 69
    .line 70
    new-instance v2, Lxe7;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lxe7;-><init>(J)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-object v1

    .line 85
    :pswitch_54
    iget v0, p0, Lp1;->R:I

    .line 86
    .line 87
    check-cast v2, [I

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-ge v0, v3, :cond_67

    .line 91
    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    iput v1, p0, Lp1;->R:I

    .line 95
    .line 96
    aget v0, v2, v0

    .line 97
    .line 98
    new-instance v1, Lpe7;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lpe7;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-object v1

    .line 112
    :pswitch_6f
    iget v0, p0, Lp1;->R:I

    .line 113
    .line 114
    check-cast v2, [B

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    if-ge v0, v3, :cond_82

    .line 118
    .line 119
    add-int/lit8 v1, v0, 0x1

    .line 120
    .line 121
    iput v1, p0, Lp1;->R:I

    .line 122
    .line 123
    aget-byte v0, v2, v0

    .line 124
    .line 125
    new-instance v1, Lfe7;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lfe7;-><init>(B)V

    .line 128
    .line 129
    .line 130
    goto :goto_89

    .line 131
    :cond_82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-object v1

    .line 139
    :pswitch_8a
    check-cast v2, Lop1;

    .line 140
    .line 141
    iget v0, v2, Lpw4;->c:I

    .line 142
    .line 143
    iget v1, p0, Lp1;->R:I

    .line 144
    .line 145
    add-int/lit8 v3, v1, -0x1

    .line 146
    .line 147
    iput v3, p0, Lp1;->R:I

    .line 148
    .line 149
    sub-int/2addr v0, v1

    .line 150
    iget-object v1, v2, Lpw4;->e:[Ljava/lang/String;

    .line 151
    .line 152
    aget-object v0, v1, v0

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_9a
    :try_start_9a
    check-cast v2, [Ljava/lang/Object;

    .line 156
    .line 157
    iget v0, p0, Lp1;->R:I

    .line 158
    .line 159
    add-int/lit8 v3, v0, 0x1

    .line 160
    .line 161
    iput v3, p0, Lp1;->R:I

    .line 162
    .line 163
    aget-object v1, v2, v0
    :try_end_a4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9a .. :try_end_a4} :catch_a5

    .line 164
    .line 165
    goto :goto_b3

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    iget v2, p0, Lp1;->R:I

    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    iput v2, p0, Lp1;->R:I

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    return-object v1

    .line 181
    :pswitch_b4
    invoke-virtual {p0}, Lp1;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c7

    .line 186
    .line 187
    check-cast v2, Ls1;

    .line 188
    .line 189
    iget v0, p0, Lp1;->R:I

    .line 190
    .line 191
    add-int/lit8 v1, v0, 0x1

    .line 192
    .line 193
    iput v1, p0, Lp1;->R:I

    .line 194
    .line 195
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    invoke-static {}, Lfn;->p()V

    .line 201
    .line 202
    .line 203
    :goto_ca
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_b4
        :pswitch_9a
        :pswitch_8a
        :pswitch_6f
        :pswitch_54
        :pswitch_38
        :pswitch_1d
    .end packed-switch
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
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Lp1;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Lp1;->R:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lp1;->R:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v1, "Operation is not supported for read-only collection"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_2b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v1, "Operation is not supported for read-only collection"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v1, "Operation is not supported for read-only collection"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_3b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v1, "Operation is not supported for read-only collection"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v1, "Operation is not supported for read-only collection"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
        :pswitch_13
    .end packed-switch
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
.end method
