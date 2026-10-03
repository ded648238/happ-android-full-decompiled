.class public final Lvl4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvl4;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lvl4;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lyt8;

    .line 8
    .line 9
    iget-object p0, p1, Lyt8;->a:Lu75;

    .line 10
    .line 11
    check-cast p2, Lyt8;

    .line 12
    .line 13
    iget-object p1, p2, Lyt8;->a:Lu75;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lda1;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p0, p1

    .line 33
    return p0

    .line 34
    :pswitch_1
    check-cast p1, Lnn7;

    .line 35
    .line 36
    iget-object p0, p1, Lnn7;->a:Ljava/lang/String;

    .line 37
    .line 38
    check-cast p2, Lnn7;

    .line 39
    .line 40
    iget-object p1, p2, Lnn7;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lda1;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_2
    check-cast p1, Lln7;

    .line 48
    .line 49
    iget-object p0, p1, Lln7;->a:Ljava/lang/String;

    .line 50
    .line 51
    check-cast p2, Lln7;

    .line 52
    .line 53
    iget-object p1, p2, Lln7;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lda1;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_3
    check-cast p1, Lgj0;

    .line 61
    .line 62
    iget-object p0, p1, Lgj0;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lc97;

    .line 79
    .line 80
    sget-object v1, Ld97;->o0:Ljava/util/List;

    .line 81
    .line 82
    iget p1, p1, Lc97;->c:I

    .line 83
    .line 84
    new-instance v2, Lz87;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lz87;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lc97;

    .line 108
    .line 109
    sget-object v2, Ld97;->o0:Ljava/util/List;

    .line 110
    .line 111
    iget v1, v1, Lc97;->c:I

    .line 112
    .line 113
    new-instance v3, Lz87;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lz87;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gez v2, :cond_0

    .line 131
    .line 132
    move-object p1, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    check-cast p2, Lgj0;

    .line 135
    .line 136
    iget-object p0, p2, Lgj0;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lc97;

    .line 153
    .line 154
    sget-object v0, Ld97;->o0:Ljava/util/List;

    .line 155
    .line 156
    iget p2, p2, Lc97;->c:I

    .line 157
    .line 158
    new-instance v1, Lz87;

    .line 159
    .line 160
    invoke-direct {v1, p2}, Lz87;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lc97;

    .line 182
    .line 183
    sget-object v1, Ld97;->o0:Ljava/util/List;

    .line 184
    .line 185
    iget v0, v0, Lc97;->c:I

    .line 186
    .line 187
    new-instance v2, Lz87;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lz87;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-gez v1, :cond_2

    .line 205
    .line 206
    move-object p2, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-static {}, Li60;->a()V

    .line 214
    .line 215
    .line 216
    :goto_2
    return v0

    .line 217
    :pswitch_4
    check-cast p1, Lgj0;

    .line 218
    .line 219
    iget-object p0, p1, Lgj0;->b:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lc97;

    .line 236
    .line 237
    sget-object v1, Ld97;->m0:Ljava/util/List;

    .line 238
    .line 239
    iget-object p1, p1, Lc97;->h:Lpx3;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lc97;

    .line 263
    .line 264
    sget-object v2, Ld97;->m0:Ljava/util/List;

    .line 265
    .line 266
    iget-object v1, v1, Lc97;->h:Lpx3;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-gez v2, :cond_5

    .line 284
    .line 285
    move-object p1, v1

    .line 286
    goto :goto_3

    .line 287
    :cond_6
    check-cast p2, Lgj0;

    .line 288
    .line 289
    iget-object p0, p2, Lgj0;->b:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_9

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Lc97;

    .line 306
    .line 307
    sget-object v0, Ld97;->m0:Ljava/util/List;

    .line 308
    .line 309
    iget-object p2, p2, Lc97;->h:Lpx3;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lc97;

    .line 333
    .line 334
    sget-object v1, Ld97;->m0:Ljava/util/List;

    .line 335
    .line 336
    iget-object v0, v0, Lc97;->h:Lpx3;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-gez v1, :cond_7

    .line 354
    .line 355
    move-object p2, v0

    .line 356
    goto :goto_4

    .line 357
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    goto :goto_5

    .line 362
    :cond_9
    invoke-static {}, Li60;->a()V

    .line 363
    .line 364
    .line 365
    :goto_5
    return v0

    .line 366
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ljava/lang/Integer;

    .line 373
    .line 374
    check-cast p2, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-static {p0, p1}, Lda1;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    return p0

    .line 387
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Ljava/lang/Integer;

    .line 394
    .line 395
    check-cast p2, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {p0, p1}, Lda1;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    return p0

    .line 408
    :pswitch_7
    check-cast p2, Lyl7;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p1, Lyl7;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    return p0

    .line 427
    :pswitch_8
    check-cast p2, Luy4;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const/4 p0, 0x2

    .line 433
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p1, Luy4;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    return p0

    .line 447
    :pswitch_9
    check-cast p1, Lb27;

    .line 448
    .line 449
    check-cast p2, Lb27;

    .line 450
    .line 451
    iget p0, p1, Lb27;->Y:I

    .line 452
    .line 453
    iget p1, p2, Lb27;->Y:I

    .line 454
    .line 455
    sub-int/2addr p0, p1

    .line 456
    return p0

    .line 457
    :pswitch_a
    check-cast p2, Ll75;

    .line 458
    .line 459
    iget p0, p2, Ll75;->a:I

    .line 460
    .line 461
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p1, Ll75;

    .line 466
    .line 467
    iget p1, p1, Ll75;->a:I

    .line 468
    .line 469
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    return p0

    .line 478
    :pswitch_b
    check-cast p1, Lw55;

    .line 479
    .line 480
    iget-object p0, p1, Lw55;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 483
    .line 484
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->h()J

    .line 485
    .line 486
    .line 487
    move-result-wide p0

    .line 488
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p2, Lw55;

    .line 493
    .line 494
    iget-object p1, p2, Lw55;->Y:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 497
    .line 498
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->h()J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    return p0

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
