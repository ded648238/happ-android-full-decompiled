.class public abstract Lje1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lku0;

.field public static final b:Lku0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lku0;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lku0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lje1;->a:Lku0;

    .line 10
    .line 11
    new-instance v0, Lku0;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lku0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lje1;->b:Lku0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lyv0;Ljava/lang/Object;)V
    .registers 11

    .line 1
    instance-of v0, p0, Lie1;

    .line 2
    .line 3
    if-eqz v0, :cond_ae

    .line 4
    .line 5
    check-cast p0, Lie1;

    .line 6
    .line 7
    iget-object v0, p0, Lie1;->T:Luw0;

    .line 8
    .line 9
    iget-object v1, p0, Lie1;->U:Law0;

    .line 10
    .line 11
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v3, Lho0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lho0;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {v1}, Lyv0;->n()Lsw0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lje1;->c(Luw0;Lsw0;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2f

    .line 35
    .line 36
    iput-object v3, p0, Lie1;->V:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lle1;->S:I

    .line 39
    .line 40
    invoke-interface {v1}, Lyv0;->n()Lsw0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1, p0}, Lje1;->b(Luw0;Lsw0;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lh37;->a()Ldr1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Ldr1;->S:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_46

    .line 62
    .line 63
    iput-object v3, p0, Lie1;->V:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lle1;->S:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ldr1;->N0(Lle1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_a8

    .line 71
    :cond_46
    invoke-virtual {v0, v4}, Ldr1;->O0(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-interface {v1}, Lyv0;->n()Lsw0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lmc2;->b0:Lmc2;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lfy2;

    .line 85
    .line 86
    if-eqz v2, :cond_6b

    .line 87
    .line 88
    invoke-interface {v2}, Lfy2;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6b

    .line 93
    .line 94
    invoke-interface {v2}, Lfy2;->F()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lbv7;->v(Ljava/lang/Throwable;)Lon5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lie1;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_8d

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_a4

    .line 108
    :cond_6b
    iget-object v2, p0, Lie1;->W:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lyv0;->n()Lsw0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lf37;->c(Lsw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lf37;->a:Lku0;

    .line 119
    .line 120
    if-eq v2, v5, :cond_7e

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, Lqt2;->m0(Lyv0;Lsw0;Ljava/lang/Object;)Lbg7;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_7d
    .catchall {:try_start_49 .. :try_end_7d} :catchall_69

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v5, 0x0

    .line 128
    :goto_7f
    :try_start_7f
    invoke-virtual {v1, p1}, Lfy;->e(Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_97

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_8a

    .line 132
    .line 133
    :try_start_84
    invoke-virtual {v5}, Lbg7;->t0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8d

    .line 138
    .line 139
    :cond_8a
    invoke-static {v3, v2}, Lf37;->a(Lsw0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v0}, Ldr1;->Q0()Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_91
    .catchall {:try_start_84 .. :try_end_91} :catchall_69

    .line 146
    if-nez p1, :cond_8d

    .line 147
    .line 148
    :goto_93
    invoke-virtual {v0, v4}, Ldr1;->M0(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_a8

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    if-eqz v5, :cond_a0

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v5}, Lbg7;->t0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    :cond_a0
    invoke-static {v3, v2}, Lf37;->a(Lsw0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    throw p1
    :try_end_a4
    .catchall {:try_start_9a .. :try_end_a4} :catchall_69

    .line 165
    :goto_a4
    :try_start_a4
    invoke-virtual {p0, p1}, Lle1;->i(Ljava/lang/Throwable;)V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a9

    .line 166
    .line 167
    .line 168
    goto :goto_93

    .line 169
    :goto_a8
    return-void

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    invoke-virtual {v0, v4}, Ldr1;->M0(Z)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_ae
    invoke-interface {p0, p1}, Lyv0;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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

.method public static final b(Luw0;Lsw0;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Luw0;->I0(Lsw0;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p2

    .line 6
    new-instance v0, Lhe1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lhe1;-><init>(Ljava/lang/Throwable;Luw0;Lsw0;)V

    .line 9
    .line 10
    .line 11
    throw v0
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

.method public static final c(Luw0;Lsw0;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Luw0;->K0(Lsw0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    new-instance v1, Lhe1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lhe1;-><init>(Ljava/lang/Throwable;Luw0;Lsw0;)V

    .line 10
    .line 11
    .line 12
    throw v1
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
