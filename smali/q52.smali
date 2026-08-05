.class public final Lq52;
.super Ljh4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Lq52;->d:I

    iput-object p2, p0, Lq52;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljh4;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lj72;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq52;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lq52;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Ljh4;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget v0, p0, Lq52;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lq52;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly52;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Ly52;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {v1}, Ly52;->K(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    iget-object v1, v0, Ly52;->h:Ldx;

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, v0, Ly52;->h:Ldx;

    .line 33
    .line 34
    if-eqz v1, :cond_55

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v1, Ldx;->r:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Ldx;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ly52;->h:Ldx;

    .line 43
    .line 44
    new-instance v3, Lg5;

    .line 45
    .line 46
    const/16 v4, 0x1c

    .line 47
    .line 48
    invoke-direct {v3, v4, v0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Ldx;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v4, :cond_3d

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, v1, Ldx;->p:Ljava/util/ArrayList;

    .line 61
    .line 62
    :cond_3d
    iget-object v1, v1, Ldx;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Ly52;->h:Ldx;

    .line 68
    .line 69
    invoke-virtual {v1}, Ldx;->e()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Ly52;->i:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ly52;->A(Z)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ly52;->F()V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, v0, Ly52;->i:Z

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Ly52;->h:Ldx;

    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
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

.method public final b()V
    .registers 11

    .line 1
    iget v0, p0, Lq52;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lq52;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_f0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lj72;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    check-cast v2, Lsf2;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lgz;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast v2, Ly52;

    .line 22
    .line 23
    invoke-static {v1}, Ly52;->K(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, v2, Ly52;->j:Lq52;

    .line 33
    .line 34
    iget-object v3, v2, Ly52;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, v2, Ly52;->i:Z

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ly52;->A(Z)Z

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput-boolean v5, v2, Ly52;->i:Z

    .line 44
    .line 45
    iget-object v6, v2, Ly52;->h:Ldx;

    .line 46
    .line 47
    if-eqz v6, :cond_e1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v6, :cond_69

    .line 55
    .line 56
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    iget-object v8, v2, Ly52;->h:Ldx;

    .line 59
    .line 60
    invoke-static {v8}, Ly52;->G(Ldx;)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_69

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_64

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_5d

    .line 92
    .line 93
    goto :goto_46

    .line 94
    :cond_5d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lz42;

    .line 99
    .line 100
    throw v7

    .line 101
    :cond_64
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_ee

    .line 105
    .line 106
    :cond_69
    iget-object v3, v2, Ly52;->h:Ldx;

    .line 107
    .line 108
    iget-object v3, v3, Ldx;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_84

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lo62;

    .line 125
    .line 126
    iget-object v6, v6, Lo62;->b:Lz42;

    .line 127
    .line 128
    if-eqz v6, :cond_71

    .line 129
    .line 130
    iput-boolean v5, v6, Lz42;->c0:Z

    .line 131
    .line 132
    goto :goto_71

    .line 133
    :cond_84
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v6, v2, Ly52;->h:Ldx;

    .line 136
    .line 137
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v5, v4}, Ly52;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_ac

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lh51;

    .line 163
    .line 164
    iget-object v5, v4, Lh51;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lh51;->k(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lh51;->c(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_97

    .line 173
    :cond_ac
    iget-object v3, v2, Ly52;->h:Ldx;

    .line 174
    .line 175
    iget-object v3, v3, Ldx;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_b4
    :goto_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_d0

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lo62;

    .line 192
    .line 193
    iget-object v4, v4, Lo62;->b:Lz42;

    .line 194
    .line 195
    if-eqz v4, :cond_b4

    .line 196
    .line 197
    iget-object v5, v4, Lz42;->w0:Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-nez v5, :cond_b4

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ly52;->g(Lz42;)Lj62;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lj62;->k()V

    .line 206
    .line 207
    .line 208
    goto :goto_b4

    .line 209
    :cond_d0
    iput-object v7, v2, Ly52;->h:Ldx;

    .line 210
    .line 211
    invoke-virtual {v2}, Ly52;->g0()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ly52;->K(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_ee

    .line 219
    .line 220
    iget-boolean v0, v0, Ljh4;->a:Z

    .line 221
    .line 222
    invoke-virtual {v2}, Ly52;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    goto :goto_ee

    .line 226
    :cond_e1
    iget-boolean v0, v0, Ljh4;->a:Z

    .line 227
    .line 228
    if-eqz v0, :cond_e9

    .line 229
    .line 230
    invoke-virtual {v2}, Ly52;->S()Z

    .line 231
    .line 232
    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    iget-object v0, v2, Ly52;->g:Lph4;

    .line 235
    .line 236
    invoke-virtual {v0}, Lph4;->d()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_e
    .end packed-switch
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

.method public c(Lbx;)V
    .registers 11

    .line 1
    iget v0, p0, Lq52;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljh4;->c(Lbx;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Lq52;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly52;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ly52;->K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, v0, Ly52;->h:Ldx;

    .line 25
    .line 26
    if-eqz v1, :cond_90

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, v0, Ly52;->h:Ldx;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Ly52;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_7e

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lh51;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lh51;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5f

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lye6;

    .line 89
    .line 90
    iget-object v6, v6, Lye6;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v5, v6}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    invoke-static {v5}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v4}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_6e
    if-ge v6, v5, :cond_30

    .line 112
    .line 113
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lxe6;

    .line 118
    .line 119
    iget-object v8, v3, Lh51;->a:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v8}, Lxe6;->c(Lbx;Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_6e

    .line 127
    :cond_7e
    iget-object p1, v0, Ly52;->n:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    invoke-static {p1}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_90
    :goto_90
    return-void

    .line 146
    nop

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public d(Lbx;)V
    .registers 4

    .line 1
    iget v0, p0, Lq52;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljh4;->d(Lbx;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, Lq52;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ly52;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Ly52;->K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Ly52;->x()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lx52;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lx52;-><init>(Ly52;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Ly52;->y(Lv52;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
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
.end method
