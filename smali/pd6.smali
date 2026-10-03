.class public final synthetic Lpd6;
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
    iput p1, p0, Lpd6;->X:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lpd6;->X:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lb24;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget v6, Ly14;->b:F

    .line 27
    .line 28
    sget-object v6, Lik6;->B:Lhk6;

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v4, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v6, v6, Lhk6;->Y:Lmi2;

    .line 38
    .line 39
    invoke-interface {v6, v4}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ly14;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v4, v4, Ly14;->a:F

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lik6;->C:Lhk6;

    .line 57
    .line 58
    invoke-static {v5, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v6, v6, Lhk6;->Y:Lmi2;

    .line 64
    .line 65
    invoke-interface {v6, v5}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, La24;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v5, v3

    .line 73
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v5, v5, La24;->a:I

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lik6;->D:Lhk6;

    .line 83
    .line 84
    invoke-static {v0, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v2, v2, Lhk6;->Y:Lmi2;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lz14;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v0, v3, Lz14;->a:I

    .line 102
    .line 103
    invoke-direct {v1, v5, v4, v0}, Lb24;-><init>(IFI)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v1, v3

    .line 123
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Lik6;->i:Lq96;

    .line 131
    .line 132
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v2, v2, Lq96;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lmi2;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Lzt7;

    .line 153
    .line 154
    :cond_5
    :goto_3
    new-instance v0, Lo24;

    .line 155
    .line 156
    invoke-direct {v0, v1, v3}, Lo24;-><init>(Ljava/lang/String;Lzt7;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_1
    new-instance v0, Lz54;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "und"

    .line 176
    .line 177
    invoke-static {v3, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v5, "The language tag "

    .line 188
    .line 189
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-direct {v0, v2}, Lz54;-><init>(Ljava/util/Locale;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-object v0, v1

    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_4
    if-ge v4, v2, :cond_9

    .line 231
    .line 232
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lik6;->z:Lq96;

    .line 237
    .line 238
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v5, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    :cond_7
    move-object v5, v3

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    if-eqz v5, :cond_7

    .line 249
    .line 250
    iget-object v6, v6, Lq96;->Z:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lmi2;

    .line 253
    .line 254
    invoke-interface {v6, v5}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lz54;

    .line 259
    .line 260
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    new-instance v0, Ld64;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ld64;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    new-instance v0, Lky4;

    .line 284
    .line 285
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, Lky4;-><init>(J)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object v0, v1

    .line 298
    check-cast v0, Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Float;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    move-object v1, v3

    .line 310
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    move-object v3, v0

    .line 324
    check-cast v3, Ljava/lang/Float;

    .line 325
    .line 326
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    int-to-long v1, v1

    .line 338
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-long v3, v0

    .line 343
    const/16 v0, 0x20

    .line 344
    .line 345
    shl-long v0, v1, v0

    .line 346
    .line 347
    const-wide v5, 0xffffffffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    and-long v2, v3, v5

    .line 353
    .line 354
    or-long/2addr v0, v2

    .line 355
    new-instance v2, Lky4;

    .line 356
    .line 357
    invoke-direct {v2, v0, v1}, Lky4;-><init>(J)V

    .line 358
    .line 359
    .line 360
    move-object v0, v2

    .line 361
    :goto_7
    return-object v0

    .line 362
    :pswitch_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    new-instance v0, Lzu7;

    .line 373
    .line 374
    const-wide v1, 0x200000000L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v1, v2}, Lzu7;-><init>(J)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    new-instance v0, Lzu7;

    .line 394
    .line 395
    const-wide v1, 0x100000000L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, Lzu7;-><init>(J)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    new-instance v0, Lzu7;

    .line 405
    .line 406
    const-wide/16 v1, 0x0

    .line 407
    .line 408
    invoke-direct {v0, v1, v2}, Lzu7;-><init>(J)V

    .line 409
    .line 410
    .line 411
    :goto_8
    return-object v0

    .line 412
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-static {v1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_f

    .line 419
    .line 420
    sget-wide v0, Lxu7;->c:J

    .line 421
    .line 422
    new-instance v2, Lxu7;

    .line 423
    .line 424
    invoke-direct {v2, v0, v1}, Lxu7;-><init>(J)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast v1, Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Float;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_10
    move-object v2, v3

    .line 443
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v4, Lik6;->w:Lhk6;

    .line 455
    .line 456
    invoke-static {v1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    if-eqz v1, :cond_11

    .line 460
    .line 461
    iget-object v0, v4, Lhk6;->Y:Lmi2;

    .line 462
    .line 463
    invoke-interface {v0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v3, v0

    .line 468
    check-cast v3, Lzu7;

    .line 469
    .line 470
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-wide v0, v3, Lzu7;->a:J

    .line 474
    .line 475
    invoke-static {v2, v0, v1}, Lyu7;->g(FJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    new-instance v2, Lxu7;

    .line 480
    .line 481
    invoke-direct {v2, v0, v1}, Lxu7;-><init>(J)V

    .line 482
    .line 483
    .line 484
    :goto_a
    return-object v2

    .line 485
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-object v0, v1

    .line 489
    check-cast v0, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    new-instance v1, Lje2;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Lje2;-><init>(I)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-object v0, v1

    .line 505
    check-cast v0, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    new-instance v1, Lie2;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Lie2;-><init>(I)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-object v0, v1

    .line 521
    check-cast v0, Ljava/util/List;

    .line 522
    .line 523
    new-instance v1, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    :goto_b
    if-ge v4, v2, :cond_14

    .line 537
    .line 538
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    sget-object v6, Lik6;->b:Lq96;

    .line 543
    .line 544
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-static {v5, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_13

    .line 551
    .line 552
    :cond_12
    move-object v5, v3

    .line 553
    goto :goto_c

    .line 554
    :cond_13
    if-eqz v5, :cond_12

    .line 555
    .line 556
    iget-object v6, v6, Lq96;->Z:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, Lmi2;

    .line 559
    .line 560
    invoke-interface {v6, v5}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ltk;

    .line 565
    .line 566
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    add-int/lit8 v4, v4, 0x1

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_14
    return-object v1

    .line 576
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-object v0, v1

    .line 580
    check-cast v0, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    new-instance v1, Llv2;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Llv2;-><init>(I)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-object v0, v1

    .line 596
    check-cast v0, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    new-instance v1, Lzp7;

    .line 603
    .line 604
    invoke-direct {v1, v0}, Lzp7;-><init>(I)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-object v0, v1

    .line 612
    check-cast v0, Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_15

    .line 619
    .line 620
    check-cast v1, Ljava/lang/String;

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_15
    move-object v1, v3

    .line 624
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget-object v2, Lik6;->i:Lq96;

    .line 632
    .line 633
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-static {v0, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_16

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_16
    if-eqz v0, :cond_17

    .line 643
    .line 644
    iget-object v2, v2, Lq96;->Z:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lmi2;

    .line 647
    .line 648
    invoke-interface {v2, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object v3, v0

    .line 653
    check-cast v3, Lzt7;

    .line 654
    .line 655
    :cond_17
    :goto_e
    new-instance v0, Lp24;

    .line 656
    .line 657
    invoke-direct {v0, v1, v3}, Lp24;-><init>(Ljava/lang/String;Lzt7;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-object v0, v1

    .line 665
    check-cast v0, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    new-instance v1, Lqo7;

    .line 672
    .line 673
    invoke-direct {v1, v0}, Lqo7;-><init>(I)V

    .line 674
    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    move-object v0, v1

    .line 681
    check-cast v0, Ljava/util/List;

    .line 682
    .line 683
    new-instance v6, Lru6;

    .line 684
    .line 685
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget v4, Lau0;->h:I

    .line 690
    .line 691
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-static {v1, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    if-eqz v1, :cond_19

    .line 697
    .line 698
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_18

    .line 703
    .line 704
    sget-wide v7, Lau0;->g:J

    .line 705
    .line 706
    new-instance v1, Lau0;

    .line 707
    .line 708
    invoke-direct {v1, v7, v8}, Lau0;-><init>(J)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_18
    check-cast v1, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-static {v1}, Lvq0;->b(I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v7

    .line 722
    new-instance v1, Lau0;

    .line 723
    .line 724
    invoke-direct {v1, v7, v8}, Lau0;-><init>(J)V

    .line 725
    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_19
    move-object v1, v3

    .line 729
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-wide v7, v1, Lau0;->a:J

    .line 733
    .line 734
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sget-object v5, Lik6;->x:Lhk6;

    .line 739
    .line 740
    invoke-static {v1, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    if-eqz v1, :cond_1a

    .line 744
    .line 745
    iget-object v4, v5, Lhk6;->Y:Lmi2;

    .line 746
    .line 747
    invoke-interface {v4, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lky4;

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1a
    move-object v1, v3

    .line 755
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-wide v9, v1, Lky4;->a:J

    .line 759
    .line 760
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_1b

    .line 765
    .line 766
    move-object v3, v0

    .line 767
    check-cast v3, Ljava/lang/Float;

    .line 768
    .line 769
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    invoke-direct/range {v6 .. v11}, Lru6;-><init>(JJF)V

    .line 777
    .line 778
    .line 779
    return-object v6

    .line 780
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    move-object v0, v1

    .line 784
    check-cast v0, Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-eqz v1, :cond_1c

    .line 791
    .line 792
    check-cast v1, Ljava/lang/Integer;

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_1c
    move-object v1, v3

    .line 796
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_1d

    .line 808
    .line 809
    move-object v3, v0

    .line 810
    check-cast v3, Ljava/lang/Integer;

    .line 811
    .line 812
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v1, v0}, Lfu7;->a(II)J

    .line 820
    .line 821
    .line 822
    move-result-wide v0

    .line 823
    new-instance v2, Leu7;

    .line 824
    .line 825
    invoke-direct {v2, v0, v1}, Leu7;-><init>(J)V

    .line 826
    .line 827
    .line 828
    return-object v2

    .line 829
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    move-object v0, v1

    .line 833
    check-cast v0, Ljava/lang/Float;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    new-instance v1, Lm10;

    .line 840
    .line 841
    invoke-direct {v1, v0}, Lm10;-><init>(F)V

    .line 842
    .line 843
    .line 844
    return-object v1

    .line 845
    :pswitch_10
    new-instance v0, Lke2;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    check-cast v1, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-direct {v0, v1}, Lke2;-><init>(I)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-object v0, v1

    .line 864
    check-cast v0, Ljava/util/List;

    .line 865
    .line 866
    new-instance v1, Ldt7;

    .line 867
    .line 868
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    sget-object v4, Lxu7;->b:[Lzu7;

    .line 873
    .line 874
    sget-object v4, Lik6;->v:Lhk6;

    .line 875
    .line 876
    iget-object v4, v4, Lhk6;->Y:Lmi2;

    .line 877
    .line 878
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-static {v2, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    if-eqz v2, :cond_1e

    .line 884
    .line 885
    invoke-interface {v4, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lxu7;

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_1e
    move-object v2, v3

    .line 893
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-wide v7, v2, Lxu7;->a:J

    .line 897
    .line 898
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    if-eqz v0, :cond_1f

    .line 906
    .line 907
    invoke-interface {v4, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move-object v3, v0

    .line 912
    check-cast v3, Lxu7;

    .line 913
    .line 914
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iget-wide v2, v3, Lxu7;->a:J

    .line 918
    .line 919
    invoke-direct {v1, v7, v8, v2, v3}, Ldt7;-><init>(JJ)V

    .line 920
    .line 921
    .line 922
    return-object v1

    .line 923
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    move-object v0, v1

    .line 927
    check-cast v0, Ljava/util/List;

    .line 928
    .line 929
    new-instance v1, Lbt7;

    .line 930
    .line 931
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Ljava/lang/Number;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ljava/lang/Number;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-direct {v1, v2, v0}, Lbt7;-><init>(FF)V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_13
    new-instance v0, Lwp7;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    check-cast v1, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    invoke-direct {v0, v1}, Lwp7;-><init>(I)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    move-object v0, v1

    .line 974
    check-cast v0, Ljava/util/List;

    .line 975
    .line 976
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    sget-object v2, Lik6;->a:Lq96;

    .line 981
    .line 982
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-static {v1, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_21

    .line 989
    .line 990
    :cond_20
    move-object v1, v3

    .line 991
    goto :goto_13

    .line 992
    :cond_21
    if-eqz v1, :cond_20

    .line 993
    .line 994
    iget-object v2, v2, Lq96;->Z:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Lmi2;

    .line 997
    .line 998
    invoke-interface {v2, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljava/util/List;

    .line 1003
    .line 1004
    :goto_13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-eqz v0, :cond_22

    .line 1009
    .line 1010
    move-object v3, v0

    .line 1011
    check-cast v3, Ljava/lang/String;

    .line 1012
    .line 1013
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Luk;

    .line 1017
    .line 1018
    invoke-direct {v0, v1, v3}, Luk;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    move-object v0, v1

    .line 1026
    check-cast v0, Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    sget-object v4, Lik6;->h:Lq96;

    .line 1033
    .line 1034
    iget-object v4, v4, Lq96;->Z:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v4, Lmi2;

    .line 1037
    .line 1038
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-static {v1, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-eqz v7, :cond_24

    .line 1045
    .line 1046
    :cond_23
    move-object v1, v3

    .line 1047
    goto :goto_14

    .line 1048
    :cond_24
    if-eqz v1, :cond_23

    .line 1049
    .line 1050
    invoke-interface {v4, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Ll27;

    .line 1055
    .line 1056
    :goto_14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-static {v5, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    if-eqz v7, :cond_26

    .line 1065
    .line 1066
    :cond_25
    move-object v5, v3

    .line 1067
    goto :goto_15

    .line 1068
    :cond_26
    if-eqz v5, :cond_25

    .line 1069
    .line 1070
    invoke-interface {v4, v5}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Ll27;

    .line 1075
    .line 1076
    :goto_15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-static {v2, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    if-eqz v7, :cond_28

    .line 1085
    .line 1086
    :cond_27
    move-object v2, v3

    .line 1087
    goto :goto_16

    .line 1088
    :cond_28
    if-eqz v2, :cond_27

    .line 1089
    .line 1090
    invoke-interface {v4, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Ll27;

    .line 1095
    .line 1096
    :goto_16
    const/4 v7, 0x3

    .line 1097
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    if-eqz v6, :cond_29

    .line 1106
    .line 1107
    goto :goto_17

    .line 1108
    :cond_29
    if-eqz v0, :cond_2a

    .line 1109
    .line 1110
    invoke-interface {v4, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    move-object v3, v0

    .line 1115
    check-cast v3, Ll27;

    .line 1116
    .line 1117
    :cond_2a
    :goto_17
    new-instance v0, Lzt7;

    .line 1118
    .line 1119
    invoke-direct {v0, v1, v5, v2, v3}, Lzt7;-><init>(Ll27;Ll27;Ll27;Ll27;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_16
    return-object v1

    .line 1124
    :pswitch_17
    move-object v0, v1

    .line 1125
    check-cast v0, Ljava/util/Map;

    .line 1126
    .line 1127
    new-instance v1, Lmj6;

    .line 1128
    .line 1129
    invoke-direct {v1, v0}, Lmj6;-><init>(Ljava/util/Map;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v1

    .line 1133
    :pswitch_18
    move-object v0, v1

    .line 1134
    check-cast v0, Lw55;

    .line 1135
    .line 1136
    iget-object v0, v0, Lw55;->X:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    sget-object v1, Lcm4;->a:Lcm4;

    .line 1145
    .line 1146
    invoke-static {v0}, Lcm4;->o(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    xor-int/2addr v0, v5

    .line 1151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0

    .line 1156
    :pswitch_19
    move-object v0, v1

    .line 1157
    check-cast v0, Ljava/util/List;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Lr98;->a:Lr98;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_1a
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1166
    .line 1167
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    const/16 v23, 0x0

    .line 1177
    .line 1178
    const v24, 0x6fffff

    .line 1179
    .line 1180
    .line 1181
    const/4 v3, 0x0

    .line 1182
    const/4 v4, 0x0

    .line 1183
    const/4 v5, 0x0

    .line 1184
    const/4 v6, 0x0

    .line 1185
    const/4 v7, 0x0

    .line 1186
    const/4 v8, 0x0

    .line 1187
    const/4 v9, 0x0

    .line 1188
    const/4 v10, 0x0

    .line 1189
    const/4 v11, 0x0

    .line 1190
    const/4 v12, 0x0

    .line 1191
    const/4 v13, 0x0

    .line 1192
    const/4 v14, 0x0

    .line 1193
    const/4 v15, 0x0

    .line 1194
    const/16 v16, 0x0

    .line 1195
    .line 1196
    const/16 v17, 0x0

    .line 1197
    .line 1198
    const/16 v18, 0x0

    .line 1199
    .line 1200
    const/16 v19, 0x0

    .line 1201
    .line 1202
    const/16 v20, 0x0

    .line 1203
    .line 1204
    const/16 v21, 0x0

    .line 1205
    .line 1206
    const/16 v22, 0x0

    .line 1207
    .line 1208
    invoke-static/range {v2 .. v24}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    const/4 v6, 0x0

    .line 1213
    const/16 v7, 0x1d

    .line 1214
    .line 1215
    const/4 v2, 0x0

    .line 1216
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    :pswitch_1b
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1222
    .line 1223
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    if-eqz v0, :cond_2b

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v12

    .line 1242
    const/16 v25, 0x0

    .line 1243
    .line 1244
    const v26, 0x7fff7f

    .line 1245
    .line 1246
    .line 1247
    const/4 v5, 0x0

    .line 1248
    const/4 v6, 0x0

    .line 1249
    const/4 v7, 0x0

    .line 1250
    const/4 v8, 0x0

    .line 1251
    const/4 v9, 0x0

    .line 1252
    const/4 v10, 0x0

    .line 1253
    const/4 v11, 0x0

    .line 1254
    const/4 v13, 0x0

    .line 1255
    const/4 v14, 0x0

    .line 1256
    const/4 v15, 0x0

    .line 1257
    const/16 v16, 0x0

    .line 1258
    .line 1259
    const/16 v17, 0x0

    .line 1260
    .line 1261
    const/16 v18, 0x0

    .line 1262
    .line 1263
    const/16 v19, 0x0

    .line 1264
    .line 1265
    const/16 v20, 0x0

    .line 1266
    .line 1267
    const/16 v21, 0x0

    .line 1268
    .line 1269
    const/16 v22, 0x0

    .line 1270
    .line 1271
    const/16 v23, 0x0

    .line 1272
    .line 1273
    const/16 v24, 0x0

    .line 1274
    .line 1275
    invoke-static/range {v4 .. v26}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    const/4 v6, 0x0

    .line 1280
    const/16 v7, 0x1d

    .line 1281
    .line 1282
    const/4 v2, 0x0

    .line 1283
    const/4 v4, 0x0

    .line 1284
    const/4 v5, 0x0

    .line 1285
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    goto :goto_18

    .line 1290
    :cond_2b
    const-string v0, "Required value was null."

    .line 1291
    .line 1292
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_18
    return-object v3

    .line 1296
    :pswitch_1c
    move-object v4, v1

    .line 1297
    check-cast v4, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1298
    .line 1299
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    const/16 v26, 0x0

    .line 1309
    .line 1310
    const v27, 0x77ffff

    .line 1311
    .line 1312
    .line 1313
    const/4 v6, 0x0

    .line 1314
    const/4 v7, 0x0

    .line 1315
    const/4 v8, 0x0

    .line 1316
    const/4 v9, 0x0

    .line 1317
    const/4 v10, 0x0

    .line 1318
    const/4 v11, 0x0

    .line 1319
    const/4 v12, 0x0

    .line 1320
    const/4 v13, 0x0

    .line 1321
    const/4 v14, 0x0

    .line 1322
    const/4 v15, 0x0

    .line 1323
    const/16 v16, 0x0

    .line 1324
    .line 1325
    const/16 v17, 0x0

    .line 1326
    .line 1327
    const/16 v18, 0x0

    .line 1328
    .line 1329
    const/16 v19, 0x0

    .line 1330
    .line 1331
    const/16 v20, 0x0

    .line 1332
    .line 1333
    const/16 v21, 0x0

    .line 1334
    .line 1335
    const/16 v22, 0x0

    .line 1336
    .line 1337
    const/16 v23, 0x0

    .line 1338
    .line 1339
    const/16 v24, 0x0

    .line 1340
    .line 1341
    const/16 v25, 0x0

    .line 1342
    .line 1343
    invoke-static/range {v5 .. v27}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    const/4 v9, 0x0

    .line 1348
    const/16 v10, 0x1d

    .line 1349
    .line 1350
    const/4 v5, 0x0

    .line 1351
    invoke-static/range {v4 .. v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    return-object v0

    .line 1356
    nop

    .line 1357
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
