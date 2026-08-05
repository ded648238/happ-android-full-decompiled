.class public final Lms0;
.super Lo50;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final f0:Li50;


# direct methods
.method public constructor <init>(ILi50;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lo50;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lms0;->f0:Li50;

    .line 5
    .line 6
    sget-object v0, Li50;->Q:Li50;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_1a

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-lt p1, p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string v0, " was specified"

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1a
    const-class p1, Lo50;

    .line 28
    .line 29
    sget-object p2, Lhg5;->a:Lig5;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lx63;->z()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, " instead"

    .line 40
    .line 41
    const-string v0, "This implementation does not support suspension for senders, use "

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lj26;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
.end method


# virtual methods
.method public final D()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lms0;->f0:Li50;

    .line 2
    .line 3
    sget-object v1, Li50;->R:Li50;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public final R(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lms0;->f0:Li50;

    .line 4
    .line 5
    sget-object v2, Li50;->S:Li50;

    .line 6
    .line 7
    sget-object v8, Lbh7;->a:Lbh7;

    .line 8
    .line 9
    if-ne v1, v2, :cond_19

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lo50;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lyg0;

    .line 16
    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    instance-of v2, v1, Lxg0;

    .line 20
    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v8

    .line 25
    :cond_18
    :goto_18
    return-object v1

    .line 26
    :cond_19
    sget-object v6, Lq50;->d:Lku0;

    .line 27
    .line 28
    sget-object v1, Lo50;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lah0;

    .line 35
    .line 36
    :cond_23
    :goto_23
    sget-object v2, Lo50;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v4, 0xfffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v2

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v0, v2, v3, v7}, Lo50;->A(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v9, Lq50;->b:I

    .line 54
    .line 55
    int-to-long v10, v9

    .line 56
    div-long v2, v4, v10

    .line 57
    .line 58
    rem-long v12, v4, v10

    .line 59
    .line 60
    long-to-int v13, v12

    .line 61
    iget-wide v14, v1, Lw16;->U:J

    .line 62
    .line 63
    cmp-long v12, v14, v2

    .line 64
    .line 65
    if-eqz v12, :cond_55

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, v1}, Lo50;->r(JLah0;)Lah0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_54

    .line 72
    .line 73
    if-eqz v7, :cond_23

    .line 74
    .line 75
    invoke-virtual {v0}, Lo50;->u()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lxg0;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lxg0;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_54
    move-object v1, v2

    .line 86
    :cond_55
    move-object/from16 v3, p1

    .line 87
    .line 88
    move v2, v13

    .line 89
    invoke-static/range {v0 .. v7}, Lo50;->e(Lo50;Lah0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_b7

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v12, v3, :cond_b6

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    const/4 v13, 0x0

    .line 100
    if-eq v12, v3, :cond_90

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    if-eq v12, v2, :cond_8a

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    if-eq v12, v2, :cond_73

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    if-eq v12, v2, :cond_6f

    .line 110
    .line 111
    goto :goto_23

    .line 112
    :cond_6f
    invoke-virtual {v1}, Lds0;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_23

    .line 116
    :cond_73
    sget-object v2, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    cmp-long v6, v4, v2

    .line 123
    .line 124
    if-gez v6, :cond_80

    .line 125
    .line 126
    invoke-virtual {v1}, Lds0;->a()V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v0}, Lo50;->u()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lxg0;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lxg0;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_8a
    const-string v1, "unexpected"

    .line 140
    .line 141
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v13

    .line 145
    :cond_90
    if-eqz v7, :cond_9f

    .line 146
    .line 147
    invoke-virtual {v1}, Lw16;->n()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lo50;->u()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lxg0;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lxg0;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_9f
    instance-of v3, v6, Ler7;

    .line 161
    .line 162
    if-eqz v3, :cond_a6

    .line 163
    .line 164
    move-object v13, v6

    .line 165
    check-cast v13, Ler7;

    .line 166
    .line 167
    :cond_a6
    if-eqz v13, :cond_ad

    .line 168
    .line 169
    add-int v3, v2, v9

    .line 170
    .line 171
    invoke-interface {v13, v1, v3}, Ler7;->a(Lw16;I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-wide v3, v1, Lw16;->U:J

    .line 175
    .line 176
    mul-long v3, v3, v10

    .line 177
    .line 178
    int-to-long v1, v2

    .line 179
    add-long/2addr v3, v1

    .line 180
    invoke-virtual {v0, v3, v4}, Lo50;->n(J)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-object v8

    .line 184
    :cond_b7
    invoke-virtual {v1}, Lds0;->a()V

    .line 185
    .line 186
    .line 187
    return-object v8
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final a(Lyv0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lms0;->R(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lxg0;

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    sget-object p1, Lbh7;->a:Lbh7;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lo50;->u()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
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

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lms0;->R(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
    .line 7
    .line 8
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
.end method
