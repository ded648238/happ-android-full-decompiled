.class public final synthetic Lz0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz0;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lz0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lz0;->X:I

    iput-object p2, p0, Lz0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v3, v0, Lz0;->X:I

    .line 8
    .line 9
    const/4 v9, 0x7

    .line 10
    const/16 v10, 0x8

    .line 11
    .line 12
    const/4 v13, 0x3

    .line 13
    const/4 v14, 0x2

    .line 14
    const/4 v15, 0x0

    .line 15
    const/high16 v16, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v17, 0x80

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Luq7;

    .line 27
    .line 28
    check-cast v1, Les0;

    .line 29
    .line 30
    check-cast v2, Lfs0;

    .line 31
    .line 32
    invoke-virtual {v0}, Luq7;->Z0()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Luq7;->r0:Los7;

    .line 36
    .line 37
    invoke-virtual {v2}, Los7;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Les0;->a:Landroid/content/ClipData;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v4

    .line 47
    move v6, v3

    .line 48
    :goto_0
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    move v6, v5

    .line 66
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v6, :cond_6

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v6, v4

    .line 81
    move v7, v6

    .line 82
    :goto_3
    if-ge v6, v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    const-string v7, "\n"

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move v7, v5

    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    :cond_6
    invoke-static {v0}, Lku8;->x(Lgn4;)V

    .line 113
    .line 114
    .line 115
    if-eqz v15, :cond_7

    .line 116
    .line 117
    iget-object v0, v0, Luq7;->p0:Lvz7;

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    invoke-static {v0, v15, v4, v1}, Lvz7;->h(Lvz7;Ljava/lang/CharSequence;ZI)V

    .line 122
    .line 123
    .line 124
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/app/RemoteAction;

    .line 130
    .line 131
    check-cast v1, Lrk2;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lxn2;->f(Landroid/app/RemoteAction;Lrk2;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 146
    .line 147
    check-cast v1, Lrk2;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lxn2;->b(Landroid/view/textclassifier/TextClassification;Lrk2;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_2
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    move-object v8, v1

    .line 164
    check-cast v8, Ljava/lang/CharSequence;

    .line 165
    .line 166
    move-object v1, v2

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v5, :cond_a

    .line 181
    .line 182
    invoke-static {v0}, Ltt0;->u1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    invoke-static {v8, v0, v1, v4, v2}, Lea7;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gez v1, :cond_9

    .line 194
    .line 195
    :cond_8
    move-object v2, v15

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lw55;

    .line 203
    .line 204
    invoke-direct {v2, v1, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_a
    new-instance v2, Lu73;

    .line 210
    .line 211
    if-gez v1, :cond_b

    .line 212
    .line 213
    move v1, v4

    .line 214
    :cond_b
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-direct {v2, v1, v3, v5}, Ls73;-><init>(III)V

    .line 219
    .line 220
    .line 221
    iget v3, v2, Ls73;->Z:I

    .line 222
    .line 223
    iget v2, v2, Ls73;->Y:I

    .line 224
    .line 225
    instance-of v5, v8, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v5, :cond_11

    .line 228
    .line 229
    if-lez v3, :cond_c

    .line 230
    .line 231
    if-le v1, v2, :cond_d

    .line 232
    .line 233
    :cond_c
    if-gez v3, :cond_8

    .line 234
    .line 235
    if-gt v2, v1, :cond_8

    .line 236
    .line 237
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_f

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    move-object v7, v6

    .line 252
    check-cast v7, Ljava/lang/String;

    .line 253
    .line 254
    move-object v9, v8

    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {v7, v4, v9, v1, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_e

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    move-object v6, v15

    .line 269
    :goto_5
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v6, :cond_10

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Lw55;

    .line 278
    .line 279
    invoke-direct {v2, v0, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_10
    if-eq v1, v2, :cond_8

    .line 284
    .line 285
    add-int/2addr v1, v3

    .line 286
    goto :goto_4

    .line 287
    :cond_11
    if-lez v3, :cond_12

    .line 288
    .line 289
    if-le v1, v2, :cond_13

    .line 290
    .line 291
    :cond_12
    if-gez v3, :cond_8

    .line 292
    .line 293
    if-gt v2, v1, :cond_8

    .line 294
    .line 295
    :cond_13
    move v9, v1

    .line 296
    :goto_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_15

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object v6, v4

    .line 311
    check-cast v6, Ljava/lang/String;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-static/range {v6 .. v11}, Lea7;->e1(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_14

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_15
    move-object v4, v15

    .line 327
    :goto_7
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Lw55;

    .line 336
    .line 337
    invoke-direct {v2, v0, v4}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_16
    if-eq v9, v2, :cond_8

    .line 342
    .line 343
    add-int/2addr v9, v3

    .line 344
    goto :goto_6

    .line 345
    :goto_8
    if-eqz v2, :cond_17

    .line 346
    .line 347
    iget-object v0, v2, Lw55;->X:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v1, v2, Lw55;->Y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v15, Lw55;

    .line 362
    .line 363
    invoke-direct {v15, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    return-object v15

    .line 367
    :pswitch_3
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, [C

    .line 370
    .line 371
    check-cast v1, Ljava/lang/CharSequence;

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0, v2, v4}, Lea7;->V0(Ljava/lang/CharSequence;[CIZ)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-gez v0, :cond_18

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v15, Lw55;

    .line 398
    .line 399
    invoke-direct {v15, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    return-object v15

    .line 403
    :pswitch_4
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lu17;

    .line 406
    .line 407
    check-cast v1, Ljava/util/Set;

    .line 408
    .line 409
    check-cast v2, La17;

    .line 410
    .line 411
    iget-object v2, v0, Lu17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 412
    .line 413
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-nez v3, :cond_19

    .line 418
    .line 419
    move-object v6, v1

    .line 420
    check-cast v6, Ljava/util/Collection;

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_19
    instance-of v6, v3, Ljava/util/Set;

    .line 424
    .line 425
    if-eqz v6, :cond_1a

    .line 426
    .line 427
    new-array v6, v14, [Ljava/util/Set;

    .line 428
    .line 429
    aput-object v3, v6, v4

    .line 430
    .line 431
    aput-object v1, v6, v5

    .line 432
    .line 433
    invoke-static {v6}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    goto :goto_b

    .line 438
    :cond_1a
    instance-of v6, v3, Ljava/util/List;

    .line 439
    .line 440
    if-eqz v6, :cond_1e

    .line 441
    .line 442
    move-object v6, v3

    .line 443
    check-cast v6, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v6, v7}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    :cond_1b
    :goto_b
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v0}, Lu17;->b()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_1c

    .line 464
    .line 465
    iget-object v1, v0, Lu17;->a:Lmi2;

    .line 466
    .line 467
    new-instance v2, Llg5;

    .line 468
    .line 469
    const/16 v3, 0x14

    .line 470
    .line 471
    invoke-direct {v2, v3, v0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_1c
    sget-object v15, Lr98;->a:Lr98;

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-eq v7, v3, :cond_1b

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_1e
    const-string v0, "Unexpected notification"

    .line 488
    .line 489
    invoke-static {v0}, Lby0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lku0;->k()V

    .line 493
    .line 494
    .line 495
    :goto_c
    return-object v15

    .line 496
    :pswitch_5
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lhz6;

    .line 499
    .line 500
    check-cast v1, Lxr1;

    .line 501
    .line 502
    check-cast v2, Lky4;

    .line 503
    .line 504
    sget-object v3, Lnz6;->a:Lnz6;

    .line 505
    .line 506
    iget-wide v3, v0, Lhz6;->b:J

    .line 507
    .line 508
    sget v0, Lnz6;->b:F

    .line 509
    .line 510
    iget-wide v5, v2, Lky4;->a:J

    .line 511
    .line 512
    invoke-interface {v1, v0}, Laf1;->g0(F)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    div-float v0, v0, v16

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    const/16 v8, 0x78

    .line 520
    .line 521
    move-wide v2, v3

    .line 522
    move v4, v0

    .line 523
    invoke-static/range {v1 .. v8}, Lxr1;->m0(Lxr1;JFJLyr1;I)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lr98;->a:Lr98;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_6
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lly6;

    .line 532
    .line 533
    check-cast v1, Ljava/util/Set;

    .line 534
    .line 535
    check-cast v2, La17;

    .line 536
    .line 537
    iget-object v2, v0, Lzt0;->X:Ljava/lang/Object;

    .line 538
    .line 539
    monitor-enter v2

    .line 540
    :try_start_0
    iget-object v3, v0, Lly6;->e0:Lnq4;

    .line 541
    .line 542
    if-nez v3, :cond_1f

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Iterable;

    .line 545
    .line 546
    iget-object v3, v0, Lly6;->c0:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v1, v3}, Ltt0;->V0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_23

    .line 553
    .line 554
    iget-object v15, v0, Lly6;->g0:Lop6;

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    goto :goto_10

    .line 559
    :cond_1f
    iget-object v5, v3, Lnq4;->b:[Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v3, v3, Lnq4;->a:[J

    .line 562
    .line 563
    array-length v6, v3

    .line 564
    sub-int/2addr v6, v14

    .line 565
    if-ltz v6, :cond_23

    .line 566
    .line 567
    move v13, v4

    .line 568
    const-wide/16 v19, 0xff

    .line 569
    .line 570
    :goto_d
    aget-wide v7, v3, v13

    .line 571
    .line 572
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    not-long v11, v7

    .line 578
    shl-long/2addr v11, v9

    .line 579
    and-long/2addr v11, v7

    .line 580
    and-long v11, v11, v21

    .line 581
    .line 582
    cmp-long v11, v11, v21

    .line 583
    .line 584
    if-eqz v11, :cond_22

    .line 585
    .line 586
    sub-int v11, v13, v6

    .line 587
    .line 588
    not-int v11, v11

    .line 589
    ushr-int/lit8 v11, v11, 0x1f

    .line 590
    .line 591
    rsub-int/lit8 v11, v11, 0x8

    .line 592
    .line 593
    move v12, v4

    .line 594
    :goto_e
    if-ge v12, v11, :cond_21

    .line 595
    .line 596
    and-long v23, v7, v19

    .line 597
    .line 598
    cmp-long v14, v23, v17

    .line 599
    .line 600
    if-gez v14, :cond_20

    .line 601
    .line 602
    shl-int/lit8 v14, v13, 0x3

    .line 603
    .line 604
    add-int/2addr v14, v12

    .line 605
    aget-object v14, v5, v14

    .line 606
    .line 607
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    if-eqz v14, :cond_20

    .line 612
    .line 613
    iget-object v15, v0, Lly6;->g0:Lop6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_20
    shr-long/2addr v7, v10

    .line 617
    add-int/lit8 v12, v12, 0x1

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_21
    if-ne v11, v10, :cond_23

    .line 621
    .line 622
    :cond_22
    if-eq v13, v6, :cond_23

    .line 623
    .line 624
    add-int/lit8 v13, v13, 0x1

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_23
    :goto_f
    monitor-exit v2

    .line 628
    if-eqz v15, :cond_24

    .line 629
    .line 630
    sget-object v0, Lr98;->a:Lr98;

    .line 631
    .line 632
    invoke-interface {v15, v0}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_24
    sget-object v0, Lr98;->a:Lr98;

    .line 636
    .line 637
    return-object v0

    .line 638
    :goto_10
    monitor-exit v2

    .line 639
    throw v0

    .line 640
    :pswitch_7
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lgx6;

    .line 643
    .line 644
    check-cast v2, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    iget-object v0, v0, Lgx6;->b:Ljava/util/Set;

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_26

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lpy4;

    .line 667
    .line 668
    iget-object v6, v3, Lpy4;->a:Lem5;

    .line 669
    .line 670
    iget-object v6, v6, Lem5;->a:Lfo3;

    .line 671
    .line 672
    invoke-interface {v6, v1}, Lso3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    iget-object v3, v3, Lpy4;->a:Lem5;

    .line 683
    .line 684
    if-eq v2, v6, :cond_25

    .line 685
    .line 686
    move v6, v5

    .line 687
    goto :goto_12

    .line 688
    :cond_25
    move v6, v4

    .line 689
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v3, v1, v6}, Lem5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_26
    sget-object v0, Lr98;->a:Lr98;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_8
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Luy5;

    .line 703
    .line 704
    check-cast v1, Llf5;

    .line 705
    .line 706
    check-cast v2, Lky4;

    .line 707
    .line 708
    invoke-virtual {v1}, Llf5;->a()V

    .line 709
    .line 710
    .line 711
    iget-wide v1, v2, Lky4;->a:J

    .line 712
    .line 713
    iput-wide v1, v0, Luy5;->X:J

    .line 714
    .line 715
    sget-object v0, Lr98;->a:Lr98;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_9
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lmm6;

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Float;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    check-cast v2, Ljava/lang/Float;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-virtual {v0}, Lcn4;->I0()Li41;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    new-instance v4, Llm6;

    .line 739
    .line 740
    invoke-direct {v4, v0, v1, v2, v15}, Llm6;-><init>(Lmm6;FFLb31;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v15, v15, v4, v13}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 744
    .line 745
    .line 746
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_a
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lsi6;

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    move-object v1, v2

    .line 760
    check-cast v1, Lx31;

    .line 761
    .line 762
    invoke-interface {v1}, Lx31;->getKey()Ly31;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v0, v0, Lsi6;->d0:Lz31;

    .line 767
    .line 768
    invoke-interface {v0, v2}, Lz31;->G0(Ly31;)Lx31;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sget-object v4, Lrt2;->Q0:Lrt2;

    .line 773
    .line 774
    if-eq v2, v4, :cond_28

    .line 775
    .line 776
    if-eq v1, v0, :cond_27

    .line 777
    .line 778
    const/high16 v3, -0x80000000

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_28
    move-object v6, v0

    .line 785
    check-cast v6, Lfe3;

    .line 786
    .line 787
    check-cast v1, Lfe3;

    .line 788
    .line 789
    :goto_13
    if-nez v1, :cond_29

    .line 790
    .line 791
    move-object v1, v15

    .line 792
    goto :goto_14

    .line 793
    :cond_29
    if-ne v1, v6, :cond_2a

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_2a
    instance-of v0, v1, Lfl6;

    .line 797
    .line 798
    if-nez v0, :cond_2c

    .line 799
    .line 800
    :goto_14
    if-ne v1, v6, :cond_2b

    .line 801
    .line 802
    if-nez v6, :cond_27

    .line 803
    .line 804
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    goto :goto_16

    .line 809
    :cond_2b
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 810
    .line 811
    const-string v2, ", expected child of "

    .line 812
    .line 813
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 814
    .line 815
    invoke-static {v0, v1, v2, v6, v3}, Lbh2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :goto_16
    return-object v15

    .line 819
    :cond_2c
    check-cast v1, Lfl6;

    .line 820
    .line 821
    invoke-virtual {v1}, Lve3;->M()Lhp0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_2d

    .line 826
    .line 827
    invoke-interface {v0}, Lhp0;->getParent()Lfe3;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object v1, v0

    .line 832
    goto :goto_13

    .line 833
    :cond_2d
    move-object v1, v15

    .line 834
    goto :goto_13

    .line 835
    :pswitch_b
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lwn3;

    .line 838
    .line 839
    check-cast v1, Lrk2;

    .line 840
    .line 841
    check-cast v2, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    and-int/lit8 v3, v2, 0x3

    .line 848
    .line 849
    if-eq v3, v14, :cond_2e

    .line 850
    .line 851
    move v4, v5

    .line 852
    :cond_2e
    and-int/2addr v2, v5

    .line 853
    invoke-virtual {v1, v2, v4}, Lrk2;->N(IZ)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_2f

    .line 858
    .line 859
    check-cast v0, Lmi2;

    .line 860
    .line 861
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 862
    .line 863
    const/16 v3, 0x30

    .line 864
    .line 865
    invoke-static {v3, v0, v1, v2}, Lvq0;->j(ILmi2;Lrk2;Ldn4;)V

    .line 866
    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_2f
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 870
    .line 871
    .line 872
    :goto_17
    sget-object v0, Lr98;->a:Lr98;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_c
    const-wide/16 v19, 0xff

    .line 876
    .line 877
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lfx5;

    .line 885
    .line 886
    check-cast v1, Ljava/util/Set;

    .line 887
    .line 888
    check-cast v2, La17;

    .line 889
    .line 890
    iget-object v2, v0, Lfx5;->c:Ljava/lang/Object;

    .line 891
    .line 892
    monitor-enter v2

    .line 893
    :try_start_1
    iget-object v3, v0, Lfx5;->u:Lk57;

    .line 894
    .line 895
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lcx5;

    .line 900
    .line 901
    sget-object v6, Lcx5;->d0:Lcx5;

    .line 902
    .line 903
    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-ltz v3, :cond_37

    .line 908
    .line 909
    iget-object v3, v0, Lfx5;->h:Lnq4;

    .line 910
    .line 911
    instance-of v6, v1, Lwk6;

    .line 912
    .line 913
    if-eqz v6, :cond_34

    .line 914
    .line 915
    check-cast v1, Lwk6;

    .line 916
    .line 917
    iget-object v1, v1, Lwk6;->X:Lnq4;

    .line 918
    .line 919
    iget-object v6, v1, Lnq4;->b:[Ljava/lang/Object;

    .line 920
    .line 921
    iget-object v1, v1, Lnq4;->a:[J

    .line 922
    .line 923
    array-length v7, v1

    .line 924
    sub-int/2addr v7, v14

    .line 925
    if-ltz v7, :cond_36

    .line 926
    .line 927
    move v8, v4

    .line 928
    :goto_18
    aget-wide v11, v1, v8

    .line 929
    .line 930
    not-long v13, v11

    .line 931
    shl-long/2addr v13, v9

    .line 932
    and-long/2addr v13, v11

    .line 933
    and-long v13, v13, v21

    .line 934
    .line 935
    cmp-long v13, v13, v21

    .line 936
    .line 937
    if-eqz v13, :cond_33

    .line 938
    .line 939
    sub-int v13, v8, v7

    .line 940
    .line 941
    not-int v13, v13

    .line 942
    ushr-int/lit8 v13, v13, 0x1f

    .line 943
    .line 944
    rsub-int/lit8 v13, v13, 0x8

    .line 945
    .line 946
    move v14, v4

    .line 947
    :goto_19
    if-ge v14, v13, :cond_32

    .line 948
    .line 949
    and-long v15, v11, v19

    .line 950
    .line 951
    cmp-long v15, v15, v17

    .line 952
    .line 953
    if-gez v15, :cond_31

    .line 954
    .line 955
    shl-int/lit8 v15, v8, 0x3

    .line 956
    .line 957
    add-int/2addr v15, v14

    .line 958
    aget-object v15, v6, v15

    .line 959
    .line 960
    move/from16 v23, v9

    .line 961
    .line 962
    instance-of v9, v15, Lw57;

    .line 963
    .line 964
    if-eqz v9, :cond_30

    .line 965
    .line 966
    move-object v9, v15

    .line 967
    check-cast v9, Lw57;

    .line 968
    .line 969
    invoke-virtual {v9, v5}, Lw57;->g(I)Z

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    if-nez v9, :cond_30

    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :catchall_1
    move-exception v0

    .line 977
    goto :goto_1d

    .line 978
    :cond_30
    invoke-virtual {v3, v15}, Lnq4;->a(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :cond_31
    move/from16 v23, v9

    .line 983
    .line 984
    :goto_1a
    shr-long/2addr v11, v10

    .line 985
    add-int/lit8 v14, v14, 0x1

    .line 986
    .line 987
    move/from16 v9, v23

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_32
    move/from16 v23, v9

    .line 991
    .line 992
    if-ne v13, v10, :cond_36

    .line 993
    .line 994
    goto :goto_1b

    .line 995
    :cond_33
    move/from16 v23, v9

    .line 996
    .line 997
    :goto_1b
    if-eq v8, v7, :cond_36

    .line 998
    .line 999
    add-int/lit8 v8, v8, 0x1

    .line 1000
    .line 1001
    move/from16 v9, v23

    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :cond_34
    check-cast v1, Ljava/lang/Iterable;

    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_36

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    instance-of v6, v4, Lw57;

    .line 1021
    .line 1022
    if-eqz v6, :cond_35

    .line 1023
    .line 1024
    move-object v6, v4

    .line 1025
    check-cast v6, Lw57;

    .line 1026
    .line 1027
    invoke-virtual {v6, v5}, Lw57;->g(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-nez v6, :cond_35

    .line 1032
    .line 1033
    goto :goto_1c

    .line 1034
    :cond_35
    invoke-virtual {v3, v4}, Lnq4;->a(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1c

    .line 1038
    :cond_36
    invoke-virtual {v0}, Lfx5;->y()Lmk0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1042
    :cond_37
    monitor-exit v2

    .line 1043
    if-eqz v15, :cond_38

    .line 1044
    .line 1045
    sget-object v0, Lr98;->a:Lr98;

    .line 1046
    .line 1047
    check-cast v15, Lnk0;

    .line 1048
    .line 1049
    invoke-virtual {v15, v0}, Lnk0;->f(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_38
    sget-object v0, Lr98;->a:Lr98;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :goto_1d
    monitor-exit v2

    .line 1056
    throw v0

    .line 1057
    :pswitch_d
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lmg5;

    .line 1060
    .line 1061
    check-cast v1, Lrk2;

    .line 1062
    .line 1063
    check-cast v2, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v5}, Lku8;->S(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-virtual {v0, v2, v1}, Lmg5;->a(ILrk2;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Lr98;->a:Lr98;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_e
    move/from16 v23, v9

    .line 1079
    .line 1080
    const-wide/16 v19, 0xff

    .line 1081
    .line 1082
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lbp4;

    .line 1090
    .line 1091
    check-cast v1, Ljava/util/Set;

    .line 1092
    .line 1093
    check-cast v2, La17;

    .line 1094
    .line 1095
    new-instance v2, Lvy5;

    .line 1096
    .line 1097
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v3, v0, Lzt0;->X:Ljava/lang/Object;

    .line 1101
    .line 1102
    monitor-enter v3

    .line 1103
    :try_start_2
    iget-object v6, v0, Lbp4;->c0:Lmq4;

    .line 1104
    .line 1105
    new-instance v7, Lym;

    .line 1106
    .line 1107
    const/16 v8, 0xf

    .line 1108
    .line 1109
    invoke-direct {v7, v1, v0, v2, v8}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v5, v7}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v6, Lmq4;->b:[Ljava/lang/Object;

    .line 1116
    .line 1117
    iget-object v1, v6, Lmq4;->a:[J

    .line 1118
    .line 1119
    array-length v5, v1

    .line 1120
    sub-int/2addr v5, v14

    .line 1121
    if-ltz v5, :cond_3c

    .line 1122
    .line 1123
    move v6, v4

    .line 1124
    :goto_1e
    aget-wide v8, v1, v6

    .line 1125
    .line 1126
    not-long v11, v8

    .line 1127
    shl-long v11, v11, v23

    .line 1128
    .line 1129
    and-long/2addr v11, v8

    .line 1130
    and-long v11, v11, v21

    .line 1131
    .line 1132
    cmp-long v11, v11, v21

    .line 1133
    .line 1134
    if-eqz v11, :cond_3b

    .line 1135
    .line 1136
    sub-int v11, v6, v5

    .line 1137
    .line 1138
    not-int v11, v11

    .line 1139
    ushr-int/lit8 v11, v11, 0x1f

    .line 1140
    .line 1141
    rsub-int/lit8 v11, v11, 0x8

    .line 1142
    .line 1143
    move v12, v4

    .line 1144
    :goto_1f
    if-ge v12, v11, :cond_3a

    .line 1145
    .line 1146
    and-long v13, v8, v19

    .line 1147
    .line 1148
    cmp-long v13, v13, v17

    .line 1149
    .line 1150
    if-gez v13, :cond_39

    .line 1151
    .line 1152
    shl-int/lit8 v13, v6, 0x3

    .line 1153
    .line 1154
    add-int/2addr v13, v12

    .line 1155
    aget-object v13, v0, v13

    .line 1156
    .line 1157
    invoke-virtual {v7, v13}, Lym;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    :cond_39
    shr-long/2addr v8, v10

    .line 1161
    add-int/lit8 v12, v12, 0x1

    .line 1162
    .line 1163
    goto :goto_1f

    .line 1164
    :cond_3a
    if-ne v11, v10, :cond_3c

    .line 1165
    .line 1166
    :cond_3b
    if-eq v6, v5, :cond_3c

    .line 1167
    .line 1168
    add-int/lit8 v6, v6, 0x1

    .line 1169
    .line 1170
    goto :goto_1e

    .line 1171
    :cond_3c
    iget-object v0, v2, Lvy5;->X:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Ljava/util/List;

    .line 1174
    .line 1175
    if-eqz v0, :cond_3d

    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    :goto_20
    if-ge v4, v1, :cond_3d

    .line 1182
    .line 1183
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, Lop6;

    .line 1188
    .line 1189
    sget-object v5, Lr98;->a:Lr98;

    .line 1190
    .line 1191
    invoke-interface {v2, v5}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1192
    .line 1193
    .line 1194
    add-int/lit8 v4, v4, 0x1

    .line 1195
    .line 1196
    goto :goto_20

    .line 1197
    :catchall_2
    move-exception v0

    .line 1198
    goto :goto_21

    .line 1199
    :cond_3d
    monitor-exit v3

    .line 1200
    sget-object v0, Lr98;->a:Lr98;

    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :goto_21
    monitor-exit v3

    .line 1204
    throw v0

    .line 1205
    :pswitch_f
    sget-object v3, Lnw6;->Z:Lnw6;

    .line 1206
    .line 1207
    sget-object v4, Lnw6;->Y:Lnw6;

    .line 1208
    .line 1209
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lmw6;

    .line 1212
    .line 1213
    check-cast v1, Lz73;

    .line 1214
    .line 1215
    check-cast v2, Li11;

    .line 1216
    .line 1217
    iget-wide v6, v2, Li11;->a:J

    .line 1218
    .line 1219
    invoke-static {v6, v7}, Li11;->g(J)I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    int-to-float v2, v2

    .line 1224
    new-instance v6, Lgf4;

    .line 1225
    .line 1226
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1227
    .line 1228
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    sget-object v8, Lnw6;->X:Lnw6;

    .line 1232
    .line 1233
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    iget-wide v9, v1, Lz73;->a:J

    .line 1241
    .line 1242
    const-wide v11, 0xffffffffL

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    and-long/2addr v9, v11

    .line 1248
    long-to-int v9, v9

    .line 1249
    int-to-float v9, v9

    .line 1250
    div-float v10, v2, v16

    .line 1251
    .line 1252
    cmpl-float v9, v9, v10

    .line 1253
    .line 1254
    if-lez v9, :cond_3e

    .line 1255
    .line 1256
    iget-boolean v9, v0, Lmw6;->a:Z

    .line 1257
    .line 1258
    if-nez v9, :cond_3e

    .line 1259
    .line 1260
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    :cond_3e
    iget-wide v9, v1, Lz73;->a:J

    .line 1268
    .line 1269
    and-long/2addr v9, v11

    .line 1270
    long-to-int v1, v9

    .line 1271
    if-eqz v1, :cond_3f

    .line 1272
    .line 1273
    int-to-float v1, v1

    .line 1274
    sub-float/2addr v2, v1

    .line 1275
    const/4 v1, 0x0

    .line 1276
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    :cond_3f
    invoke-direct {v6, v7}, Lgf4;-><init>(Ljava/util/Map;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v0, Lmw6;->d:Lz5;

    .line 1291
    .line 1292
    iget-object v0, v0, Lz5;->g0:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Luf1;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Luf1;->getValue()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Lnw6;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_44

    .line 1307
    .line 1308
    if-eq v0, v5, :cond_43

    .line 1309
    .line 1310
    if-ne v0, v14, :cond_42

    .line 1311
    .line 1312
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_40

    .line 1317
    .line 1318
    goto :goto_22

    .line 1319
    :cond_40
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_41

    .line 1324
    .line 1325
    move-object v3, v4

    .line 1326
    goto :goto_22

    .line 1327
    :cond_41
    move-object v3, v8

    .line 1328
    :goto_22
    move-object v4, v3

    .line 1329
    goto :goto_23

    .line 1330
    :cond_42
    invoke-static {}, Lku0;->d()V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_24

    .line 1334
    :cond_43
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_44

    .line 1339
    .line 1340
    goto :goto_23

    .line 1341
    :cond_44
    move-object v4, v8

    .line 1342
    :goto_23
    new-instance v15, Lw55;

    .line 1343
    .line 1344
    invoke-direct {v15, v6, v4}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_24
    return-object v15

    .line 1348
    :pswitch_10
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Ldm4;

    .line 1351
    .line 1352
    check-cast v1, Lrk2;

    .line 1353
    .line 1354
    check-cast v2, Ljava/lang/Integer;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v5}, Lku8;->S(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    invoke-virtual {v0, v2, v1}, Ldm4;->a(ILrk2;)V

    .line 1364
    .line 1365
    .line 1366
    sget-object v0, Lr98;->a:Lr98;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :pswitch_11
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lva2;

    .line 1372
    .line 1373
    check-cast v1, Ljj6;

    .line 1374
    .line 1375
    invoke-virtual {v0, v1, v2}, Lva2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Ljava/util/List;

    .line 1380
    .line 1381
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    :goto_25
    if-ge v4, v2, :cond_47

    .line 1386
    .line 1387
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    if-eqz v3, :cond_46

    .line 1392
    .line 1393
    iget-object v5, v1, Ljj6;->Y:Lnj6;

    .line 1394
    .line 1395
    if-eqz v5, :cond_46

    .line 1396
    .line 1397
    invoke-interface {v5, v3}, Lnj6;->b(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_45

    .line 1402
    .line 1403
    goto :goto_26

    .line 1404
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    const-string v1, "item at index "

    .line 1407
    .line 1408
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    const-string v1, " can\'t be saved: "

    .line 1415
    .line 1416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v1

    .line 1436
    :cond_46
    :goto_26
    add-int/lit8 v4, v4, 0x1

    .line 1437
    .line 1438
    goto :goto_25

    .line 1439
    :cond_47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-nez v1, :cond_48

    .line 1444
    .line 1445
    new-instance v15, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_48
    return-object v15

    .line 1451
    :pswitch_12
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Lw43;

    .line 1454
    .line 1455
    check-cast v1, Lrk2;

    .line 1456
    .line 1457
    check-cast v2, Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v5}, Lku8;->S(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    invoke-virtual {v0, v2, v1}, Lw43;->a(ILrk2;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v0, Lr98;->a:Lr98;

    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :pswitch_13
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Landroid/app/Activity;

    .line 1475
    .line 1476
    move-object v9, v1

    .line 1477
    check-cast v9, Lrk2;

    .line 1478
    .line 1479
    move-object v1, v2

    .line 1480
    check-cast v1, Ljava/lang/Integer;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    and-int/lit8 v2, v1, 0x3

    .line 1487
    .line 1488
    if-eq v2, v14, :cond_49

    .line 1489
    .line 1490
    move v4, v5

    .line 1491
    :cond_49
    and-int/2addr v1, v5

    .line 1492
    invoke-virtual {v9, v1, v4}, Lrk2;->N(IZ)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_4c

    .line 1497
    .line 1498
    invoke-virtual {v9, v0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    if-nez v1, :cond_4a

    .line 1507
    .line 1508
    sget-object v1, Lxx0;->a:Lm0;

    .line 1509
    .line 1510
    if-ne v2, v1, :cond_4b

    .line 1511
    .line 1512
    :cond_4a
    new-instance v2, Lyh2;

    .line 1513
    .line 1514
    invoke-direct {v2, v14, v0}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v9, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_4b
    move-object v8, v2

    .line 1521
    check-cast v8, Lji2;

    .line 1522
    .line 1523
    sget-object v7, Lj68;->Z:Lyw0;

    .line 1524
    .line 1525
    const/high16 v6, 0x180000

    .line 1526
    .line 1527
    const/4 v10, 0x0

    .line 1528
    const/4 v11, 0x0

    .line 1529
    const/4 v12, 0x0

    .line 1530
    const/4 v13, 0x0

    .line 1531
    invoke-static/range {v6 .. v13}, Ljf1;->e(ILyw0;Lji2;Lrk2;Lgx2;Ldn4;Lvu6;Z)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_27

    .line 1535
    :cond_4c
    invoke-virtual {v9}, Lrk2;->Q()V

    .line 1536
    .line 1537
    .line 1538
    :goto_27
    sget-object v0, Lr98;->a:Lr98;

    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :pswitch_14
    move-object v0, v1

    .line 1542
    check-cast v0, Lrk2;

    .line 1543
    .line 1544
    move-object v1, v2

    .line 1545
    check-cast v1, Ljava/lang/Integer;

    .line 1546
    .line 1547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    and-int/lit8 v2, v1, 0x3

    .line 1552
    .line 1553
    if-eq v2, v14, :cond_4d

    .line 1554
    .line 1555
    move v4, v5

    .line 1556
    :cond_4d
    and-int/2addr v1, v5

    .line 1557
    invoke-virtual {v0, v1, v4}, Lrk2;->N(IZ)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-nez v1, :cond_4e

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 1564
    .line 1565
    .line 1566
    sget-object v0, Lr98;->a:Lr98;

    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :cond_4e
    throw v15

    .line 1570
    :pswitch_15
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1571
    .line 1572
    move-object v3, v0

    .line 1573
    check-cast v3, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 1574
    .line 1575
    move-object v0, v1

    .line 1576
    check-cast v0, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 1577
    .line 1578
    move-object v9, v2

    .line 1579
    check-cast v9, Ljava/lang/String;

    .line 1580
    .line 1581
    sget v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->R0:I

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->B()Lj12;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v10

    .line 1593
    new-instance v1, Lqb;

    .line 1594
    .line 1595
    const-class v4, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 1596
    .line 1597
    const-string v5, "showSuccessSnackbar"

    .line 1598
    .line 1599
    const-string v6, "showSuccessSnackbar()V"

    .line 1600
    .line 1601
    const/4 v7, 0x0

    .line 1602
    const/4 v8, 0x2

    .line 1603
    const/4 v2, 0x0

    .line 1604
    invoke-direct/range {v1 .. v8}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1605
    .line 1606
    .line 1607
    move-object v11, v1

    .line 1608
    new-instance v1, Lqb;

    .line 1609
    .line 1610
    const-class v4, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 1611
    .line 1612
    const-string v5, "showFailureSnackbar"

    .line 1613
    .line 1614
    const-string v6, "showFailureSnackbar()V"

    .line 1615
    .line 1616
    const/4 v8, 0x3

    .line 1617
    invoke-direct/range {v1 .. v8}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v10}, Lj12;->f()Lr02;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-virtual {v2, v9, v0}, Lr02;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/ExcludeSettingsCache;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    if-nez v2, :cond_4f

    .line 1633
    .line 1634
    check-cast v0, Lr98;

    .line 1635
    .line 1636
    invoke-virtual {v11}, Lqb;->invoke()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    goto :goto_28

    .line 1640
    :cond_4f
    invoke-virtual {v1}, Lqb;->invoke()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    :goto_28
    sget-object v0, Lr98;->a:Lr98;

    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :pswitch_16
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Llk1;

    .line 1649
    .line 1650
    check-cast v1, Lrk2;

    .line 1651
    .line 1652
    check-cast v2, Ljava/lang/Integer;

    .line 1653
    .line 1654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v5}, Lku8;->S(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    invoke-virtual {v0, v2, v1}, Llk1;->a(ILrk2;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v0, Lr98;->a:Lr98;

    .line 1665
    .line 1666
    return-object v0

    .line 1667
    :pswitch_17
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Lop7;

    .line 1670
    .line 1671
    check-cast v1, Lrk2;

    .line 1672
    .line 1673
    check-cast v2, Ljava/lang/Integer;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    const v2, 0x27b3a34e

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v2}, Lrk2;->W(I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v0, v0, Lop7;->b:Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-virtual {v1, v4}, Lrk2;->p(Z)V

    .line 1687
    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_18
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, Lu61;

    .line 1693
    .line 1694
    check-cast v1, Ljava/lang/Integer;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    instance-of v1, v2, Lhx0;

    .line 1700
    .line 1701
    if-eqz v1, :cond_51

    .line 1702
    .line 1703
    move-object v1, v2

    .line 1704
    check-cast v1, Lhx0;

    .line 1705
    .line 1706
    iget-object v3, v0, Lu61;->h:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v3, Lnq4;

    .line 1709
    .line 1710
    if-nez v3, :cond_50

    .line 1711
    .line 1712
    sget-object v3, Lvk6;->a:Lnq4;

    .line 1713
    .line 1714
    new-instance v3, Lnq4;

    .line 1715
    .line 1716
    invoke-direct {v3}, Lnq4;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    iput-object v3, v0, Lu61;->h:Ljava/lang/Object;

    .line 1720
    .line 1721
    :cond_50
    invoke-virtual {v3, v1}, Lnq4;->k(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v3, v0, Lu61;->f:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v3, Lwq4;

    .line 1727
    .line 1728
    invoke-virtual {v3, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_51
    instance-of v1, v2, Lvk2;

    .line 1732
    .line 1733
    if-eqz v1, :cond_52

    .line 1734
    .line 1735
    move-object v1, v2

    .line 1736
    check-cast v1, Lvk2;

    .line 1737
    .line 1738
    invoke-virtual {v0, v1}, Lu61;->g(Lvk2;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_52
    instance-of v0, v2, Lzw5;

    .line 1742
    .line 1743
    if-eqz v0, :cond_53

    .line 1744
    .line 1745
    move-object v0, v2

    .line 1746
    check-cast v0, Lzw5;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lzw5;->c()V

    .line 1749
    .line 1750
    .line 1751
    :cond_53
    sget-object v0, Lr98;->a:Lr98;

    .line 1752
    .line 1753
    return-object v0

    .line 1754
    :pswitch_19
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Lrk2;

    .line 1757
    .line 1758
    check-cast v1, Ldn4;

    .line 1759
    .line 1760
    check-cast v2, Lbn4;

    .line 1761
    .line 1762
    instance-of v3, v2, Lwx0;

    .line 1763
    .line 1764
    if-eqz v3, :cond_54

    .line 1765
    .line 1766
    check-cast v2, Lwx0;

    .line 1767
    .line 1768
    iget-object v2, v2, Lwx0;->i0:Lyi2;

    .line 1769
    .line 1770
    invoke-static {v13, v2}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    sget-object v3, Lan4;->X:Lan4;

    .line 1774
    .line 1775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    invoke-interface {v2, v3, v0, v4}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    check-cast v2, Ldn4;

    .line 1784
    .line 1785
    invoke-static {v0, v2}, Lic4;->F(Lrk2;Ldn4;)Ldn4;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    :cond_54
    invoke-interface {v1, v2}, Ldn4;->x(Ldn4;)Ldn4;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    return-object v0

    .line 1794
    :pswitch_1a
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 1797
    .line 1798
    check-cast v1, Lrk2;

    .line 1799
    .line 1800
    check-cast v2, Ljava/lang/Integer;

    .line 1801
    .line 1802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    sget v2, Landroidx/compose/ui/platform/ComposeView;->o0:I

    .line 1806
    .line 1807
    invoke-static {v5}, Lku8;->S(I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;->a(ILrk2;)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v0, Lr98;->a:Lr98;

    .line 1815
    .line 1816
    return-object v0

    .line 1817
    :pswitch_1b
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v0, Lco6;

    .line 1820
    .line 1821
    check-cast v1, Landroid/graphics/RectF;

    .line 1822
    .line 1823
    check-cast v2, Landroid/graphics/RectF;

    .line 1824
    .line 1825
    invoke-static {v1}, Lkc;->Y(Landroid/graphics/RectF;)Lix5;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-static {v2}, Lkc;->Y(Landroid/graphics/RectF;)Lix5;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    iget v0, v0, Lco6;->X:I

    .line 1834
    .line 1835
    packed-switch v0, :pswitch_data_1

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v1}, Lix5;->c()J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v0

    .line 1842
    invoke-virtual {v2, v0, v1}, Lix5;->a(J)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    goto :goto_29

    .line 1847
    :pswitch_1c
    invoke-virtual {v1, v2}, Lix5;->h(Lix5;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    return-object v0

    .line 1856
    :pswitch_1d
    iget-object v0, v0, Lz0;->Y:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 1859
    .line 1860
    check-cast v1, Lrk2;

    .line 1861
    .line 1862
    check-cast v2, Ljava/lang/Integer;

    .line 1863
    .line 1864
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    sget v3, Landroidx/compose/ui/platform/AbstractComposeView;->l0:I

    .line 1869
    .line 1870
    and-int/lit8 v3, v2, 0x3

    .line 1871
    .line 1872
    if-eq v3, v14, :cond_55

    .line 1873
    .line 1874
    move v3, v5

    .line 1875
    goto :goto_2a

    .line 1876
    :cond_55
    move v3, v4

    .line 1877
    :goto_2a
    and-int/2addr v2, v5

    .line 1878
    invoke-virtual {v1, v2, v3}, Lrk2;->N(IZ)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    if-eqz v2, :cond_56

    .line 1883
    .line 1884
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->a(ILrk2;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_2b

    .line 1888
    :cond_56
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 1889
    .line 1890
    .line 1891
    :goto_2b
    sget-object v0, Lr98;->a:Lr98;

    .line 1892
    .line 1893
    return-object v0

    .line 1894
    nop

    .line 1895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1c
    .end packed-switch
.end method
