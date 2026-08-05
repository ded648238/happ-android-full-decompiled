.class public final Li77;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lil0;
.implements Llibxray/XRayVPNServiceSupportsSet;


# direct methods
.method public static final a(ILjava/lang/String;)Ltg;
    .registers 3

    .line 1
    sget-object v0, Lmt7;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Ltg;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ltg;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static final c(ILjava/lang/String;)Lel7;
    .registers 4

    .line 1
    sget-object p0, Lmt7;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Lel7;

    .line 4
    .line 5
    new-instance v0, Lor2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lor2;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lel7;-><init>(Lor2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public static e(Luq0;)Lmt7;
    .registers 5

    .line 1
    sget-object v0, Ldc;->f:Lli6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lmt7;->v:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1c

    .line 17
    .line 18
    new-instance v2, Lmt7;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lmt7;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_42

    .line 29
    :cond_1c
    :goto_1c
    check-cast v2, Lmt7;
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1a

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    invoke-virtual {p0, v2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v1, v3

    .line 41
    invoke-virtual {p0}, Luq0;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v1, :cond_32

    .line 46
    .line 47
    sget-object v1, Llq0;->a:Lkq0;

    .line 48
    .line 49
    if-ne v3, v1, :cond_3c

    .line 50
    .line 51
    :cond_32
    new-instance v3, Lls3;

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    invoke-direct {v3, v1, v2, v0}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    check-cast v3, Lj72;

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Ll14;->a(Ljava/lang/Object;Lj72;Luq0;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :goto_42
    monitor-exit v1

    .line 68
    throw p0
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
.end method

.method public static f(JLns2;Lz26;)J
    .registers 15

    .line 1
    sget v0, Lz17;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v2, v1}, Lns2;->a(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, p1}, Lz17;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_19

    .line 23
    .line 24
    move-wide v7, v2

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    and-long v7, p0, v5

    .line 27
    .line 28
    long-to-int v4, v7

    .line 29
    invoke-virtual {p2, v4, v1}, Lns2;->a(IZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :goto_20
    const/4 p2, 0x0

    .line 34
    if-eqz p3, :cond_26

    .line 35
    .line 36
    iget-object v4, p3, Lz26;->a:Lpr7;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v4, p2

    .line 40
    :goto_27
    invoke-static {p0, p1}, Lz17;->b(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2f

    .line 45
    .line 46
    move-object p2, v4

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    if-eqz p3, :cond_33

    .line 49
    .line 50
    iget-object p2, p3, Lz26;->b:Lpr7;

    .line 51
    .line 52
    :cond_33
    :goto_33
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v4, :cond_56

    .line 55
    .line 56
    invoke-static {v2, v3}, Lz17;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_56

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_50

    .line 67
    .line 68
    if-ne p3, v1, :cond_4c

    .line 69
    .line 70
    and-long/2addr v2, v5

    .line 71
    long-to-int p3, v2

    .line 72
    invoke-static {p3, p3}, La27;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    invoke-static {}, Len0;->d()V

    .line 78
    .line 79
    .line 80
    return-wide v9

    .line 81
    :cond_50
    shr-long/2addr v2, v0

    .line 82
    long-to-int p3, v2

    .line 83
    invoke-static {p3, p3}, La27;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :cond_56
    :goto_56
    if-eqz p2, :cond_7b

    .line 88
    .line 89
    invoke-static {v7, v8}, Lz17;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_7b

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_73

    .line 100
    .line 101
    if-ne p2, v1, :cond_6f

    .line 102
    .line 103
    and-long p2, v7, v5

    .line 104
    .line 105
    long-to-int p3, p2

    .line 106
    invoke-static {p3, p3}, La27;->a(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    :goto_6d
    move-wide v7, p2

    .line 111
    goto :goto_7b

    .line 112
    :cond_6f
    invoke-static {}, Len0;->d()V

    .line 113
    .line 114
    .line 115
    return-wide v9

    .line 116
    :cond_73
    shr-long p2, v7, v0

    .line 117
    .line 118
    long-to-int p3, p2

    .line 119
    invoke-static {p3, p3}, La27;->a(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    goto :goto_6d

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {v2, v3}, Lz17;->d(J)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v7, v8}, Lz17;->d(J)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v2, v3}, Lz17;->c(J)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {v7, v8}, Lz17;->c(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p0, p1}, Lz17;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_9e

    .line 153
    .line 154
    invoke-static {p3, p2}, La27;->a(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    return-wide p0

    .line 159
    :cond_9e
    invoke-static {p2, p3}, La27;->a(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
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
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public d(Lob7;Ljava/util/List;)Lzc7;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lob7;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lnm0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmc7;

    .line 19
    .line 20
    if-eqz v1, :cond_54

    .line 21
    .line 22
    invoke-interface {v1}, Lmc7;->a0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_54

    .line 28
    .line 29
    invoke-interface {p1}, Lob7;->g()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {p1, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_46

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lmc7;

    .line 62
    .line 63
    invoke-interface {v1}, Lmc7;->m()Lob7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    invoke-static {v0, p2}, Lnm0;->f1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lxy3;->r1(Ljava/util/List;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lvg6;

    .line 80
    .line 81
    invoke-direct {p2, v2, p1}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_54
    new-instance p1, Ldp2;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v2, v1, [Lmc7;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Lmc7;

    .line 95
    .line 96
    new-array v2, v1, [Lsc7;

    .line 97
    .line 98
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, [Lsc7;

    .line 103
    .line 104
    invoke-direct {p1, v0, p2, v1}, Ldp2;-><init>([Lmc7;[Lsc7;Z)V

    .line 105
    .line 106
    .line 107
    return-object p1
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
.end method

.method public onEmitStatus(JLjava/lang/String;)J
    .registers 4

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
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

.method public shutdown()J
    .registers 5

    .line 1
    sget-object v0, Lox7;->h:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljx7;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_30

    .line 16
    :cond_f
    :try_start_f
    invoke-interface {v0}, Ld76;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 24
    .line 25
    if-nez v3, :cond_2f

    .line 26
    .line 27
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-nez v3, :cond_2f

    .line 30
    .line 31
    new-instance v3, Lon5;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :goto_24
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2e

    .line 42
    .line 43
    check-cast v0, Lbh7;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    :cond_2e
    return-wide v1

    .line 48
    :cond_2f
    throw v0

    .line 49
    :cond_30
    :goto_30
    return-wide v1
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

.method public startup()J
    .registers 7

    .line 1
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_44

    .line 10
    .line 11
    sget-object v0, Lox7;->h:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_43

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljx7;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_43

    .line 26
    :cond_19
    :try_start_19
    sget-object v5, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 27
    .line 28
    if-eqz v5, :cond_23

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ld76;->l(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    :goto_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_21

    .line 40
    .line 41
    goto :goto_37

    .line 42
    :goto_29
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 43
    .line 44
    if-nez v5, :cond_42

    .line 45
    .line 46
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-nez v5, :cond_42

    .line 49
    .line 50
    new-instance v5, Lon5;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v5

    .line 56
    :goto_37
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_40

    .line 61
    .line 62
    check-cast v0, Lbh7;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-wide v1, v3

    .line 66
    :goto_41
    return-wide v1

    .line 67
    :cond_42
    throw v0

    .line 68
    :cond_43
    :goto_43
    return-wide v3

    .line 69
    :cond_44
    return-wide v1
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
