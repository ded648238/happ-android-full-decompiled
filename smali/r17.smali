.class public final synthetic Lr17;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 12
    iput p1, p0, Lr17;->Q:I

    iput-object p2, p0, Lr17;->R:Ljava/lang/Object;

    iput-object p3, p0, Lr17;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt17;Lgj;Lng;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lr17;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr17;->R:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lr17;->S:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lr17;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lbh7;->a:Lbh7;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v1, Lr17;->S:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Lr17;->R:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_102

    .line 14
    .line 15
    .line 16
    check-cast v6, Lzi7;

    .line 17
    .line 18
    check-cast v5, Lti7;

    .line 19
    .line 20
    invoke-virtual {v6, v5, v4}, Lzi7;->j(Lti7;Z)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_17
    check-cast v6, Landroid/content/Intent;

    .line 25
    .line 26
    check-cast v5, Lzi7;

    .line 27
    .line 28
    iget-object v0, v5, Lzi7;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-array v7, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v7, v2

    .line 37
    .line 38
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "package:%s"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x10000000

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_3f
    check-cast v6, Ll77;

    .line 65
    .line 66
    check-cast v5, Lkv6;

    .line 67
    .line 68
    iget-object v0, v6, Ll77;->a:Ls07;

    .line 69
    .line 70
    invoke-virtual {v0}, Ls07;->b()Lpy6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v6, Ll77;->d:Lto4;

    .line 75
    .line 76
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lz26;

    .line 81
    .line 82
    new-instance v6, Lns2;

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    invoke-direct {v6, v7, v2}, Lns2;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_5d
    iget-object v9, v0, Lpy6;->S:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ge v2, v9, :cond_98

    .line 101
    .line 102
    invoke-static {v0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v10, 0xa

    .line 110
    .line 111
    if-ne v9, v10, :cond_73

    .line 112
    .line 113
    const/16 v10, 0x20

    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    const/16 v10, 0xd

    .line 117
    .line 118
    if-ne v9, v10, :cond_7b

    .line 119
    .line 120
    const v10, 0xfeff

    .line 121
    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v10, v9

    .line 125
    :goto_7c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eq v10, v9, :cond_93

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    add-int/2addr v12, v11

    .line 144
    invoke-virtual {v6, v9, v12, v8}, Lns2;->i(III)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    :cond_93
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/2addr v2, v11

    .line 152
    goto :goto_5d

    .line 153
    :cond_98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v8, :cond_a0

    .line 158
    .line 159
    move-object v10, v2

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v10, v0

    .line 162
    :goto_a1
    const/4 v2, 0x0

    .line 163
    if-ne v10, v0, :cond_a5

    .line 164
    .line 165
    goto :goto_cd

    .line 166
    :cond_a5
    iget-wide v4, v0, Lpy6;->T:J

    .line 167
    .line 168
    invoke-static {v4, v5, v6, v3}, Li77;->f(JLns2;Lz26;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    iget-object v0, v0, Lpy6;->U:Lz17;

    .line 173
    .line 174
    if-eqz v0, :cond_bc

    .line 175
    .line 176
    iget-wide v4, v0, Lz17;->a:J

    .line 177
    .line 178
    invoke-static {v4, v5, v6, v3}, Li77;->f(JLns2;Lz26;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    new-instance v0, Lz17;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, Lz17;-><init>(J)V

    .line 185
    .line 186
    .line 187
    move-object v13, v0

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v13, v2

    .line 190
    :goto_bd
    new-instance v9, Lpy6;

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x38

    .line 197
    .line 198
    invoke-direct/range {v9 .. v17}, Lpy6;-><init>(Ljava/lang/CharSequence;JLz17;Ltn4;Ljava/util/List;Ljava/util/List;I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lj77;

    .line 202
    .line 203
    invoke-direct {v2, v9, v6}, Lj77;-><init>(Lpy6;Lns2;)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    return-object v2

    .line 207
    :pswitch_ce
    check-cast v6, Lgj;

    .line 208
    .line 209
    check-cast v5, Lng;

    .line 210
    .line 211
    iget-object v0, v6, Lgj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lml3;

    .line 214
    .line 215
    instance-of v2, v0, Lll3;

    .line 216
    .line 217
    if-eqz v2, :cond_101

    .line 218
    .line 219
    :try_start_da
    check-cast v0, Lll3;

    .line 220
    .line 221
    iget-object v2, v0, Lll3;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_da .. :try_end_e1} :catch_101

    .line 224
    .line 225
    .line 226
    :try_start_e1
    iget-object v0, v5, Lng;->a:Landroid/content/Context;

    .line 227
    .line 228
    new-instance v4, Landroid/content/Intent;

    .line 229
    .line 230
    const-string v5, "android.intent.action.VIEW"

    .line 231
    .line 232
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e1 .. :try_end_f1} :catch_f2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e1 .. :try_end_f1} :catch_101

    .line 240
    .line 241
    .line 242
    goto :goto_101

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    :try_start_f3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v5, "Can\'t open "

    .line 247
    .line 248
    const/16 v6, 0x2e

    .line 249
    .line 250
    invoke-static {v6, v5, v2}, Lxy4;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v4
    :try_end_101
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f3 .. :try_end_101} :catch_101

    .line 258
    :catch_101
    :cond_101
    :goto_101
    return-object v3

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_3f
        :pswitch_17
    .end packed-switch
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
