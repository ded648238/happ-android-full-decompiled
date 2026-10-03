.class public final synthetic Lqe8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqe8;->X:I

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
    .locals 7

    .line 1
    iget p0, p0, Lqe8;->X:I

    .line 2
    .line 3
    const-string v0, "z"

    .line 4
    .line 5
    const-string v1, "Z"

    .line 6
    .line 7
    sget-object v2, Lr98;->a:Lr98;

    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ltf6;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p0, "DELETE FROM WorkProgress"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    invoke-interface {p0}, Lag6;->P0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    check-cast p1, Lo01;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lvo8;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Loo8;

    .line 63
    .line 64
    iget-object p0, p1, Loo8;->c:Lth;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Loo8;

    .line 68
    .line 69
    iget-object p0, p1, Loo8;->f:Lth;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Lwj;

    .line 73
    .line 74
    iget p0, p1, Lwj;->a:F

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Lzj;

    .line 82
    .line 83
    new-instance p0, Lix5;

    .line 84
    .line 85
    iget v0, p1, Lzj;->a:F

    .line 86
    .line 87
    iget v1, p1, Lzj;->b:F

    .line 88
    .line 89
    iget v2, p1, Lzj;->c:F

    .line 90
    .line 91
    iget p1, p1, Lzj;->d:F

    .line 92
    .line 93
    invoke-direct {p0, v0, v1, v2, p1}, Lix5;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Lix5;

    .line 98
    .line 99
    new-instance p0, Lzj;

    .line 100
    .line 101
    iget v0, p1, Lix5;->a:F

    .line 102
    .line 103
    iget v1, p1, Lix5;->b:F

    .line 104
    .line 105
    iget v2, p1, Lix5;->c:F

    .line 106
    .line 107
    iget p1, p1, Lix5;->d:F

    .line 108
    .line 109
    invoke-direct {p0, v0, v1, v2, p1}, Lzj;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Lxj;

    .line 114
    .line 115
    iget p0, p1, Lxj;->a:F

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 v0, 0x0

    .line 122
    if-gez p0, :cond_0

    .line 123
    .line 124
    move p0, v0

    .line 125
    :cond_0
    iget p1, p1, Lxj;->b:F

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-gez p1, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move v0, p1

    .line 135
    :goto_0
    int-to-long p0, p0

    .line 136
    shl-long/2addr p0, v5

    .line 137
    int-to-long v0, v0

    .line 138
    and-long/2addr v0, v3

    .line 139
    or-long/2addr p0, v0

    .line 140
    new-instance v0, Lz73;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1}, Lz73;-><init>(J)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_8
    check-cast p1, Lz73;

    .line 147
    .line 148
    new-instance p0, Lxj;

    .line 149
    .line 150
    iget-wide v0, p1, Lz73;->a:J

    .line 151
    .line 152
    shr-long v5, v0, v5

    .line 153
    .line 154
    long-to-int p1, v5

    .line 155
    int-to-float p1, p1

    .line 156
    and-long/2addr v0, v3

    .line 157
    long-to-int v0, v0

    .line 158
    int-to-float v0, v0

    .line 159
    invoke-direct {p0, p1, v0}, Lxj;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_9
    check-cast p1, Lxj;

    .line 164
    .line 165
    iget p0, p1, Lxj;->a:F

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iget p1, p1, Lxj;->b:F

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-long v0, p0

    .line 178
    shl-long/2addr v0, v5

    .line 179
    int-to-long p0, p1

    .line 180
    and-long/2addr p0, v3

    .line 181
    or-long/2addr p0, v0

    .line 182
    new-instance v0, Lr73;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1}, Lr73;-><init>(J)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_a
    check-cast p1, Lr73;

    .line 189
    .line 190
    new-instance p0, Lxj;

    .line 191
    .line 192
    iget-wide v0, p1, Lr73;->a:J

    .line 193
    .line 194
    shr-long v5, v0, v5

    .line 195
    .line 196
    long-to-int p1, v5

    .line 197
    int-to-float p1, p1

    .line 198
    and-long/2addr v0, v3

    .line 199
    long-to-int v0, v0

    .line 200
    int-to-float v0, v0

    .line 201
    invoke-direct {p0, p1, v0}, Lxj;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_b
    check-cast p1, Lxj;

    .line 206
    .line 207
    iget p0, p1, Lxj;->a:F

    .line 208
    .line 209
    iget p1, p1, Lxj;->b:F

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    int-to-long v0, p0

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    int-to-long p0, p0

    .line 221
    shl-long/2addr v0, v5

    .line 222
    and-long/2addr p0, v3

    .line 223
    or-long/2addr p0, v0

    .line 224
    new-instance v0, Lky4;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1}, Lky4;-><init>(J)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_c
    check-cast p1, Lky4;

    .line 231
    .line 232
    new-instance p0, Lxj;

    .line 233
    .line 234
    iget-wide v0, p1, Lky4;->a:J

    .line 235
    .line 236
    shr-long/2addr v0, v5

    .line 237
    long-to-int v0, v0

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-wide v1, p1, Lky4;->a:J

    .line 243
    .line 244
    and-long/2addr v1, v3

    .line 245
    long-to-int p1, v1

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-direct {p0, v0, p1}, Lxj;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_d
    check-cast p1, Lxj;

    .line 255
    .line 256
    iget p0, p1, Lxj;->a:F

    .line 257
    .line 258
    iget p1, p1, Lxj;->b:F

    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    int-to-long v0, p0

    .line 265
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    int-to-long p0, p0

    .line 270
    shl-long/2addr v0, v5

    .line 271
    and-long/2addr p0, v3

    .line 272
    or-long/2addr p0, v0

    .line 273
    new-instance v0, Lsy6;

    .line 274
    .line 275
    invoke-direct {v0, p0, p1}, Lsy6;-><init>(J)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_e
    check-cast p1, Lsy6;

    .line 280
    .line 281
    new-instance p0, Lxj;

    .line 282
    .line 283
    iget-wide v0, p1, Lsy6;->a:J

    .line 284
    .line 285
    shr-long/2addr v0, v5

    .line 286
    long-to-int v0, v0

    .line 287
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-wide v1, p1, Lsy6;->a:J

    .line 292
    .line 293
    and-long/2addr v1, v3

    .line 294
    long-to-int p1, v1

    .line 295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-direct {p0, v0, p1}, Lxj;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_f
    check-cast p1, Lxj;

    .line 304
    .line 305
    iget p0, p1, Lxj;->a:F

    .line 306
    .line 307
    iget p1, p1, Lxj;->b:F

    .line 308
    .line 309
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    int-to-long v0, p0

    .line 314
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    int-to-long p0, p0

    .line 319
    shl-long/2addr v0, v5

    .line 320
    and-long/2addr p0, v3

    .line 321
    or-long/2addr p0, v0

    .line 322
    new-instance v0, Lxp1;

    .line 323
    .line 324
    invoke-direct {v0, p0, p1}, Lxp1;-><init>(J)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_10
    check-cast p1, Lxp1;

    .line 329
    .line 330
    new-instance p0, Lxj;

    .line 331
    .line 332
    iget-wide v0, p1, Lxp1;->a:J

    .line 333
    .line 334
    shr-long/2addr v0, v5

    .line 335
    long-to-int v0, v0

    .line 336
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-wide v1, p1, Lxp1;->a:J

    .line 341
    .line 342
    and-long/2addr v1, v3

    .line 343
    long-to-int p1, v1

    .line 344
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-direct {p0, v0, p1}, Lxj;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_11
    check-cast p1, Lwj;

    .line 353
    .line 354
    iget p0, p1, Lwj;->a:F

    .line 355
    .line 356
    new-instance p1, Lvp1;

    .line 357
    .line 358
    invoke-direct {p1, p0}, Lvp1;-><init>(F)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_12
    check-cast p1, Lvp1;

    .line 363
    .line 364
    new-instance p0, Lwj;

    .line 365
    .line 366
    iget p1, p1, Lvp1;->X:F

    .line 367
    .line 368
    invoke-direct {p0, p1}, Lwj;-><init>(F)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_13
    check-cast p1, Lwj;

    .line 373
    .line 374
    iget p0, p1, Lwj;->a:F

    .line 375
    .line 376
    float-to-int p0, p0

    .line 377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    new-instance p1, Lwj;

    .line 389
    .line 390
    int-to-float p0, p0

    .line 391
    invoke-direct {p1, p0}, Lwj;-><init>(F)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    new-instance p1, Lwj;

    .line 402
    .line 403
    invoke-direct {p1, p0}, Lwj;-><init>(F)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_16
    check-cast p1, Ljava/net/InetAddress;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    xor-int/lit8 p0, p0, 0x1

    .line 414
    .line 415
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_17
    check-cast p1, Lne8;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const/16 p0, 0x7a

    .line 426
    .line 427
    invoke-static {p1, p0}, Lvx6;->k(Lh91;C)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_18
    check-cast p1, Lne8;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lne8;->m(Lne8;)V

    .line 437
    .line 438
    .line 439
    const/16 p0, 0x3a

    .line 440
    .line 441
    invoke-static {p1, p0}, Lvx6;->k(Lh91;C)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, Lne8;->n(Lne8;)V

    .line 445
    .line 446
    .line 447
    new-instance p0, Lyh7;

    .line 448
    .line 449
    const/16 v0, 0x1c

    .line 450
    .line 451
    invoke-direct {p0, v0}, Lyh7;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const-string v0, ""

    .line 455
    .line 456
    invoke-static {p1, v0, p0}, Lvx6;->Y(Lh91;Ljava/lang/String;Lmi2;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_19
    check-cast p1, Lne8;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance p0, Lyh7;

    .line 466
    .line 467
    const/16 v0, 0x1a

    .line 468
    .line 469
    invoke-direct {p0, v0}, Lyh7;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {p1, v1, p0}, Lvx6;->Y(Lh91;Ljava/lang/String;Lmi2;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_1a
    check-cast p1, Lne8;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-interface {p1, v0}, Lh91;->a(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_1b
    check-cast p1, Lne8;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance p0, Lqe8;

    .line 491
    .line 492
    const/4 v0, 0x4

    .line 493
    invoke-direct {p0, v0}, Lqe8;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {p1, v1, p0}, Lvx6;->Y(Lh91;Ljava/lang/String;Lmi2;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_1c
    check-cast p1, Lne8;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-interface {p1, v0}, Lh91;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
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
