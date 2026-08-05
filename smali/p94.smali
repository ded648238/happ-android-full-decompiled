.class public Lp94;
.super Lhd6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lj72;

.field public final f:Lj72;

.field public g:I

.field public h:Ll94;

.field public i:Ljava/util/ArrayList;

.field public j:Lld6;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lp94;->n:[I

    .line 5
    .line 6
    return-void
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
.end method

.method public constructor <init>(JLld6;Lj72;Lj72;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhd6;-><init>(JLld6;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp94;->e:Lj72;

    .line 5
    .line 6
    iput-object p5, p0, Lp94;->f:Lj72;

    .line 7
    .line 8
    sget-object p1, Lld6;->U:Lld6;

    .line 9
    .line 10
    iput-object p1, p0, Lp94;->j:Lld6;

    .line 11
    .line 12
    sget-object p1, Lp94;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Lp94;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lp94;->l:I

    .line 18
    .line 19
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final A(J)V
    .registers 5

    .line 1
    sget-object v0, Lnd6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp94;->j:Lld6;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lld6;->g(J)Lld6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp94;->j:Lld6;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
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

.method public final B(Lld6;)V
    .registers 4

    .line 1
    sget-object v0, Lnd6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp94;->j:Lld6;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lld6;->e(Lld6;)Lld6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp94;->j:Lld6;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
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

.method public C(Ll94;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp94;->h:Ll94;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public D(Lj72;Lj72;)Lp94;
    .registers 14

    .line 1
    iget-boolean v0, p0, Lhd6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Lvx4;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Lp94;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget v0, p0, Lhd6;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, Lvx4;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lhd6;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lp94;->A(J)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lnd6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_21
    sget-wide v3, Lnd6;->e:J

    .line 35
    .line 36
    const-wide/16 v9, 0x1

    .line 37
    .line 38
    add-long v5, v3, v9

    .line 39
    .line 40
    sput-wide v5, Lnd6;->e:J

    .line 41
    .line 42
    sget-object v0, Lnd6;->d:Lld6;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lld6;->g(J)Lld6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lnd6;->d:Lld6;

    .line 49
    .line 50
    invoke-virtual {p0}, Lhd6;->d()Lld6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v4}, Lld6;->g(J)Lld6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Lhd6;->r(Lld6;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lva4;

    .line 62
    .line 63
    invoke-virtual {p0}, Lhd6;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v9

    .line 68
    invoke-static {v0, v5, v6, v3, v4}, Lnd6;->e(Lld6;JJ)Lld6;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Lp94;->y()Lj72;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {p1, v0, v6}, Lnd6;->l(Lj72;Lj72;Z)Lj72;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0}, Lp94;->i()Lj72;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lnd6;->b(Lj72;Lj72;)Lj72;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v8, p0

    .line 90
    invoke-direct/range {v2 .. v8}, Lva4;-><init>(JLld6;Lj72;Lj72;Lp94;)V
    :try_end_5c
    .catchall {:try_start_21 .. :try_end_5c} :catchall_96

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    iget-boolean p1, p0, Lp94;->m:Z

    .line 95
    .line 96
    if-nez p1, :cond_95

    .line 97
    .line 98
    iget-boolean p1, p0, Lhd6;->c:Z

    .line 99
    .line 100
    if-nez p1, :cond_95

    .line 101
    .line 102
    invoke-virtual {p0}, Lhd6;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    monitor-enter v1

    .line 107
    :try_start_6a
    sget-wide v3, Lnd6;->e:J

    .line 108
    .line 109
    add-long v5, v3, v9

    .line 110
    .line 111
    sput-wide v5, Lnd6;->e:J

    .line 112
    .line 113
    invoke-virtual {p0, v3, v4}, Lhd6;->s(J)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lnd6;->d:Lld6;

    .line 117
    .line 118
    invoke-virtual {p0}, Lhd6;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v0, v3, v4}, Lld6;->g(J)Lld6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lnd6;->d:Lld6;
    :try_end_7f
    .catchall {:try_start_6a .. :try_end_7f} :catchall_91

    .line 127
    .line 128
    monitor-exit v1

    .line 129
    invoke-virtual {p0}, Lhd6;->d()Lld6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    add-long/2addr p1, v9

    .line 134
    invoke-virtual {p0}, Lhd6;->g()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v0, p1, p2, v3, v4}, Lnd6;->e(Lld6;JJ)Lld6;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lhd6;->r(Lld6;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    monitor-exit v1

    .line 149
    throw p1

    .line 150
    :cond_95
    return-object v2

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    monitor-exit v1

    .line 154
    throw p1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lnd6;->d:Lld6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd6;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lld6;->b(J)Lld6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp94;->j:Lld6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lld6;->a(Lld6;)Lld6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnd6;->d:Lld6;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhd6;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhd6;->c:Z

    .line 7
    .line 8
    sget-object v0, Lnd6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lhd6;->o()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_12

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Lp94;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_15
    return-void
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
.end method

.method public bridge synthetic e()Lj72;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp94;->y()Lj72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lp94;->g:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public i()Lj72;
    .registers 2

    .line 1
    iget-object v0, p0, Lp94;->f:Lj72;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public k()V
    .registers 2

    .line 1
    iget v0, p0, Lp94;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lp94;->l:I

    .line 6
    .line 7
    return-void
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
.end method

.method public l()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp94;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v1, "no pending nested snapshots"

    .line 9
    .line 10
    invoke-static {v1}, Lvx4;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget v1, v0, Lp94;->l:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Lp94;->l:I

    .line 18
    .line 19
    if-nez v1, :cond_94

    .line 20
    .line 21
    iget-boolean v1, v0, Lp94;->m:Z

    .line 22
    .line 23
    if-nez v1, :cond_94

    .line 24
    .line 25
    invoke-virtual {v0}, Lp94;->x()Ll94;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_91

    .line 30
    .line 31
    iget-boolean v2, v0, Lp94;->m:Z

    .line 32
    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 36
    .line 37
    invoke-static {v2}, Lvx4;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lp94;->C(Ll94;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lhd6;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, v1, Ll94;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Ll94;->a:[J

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    add-int/lit8 v5, v5, -0x2

    .line 54
    .line 55
    if-ltz v5, :cond_91

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_39
    aget-wide v8, v1, v7

    .line 59
    .line 60
    not-long v10, v8

    .line 61
    const/4 v12, 0x7

    .line 62
    shl-long/2addr v10, v12

    .line 63
    and-long/2addr v10, v8

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v10, v12

    .line 70
    cmp-long v14, v10, v12

    .line 71
    .line 72
    if-eqz v14, :cond_8c

    .line 73
    .line 74
    sub-int v10, v7, v5

    .line 75
    .line 76
    not-int v10, v10

    .line 77
    ushr-int/lit8 v10, v10, 0x1f

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_53
    if-ge v12, v10, :cond_8a

    .line 85
    .line 86
    const-wide/16 v13, 0xff

    .line 87
    .line 88
    and-long/2addr v13, v8

    .line 89
    const-wide/16 v15, 0x80

    .line 90
    .line 91
    cmp-long v17, v13, v15

    .line 92
    .line 93
    if-gez v17, :cond_86

    .line 94
    .line 95
    shl-int/lit8 v13, v7, 0x3

    .line 96
    .line 97
    add-int/2addr v13, v12

    .line 98
    aget-object v13, v4, v13

    .line 99
    .line 100
    check-cast v13, Luh6;

    .line 101
    .line 102
    invoke-interface {v13}, Luh6;->c()Lxh6;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_69
    if-eqz v13, :cond_86

    .line 107
    .line 108
    iget-wide v14, v13, Lxh6;->a:J

    .line 109
    .line 110
    cmp-long v16, v14, v2

    .line 111
    .line 112
    if-eqz v16, :cond_7d

    .line 113
    .line 114
    iget-object v6, v0, Lp94;->j:Lld6;

    .line 115
    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v6, v14}, Lnm0;->s0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_83

    .line 125
    .line 126
    :cond_7d
    sget-object v6, Lnd6;->a:Lvy5;

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    iput-wide v14, v13, Lxh6;->a:J

    .line 131
    .line 132
    :cond_83
    iget-object v13, v13, Lxh6;->b:Lxh6;

    .line 133
    .line 134
    goto :goto_69

    .line 135
    :cond_86
    shr-long/2addr v8, v11

    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_53

    .line 139
    :cond_8a
    if-ne v10, v11, :cond_91

    .line 140
    .line 141
    :cond_8c
    if-eq v7, v5, :cond_91

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_39

    .line 146
    :cond_91
    invoke-virtual {v0}, Lhd6;->a()V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp94;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lhd6;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {p0}, Lp94;->v()V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public n(Luh6;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp94;->x()Ll94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    sget-object v0, Lkz5;->a:Ll94;

    .line 8
    .line 9
    new-instance v0, Ll94;

    .line 10
    .line 11
    invoke-direct {v0}, Ll94;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp94;->C(Ll94;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Ll94;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp94;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_10

    .line 6
    .line 7
    iget-object v2, p0, Lp94;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lnd6;->v(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    invoke-virtual {p0}, Lhd6;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp94;->g:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public u(Lj72;)Lhd6;
    .registers 13

    .line 1
    iget-boolean v0, p0, Lhd6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Lvx4;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Lp94;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget v0, p0, Lhd6;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, Lvx4;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lhd6;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lhd6;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, v2, v3}, Lp94;->A(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lnd6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_25
    sget-wide v4, Lnd6;->e:J

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    add-long v6, v4, v9

    .line 43
    .line 44
    sput-wide v6, Lnd6;->e:J

    .line 45
    .line 46
    sget-object v3, Lnd6;->d:Lld6;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lld6;->g(J)Lld6;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lnd6;->d:Lld6;

    .line 53
    .line 54
    new-instance v3, Lwa4;

    .line 55
    .line 56
    invoke-virtual {p0}, Lhd6;->d()Lld6;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-long/2addr v0, v9

    .line 61
    invoke-static {v6, v0, v1, v4, v5}, Lnd6;->e(Lld6;JJ)Lld6;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, Lp94;->y()Lj72;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {p1, v0, v1}, Lnd6;->l(Lj72;Lj72;Z)Lj72;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, p0

    .line 75
    invoke-direct/range {v3 .. v8}, Lwa4;-><init>(JLld6;Lj72;Lhd6;)V
    :try_end_4d
    .catchall {:try_start_25 .. :try_end_4d} :catchall_87

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    iget-boolean p1, p0, Lp94;->m:Z

    .line 80
    .line 81
    if-nez p1, :cond_86

    .line 82
    .line 83
    iget-boolean p1, p0, Lhd6;->c:Z

    .line 84
    .line 85
    if-nez p1, :cond_86

    .line 86
    .line 87
    invoke-virtual {p0}, Lhd6;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    monitor-enter v2

    .line 92
    :try_start_5b
    sget-wide v4, Lnd6;->e:J

    .line 93
    .line 94
    add-long v6, v4, v9

    .line 95
    .line 96
    sput-wide v6, Lnd6;->e:J

    .line 97
    .line 98
    invoke-virtual {p0, v4, v5}, Lhd6;->s(J)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lnd6;->d:Lld6;

    .line 102
    .line 103
    invoke-virtual {p0}, Lhd6;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {p1, v4, v5}, Lld6;->g(J)Lld6;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sput-object p1, Lnd6;->d:Lld6;
    :try_end_70
    .catchall {:try_start_5b .. :try_end_70} :catchall_82

    .line 112
    .line 113
    monitor-exit v2

    .line 114
    invoke-virtual {p0}, Lhd6;->d()Lld6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    add-long/2addr v0, v9

    .line 119
    invoke-virtual {p0}, Lhd6;->g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {p1, v0, v1, v4, v5}, Lnd6;->e(Lld6;JJ)Lld6;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lhd6;->r(Lld6;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    monitor-exit v2

    .line 134
    throw p1

    .line 135
    :cond_86
    return-object v3

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    monitor-exit v2

    .line 139
    throw p1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final v()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lhd6;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lp94;->A(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lp94;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_42

    .line 11
    .line 12
    iget-boolean v0, p0, Lhd6;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_42

    .line 15
    .line 16
    invoke-virtual {p0}, Lhd6;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lnd6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    sget-wide v3, Lnd6;->e:J

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long v7, v3, v5

    .line 28
    .line 29
    sput-wide v7, Lnd6;->e:J

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lhd6;->s(J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lnd6;->d:Lld6;

    .line 35
    .line 36
    invoke-virtual {p0}, Lhd6;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Lld6;->g(J)Lld6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lnd6;->d:Lld6;
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_3f

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Lhd6;->d()Lld6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Lhd6;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Lnd6;->e(Lld6;JJ)Lld6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lhd6;->r(Lld6;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :cond_42
    return-void
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

.method public w()Lff0;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lp94;->x()Ll94;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v4, :cond_19

    .line 9
    .line 10
    sget-object v2, Lnd6;->j:Lxb2;

    .line 11
    .line 12
    iget-wide v2, v2, Lhd6;->b:J

    .line 13
    .line 14
    sget-object v5, Lnd6;->d:Lld6;

    .line 15
    .line 16
    invoke-virtual {v5, v2, v3}, Lld6;->b(J)Lld6;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v2, v3, v1, v5}, Lnd6;->c(JLp94;Lld6;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v5, v0

    .line 27
    :goto_1a
    sget-object v2, Lwn1;->Q:Lwn1;

    .line 28
    .line 29
    sget-object v7, Lnd6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_1f
    invoke-static {v1}, Lnd6;->d(Lhd6;)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_58

    .line 36
    .line 37
    iget v3, v4, Ll94;->d:I

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_58

    .line 42
    :cond_29
    sget-object v8, Lnd6;->j:Lxb2;

    .line 43
    .line 44
    sget-wide v2, Lnd6;->e:J

    .line 45
    .line 46
    sget-object v6, Lnd6;->d:Lld6;

    .line 47
    .line 48
    iget-wide v9, v8, Lhd6;->b:J

    .line 49
    .line 50
    invoke-virtual {v6, v9, v10}, Lld6;->b(J)Lld6;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {v1 .. v6}, Lp94;->z(JLl94;Ljava/util/HashMap;Lld6;)Lff0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ljd6;->n:Ljd6;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_55

    .line 64
    if-nez v3, :cond_43

    .line 65
    .line 66
    monitor-exit v7

    .line 67
    return-object v2

    .line 68
    :cond_43
    :try_start_43
    invoke-virtual {v1}, Lp94;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v8, Lp94;->h:Ll94;

    .line 72
    .line 73
    sget-object v3, Lnd6;->a:Lvy5;

    .line 74
    .line 75
    invoke-static {v8, v3}, Lnd6;->w(Lxb2;Lj72;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lp94;->C(Ll94;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v8, Lp94;->h:Ll94;

    .line 82
    .line 83
    sget-object v3, Lnd6;->h:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_73

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto/16 :goto_169

    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v1}, Lp94;->b()V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lnd6;->j:Lxb2;

    .line 93
    .line 94
    iget-object v5, v3, Lp94;->h:Ll94;

    .line 95
    .line 96
    sget-object v6, Lnd6;->a:Lvy5;

    .line 97
    .line 98
    invoke-static {v3, v6}, Lnd6;->w(Lxb2;Lj72;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_71

    .line 102
    .line 103
    invoke-virtual {v5}, Ll94;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_71

    .line 108
    .line 109
    sget-object v2, Lnd6;->h:Ljava/util/List;
    :try_end_6e
    .catchall {:try_start_43 .. :try_end_6e} :catchall_55

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    move-object v2, v5

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-object v3, v2

    .line 115
    move-object v2, v0

    .line 116
    :goto_73
    monitor-exit v7

    .line 117
    const/4 v5, 0x1

    .line 118
    iput-boolean v5, v1, Lp94;->m:Z

    .line 119
    .line 120
    if-eqz v2, :cond_97

    .line 121
    .line 122
    new-instance v6, Llz5;

    .line 123
    .line 124
    invoke-direct {v6, v2}, Llz5;-><init>(Ll94;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ll94;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_97

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_89
    if-ge v8, v7, :cond_97

    .line 139
    .line 140
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lu72;

    .line 145
    .line 146
    invoke-interface {v9, v6, v1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_89

    .line 152
    :cond_97
    if-eqz v4, :cond_b7

    .line 153
    .line 154
    invoke-virtual {v4}, Ll94;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_b7

    .line 159
    .line 160
    new-instance v6, Llz5;

    .line 161
    .line 162
    invoke-direct {v6, v4}, Llz5;-><init>(Ll94;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_a9
    if-ge v8, v7, :cond_b7

    .line 171
    .line 172
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lu72;

    .line 177
    .line 178
    invoke-interface {v9, v6, v1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_a9

    .line 184
    :cond_b7
    sget-object v3, Lnd6;->c:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_ba
    invoke-virtual {v1}, Lp94;->p()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lnd6;->g()V

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x7

    .line 194
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const/16 v13, 0x8

    .line 200
    .line 201
    if-eqz v2, :cond_10b

    .line 202
    .line 203
    iget-object v14, v2, Ll94;->b:[Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, v2, Ll94;->a:[J

    .line 206
    .line 207
    array-length v15, v2

    .line 208
    add-int/lit8 v15, v15, -0x2

    .line 209
    .line 210
    if-ltz v15, :cond_10b

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const-wide/16 v16, 0x80

    .line 214
    .line 215
    :goto_d6
    aget-wide v6, v2, v5

    .line 216
    .line 217
    const-wide/16 v18, 0xff

    .line 218
    .line 219
    not-long v8, v6

    .line 220
    shl-long/2addr v8, v10

    .line 221
    and-long/2addr v8, v6

    .line 222
    and-long/2addr v8, v11

    .line 223
    cmp-long v20, v8, v11

    .line 224
    .line 225
    if-eqz v20, :cond_106

    .line 226
    .line 227
    sub-int v8, v5, v15

    .line 228
    .line 229
    not-int v8, v8

    .line 230
    ushr-int/lit8 v8, v8, 0x1f

    .line 231
    .line 232
    rsub-int/lit8 v8, v8, 0x8

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    :goto_ea
    if-ge v9, v8, :cond_104

    .line 236
    .line 237
    and-long v20, v6, v18

    .line 238
    .line 239
    cmp-long v22, v20, v16

    .line 240
    .line 241
    if-gez v22, :cond_100

    .line 242
    .line 243
    shl-int/lit8 v20, v5, 0x3

    .line 244
    .line 245
    add-int v20, v20, v9

    .line 246
    .line 247
    aget-object v20, v14, v20

    .line 248
    .line 249
    check-cast v20, Luh6;

    .line 250
    .line 251
    invoke-static/range {v20 .. v20}, Lnd6;->r(Luh6;)V

    .line 252
    .line 253
    .line 254
    goto :goto_100

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    goto :goto_167

    .line 257
    :cond_100
    :goto_100
    shr-long/2addr v6, v13

    .line 258
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    goto :goto_ea

    .line 261
    :cond_104
    if-ne v8, v13, :cond_10f

    .line 262
    .line 263
    :cond_106
    if-eq v5, v15, :cond_10f

    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_d6

    .line 268
    :cond_10b
    const-wide/16 v16, 0x80

    .line 269
    .line 270
    const-wide/16 v18, 0xff

    .line 271
    .line 272
    :cond_10f
    if-eqz v4, :cond_14a

    .line 273
    .line 274
    iget-object v2, v4, Ll94;->b:[Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v4, v4, Ll94;->a:[J

    .line 277
    .line 278
    array-length v5, v4

    .line 279
    add-int/lit8 v5, v5, -0x2

    .line 280
    .line 281
    if-ltz v5, :cond_14a

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_11b
    aget-wide v7, v4, v6

    .line 285
    .line 286
    not-long v14, v7

    .line 287
    shl-long/2addr v14, v10

    .line 288
    and-long/2addr v14, v7

    .line 289
    and-long/2addr v14, v11

    .line 290
    cmp-long v9, v14, v11

    .line 291
    .line 292
    if-eqz v9, :cond_145

    .line 293
    .line 294
    sub-int v9, v6, v5

    .line 295
    .line 296
    not-int v9, v9

    .line 297
    ushr-int/lit8 v9, v9, 0x1f

    .line 298
    .line 299
    rsub-int/lit8 v9, v9, 0x8

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    :goto_12d
    if-ge v14, v9, :cond_143

    .line 303
    .line 304
    and-long v20, v7, v18

    .line 305
    .line 306
    cmp-long v15, v20, v16

    .line 307
    .line 308
    if-gez v15, :cond_13f

    .line 309
    .line 310
    shl-int/lit8 v15, v6, 0x3

    .line 311
    .line 312
    add-int/2addr v15, v14

    .line 313
    aget-object v15, v2, v15

    .line 314
    .line 315
    check-cast v15, Luh6;

    .line 316
    .line 317
    invoke-static {v15}, Lnd6;->r(Luh6;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    shr-long/2addr v7, v13

    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    goto :goto_12d

    .line 324
    :cond_143
    if-ne v9, v13, :cond_14a

    .line 325
    .line 326
    :cond_145
    if-eq v6, v5, :cond_14a

    .line 327
    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    goto :goto_11b

    .line 331
    :cond_14a
    iget-object v2, v1, Lp94;->i:Ljava/util/ArrayList;

    .line 332
    .line 333
    if-eqz v2, :cond_161

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/4 v5, 0x0

    .line 340
    :goto_153
    if-ge v5, v4, :cond_161

    .line 341
    .line 342
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Luh6;

    .line 347
    .line 348
    invoke-static {v6}, Lnd6;->r(Luh6;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_153

    .line 354
    :cond_161
    iput-object v0, v1, Lp94;->i:Ljava/util/ArrayList;
    :try_end_163
    .catchall {:try_start_ba .. :try_end_163} :catchall_fe

    .line 355
    .line 356
    monitor-exit v3

    .line 357
    sget-object v0, Ljd6;->n:Ljd6;

    .line 358
    .line 359
    return-object v0

    .line 360
    :goto_167
    monitor-exit v3

    .line 361
    throw v0

    .line 362
    :goto_169
    monitor-exit v7

    .line 363
    throw v0
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

.method public x()Ll94;
    .registers 2

    .line 1
    iget-object v0, p0, Lp94;->h:Ll94;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public y()Lj72;
    .registers 2

    .line 1
    iget-object v0, p0, Lp94;->e:Lj72;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final z(JLl94;Ljava/util/HashMap;Lld6;)Lff0;
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Lhd6;->d()Lld6;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lhd6;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Lld6;->g(J)Lld6;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v1, Lp94;->j:Lld6;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lld6;->e(Lld6;)Lld6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Ll94;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v0, Ll94;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_169

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_26
    aget-wide v14, v7, v11

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    not-long v9, v14

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v9, v9, v17

    .line 47
    .line 48
    and-long/2addr v9, v14

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v9, v9, v17

    .line 55
    .line 56
    cmp-long v19, v9, v17

    .line 57
    .line 58
    if-eqz v19, :cond_153

    .line 59
    .line 60
    sub-int v9, v11, v8

    .line 61
    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v17, 0x8

    .line 71
    .line 72
    :goto_47
    if-ge v10, v9, :cond_142

    .line 73
    .line 74
    const-wide/16 v18, 0xff

    .line 75
    .line 76
    and-long v18, v14, v18

    .line 77
    .line 78
    const-wide/16 v20, 0x80

    .line 79
    .line 80
    cmp-long v22, v18, v20

    .line 81
    .line 82
    if-gez v22, :cond_125

    .line 83
    .line 84
    shl-int/lit8 v18, v11, 0x3

    .line 85
    .line 86
    add-int v18, v18, v10

    .line 87
    .line 88
    aget-object v18, v6, v18

    .line 89
    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    move-object/from16 v6, v18

    .line 93
    .line 94
    check-cast v6, Luh6;

    .line 95
    .line 96
    move-object/from16 v18, v7

    .line 97
    .line 98
    invoke-interface {v6}, Luh6;->c()Lxh6;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    move-object/from16 v10, p5

    .line 107
    .line 108
    invoke-static {v7, v2, v3, v10}, Lnd6;->t(Lxh6;JLld6;)Lxh6;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-nez v12, :cond_76

    .line 113
    .line 114
    move-object/from16 v22, v13

    .line 115
    .line 116
    move-wide/from16 v23, v14

    .line 117
    .line 118
    goto :goto_8d

    .line 119
    :cond_76
    move-object/from16 v22, v13

    .line 120
    .line 121
    move-wide/from16 v23, v14

    .line 122
    .line 123
    invoke-virtual {v1}, Lhd6;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v7, v13, v14, v5}, Lnd6;->t(Lxh6;JLld6;)Lxh6;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_85

    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    iget-wide v14, v13, Lxh6;->a:J

    .line 135
    .line 136
    const-wide/16 v25, 0x1

    .line 137
    .line 138
    cmp-long v27, v14, v25

    .line 139
    .line 140
    if-nez v27, :cond_91

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    move-object/from16 v25, v5

    .line 143
    .line 144
    goto/16 :goto_122

    .line 145
    .line 146
    :cond_91
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_8d

    .line 151
    .line 152
    invoke-virtual {v1}, Lhd6;->g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    move-object/from16 v25, v5

    .line 157
    .line 158
    invoke-virtual {v1}, Lhd6;->d()Lld6;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v7, v14, v15, v5}, Lnd6;->t(Lxh6;JLld6;)Lxh6;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_11e

    .line 167
    .line 168
    if-eqz v4, :cond_b1

    .line 169
    .line 170
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lxh6;

    .line 175
    .line 176
    if-nez v7, :cond_b5

    .line 177
    .line 178
    :cond_b1
    invoke-interface {v6, v13, v12, v5}, Luh6;->e(Lxh6;Lxh6;Lxh6;)Lxh6;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_b5
    if-nez v7, :cond_bd

    .line 183
    .line 184
    new-instance v0, Lid6;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lid6;-><init>(Lp94;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_bd
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_122

    .line 195
    .line 196
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_f3

    .line 201
    .line 202
    if-nez v21, :cond_d1

    .line 203
    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move-object/from16 v5, v21

    .line 211
    .line 212
    :goto_d3
    invoke-virtual {v1}, Lhd6;->g()J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    invoke-virtual {v12, v13, v14}, Lxh6;->c(J)Lxh6;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v12, Ltn4;

    .line 221
    .line 222
    invoke-direct {v12, v6, v7}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    if-nez v22, :cond_ec

    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object v13, v7

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    move-object/from16 v13, v22

    .line 238
    .line 239
    :goto_ee
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object v12, v5

    .line 243
    goto :goto_135

    .line 244
    :cond_f3
    if-nez v21, :cond_fc

    .line 245
    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    move-object v12, v5

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-object/from16 v12, v21

    .line 254
    .line 255
    :goto_fe
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_10a

    .line 260
    .line 261
    new-instance v5, Ltn4;

    .line 262
    .line 263
    invoke-direct {v5, v6, v7}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_118

    .line 267
    :cond_10a
    invoke-virtual {v1}, Lhd6;->g()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    invoke-virtual {v13, v14, v15}, Lxh6;->c(J)Lxh6;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v7, Ltn4;

    .line 276
    .line 277
    invoke-direct {v7, v6, v5}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v5, v7

    .line 281
    :goto_118
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_11b
    move-object/from16 v13, v22

    .line 285
    .line 286
    goto :goto_135

    .line 287
    :cond_11e
    invoke-static {}, Lnd6;->s()V

    .line 288
    .line 289
    .line 290
    throw v16

    .line 291
    :cond_122
    :goto_122
    move-object/from16 v12, v21

    .line 292
    .line 293
    goto :goto_11b

    .line 294
    :cond_125
    move-object/from16 v25, v5

    .line 295
    .line 296
    move-object/from16 v19, v6

    .line 297
    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    move/from16 v20, v10

    .line 301
    .line 302
    move-object/from16 v21, v12

    .line 303
    .line 304
    move-object/from16 v22, v13

    .line 305
    .line 306
    move-wide/from16 v23, v14

    .line 307
    .line 308
    move-object/from16 v10, p5

    .line 309
    .line 310
    :goto_135
    shr-long v14, v23, v17

    .line 311
    .line 312
    add-int/lit8 v5, v20, 0x1

    .line 313
    .line 314
    move v10, v5

    .line 315
    move-object/from16 v7, v18

    .line 316
    .line 317
    move-object/from16 v6, v19

    .line 318
    .line 319
    move-object/from16 v5, v25

    .line 320
    .line 321
    goto/16 :goto_47

    .line 322
    .line 323
    :cond_142
    move-object/from16 v10, p5

    .line 324
    .line 325
    move-object/from16 v25, v5

    .line 326
    .line 327
    move-object/from16 v19, v6

    .line 328
    .line 329
    move-object/from16 v18, v7

    .line 330
    .line 331
    move-object/from16 v21, v12

    .line 332
    .line 333
    move-object/from16 v22, v13

    .line 334
    .line 335
    const/16 v5, 0x8

    .line 336
    .line 337
    if-ne v9, v5, :cond_16f

    .line 338
    .line 339
    goto :goto_15b

    .line 340
    :cond_153
    move-object/from16 v10, p5

    .line 341
    .line 342
    move-object/from16 v25, v5

    .line 343
    .line 344
    move-object/from16 v19, v6

    .line 345
    .line 346
    move-object/from16 v18, v7

    .line 347
    .line 348
    :goto_15b
    if-eq v11, v8, :cond_167

    .line 349
    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    move-object/from16 v7, v18

    .line 353
    .line 354
    move-object/from16 v6, v19

    .line 355
    .line 356
    move-object/from16 v5, v25

    .line 357
    .line 358
    goto/16 :goto_26

    .line 359
    .line 360
    :cond_167
    move-object v9, v12

    .line 361
    goto :goto_16e

    .line 362
    :cond_169
    const/16 v16, 0x0

    .line 363
    .line 364
    move-object/from16 v9, v16

    .line 365
    .line 366
    move-object v13, v9

    .line 367
    :goto_16e
    move-object v12, v9

    .line 368
    :cond_16f
    if-eqz v12, :cond_19e

    .line 369
    .line 370
    invoke-virtual {v1}, Lp94;->v()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_179
    if-ge v5, v4, :cond_19e

    .line 379
    .line 380
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ltn4;

    .line 385
    .line 386
    iget-object v7, v6, Ltn4;->Q:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Luh6;

    .line 389
    .line 390
    iget-object v6, v6, Ltn4;->R:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Lxh6;

    .line 393
    .line 394
    iput-wide v2, v6, Lxh6;->a:J

    .line 395
    .line 396
    sget-object v8, Lnd6;->c:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v8

    .line 399
    :try_start_18e
    invoke-interface {v7}, Luh6;->c()Lxh6;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iput-object v9, v6, Lxh6;->b:Lxh6;

    .line 404
    .line 405
    invoke-interface {v7, v6}, Luh6;->x(Lxh6;)V
    :try_end_197
    .catchall {:try_start_18e .. :try_end_197} :catchall_19b

    .line 406
    .line 407
    .line 408
    monitor-exit v8

    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    goto :goto_179

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    monitor-exit v8

    .line 414
    throw v0

    .line 415
    :cond_19e
    if-eqz v13, :cond_1be

    .line 416
    .line 417
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_1a5
    if-ge v10, v2, :cond_1b3

    .line 423
    .line 424
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Luh6;

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ll94;->l(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    goto :goto_1a5

    .line 436
    :cond_1b3
    iget-object v0, v1, Lp94;->i:Ljava/util/ArrayList;

    .line 437
    .line 438
    if-nez v0, :cond_1b8

    .line 439
    .line 440
    goto :goto_1bc

    .line 441
    :cond_1b8
    invoke-static {v0, v13}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    :goto_1bc
    iput-object v13, v1, Lp94;->i:Ljava/util/ArrayList;

    .line 446
    .line 447
    :cond_1be
    sget-object v0, Ljd6;->n:Ljd6;

    .line 448
    .line 449
    return-object v0
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method
