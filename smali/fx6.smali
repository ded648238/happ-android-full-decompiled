.class public final Lfx6;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lye3;
.implements Lsj1;
.implements Le36;


# instance fields
.field public e0:Lhj;

.field public f0:Lk27;

.field public g0:Lv22;

.field public h0:Lj72;

.field public i0:I

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:Ljava/util/List;

.field public n0:Lj72;

.field public o0:Lxm0;

.field public p0:Lgu;

.field public q0:Lj72;

.field public r0:Ljava/util/Map;

.field public s0:Lb84;

.field public t0:Lcx6;

.field public u0:Lex6;


# virtual methods
.method public final synthetic D()Z
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

.method public final E(Lt04;Lm04;J)Ls04;
    .registers 9

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lfx6;->J0(Lz61;)Lb84;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lb84;->c(JLte3;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lb84;->o:Lo17;

    .line 19
    .line 20
    if-eqz p4, :cond_8b

    .line 21
    .line 22
    iget-wide v0, p4, Lo17;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lo17;->b:Ly74;

    .line 25
    .line 26
    iget-object v2, v2, Ly74;->a:Ll5;

    .line 27
    .line 28
    invoke-virtual {v2}, Ll5;->a()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_5b

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lkz0;->R(Lg61;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lfx6;->h0:Lj72;

    .line 42
    .line 43
    if-eqz v2, :cond_32

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_9f

    .line 51
    :cond_32
    :goto_32
    iget-object v2, p0, Lfx6;->r0:Ljava/util/Map;

    .line 52
    .line 53
    if-nez v2, :cond_3b

    .line 54
    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    sget-object p3, Lj8;->a:Ljh2;

    .line 61
    .line 62
    iget v3, p4, Lo17;->d:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p3, Lj8;->b:Ljh2;

    .line 76
    .line 77
    iget v3, p4, Lo17;->e:F

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lfx6;->r0:Ljava/util/Map;

    .line 91
    .line 92
    :cond_5b
    iget-object p3, p0, Lfx6;->n0:Lj72;

    .line 93
    .line 94
    if-eqz p3, :cond_64

    .line 95
    .line 96
    iget-object p4, p4, Lo17;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p3, p4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_64
    const/16 p3, 0x20

    .line 102
    .line 103
    shr-long p3, v0, p3

    .line 104
    .line 105
    long-to-int p4, p3

    .line 106
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v0, v2

    .line 112
    long-to-int p3, v0

    .line 113
    invoke-static {p4, p4, p3, p3}, Lxf5;->C(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p2, v0, v1}, Lm04;->n(J)Lbv4;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lfx6;->r0:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lxv1;

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    invoke-direct {v1, p2, v2}, Lxv1;-><init>(Lbv4;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p4, p3, v0, v1}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_87
    .catchall {:try_start_5 .. :try_end_87} :catchall_30

    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8b
    :try_start_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 145
    .line 146
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_9f
    .catchall {:try_start_8b .. :try_end_9f} :catchall_30

    .line 160
    :goto_9f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p1
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

.method public final synthetic I()V
    .registers 1

    .line 1
    return-void
    .line 2
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

.method public final I0()Lb84;
    .registers 12

    .line 1
    iget-object v0, p0, Lfx6;->s0:Lb84;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v1, Lb84;

    .line 6
    .line 7
    iget-object v2, p0, Lfx6;->e0:Lhj;

    .line 8
    .line 9
    iget-object v3, p0, Lfx6;->f0:Lk27;

    .line 10
    .line 11
    iget-object v4, p0, Lfx6;->g0:Lv22;

    .line 12
    .line 13
    iget v5, p0, Lfx6;->i0:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lfx6;->j0:Z

    .line 16
    .line 17
    iget v7, p0, Lfx6;->k0:I

    .line 18
    .line 19
    iget v8, p0, Lfx6;->l0:I

    .line 20
    .line 21
    iget-object v9, p0, Lfx6;->m0:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Lfx6;->p0:Lgu;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lb84;-><init>(Lhj;Lk27;Lv22;IZIILjava/util/List;Lgu;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lfx6;->s0:Lb84;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lfx6;->s0:Lb84;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method public final J0(Lz61;)Lb84;
    .registers 4

    .line 1
    iget-object v0, p0, Lfx6;->u0:Lex6;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v1, v0, Lex6;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-object v0, v0, Lex6;->d:Lb84;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lb84;->d(Lz61;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lfx6;->I0()Lb84;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lb84;->d(Lz61;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final V(Llt2;Lm04;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfx6;->J0(Lz61;)Lb84;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lb84;->e(Lte3;)Ll5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ll5;->e()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lj04;->i(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final X(Llt2;Lm04;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfx6;->J0(Lz61;)Lb84;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lb84;->e(Lte3;)Ll5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ll5;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lj04;->i(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final d0(Lhf3;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_e5

    .line 6
    .line 7
    :cond_6
    iget-object v0, p1, Lhf3;->Q:Loe0;

    .line 8
    .line 9
    iget-object v0, v0, Loe0;->R:Lrv7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrv7;->o()Lme0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lfx6;->J0(Lz61;)Lb84;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lb84;->o:Lo17;

    .line 20
    .line 21
    if-eqz v1, :cond_f0

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, v3, Lo17;->b:Ly74;

    .line 25
    .line 26
    iget-wide v3, v3, Lo17;->c:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v6, v5

    .line 33
    int-to-float v5, v6

    .line 34
    iget v6, v1, Ly74;->d:F

    .line 35
    .line 36
    const-wide v7, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    cmpg-float v5, v5, v6

    .line 44
    .line 45
    if-gez v5, :cond_2f

    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    iget-boolean v5, v1, Ly74;->c:Z

    .line 49
    .line 50
    if-nez v5, :cond_3d

    .line 51
    .line 52
    and-long v5, v3, v7

    .line 53
    .line 54
    long-to-int v6, v5

    .line 55
    int-to-float v5, v6

    .line 56
    iget v6, v1, Ly74;->e:F

    .line 57
    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-gez v5, :cond_42

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget v5, p0, Lfx6;->i0:I

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    if-ne v5, v6, :cond_44

    .line 66
    .line 67
    :cond_42
    const/4 v11, 0x0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v11, 0x1

    .line 70
    :goto_45
    if-eqz v11, :cond_69

    .line 71
    .line 72
    shr-long v5, v3, v0

    .line 73
    .line 74
    long-to-int v6, v5

    .line 75
    int-to-float v5, v6

    .line 76
    and-long/2addr v3, v7

    .line 77
    long-to-int v4, v3

    .line 78
    int-to-float v3, v4

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-long v4, v4

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v12, v3

    .line 89
    shl-long v3, v4, v0

    .line 90
    .line 91
    and-long v5, v12, v7

    .line 92
    .line 93
    or-long/2addr v3, v5

    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-static {v5, v6, v3, v4}, Lyr;->h(JJ)Led5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2}, Lme0;->h()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Lme0;->r(Led5;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :try_start_69
    iget-object v0, p0, Lfx6;->f0:Lk27;

    .line 107
    .line 108
    iget-object v0, v0, Lk27;->a:Lse6;

    .line 109
    .line 110
    iget-object v3, v0, Lse6;->m:Lfy6;

    .line 111
    .line 112
    if-nez v3, :cond_73

    .line 113
    .line 114
    sget-object v3, Lfy6;->b:Lfy6;

    .line 115
    .line 116
    :cond_73
    move-object v6, v3

    .line 117
    goto :goto_79

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto/16 :goto_ea

    .line 121
    .line 122
    :goto_79
    iget-object v3, v0, Lse6;->n:Le86;

    .line 123
    .line 124
    if-nez v3, :cond_7f

    .line 125
    .line 126
    sget-object v3, Le86;->d:Le86;

    .line 127
    .line 128
    :cond_7f
    move-object v5, v3

    .line 129
    iget-object v3, v0, Lse6;->p:Luj1;

    .line 130
    .line 131
    if-nez v3, :cond_86

    .line 132
    .line 133
    sget-object v3, Lwv1;->a:Lwv1;

    .line 134
    .line 135
    :cond_86
    move-object v7, v3

    .line 136
    iget-object v0, v0, Lse6;->a:Lx07;

    .line 137
    .line 138
    invoke-interface {v0}, Lx07;->e()La50;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_9d

    .line 143
    .line 144
    iget-object v0, p0, Lfx6;->f0:Lk27;

    .line 145
    .line 146
    iget-object v0, v0, Lk27;->a:Lse6;

    .line 147
    .line 148
    iget-object v0, v0, Lse6;->a:Lx07;

    .line 149
    .line 150
    invoke-interface {v0}, Lx07;->c()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static/range {v1 .. v7}, Ly74;->i(Ly74;Lme0;La50;FLe86;Lfy6;Luj1;)V

    .line 155
    .line 156
    .line 157
    goto :goto_c5

    .line 158
    :cond_9d
    iget-object v0, p0, Lfx6;->o0:Lxm0;

    .line 159
    .line 160
    if-eqz v0, :cond_a6

    .line 161
    .line 162
    invoke-interface {v0}, Lxm0;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    sget-wide v3, Lvm0;->g:J

    .line 168
    .line 169
    :goto_a8
    const-wide/16 v12, 0x10

    .line 170
    .line 171
    cmp-long v0, v3, v12

    .line 172
    .line 173
    if-eqz v0, :cond_af

    .line 174
    .line 175
    goto :goto_c2

    .line 176
    :cond_af
    iget-object v0, p0, Lfx6;->f0:Lk27;

    .line 177
    .line 178
    invoke-virtual {v0}, Lk27;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    cmp-long v0, v3, v12

    .line 183
    .line 184
    if-eqz v0, :cond_c0

    .line 185
    .line 186
    iget-object v0, p0, Lfx6;->f0:Lk27;

    .line 187
    .line 188
    invoke-virtual {v0}, Lk27;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    sget-wide v3, Lvm0;->b:J

    .line 194
    .line 195
    :goto_c2
    invoke-static/range {v1 .. v7}, Ly74;->h(Ly74;Lme0;JLe86;Lfy6;Luj1;)V
    :try_end_c5
    .catchall {:try_start_69 .. :try_end_c5} :catchall_75

    .line 196
    .line 197
    .line 198
    :goto_c5
    if-eqz v11, :cond_ca

    .line 199
    .line 200
    invoke-interface {v2}, Lme0;->q()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object v0, p0, Lfx6;->u0:Lex6;

    .line 204
    .line 205
    if-eqz v0, :cond_d3

    .line 206
    .line 207
    iget-boolean v0, v0, Lex6;->c:Z

    .line 208
    .line 209
    if-ne v0, v9, :cond_d3

    .line 210
    .line 211
    goto :goto_d9

    .line 212
    :cond_d3
    iget-object v0, p0, Lfx6;->e0:Lhj;

    .line 213
    .line 214
    invoke-static {v0}, Lf93;->L(Lhj;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    :goto_d9
    if-nez v10, :cond_e6

    .line 219
    .line 220
    iget-object v0, p0, Lfx6;->m0:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v0, :cond_e5

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e6

    .line 229
    .line 230
    :cond_e5
    :goto_e5
    return-void

    .line 231
    :cond_e6
    invoke-virtual {p1}, Lhf3;->a()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_ea
    if-eqz v11, :cond_ef

    .line 236
    .line 237
    invoke-interface {v2}, Lme0;->q()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    throw p1

    .line 241
    :cond_f0
    const-string p1, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 242
    .line 243
    invoke-static {v0, p1}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
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
.end method

.method public final synthetic f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

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

.method public final h0(Llt2;Lm04;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfx6;->J0(Lz61;)Lb84;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lb84;->a(ILte3;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final synthetic p0()Z
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

.method public final q0(Llt2;Lm04;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfx6;->J0(Lz61;)Lb84;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lb84;->a(ILte3;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final v(Lb36;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lfx6;->t0:Lcx6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    new-instance v0, Lcx6;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcx6;-><init>(Lfx6;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfx6;->t0:Lcx6;

    .line 12
    .line 13
    :cond_c
    iget-object v2, p0, Lfx6;->e0:Lhj;

    .line 14
    .line 15
    sget-object v3, Lm36;->a:[Lp83;

    .line 16
    .line 17
    sget-object v3, Lk36;->A:Ln36;

    .line 18
    .line 19
    invoke-static {v2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v3, v2}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lfx6;->u0:Lex6;

    .line 27
    .line 28
    if-eqz v2, :cond_39

    .line 29
    .line 30
    iget-object v3, v2, Lex6;->b:Lhj;

    .line 31
    .line 32
    sget-object v4, Lk36;->B:Ln36;

    .line 33
    .line 34
    sget-object v5, Lm36;->a:[Lp83;

    .line 35
    .line 36
    const/16 v6, 0xf

    .line 37
    .line 38
    aget-object v6, v5, v6

    .line 39
    .line 40
    invoke-virtual {p1, v4, v3}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v2, Lex6;->c:Z

    .line 44
    .line 45
    sget-object v3, Lk36;->C:Ln36;

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    aget-object v4, v5, v4

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v3, v2}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance v2, Lcx6;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v3}, Lcx6;-><init>(Lfx6;I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, La36;->k:Ln36;

    .line 65
    .line 66
    new-instance v4, Lf3;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v5, v2}, Lf3;-><init>(Ljava/lang/String;Lr72;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v4}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcx6;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, p0, v3}, Lcx6;-><init>(Lfx6;I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, La36;->l:Ln36;

    .line 82
    .line 83
    new-instance v4, Lf3;

    .line 84
    .line 85
    invoke-direct {v4, v5, v2}, Lf3;-><init>(Ljava/lang/String;Lr72;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v4}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ldx6;

    .line 92
    .line 93
    invoke-direct {v2, v1, p0}, Ldx6;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, La36;->m:Ln36;

    .line 97
    .line 98
    new-instance v3, Lf3;

    .line 99
    .line 100
    invoke-direct {v3, v5, v2}, Lf3;-><init>(Ljava/lang/String;Lr72;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v3}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lm36;->a(Lb36;Lj72;)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public final v0()Z
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
