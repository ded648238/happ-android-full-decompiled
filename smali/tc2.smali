.class public final synthetic Ltc2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 10
    iput p2, p0, Ltc2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    const/4 p1, 0x1

    iput p1, p0, Ltc2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ltc2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILmz3;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput p1, p0, Ltc2;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Ltc2;->X:I

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    const/16 v1, 0x74

    .line 6
    .line 7
    const/16 v2, 0x3a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lk54;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lvx6;->k(Lh91;C)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lr98;->a:Lr98;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lqa5;

    .line 27
    .line 28
    sget-object p0, Llc;->b:Li67;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lmu4;->p0(Lqa5;Lsp5;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/content/Context;

    .line 38
    .line 39
    :goto_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    instance-of p1, p0, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    check-cast v3, Landroid/app/Activity;

    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    check-cast p1, Lzh5;

    .line 60
    .line 61
    sget-object p0, Lr98;->a:Lr98;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    new-instance p0, Lqz3;

    .line 67
    .line 68
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {p0, v0, p1}, Lqz3;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Leg3;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0}, Lx97;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_5
    check-cast p1, Lar0;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string p0, "JsonPrimitive"

    .line 140
    .line 141
    new-instance v0, Luq2;

    .line 142
    .line 143
    const/16 v1, 0x1b

    .line 144
    .line 145
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lkg3;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lkg3;-><init>(Lji2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0, v1}, Lar0;->a(Ljava/lang/String;Ler6;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "JsonNull"

    .line 157
    .line 158
    new-instance v0, Luq2;

    .line 159
    .line 160
    const/16 v1, 0x1c

    .line 161
    .line 162
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lkg3;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lkg3;-><init>(Lji2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0, v1}, Lar0;->a(Ljava/lang/String;Ler6;)V

    .line 171
    .line 172
    .line 173
    const-string p0, "JsonLiteral"

    .line 174
    .line 175
    new-instance v0, Luq2;

    .line 176
    .line 177
    const/16 v1, 0x1d

    .line 178
    .line 179
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lkg3;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lkg3;-><init>(Lji2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0, v1}, Lar0;->a(Ljava/lang/String;Ler6;)V

    .line 188
    .line 189
    .line 190
    const-string p0, "JsonObject"

    .line 191
    .line 192
    new-instance v0, Lig3;

    .line 193
    .line 194
    invoke-direct {v0, v4}, Lig3;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lkg3;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lkg3;-><init>(Lji2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0, v1}, Lar0;->a(Ljava/lang/String;Ler6;)V

    .line 203
    .line 204
    .line 205
    const-string p0, "JsonArray"

    .line 206
    .line 207
    new-instance v0, Lig3;

    .line 208
    .line 209
    invoke-direct {v0, v5}, Lig3;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lkg3;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lkg3;-><init>(Lji2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0, v1}, Lar0;->a(Ljava/lang/String;Ler6;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lr98;->a:Lr98;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_6
    check-cast p1, Lq41;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-class p0, Lgc3;

    .line 229
    .line 230
    sget-object p1, Lp06;->a:Lq06;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0}, Lgn3;->B()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 240
    .line 241
    .line 242
    new-instance p0, Liq4;

    .line 243
    .line 244
    invoke-direct {p0, v5}, Liq4;-><init>(Z)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_7
    check-cast p1, Lda3;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lr98;->a:Lr98;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_8
    check-cast p1, Ljava/lang/Character;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    const/16 p1, 0x30

    .line 263
    .line 264
    if-gt p1, p0, :cond_2

    .line 265
    .line 266
    if-ge p0, v2, :cond_2

    .line 267
    .line 268
    move v4, v5

    .line 269
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_9
    check-cast p1, Ljava/lang/Character;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-ne p0, v2, :cond_3

    .line 281
    .line 282
    move v4, v5

    .line 283
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_a
    check-cast p1, Ljava/lang/Character;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-ne p0, v2, :cond_4

    .line 295
    .line 296
    move v4, v5

    .line 297
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_b
    check-cast p1, Ljava/lang/Character;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    const/16 p1, 0x54

    .line 309
    .line 310
    if-eq p0, p1, :cond_5

    .line 311
    .line 312
    if-ne p0, v1, :cond_6

    .line 313
    .line 314
    :cond_5
    move v4, v5

    .line 315
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_c
    check-cast p1, Ljava/lang/Character;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-ne p0, v0, :cond_7

    .line 327
    .line 328
    move v4, v5

    .line 329
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_d
    check-cast p1, Ljava/lang/Character;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-ne p0, v0, :cond_8

    .line 341
    .line 342
    move v4, v5

    .line 343
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_e
    check-cast p1, Lr23;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance p0, Ln23;

    .line 354
    .line 355
    instance-of v0, p1, Lq23;

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    instance-of v0, p1, Lp23;

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    check-cast p1, Lp23;

    .line 365
    .line 366
    iget-boolean v5, p1, Lp23;->b:Z

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_a
    instance-of v0, p1, Lo23;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    check-cast p1, Lo23;

    .line 374
    .line 375
    iget-boolean v5, p1, Lo23;->c:Z

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_b
    instance-of v0, p1, Ln23;

    .line 379
    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    check-cast p1, Ln23;

    .line 383
    .line 384
    iget-boolean v5, p1, Ln23;->a:Z

    .line 385
    .line 386
    :goto_2
    invoke-direct {p0, v5, v4}, Ln23;-><init>(ZZ)V

    .line 387
    .line 388
    .line 389
    move-object v3, p0

    .line 390
    goto :goto_3

    .line 391
    :cond_c
    invoke-static {}, Lku0;->d()V

    .line 392
    .line 393
    .line 394
    :goto_3
    return-object v3

    .line 395
    :pswitch_f
    check-cast p1, Lr23;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance p0, Ln23;

    .line 401
    .line 402
    instance-of v0, p1, Lq23;

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    move p1, v5

    .line 407
    goto :goto_4

    .line 408
    :cond_d
    instance-of v0, p1, Lp23;

    .line 409
    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    check-cast p1, Lp23;

    .line 413
    .line 414
    iget-boolean p1, p1, Lp23;->b:Z

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_e
    instance-of v0, p1, Lo23;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    check-cast p1, Lo23;

    .line 422
    .line 423
    iget-boolean p1, p1, Lo23;->c:Z

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_f
    instance-of v0, p1, Ln23;

    .line 427
    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    check-cast p1, Ln23;

    .line 431
    .line 432
    iget-boolean p1, p1, Ln23;->a:Z

    .line 433
    .line 434
    :goto_4
    invoke-direct {p0, p1, v5}, Ln23;-><init>(ZZ)V

    .line 435
    .line 436
    .line 437
    move-object v3, p0

    .line 438
    goto :goto_5

    .line 439
    :cond_10
    invoke-static {}, Lku0;->d()V

    .line 440
    .line 441
    .line 442
    :goto_5
    return-object v3

    .line 443
    :pswitch_10
    check-cast p1, Leq7;

    .line 444
    .line 445
    invoke-virtual {p1, v3}, Leq7;->e(Leu7;)V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lr98;->a:Lr98;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_11
    check-cast p1, Lbv2;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_12
    check-cast p1, Liq4;

    .line 460
    .line 461
    sget-object p0, Lut2;->c:Lnh5;

    .line 462
    .line 463
    invoke-virtual {p1}, Liq4;->a()Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-wide/16 v1, 0x0

    .line 476
    .line 477
    move-wide v6, v1

    .line 478
    :cond_11
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_14

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    instance-of v9, v9, Ljava/util/Set;

    .line 495
    .line 496
    if-eqz v9, :cond_11

    .line 497
    .line 498
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Lnh5;

    .line 503
    .line 504
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/util/Set;

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    invoke-static {v10, v11}, Lut2;->b(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_13

    .line 523
    .line 524
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    new-instance v10, Ljava/util/HashSet;

    .line 529
    .line 530
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 531
    .line 532
    .line 533
    aget-object v8, v8, v4

    .line 534
    .line 535
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-eqz v11, :cond_12

    .line 543
    .line 544
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {p1, v9, v8}, Liq4;->e(Lnh5;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const-wide/16 v8, 0x1

    .line 552
    .line 553
    add-long/2addr v6, v8

    .line 554
    goto :goto_6

    .line 555
    :cond_12
    const-string p0, "duplicate element: "

    .line 556
    .line 557
    invoke-static {v8, p0}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_13
    invoke-virtual {p1, v9}, Liq4;->d(Lnh5;)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_14
    cmp-long v0, v6, v1

    .line 570
    .line 571
    if-nez v0, :cond_15

    .line 572
    .line 573
    invoke-virtual {p1, p0}, Liq4;->d(Lnh5;)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p1, p0, v0}, Liq4;->e(Lnh5;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_7
    return-object v3

    .line 585
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    neg-int p0, p0

    .line 592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    neg-int p0, p0

    .line 604
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    return-object p0

    .line 609
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 610
    .line 611
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    float-to-int p0, p0

    .line 616
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    :pswitch_16
    if-eqz p1, :cond_16

    .line 622
    .line 623
    move v4, v5

    .line 624
    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :pswitch_17
    check-cast p1, Lqi;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const/4 p0, 0x3

    .line 635
    invoke-static {v3, p0}, Lcy1;->c(Lg38;I)Lhy1;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-static {v3, p0}, Lcy1;->d(Lg38;I)Ld22;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    new-instance v0, Lm21;

    .line 644
    .line 645
    invoke-direct {v0, p1, p0}, Lm21;-><init>(Lhy1;Ld22;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    new-instance p1, Lfr2;

    .line 656
    .line 657
    invoke-direct {p1, p0}, Lfr2;-><init>(Z)V

    .line 658
    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_19
    check-cast p1, Ljava/io/PrintWriter;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const-string p0, "========================="

    .line 667
    .line 668
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    sget-object p0, Lr98;->a:Lr98;

    .line 672
    .line 673
    return-object p0

    .line 674
    :pswitch_1a
    sget-object p0, Li17;->c:Ljava/lang/Object;

    .line 675
    .line 676
    monitor-enter p0

    .line 677
    :try_start_0
    sget-object v0, Li17;->i:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    :goto_8
    if-ge v4, v1, :cond_17

    .line 684
    .line 685
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lmi2;

    .line 690
    .line 691
    invoke-interface {v2, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    .line 693
    .line 694
    add-int/lit8 v4, v4, 0x1

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :catchall_0
    move-exception p1

    .line 698
    goto :goto_9

    .line 699
    :cond_17
    monitor-exit p0

    .line 700
    sget-object p0, Lr98;->a:Lr98;

    .line 701
    .line 702
    return-object p0

    .line 703
    :goto_9
    monitor-exit p0

    .line 704
    throw p1

    .line 705
    :pswitch_1b
    check-cast p1, Lhd2;

    .line 706
    .line 707
    invoke-virtual {p1}, Lhd2;->U0()Z

    .line 708
    .line 709
    .line 710
    move-result p0

    .line 711
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    return-object p0

    .line 716
    :pswitch_1c
    check-cast p1, Lgk0;

    .line 717
    .line 718
    sget-object p0, Lr98;->a:Lr98;

    .line 719
    .line 720
    return-object p0

    .line 721
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
