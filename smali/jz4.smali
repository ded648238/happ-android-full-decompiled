.class public final Ljz4;
.super Lij7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final v:Lhz4;

.field public static final w:Lde2;


# instance fields
.field public o:Liz4;

.field public p:Ljava/util/concurrent/Executor;

.field public q:Lh76;

.field public r:Lnm2;

.field public s:Lct6;

.field public t:Lmt6;

.field public u:Li76;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhz4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljz4;->v:Lhz4;

    .line 7
    .line 8
    invoke-static {}, Lxf5;->c0()Lde2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ljz4;->w:Lde2;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljz4;->u:Li76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Li76;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ljz4;->u:Li76;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Ljz4;->r:Lnm2;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lu51;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljz4;->r:Lnm2;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Ljz4;->s:Lct6;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Lct6;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljz4;->s:Lct6;

    .line 28
    .line 29
    :cond_1c
    iput-object v1, p0, Ljz4;->t:Lmt6;

    .line 30
    .line 31
    return-void
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

.method public final C(Liz4;)V
    .registers 3

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_f

    .line 6
    .line 7
    iput-object v0, p0, Ljz4;->o:Liz4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lij7;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lij7;->o()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput-object p1, p0, Ljz4;->o:Liz4;

    .line 17
    .line 18
    sget-object p1, Ljz4;->w:Lde2;

    .line 19
    .line 20
    iput-object p1, p0, Ljz4;->p:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object p1, p0, Lij7;->g:Law;

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    iget-object v0, p1, Law;->a:Landroid/util/Size;

    .line 27
    .line 28
    :cond_1b
    if-eqz v0, :cond_27

    .line 29
    .line 30
    iget-object v0, p0, Lij7;->f:Llj7;

    .line 31
    .line 32
    check-cast v0, Lkz4;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Ljz4;->D(Lkz4;Law;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lij7;->n()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Lij7;->m()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final D(Lkz4;Law;)V
    .registers 16

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {}, Lo37;->a()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljz4;->B()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljz4;->s:Lct6;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lct6;

    .line 29
    .line 30
    iget-object v4, p0, Lij7;->j:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-interface {v10}, Lyc0;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v2, v3, Law;->a:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v6, p0, Lij7;->i:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v6, :cond_2a

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    if-eqz v2, :cond_39

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v11, v11, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_39
    move-object v6, v1

    .line 59
    :goto_3a
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v10}, Lij7;->k(Lyc0;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v10, v1}, Lij7;->g(Lyc0;Z)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v1, p0, Lij7;->f:Llj7;

    .line 71
    .line 72
    check-cast v1, Lel2;

    .line 73
    .line 74
    invoke-interface {v1}, Lel2;->j0()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v10}, Lyc0;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5b

    .line 83
    .line 84
    invoke-virtual {p0, v10}, Lij7;->k(Lyc0;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5b

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v9, 0x0

    .line 93
    :goto_5c
    const/4 v1, 0x1

    .line 94
    const/16 v2, 0x22

    .line 95
    .line 96
    invoke-direct/range {v0 .. v9}, Lct6;-><init>(IILaw;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ljz4;->s:Lct6;

    .line 100
    .line 101
    new-instance v1, Lf92;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-direct {v1, v2, p0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lo37;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lct6;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lct6;->m:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ljz4;->s:Lct6;

    .line 119
    .line 120
    invoke-virtual {v0, v10, v12}, Lct6;->c(Lyc0;Z)Lmt6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Ljz4;->t:Lmt6;

    .line 125
    .line 126
    iget-object v0, v0, Lmt6;->k:Lnm2;

    .line 127
    .line 128
    iput-object v0, p0, Ljz4;->r:Lnm2;

    .line 129
    .line 130
    iget-object v0, p0, Ljz4;->o:Liz4;

    .line 131
    .line 132
    if-eqz v0, :cond_bb

    .line 133
    .line 134
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Ljz4;->s:Lct6;

    .line 139
    .line 140
    if-eqz v0, :cond_a7

    .line 141
    .line 142
    if-eqz v1, :cond_a7

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lij7;->k(Lyc0;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0, v0, v2}, Lij7;->g(Lyc0;Z)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v2, p0, Lij7;->f:Llj7;

    .line 153
    .line 154
    check-cast v2, Lel2;

    .line 155
    .line 156
    invoke-interface {v2}, Lel2;->j0()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-instance v4, Lzs6;

    .line 161
    .line 162
    invoke-direct {v4, v1, v0, v2}, Lzs6;-><init>(Lct6;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lo37;->n(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v0, p0, Ljz4;->o:Liz4;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Ljz4;->t:Lmt6;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Ljz4;->p:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    new-instance v4, La44;

    .line 181
    .line 182
    invoke-direct {v4, v12, v0, v1}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v0, v3, Law;->a:Landroid/util/Size;

    .line 189
    .line 190
    invoke-static {p1, v0}, Lh76;->d(Llj7;Landroid/util/Size;)Lh76;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, v0, Lg76;->b:Lre0;

    .line 195
    .line 196
    iget-object v4, v3, Law;->c:Landroid/util/Range;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v5, Lse0;->j:Luu;

    .line 202
    .line 203
    iget-object v6, v2, Lre0;->T:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lc94;

    .line 206
    .line 207
    invoke-virtual {v6, v5, v4}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lp27;->b(Llj7;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_e9

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_e9

    .line 220
    .line 221
    sget-object v4, Llj7;->O:Luu;

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v5, v2, Lre0;->T:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lc94;

    .line 230
    .line 231
    invoke-virtual {v5, v4, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v1, v3, Law;->d:Lfs0;

    .line 235
    .line 236
    if-eqz v1, :cond_f0

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lre0;->e(Lfs0;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget-object v1, p0, Ljz4;->o:Liz4;

    .line 242
    .line 243
    if-eqz v1, :cond_103

    .line 244
    .line 245
    iget-object v1, p0, Ljz4;->r:Lnm2;

    .line 246
    .line 247
    iget-object v2, v3, Law;->b:Lll1;

    .line 248
    .line 249
    iget-object v3, p0, Lij7;->f:Llj7;

    .line 250
    .line 251
    check-cast v3, Lel2;

    .line 252
    .line 253
    invoke-interface {v3}, Lel2;->n()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0, v1, v2, v3}, Lh76;->b(Lu51;Lll1;I)V

    .line 258
    .line 259
    .line 260
    :cond_103
    iget-object v1, p0, Ljz4;->u:Li76;

    .line 261
    .line 262
    if-eqz v1, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v1}, Li76;->b()V

    .line 265
    .line 266
    .line 267
    :cond_10a
    new-instance v1, Li76;

    .line 268
    .line 269
    new-instance v2, Ldk2;

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-direct {v2, v3, p0}, Ldk2;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2}, Li76;-><init>(Lj76;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Ljz4;->u:Li76;

    .line 279
    .line 280
    iput-object v1, v0, Lg76;->f:Li76;

    .line 281
    .line 282
    iput-object v0, p0, Ljz4;->q:Lh76;

    .line 283
    .line 284
    invoke-virtual {v0}, Lh76;->c()Ll76;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-array v1, v12, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v0, v1, v11

    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    aget-object v1, v1, v11

    .line 298
    .line 299
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0, v0}, Lij7;->A(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    return-void
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

.method public final e(ZLoj7;)Llj7;
    .registers 6

    .line 1
    sget-object v0, Ljz4;->v:Lhz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhz4;->a:Lkz4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp27;->a(Llj7;)Lnj7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Loj7;->a(Lnj7;I)Lfs0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkd0;->F(Lfs0;Lfs0;)Lcl4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_19
    if-nez p2, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p0, p2}, Ljz4;->j(Lfs0;)Lkj7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lhb0;

    .line 35
    .line 36
    new-instance p2, Lkz4;

    .line 37
    .line 38
    iget-object p1, p1, Lhb0;->b:Lc94;

    .line 39
    .line 40
    invoke-static {p1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lkz4;-><init>(Lcl4;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final i()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j(Lfs0;)Lkj7;
    .registers 4

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    invoke-static {p1}, Lc94;->c(Lfs0;)Lc94;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lhb0;-><init>(Lc94;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final r(Lwc0;Lkj7;)Llj7;
    .registers 5

    .line 1
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lal2;->l:Luu;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lkj7;->b()Llj7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lij7;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final u(Lfs0;)Law;
    .registers 6

    .line 1
    iget-object v0, p0, Ljz4;->q:Lh76;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh76;->a(Lfs0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljz4;->q:Lh76;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh76;->c()Ll76;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lij7;->A(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lij7;->g:Law;

    .line 39
    .line 40
    invoke-virtual {v0}, Law;->a()Ll5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Ll5;->T:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Ll5;->m()Law;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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

.method public final v(Law;Law;)Law;
    .registers 3

    .line 1
    iget-object p2, p0, Lij7;->f:Llj7;

    .line 2
    .line 3
    check-cast p2, Lkz4;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljz4;->D(Lkz4;Law;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final w()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljz4;->B()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final y(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lij7;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljz4;->s:Lct6;

    .line 8
    .line 9
    if-eqz p1, :cond_24

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lij7;->k(Lyc0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lij7;->g(Lyc0;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lij7;->f:Llj7;

    .line 22
    .line 23
    check-cast v1, Lel2;

    .line 24
    .line 25
    invoke-interface {v1}, Lel2;->j0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lzs6;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, v1}, Lzs6;-><init>(Lct6;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lo37;->n(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
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
