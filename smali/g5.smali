.class public final synthetic Lg5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lg5;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lg5;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method

.method private final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lg5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf32;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Lf32;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-object v3, v0, Lf32;->h:Lji2;

    .line 11
    .line 12
    if-nez v3, :cond_12

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto/16 :goto_cc

    .line 18
    .line 19
    :cond_12
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_f

    .line 20
    :try_start_13
    invoke-virtual {v0}, Lf32;->d()Lw32;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lw32;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_27

    .line 28
    .line 29
    iget-object v4, v0, Lf32;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_24

    .line 32
    :try_start_1f
    monitor-exit v4

    .line 33
    goto :goto_27

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_21

    .line 36
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto/16 :goto_b8

    .line 39
    .line 40
    :cond_27
    :goto_27
    if-nez v3, :cond_a1

    .line 41
    .line 42
    :try_start_29
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget-object v3, Lz67;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lf32;->c:Ldr0;

    .line 50
    .line 51
    iget-object v3, v0, Lf32;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Lw32;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    sget-object v5, Lmd7;->a:Ll57;

    .line 63
    .line 64
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 65
    .line 66
    invoke-static {v5}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_29 .. :try_end_48} :catchall_94

    .line 71
    .line 72
    .line 73
    :try_start_48
    sget-object v5, Lmd7;->a:Ll57;

    .line 74
    .line 75
    invoke-virtual {v5, v3, v1, v4}, Ll57;->c(Landroid/content/Context;[Lw32;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_96

    .line 79
    :try_start_4e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lf32;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, v2, Lw32;->a:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lw57;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_59
    .catchall {:try_start_4e .. :try_end_59} :catchall_94

    .line 90
    if-eqz v2, :cond_8c

    .line 91
    .line 92
    if-eqz v1, :cond_8c

    .line 93
    .line 94
    :try_start_5d
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 95
    .line 96
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lpv6;

    .line 100
    .line 101
    invoke-static {v2}, Lrt2;->N(Ljava/nio/MappedByteBuffer;)Le44;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v3, v1, v2}, Lpv6;-><init>(Landroid/graphics/Typeface;Le44;)V
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_85

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_94

    .line 109
    .line 110
    .line 111
    :try_start_6e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lf32;->d:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_24

    .line 117
    :try_start_74
    iget-object v2, v0, Lf32;->h:Lji2;

    .line 118
    .line 119
    if-eqz v2, :cond_7e

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lji2;->A(Lpv6;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :catchall_7c
    move-exception v2

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    :goto_7e
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_7c

    .line 128
    :try_start_7f
    invoke-virtual {v0}, Lf32;->b()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_24

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_83
    :try_start_83
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_7c

    .line 133
    :try_start_84
    throw v2
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_24

    .line 134
    :catchall_85
    move-exception v1

    .line 135
    :try_start_86
    sget-object v2, Lz67;->b:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v2, "Unable to open file."

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :catchall_94
    move-exception v1

    .line 150
    goto :goto_9b

    .line 151
    :catchall_96
    move-exception v1

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_9b
    .catchall {:try_start_86 .. :try_end_9b} :catchall_94

    .line 156
    :goto_9b
    :try_start_9b
    sget-object v2, Lz67;->b:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_a1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ")"

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
    :try_end_b8
    .catchall {:try_start_9b .. :try_end_b8} :catchall_24

    .line 185
    :goto_b8
    iget-object v3, v0, Lf32;->d:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v3

    .line 188
    :try_start_bb
    iget-object v2, v0, Lf32;->h:Lji2;

    .line 189
    .line 190
    if-eqz v2, :cond_c5

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lji2;->z(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    :goto_c5
    monitor-exit v3
    :try_end_c6
    .catchall {:try_start_bb .. :try_end_c6} :catchall_c3

    .line 199
    invoke-virtual {v0}, Lf32;->b()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_ca
    :try_start_ca
    monitor-exit v3
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c3

    .line 204
    throw v0

    .line 205
    :goto_cc
    :try_start_cc
    monitor-exit v2
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_f

    .line 206
    throw v0
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


# virtual methods
.method public final run()V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg5;->Q:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_542

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc90;

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Lc90;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ly52;

    .line 30
    .line 31
    iget-object v0, v0, Ly52;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {v0}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_30
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lz42;

    .line 52
    .line 53
    iget-object v2, v0, Lz42;->H0:Ls62;

    .line 54
    .line 55
    iget-object v3, v0, Lz42;->T:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v2, v2, Ls62;->V:Lth5;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lth5;->f(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput-object v10, v0, Lz42;->T:Landroid/os/Bundle;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    invoke-direct {v1}, Lg5;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ll5;

    .line 72
    .line 73
    iget-object v0, v0, Ll5;->T:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ldl1;

    .line 76
    .line 77
    if-eqz v0, :cond_66

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_66

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lct6;

    .line 98
    .line 99
    invoke-virtual {v2}, Lct6;->b()V

    .line 100
    .line 101
    .line 102
    goto :goto_56

    .line 103
    :cond_66
    return-void

    .line 104
    :pswitch_67
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcl1;

    .line 107
    .line 108
    iput-boolean v9, v0, Lcl1;->f:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Lcl1;->d()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lyk1;

    .line 117
    .line 118
    iget-object v2, v0, Lyk1;->h:Landroid/widget/AutoCompleteTextView;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Lyk1;->s(Z)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, v0, Lyk1;->m:Z

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lwb1;

    .line 133
    .line 134
    iget-object v0, v0, Lwb1;->f1:Ll5;

    .line 135
    .line 136
    if-eqz v0, :cond_91

    .line 137
    .line 138
    iget-object v0, v0, Ll5;->T:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    const-string v0, "binding"

    .line 147
    .line 148
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v10

    .line 152
    :pswitch_97
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lf90;

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Lf90;->cancel(Z)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9f
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lk51;

    .line 163
    .line 164
    iput-boolean v9, v0, Lk51;->j:Z

    .line 165
    .line 166
    invoke-virtual {v0}, Lk51;->d()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a9
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lft6;

    .line 173
    .line 174
    invoke-virtual {v0}, Lft6;->close()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b1
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lxo0;

    .line 181
    .line 182
    invoke-static {v0}, Lxo0;->a(Lxo0;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b9
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lto0;

    .line 189
    .line 190
    iget-object v2, v0, Lto0;->R:Ljava/lang/Runnable;

    .line 191
    .line 192
    if-eqz v2, :cond_c6

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 195
    .line 196
    .line 197
    iput-object v10, v0, Lto0;->R:Ljava/lang/Runnable;

    .line 198
    .line 199
    :cond_c6
    return-void

    .line 200
    :pswitch_c7
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Luk0;

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Luk0;->s(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_cf
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d7
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_f2

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lyu6;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v2}, Lyu6;->c(Lyu6;)V

    .line 240
    .line 241
    .line 242
    goto :goto_df

    .line 243
    :cond_f2
    return-void

    .line 244
    :pswitch_f3
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Laf0;

    .line 248
    .line 249
    iget-object v4, v2, Laf0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v4

    .line 252
    :try_start_fb
    iget-object v0, v2, Laf0;->b:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_107

    .line 259
    .line 260
    monitor-exit v4
    :try_end_104
    .catchall {:try_start_fb .. :try_end_104} :catchall_105

    .line 261
    goto :goto_112

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    goto :goto_11a

    .line 264
    :cond_107
    :try_start_107
    iget-object v0, v2, Laf0;->b:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Laf0;->j(Ljava/util/ArrayList;)V
    :try_end_10c
    .catchall {:try_start_107 .. :try_end_10c} :catchall_113

    .line 267
    .line 268
    .line 269
    :try_start_10c
    iget-object v0, v2, Laf0;->b:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    monitor-exit v4

    .line 275
    :goto_112
    return-void

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    iget-object v2, v2, Laf0;->b:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :goto_11a
    monitor-exit v4
    :try_end_11b
    .catchall {:try_start_10c .. :try_end_11b} :catchall_105

    .line 284
    throw v0

    .line 285
    :pswitch_11c
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lrb5;

    .line 288
    .line 289
    iget-object v2, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lwa0;

    .line 292
    .line 293
    iget v2, v2, Lwa0;->x0:I

    .line 294
    .line 295
    if-ne v2, v3, :cond_12f

    .line 296
    .line 297
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lwa0;

    .line 300
    .line 301
    invoke-virtual {v0}, Lwa0;->C()V

    .line 302
    .line 303
    .line 304
    :cond_12f
    return-void

    .line 305
    :pswitch_130
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lra0;

    .line 308
    .line 309
    iget-object v2, v0, Lra0;->c:Lwa0;

    .line 310
    .line 311
    iget v2, v2, Lwa0;->x0:I

    .line 312
    .line 313
    if-ne v2, v7, :cond_13f

    .line 314
    .line 315
    iget-object v0, v0, Lra0;->c:Lwa0;

    .line 316
    .line 317
    invoke-virtual {v0, v8}, Lwa0;->K(Z)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    return-void

    .line 321
    :pswitch_140
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lad0;

    .line 324
    .line 325
    iget-object v0, v0, Lad0;->b:Lra0;

    .line 326
    .line 327
    invoke-static {v0}, Lla;->y(Lra0;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_14a
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lua0;

    .line 334
    .line 335
    iget-boolean v2, v0, Lua0;->R:Z

    .line 336
    .line 337
    if-nez v2, :cond_181

    .line 338
    .line 339
    iget-object v2, v0, Lua0;->T:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lva0;

    .line 342
    .line 343
    iget-object v2, v2, Lva0;->f:Lwa0;

    .line 344
    .line 345
    iget v2, v2, Lwa0;->x0:I

    .line 346
    .line 347
    if-eq v2, v6, :cond_166

    .line 348
    .line 349
    iget-object v2, v0, Lua0;->T:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lva0;

    .line 352
    .line 353
    iget-object v2, v2, Lva0;->f:Lwa0;

    .line 354
    .line 355
    iget v2, v2, Lwa0;->x0:I

    .line 356
    .line 357
    if-ne v2, v5, :cond_167

    .line 358
    .line 359
    :cond_166
    const/4 v8, 0x1

    .line 360
    :cond_167
    invoke-static {v10, v8}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lua0;->T:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lva0;

    .line 366
    .line 367
    invoke-virtual {v2}, Lva0;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v0, v0, Lua0;->T:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lva0;

    .line 374
    .line 375
    iget-object v0, v0, Lva0;->f:Lwa0;

    .line 376
    .line 377
    if-eqz v2, :cond_17e

    .line 378
    .line 379
    invoke-virtual {v0, v9}, Lwa0;->J(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_181

    .line 383
    :cond_17e
    invoke-virtual {v0, v9}, Lwa0;->K(Z)V

    .line 384
    .line 385
    .line 386
    :cond_181
    :goto_181
    return-void

    .line 387
    :pswitch_182
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_18a
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lwa0;

    .line 398
    .line 399
    iput-boolean v8, v0, Lwa0;->k0:Z

    .line 400
    .line 401
    iput-boolean v8, v0, Lwa0;->j0:Z

    .line 402
    .line 403
    iget v2, v0, Lwa0;->x0:I

    .line 404
    .line 405
    invoke-static {v2}, Lea0;->J(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "OpenCameraConfigAndClose is done, state: "

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, v2}, Lwa0;->u(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget v2, v0, Lwa0;->x0:I

    .line 419
    .line 420
    invoke-static {v2}, Lea0;->E(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eq v2, v9, :cond_1d8

    .line 425
    .line 426
    if-eq v2, v7, :cond_1d8

    .line 427
    .line 428
    if-eq v2, v5, :cond_1bd

    .line 429
    .line 430
    iget v2, v0, Lwa0;->x0:I

    .line 431
    .line 432
    invoke-static {v2}, Lea0;->J(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v3, "OpenCameraConfigAndClose finished while in state: "

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v2}, Lwa0;->u(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1e4

    .line 446
    :cond_1bd
    iget v2, v0, Lwa0;->a0:I

    .line 447
    .line 448
    if-eqz v2, :cond_1d4

    .line 449
    .line 450
    invoke-static {v2}, Lwa0;->w(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v3, "OpenCameraConfigAndClose in error: "

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v2}, Lwa0;->u(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lwa0;->X:Lva0;

    .line 464
    .line 465
    invoke-virtual {v0}, Lva0;->b()V

    .line 466
    .line 467
    .line 468
    goto :goto_1e4

    .line 469
    :cond_1d4
    invoke-virtual {v0, v8}, Lwa0;->K(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_1e4

    .line 473
    :cond_1d8
    iget-object v2, v0, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v10, v2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lwa0;->v()V

    .line 483
    .line 484
    .line 485
    :goto_1e4
    return-void

    .line 486
    :pswitch_1e5
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lca0;

    .line 489
    .line 490
    iget-object v2, v0, Lca0;->g:Lc90;

    .line 491
    .line 492
    if-eqz v2, :cond_1f2

    .line 493
    .line 494
    invoke-virtual {v2, v10}, Lc90;->b(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iput-object v10, v0, Lca0;->g:Lc90;

    .line 498
    .line 499
    :cond_1f2
    return-void

    .line 500
    :pswitch_1f3
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lbi;

    .line 503
    .line 504
    iget-object v0, v0, Lbi;->c:Lrb5;

    .line 505
    .line 506
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lbi;

    .line 509
    .line 510
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    iget-object v4, v0, Lbi;->b:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    const/4 v7, 0x0

    .line 521
    :goto_208
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-ge v7, v10, :cond_334

    .line 526
    .line 527
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    check-cast v10, Lsf6;

    .line 532
    .line 533
    if-nez v10, :cond_21a

    .line 534
    .line 535
    :cond_216
    :goto_216
    const/16 v22, 0x1

    .line 536
    .line 537
    goto/16 :goto_32e

    .line 538
    .line 539
    :cond_21a
    iget-object v11, v0, Lbi;->a:Lla6;

    .line 540
    .line 541
    invoke-virtual {v11, v10}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    check-cast v12, Ljava/lang/Long;

    .line 546
    .line 547
    if-nez v12, :cond_225

    .line 548
    .line 549
    goto :goto_230

    .line 550
    :cond_225
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v12

    .line 554
    cmp-long v14, v12, v5

    .line 555
    .line 556
    if-gez v14, :cond_216

    .line 557
    .line 558
    invoke-virtual {v11, v10}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :goto_230
    iget-wide v11, v10, Lsf6;->i:J

    .line 562
    .line 563
    const-wide/16 v13, 0x0

    .line 564
    .line 565
    cmp-long v15, v11, v13

    .line 566
    .line 567
    if-nez v15, :cond_240

    .line 568
    .line 569
    iput-wide v2, v10, Lsf6;->i:J

    .line 570
    .line 571
    iget v11, v10, Lsf6;->b:F

    .line 572
    .line 573
    invoke-virtual {v10, v11}, Lsf6;->d(F)V

    .line 574
    .line 575
    .line 576
    goto :goto_216

    .line 577
    :cond_240
    sub-long v11, v2, v11

    .line 578
    .line 579
    iput-wide v2, v10, Lsf6;->i:J

    .line 580
    .line 581
    invoke-static {}, Lsf6;->c()Lbi;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    iget v13, v13, Lbi;->g:F

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    cmpl-float v15, v13, v14

    .line 589
    .line 590
    if-nez v15, :cond_255

    .line 591
    .line 592
    const-wide/32 v11, 0x7fffffff

    .line 593
    .line 594
    .line 595
    :goto_252
    move-wide/from16 v20, v11

    .line 596
    .line 597
    goto :goto_259

    .line 598
    :cond_255
    long-to-float v11, v11

    .line 599
    div-float/2addr v11, v13

    .line 600
    float-to-long v11, v11

    .line 601
    goto :goto_252

    .line 602
    :goto_259
    iget-boolean v11, v10, Lsf6;->o:Z

    .line 603
    .line 604
    iget v12, v10, Lsf6;->n:F

    .line 605
    .line 606
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 607
    .line 608
    .line 609
    if-eqz v11, :cond_281

    .line 610
    .line 611
    cmpl-float v11, v12, v13

    .line 612
    .line 613
    if-eqz v11, :cond_270

    .line 614
    .line 615
    iget-object v11, v10, Lsf6;->m:Ltf6;

    .line 616
    .line 617
    const/16 v22, 0x1

    .line 618
    .line 619
    float-to-double v8, v12

    .line 620
    iput-wide v8, v11, Ltf6;->i:D

    .line 621
    .line 622
    iput v13, v10, Lsf6;->n:F

    .line 623
    .line 624
    goto :goto_272

    .line 625
    :cond_270
    const/16 v22, 0x1

    .line 626
    .line 627
    :goto_272
    iget-object v8, v10, Lsf6;->m:Ltf6;

    .line 628
    .line 629
    iget-wide v8, v8, Ltf6;->i:D

    .line 630
    .line 631
    double-to-float v8, v8

    .line 632
    iput v8, v10, Lsf6;->b:F

    .line 633
    .line 634
    iput v14, v10, Lsf6;->a:F

    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    iput-boolean v8, v10, Lsf6;->o:Z

    .line 638
    .line 639
    :goto_27e
    const/4 v8, 0x1

    .line 640
    goto/16 :goto_313

    .line 641
    .line 642
    :cond_281
    const/16 v22, 0x1

    .line 643
    .line 644
    cmpl-float v8, v12, v13

    .line 645
    .line 646
    iget-object v15, v10, Lsf6;->m:Ltf6;

    .line 647
    .line 648
    iget v9, v10, Lsf6;->b:F

    .line 649
    .line 650
    iget v11, v10, Lsf6;->a:F

    .line 651
    .line 652
    if-eqz v8, :cond_2bf

    .line 653
    .line 654
    float-to-double v8, v9

    .line 655
    float-to-double v11, v11

    .line 656
    const-wide/16 v16, 0x2

    .line 657
    .line 658
    div-long v29, v20, v16

    .line 659
    .line 660
    move-wide/from16 v25, v8

    .line 661
    .line 662
    move-wide/from16 v27, v11

    .line 663
    .line 664
    move-object/from16 v24, v15

    .line 665
    .line 666
    invoke-virtual/range {v24 .. v30}, Ltf6;->c(DDJ)Lkl1;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    iget-object v9, v10, Lsf6;->m:Ltf6;

    .line 671
    .line 672
    iget v11, v10, Lsf6;->n:F

    .line 673
    .line 674
    float-to-double v11, v11

    .line 675
    iput-wide v11, v9, Ltf6;->i:D

    .line 676
    .line 677
    iput v13, v10, Lsf6;->n:F

    .line 678
    .line 679
    iget v11, v8, Lkl1;->a:F

    .line 680
    .line 681
    float-to-double v11, v11

    .line 682
    iget v8, v8, Lkl1;->b:F

    .line 683
    .line 684
    float-to-double v14, v8

    .line 685
    move-object/from16 v24, v9

    .line 686
    .line 687
    move-wide/from16 v25, v11

    .line 688
    .line 689
    move-wide/from16 v27, v14

    .line 690
    .line 691
    invoke-virtual/range {v24 .. v30}, Ltf6;->c(DDJ)Lkl1;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    iget v9, v8, Lkl1;->a:F

    .line 696
    .line 697
    iput v9, v10, Lsf6;->b:F

    .line 698
    .line 699
    iget v8, v8, Lkl1;->b:F

    .line 700
    .line 701
    iput v8, v10, Lsf6;->a:F

    .line 702
    .line 703
    goto :goto_2d1

    .line 704
    :cond_2bf
    float-to-double v8, v9

    .line 705
    float-to-double v11, v11

    .line 706
    move-wide/from16 v16, v8

    .line 707
    .line 708
    move-wide/from16 v18, v11

    .line 709
    .line 710
    invoke-virtual/range {v15 .. v21}, Ltf6;->c(DDJ)Lkl1;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    iget v9, v8, Lkl1;->a:F

    .line 715
    .line 716
    iput v9, v10, Lsf6;->b:F

    .line 717
    .line 718
    iget v8, v8, Lkl1;->b:F

    .line 719
    .line 720
    iput v8, v10, Lsf6;->a:F

    .line 721
    .line 722
    :goto_2d1
    iget v8, v10, Lsf6;->b:F

    .line 723
    .line 724
    iget v9, v10, Lsf6;->h:F

    .line 725
    .line 726
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    iput v8, v10, Lsf6;->b:F

    .line 731
    .line 732
    iget v9, v10, Lsf6;->g:F

    .line 733
    .line 734
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    iput v8, v10, Lsf6;->b:F

    .line 739
    .line 740
    iget v9, v10, Lsf6;->a:F

    .line 741
    .line 742
    iget-object v11, v10, Lsf6;->m:Ltf6;

    .line 743
    .line 744
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    float-to-double v14, v9

    .line 752
    move-wide/from16 v16, v14

    .line 753
    .line 754
    iget-wide v13, v11, Ltf6;->e:D

    .line 755
    .line 756
    cmpg-double v12, v16, v13

    .line 757
    .line 758
    if-gez v12, :cond_312

    .line 759
    .line 760
    iget-wide v12, v11, Ltf6;->i:D

    .line 761
    .line 762
    double-to-float v12, v12

    .line 763
    sub-float/2addr v8, v12

    .line 764
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    float-to-double v12, v8

    .line 769
    iget-wide v14, v11, Ltf6;->d:D

    .line 770
    .line 771
    cmpg-double v8, v12, v14

    .line 772
    .line 773
    if-gez v8, :cond_312

    .line 774
    .line 775
    iget-object v8, v10, Lsf6;->m:Ltf6;

    .line 776
    .line 777
    iget-wide v11, v8, Ltf6;->i:D

    .line 778
    .line 779
    double-to-float v8, v11

    .line 780
    iput v8, v10, Lsf6;->b:F

    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    iput v9, v10, Lsf6;->a:F

    .line 784
    .line 785
    goto/16 :goto_27e

    .line 786
    .line 787
    :cond_312
    const/4 v8, 0x0

    .line 788
    :goto_313
    iget v9, v10, Lsf6;->b:F

    .line 789
    .line 790
    iget v11, v10, Lsf6;->g:F

    .line 791
    .line 792
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    iput v9, v10, Lsf6;->b:F

    .line 797
    .line 798
    iget v11, v10, Lsf6;->h:F

    .line 799
    .line 800
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    iput v9, v10, Lsf6;->b:F

    .line 805
    .line 806
    invoke-virtual {v10, v9}, Lsf6;->d(F)V

    .line 807
    .line 808
    .line 809
    if-eqz v8, :cond_32e

    .line 810
    .line 811
    const/4 v8, 0x0

    .line 812
    invoke-virtual {v10, v8}, Lsf6;->b(Z)V

    .line 813
    .line 814
    .line 815
    :cond_32e
    :goto_32e
    add-int/lit8 v7, v7, 0x1

    .line 816
    .line 817
    const/4 v8, 0x0

    .line 818
    const/4 v9, 0x1

    .line 819
    goto/16 :goto_208

    .line 820
    .line 821
    :cond_334
    const/16 v22, 0x1

    .line 822
    .line 823
    iget-boolean v2, v0, Lbi;->f:Z

    .line 824
    .line 825
    if-eqz v2, :cond_363

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    add-int/lit8 v2, v2, -0x1

    .line 832
    .line 833
    :goto_340
    if-ltz v2, :cond_34e

    .line 834
    .line 835
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    if-nez v3, :cond_34b

    .line 840
    .line 841
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    :cond_34b
    add-int/lit8 v2, v2, -0x1

    .line 845
    .line 846
    goto :goto_340

    .line 847
    :cond_34e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-nez v2, :cond_35f

    .line 852
    .line 853
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 854
    .line 855
    const/16 v3, 0x21

    .line 856
    .line 857
    if-lt v2, v3, :cond_35f

    .line 858
    .line 859
    iget-object v2, v0, Lbi;->h:Lzh;

    .line 860
    .line 861
    invoke-virtual {v2}, Lzh;->a()Z

    .line 862
    .line 863
    .line 864
    :cond_35f
    const/4 v8, 0x0

    .line 865
    iput-boolean v8, v0, Lbi;->f:Z

    .line 866
    .line 867
    goto :goto_364

    .line 868
    :cond_363
    const/4 v8, 0x0

    .line 869
    :goto_364
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-lez v2, :cond_37a

    .line 874
    .line 875
    iget-object v2, v0, Lbi;->e:Lh71;

    .line 876
    .line 877
    iget-object v0, v0, Lbi;->d:Lg5;

    .line 878
    .line 879
    iget-object v2, v2, Lh71;->R:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Landroid/view/Choreographer;

    .line 882
    .line 883
    new-instance v3, Lai;

    .line 884
    .line 885
    invoke-direct {v3, v0, v8}, Lai;-><init>(Ljava/lang/Runnable;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 889
    .line 890
    .line 891
    :cond_37a
    return-void

    .line 892
    :pswitch_37b
    const/16 v22, 0x1

    .line 893
    .line 894
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lic;

    .line 897
    .line 898
    invoke-virtual {v0}, Lic;->e()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    iget-object v5, v0, Lic;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 903
    .line 904
    if-nez v3, :cond_38b

    .line 905
    .line 906
    goto/16 :goto_431

    .line 907
    .line 908
    :cond_38b
    const-string v3, "ContentCapture:changeChecker"

    .line 909
    .line 910
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const/4 v3, 0x1

    .line 914
    :try_start_391
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    .line 915
    .line 916
    .line 917
    iget-object v3, v0, Lic;->b0:Ln84;

    .line 918
    .line 919
    iget-object v7, v3, Lcs2;->b:[I

    .line 920
    .line 921
    iget-object v3, v3, Lcs2;->a:[J

    .line 922
    .line 923
    array-length v8, v3

    .line 924
    sub-int/2addr v8, v4

    .line 925
    if-ltz v8, :cond_40c

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    :goto_39f
    aget-wide v9, v3, v4

    .line 929
    .line 930
    not-long v11, v9

    .line 931
    shl-long/2addr v11, v6

    .line 932
    and-long/2addr v11, v9

    .line 933
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    and-long/2addr v11, v13

    .line 939
    cmp-long v15, v11, v13

    .line 940
    .line 941
    if-eqz v15, :cond_400

    .line 942
    .line 943
    sub-int v11, v4, v8

    .line 944
    .line 945
    not-int v11, v11

    .line 946
    ushr-int/lit8 v11, v11, 0x1f

    .line 947
    .line 948
    rsub-int/lit8 v11, v11, 0x8

    .line 949
    .line 950
    const/4 v12, 0x0

    .line 951
    :goto_3b6
    if-ge v12, v11, :cond_3f9

    .line 952
    .line 953
    const-wide/16 v13, 0xff

    .line 954
    .line 955
    and-long/2addr v13, v9

    .line 956
    const-wide/16 v15, 0x80

    .line 957
    .line 958
    cmp-long v17, v13, v15

    .line 959
    .line 960
    if-gez v17, :cond_3ee

    .line 961
    .line 962
    shl-int/lit8 v13, v4, 0x3

    .line 963
    .line 964
    add-int/2addr v13, v12

    .line 965
    aget v15, v7, v13

    .line 966
    .line 967
    invoke-virtual {v0}, Lic;->d()Lcs2;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    invoke-virtual {v13, v15}, Lcs2;->a(I)Z

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    if-nez v13, :cond_3ee

    .line 976
    .line 977
    iget-object v13, v0, Lic;->T:Ljava/util/ArrayList;

    .line 978
    .line 979
    new-instance v14, Lpu0;

    .line 980
    .line 981
    move-object/from16 v21, v7

    .line 982
    .line 983
    const/16 v20, 0x7

    .line 984
    .line 985
    iget-wide v6, v0, Lic;->a0:J

    .line 986
    .line 987
    sget-object v18, Lqu0;->R:Lqu0;

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    move-wide/from16 v16, v6

    .line 992
    .line 993
    invoke-direct/range {v14 .. v19}, Lpu0;-><init>(IJLqu0;Lh10;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    iget-object v6, v0, Lic;->X:Lo50;

    .line 1000
    .line 1001
    sget-object v7, Lbh7;->a:Lbh7;

    .line 1002
    .line 1003
    invoke-interface {v6, v7}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    goto :goto_3f2

    .line 1007
    :cond_3ee
    move-object/from16 v21, v7

    .line 1008
    .line 1009
    const/16 v20, 0x7

    .line 1010
    .line 1011
    :goto_3f2
    shr-long/2addr v9, v2

    .line 1012
    add-int/lit8 v12, v12, 0x1

    .line 1013
    .line 1014
    move-object/from16 v7, v21

    .line 1015
    .line 1016
    const/4 v6, 0x7

    .line 1017
    goto :goto_3b6

    .line 1018
    :cond_3f9
    move-object/from16 v21, v7

    .line 1019
    .line 1020
    const/16 v20, 0x7

    .line 1021
    .line 1022
    if-ne v11, v2, :cond_40c

    .line 1023
    .line 1024
    goto :goto_404

    .line 1025
    :cond_400
    move-object/from16 v21, v7

    .line 1026
    .line 1027
    const/16 v20, 0x7

    .line 1028
    .line 1029
    :goto_404
    if-eq v4, v8, :cond_40c

    .line 1030
    .line 1031
    add-int/lit8 v4, v4, 0x1

    .line 1032
    .line 1033
    move-object/from16 v7, v21

    .line 1034
    .line 1035
    const/4 v6, 0x7

    .line 1036
    goto :goto_39f

    .line 1037
    :cond_40c
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 1038
    .line 1039
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_411
    .catchall {:try_start_391 .. :try_end_411} :catchall_432

    .line 1040
    .line 1041
    .line 1042
    :try_start_411
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v2}, Lj36;->a()Lg36;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v3, v0, Lic;->c0:Lh36;

    .line 1051
    .line 1052
    invoke-virtual {v0, v2, v3}, Lic;->g(Lg36;Lh36;)V
    :try_end_41e
    .catchall {:try_start_411 .. :try_end_41e} :catchall_434

    .line 1053
    .line 1054
    .line 1055
    :try_start_41e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Lic;->d()Lcs2;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v0, v2}, Lic;->b(Lcs2;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Lic;->l()V

    .line 1066
    .line 1067
    .line 1068
    const/4 v8, 0x0

    .line 1069
    iput-boolean v8, v0, Lic;->d0:Z
    :try_end_42e
    .catchall {:try_start_41e .. :try_end_42e} :catchall_432

    .line 1070
    .line 1071
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1072
    .line 1073
    .line 1074
    :goto_431
    return-void

    .line 1075
    :catchall_432
    move-exception v0

    .line 1076
    goto :goto_439

    .line 1077
    :catchall_434
    move-exception v0

    .line 1078
    :try_start_435
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1079
    .line 1080
    .line 1081
    throw v0
    :try_end_439
    .catchall {:try_start_435 .. :try_end_439} :catchall_432

    .line 1082
    :goto_439
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :pswitch_43d
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lmb;

    .line 1089
    .line 1090
    const-string v2, "measureAndLayout"

    .line 1091
    .line 1092
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :try_start_446
    iget-object v2, v0, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1096
    .line 1097
    const/4 v3, 0x1

    .line 1098
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V
    :try_end_44c
    .catchall {:try_start_446 .. :try_end_44c} :catchall_463

    .line 1099
    .line 1100
    .line 1101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1102
    .line 1103
    .line 1104
    const-string v2, "checkForSemanticsChanges"

    .line 1105
    .line 1106
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :try_start_454
    invoke-virtual {v0}, Lmb;->n()V
    :try_end_457
    .catchall {:try_start_454 .. :try_end_457} :catchall_45e

    .line 1110
    .line 1111
    .line 1112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1113
    .line 1114
    .line 1115
    const/4 v8, 0x0

    .line 1116
    iput-boolean v8, v0, Lmb;->L:Z

    .line 1117
    .line 1118
    return-void

    .line 1119
    :catchall_45e
    move-exception v0

    .line 1120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :catchall_463
    move-exception v0

    .line 1125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :pswitch_468
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lie;

    .line 1132
    .line 1133
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Ljava/lang/Class;

    .line 1134
    .line 1135
    const-string v2, "AndroidOwner:outOfFrameExecutor"

    .line 1136
    .line 1137
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :try_start_473
    invoke-virtual {v0}, Lie;->invoke()Ljava/lang/Object;
    :try_end_476
    .catchall {:try_start_473 .. :try_end_476} :catchall_47a

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :catchall_47a
    move-exception v0

    .line 1148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :pswitch_47f
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1155
    .line 1156
    const/4 v8, 0x0

    .line 1157
    iput-boolean v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Z

    .line 1158
    .line 1159
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroid/view/MotionEvent;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    const/16 v4, 0xa

    .line 1169
    .line 1170
    if-ne v3, v4, :cond_497

    .line 1171
    .line 1172
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;)I

    .line 1173
    .line 1174
    .line 1175
    goto :goto_49c

    .line 1176
    :cond_497
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 1177
    .line 1178
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_49c
    return-void

    .line 1182
    :pswitch_49d
    const/16 v20, 0x7

    .line 1183
    .line 1184
    iget-object v0, v1, Lg5;->R:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object v6, v0

    .line 1187
    check-cast v6, Landroid/app/Activity;

    .line 1188
    .line 1189
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_541

    .line 1194
    .line 1195
    sget-object v8, Ls5;->g:Landroid/os/Handler;

    .line 1196
    .line 1197
    sget-object v0, Ls5;->f:Ljava/lang/reflect/Method;

    .line 1198
    .line 1199
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1200
    .line 1201
    const/16 v11, 0x1c

    .line 1202
    .line 1203
    if-lt v9, v11, :cond_4b9

    .line 1204
    .line 1205
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_541

    .line 1209
    .line 1210
    :cond_4b9
    const/16 v11, 0x1b

    .line 1211
    .line 1212
    const/16 v12, 0x1a

    .line 1213
    .line 1214
    if-eq v9, v12, :cond_4c1

    .line 1215
    .line 1216
    if-ne v9, v11, :cond_4c5

    .line 1217
    .line 1218
    :cond_4c1
    if-nez v0, :cond_4c5

    .line 1219
    .line 1220
    goto/16 :goto_53e

    .line 1221
    .line 1222
    :cond_4c5
    sget-object v13, Ls5;->e:Ljava/lang/reflect/Method;

    .line 1223
    .line 1224
    if-nez v13, :cond_4cf

    .line 1225
    .line 1226
    sget-object v13, Ls5;->d:Ljava/lang/reflect/Method;

    .line 1227
    .line 1228
    if-nez v13, :cond_4cf

    .line 1229
    .line 1230
    goto/16 :goto_53e

    .line 1231
    .line 1232
    :cond_4cf
    :try_start_4cf
    sget-object v13, Ls5;->c:Ljava/lang/reflect/Field;

    .line 1233
    .line 1234
    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v13

    .line 1238
    if-nez v13, :cond_4d8

    .line 1239
    .line 1240
    goto :goto_53e

    .line 1241
    :cond_4d8
    sget-object v14, Ls5;->b:Ljava/lang/reflect/Field;

    .line 1242
    .line 1243
    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    if-nez v14, :cond_4e1

    .line 1248
    .line 1249
    goto :goto_53e

    .line 1250
    :cond_4e1
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    const/16 v16, 0x8

    .line 1255
    .line 1256
    new-instance v2, Lr5;

    .line 1257
    .line 1258
    invoke-direct {v2, v6}, Lr5;-><init>(Landroid/app/Activity;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v15, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1262
    .line 1263
    .line 1264
    const/16 v17, 0x6

    .line 1265
    .line 1266
    new-instance v5, Lg92;

    .line 1267
    .line 1268
    invoke-direct {v5, v4, v2, v13}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v8, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4f9
    .catchall {:try_start_4cf .. :try_end_4f9} :catchall_53e

    .line 1272
    .line 1273
    .line 1274
    if-eq v9, v12, :cond_500

    .line 1275
    .line 1276
    if-ne v9, v11, :cond_4fe

    .line 1277
    .line 1278
    goto :goto_500

    .line 1279
    :cond_4fe
    const/4 v5, 0x0

    .line 1280
    goto :goto_501

    .line 1281
    :cond_500
    :goto_500
    const/4 v5, 0x1

    .line 1282
    :goto_501
    const/4 v9, 0x3

    .line 1283
    if-eqz v5, :cond_529

    .line 1284
    .line 1285
    const/16 v23, 0x0

    .line 1286
    .line 1287
    :try_start_506
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    new-array v3, v3, [Ljava/lang/Object;

    .line 1292
    .line 1293
    aput-object v13, v3, v23

    .line 1294
    .line 1295
    const/16 v22, 0x1

    .line 1296
    .line 1297
    aput-object v10, v3, v22

    .line 1298
    .line 1299
    aput-object v10, v3, v4

    .line 1300
    .line 1301
    aput-object v5, v3, v9

    .line 1302
    .line 1303
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1304
    .line 1305
    aput-object v4, v3, v7

    .line 1306
    .line 1307
    const/4 v5, 0x5

    .line 1308
    aput-object v10, v3, v5

    .line 1309
    .line 1310
    aput-object v10, v3, v17

    .line 1311
    .line 1312
    aput-object v4, v3, v20

    .line 1313
    .line 1314
    aput-object v4, v3, v16

    .line 1315
    .line 1316
    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    goto :goto_52c

    .line 1320
    :catchall_527
    move-exception v0

    .line 1321
    goto :goto_535

    .line 1322
    :cond_529
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V
    :try_end_52c
    .catchall {:try_start_506 .. :try_end_52c} :catchall_527

    .line 1323
    .line 1324
    .line 1325
    :goto_52c
    :try_start_52c
    new-instance v0, Lg92;

    .line 1326
    .line 1327
    invoke-direct {v0, v9, v15, v2}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1331
    .line 1332
    .line 1333
    goto :goto_541

    .line 1334
    :goto_535
    new-instance v3, Lg92;

    .line 1335
    .line 1336
    invoke-direct {v3, v9, v15, v2}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1340
    .line 1341
    .line 1342
    throw v0
    :try_end_53e
    .catchall {:try_start_52c .. :try_end_53e} :catchall_53e

    .line 1343
    :catchall_53e
    :goto_53e
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 1344
    .line 1345
    .line 1346
    :cond_541
    :goto_541
    return-void

    .line 1347
    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_49d
        :pswitch_47f
        :pswitch_468
        :pswitch_43d
        :pswitch_37b
        :pswitch_1f3
        :pswitch_1e5
        :pswitch_18a
        :pswitch_182
        :pswitch_14a
        :pswitch_140
        :pswitch_130
        :pswitch_11c
        :pswitch_f3
        :pswitch_d7
        :pswitch_cf
        :pswitch_c7
        :pswitch_b9
        :pswitch_b1
        :pswitch_a9
        :pswitch_9f
        :pswitch_97
        :pswitch_81
        :pswitch_71
        :pswitch_67
        :pswitch_44
        :pswitch_40
        :pswitch_30
        :pswitch_1a
    .end packed-switch
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
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
.end method
