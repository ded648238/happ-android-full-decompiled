.class public final Lfi0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyx4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfi0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lfi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfi0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls11;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ls11;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lfi0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgi0;

    .line 19
    .line 20
    iget-object v0, v0, Lgi0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lfi0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lgi0;

    .line 33
    .line 34
    iget-object v1, v0, Lgi0;->f:Ls6;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lgi0;->g:Lli0;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lgi0;->i:Lr50;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_3
    const/16 v3, 0xa

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lxg0;

    .line 80
    .line 81
    invoke-virtual {v5}, Lxg0;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v4, Lfw1;->X:Lfw1;

    .line 90
    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    :try_start_0
    iget-object v5, p0, Lfi0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lgi0;

    .line 95
    .line 96
    iget-object v5, v5, Lgi0;->k:Ljava/util/List;

    .line 97
    .line 98
    iget-object v6, v1, Ls6;->j0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    sget-object v6, Lfw1;->X:Lfw1;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v1, v4}, Ls6;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v6, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v8, p1, p1}, Ln75;->D(Ljava/lang/String;Ljava/lang/String;Lhx;)Lxg0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {v5}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v7}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {v5, v6}, Lqt6;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Lli0;->c()Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2, v5}, Lr50;->c(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const-string v0, "CameraPresencePrvdr"

    .line 189
    .line 190
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :catch_0
    const-string v0, "CameraPresencePrvdr"

    .line 196
    .line 197
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_8
    :try_start_1
    invoke-virtual {v1, v4}, Ls6;->h(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ls6;->e()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v2, p1, p1}, Ln75;->D(Ljava/lang/String;Ljava/lang/String;Lhx;)Lxg0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    iget-object v0, p0, Lfi0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lgi0;

    .line 248
    .line 249
    iget-object v0, v0, Lgi0;->k:Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_a
    iget-object p0, p0, Lfi0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lgi0;

    .line 262
    .line 263
    iget-object v0, p0, Lgi0;->k:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_b
    iget-object v2, p0, Lgi0;->d:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v2

    .line 280
    :try_start_2
    iget-object v4, p0, Lgi0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 281
    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    const-string v4, "CameraPresencePrvdr"

    .line 285
    .line 286
    invoke-static {v4}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lgi0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Lgi0;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catchall_0
    move-exception p0

    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_c
    :goto_4
    monitor-exit v2

    .line 305
    invoke-static {v0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v1}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v4, p1

    .line 314
    check-cast v4, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {v2, v4}, Lqt6;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v2, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {p1, v2}, Lqt6;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v5, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v1, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_d

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lxg0;

    .line 355
    .line 356
    invoke-virtual {v7}, Lxg0;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_d
    :try_start_3
    move-object v6, p1

    .line 365
    check-cast v6, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_e

    .line 376
    .line 377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lxg0;

    .line 382
    .line 383
    invoke-virtual {v7}, Lxg0;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {p0, v7}, Lgi0;->c(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_e
    iget-object v6, p0, Lgi0;->g:Lli0;

    .line 392
    .line 393
    if-eqz v6, :cond_f

    .line 394
    .line 395
    const-string v7, "CameraPresencePrvdr"

    .line 396
    .line 397
    invoke-static {v7}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v5}, Lli0;->a(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    const-string v6, "CameraPresencePrvdr"

    .line 407
    .line 408
    invoke-static {v6}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object v6, p0, Lgi0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_10

    .line 418
    .line 419
    const-string v6, "CameraPresencePrvdr"

    .line 420
    .line 421
    iget-object v7, p0, Lgi0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 424
    .line 425
    .line 426
    invoke-static {v6}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    iget-object v6, p0, Lgi0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_10

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Lo83;

    .line 446
    .line 447
    invoke-interface {v7, v5}, Lo83;->a(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    iput-object v1, p0, Lgi0;->k:Ljava/util/List;

    .line 455
    .line 456
    move-object v1, v4

    .line 457
    check-cast v1, Ljava/lang/Iterable;

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_11

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lxg0;

    .line 474
    .line 475
    invoke-virtual {v5}, Lxg0;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {p0, v5}, Lgi0;->a(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_11
    invoke-virtual {p0, v4, p1}, Lgi0;->b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 484
    .line 485
    .line 486
    goto/16 :goto_e

    .line 487
    .line 488
    :catch_1
    const-string v1, "CameraPresencePrvdr"

    .line 489
    .line 490
    invoke-static {v1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    new-instance v1, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v0, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_12

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lxg0;

    .line 517
    .line 518
    invoke-virtual {v3}, Lxg0;->a()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_12
    new-instance v0, Lc96;

    .line 527
    .line 528
    invoke-direct {v0, v2}, Lc96;-><init>(Ljava/util/ArrayList;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lc96;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_a
    move-object v2, v0

    .line 536
    check-cast v2, Lb96;

    .line 537
    .line 538
    iget-object v3, v2, Lb96;->Y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Ljava/util/ListIterator;

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_13

    .line 547
    .line 548
    iget-object v2, v2, Lb96;->Y:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Ljava/util/ListIterator;

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lo83;

    .line 557
    .line 558
    :try_start_4
    invoke-interface {v2, v1}, Lo83;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :catch_2
    const-string v3, "CameraPresencePrvdr"

    .line 563
    .line 564
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_13
    check-cast p1, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_14

    .line 582
    .line 583
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lxg0;

    .line 588
    .line 589
    invoke-virtual {v0}, Lxg0;->a()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {p0, v0}, Lgi0;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_14
    check-cast v4, Ljava/lang/Iterable;

    .line 598
    .line 599
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_15

    .line 608
    .line 609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lxg0;

    .line 614
    .line 615
    invoke-virtual {v0}, Lxg0;->a()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {p0, v0}, Lgi0;->c(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :goto_d
    monitor-exit v2

    .line 624
    throw p0

    .line 625
    :catch_3
    const-string p0, "CameraPresencePrvdr"

    .line 626
    .line 627
    invoke-static {p0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    :cond_15
    :goto_e
    return-void

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lfi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "ObserverToConsumerAdapter"

    .line 7
    .line 8
    invoke-static {p0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfi0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgi0;

    .line 18
    .line 19
    iget-object p1, p0, Lgi0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "CameraPresencePrvdr"

    .line 29
    .line 30
    invoke-static {p1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgi0;->h:Lid5;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lid5;->a()Ly34;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
