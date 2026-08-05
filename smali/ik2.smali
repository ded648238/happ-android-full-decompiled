.class public final Lik2;
.super Lij7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final u:Lgk2;


# instance fields
.field public final o:Lkk2;

.field public final p:Ljava/lang/Object;

.field public q:Lf05;

.field public r:Lh76;

.field public s:Lnm2;

.field public t:Li76;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgk2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lik2;->u:Lgk2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmk2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lij7;-><init>(Llj7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lik2;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lij7;->f:Llj7;

    .line 12
    .line 13
    check-cast v0, Lmk2;

    .line 14
    .line 15
    sget-object v1, Lmk2;->R:Luu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lmk2;->i()Lfs0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcl4;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcl4;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    new-instance p1, Llk2;

    .line 42
    .line 43
    invoke-direct {p1}, Lkk2;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lik2;->o:Lkk2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lpk2;

    .line 50
    .line 51
    invoke-static {}, Lxf5;->L()Lch2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Le37;->E:Luu;

    .line 56
    .line 57
    invoke-static {p1, v2, v1}, Lxy4;->j(Lzb5;Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lpk2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lik2;->o:Lkk2;

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lik2;->o:Lkk2;

    .line 69
    .line 70
    invoke-virtual {p0}, Lik2;->C()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p1, Lkk2;->T:I

    .line 75
    .line 76
    iget-object p1, p0, Lik2;->o:Lkk2;

    .line 77
    .line 78
    iget-object v0, p0, Lij7;->f:Llj7;

    .line 79
    .line 80
    check-cast v0, Lmk2;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lmk2;->W:Luu;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lxy4;->j(Lzb5;Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p1, Lkk2;->U:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final B(Lmk2;Law;)Lh76;
    .locals 13

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Law;->a:Landroid/util/Size;

    .line 5
    .line 6
    invoke-static {}, Lxf5;->L()Lch2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Le37;->E:Luu;

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lxy4;->j(Lzb5;Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lij7;->f:Llj7;

    .line 25
    .line 26
    check-cast v2, Lmk2;

    .line 27
    .line 28
    sget-object v3, Lmk2;->R:Luu;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2}, Lmk2;->i()Lfs0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcl4;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v5}, Lcl4;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lij7;->f:Llj7;

    .line 55
    .line 56
    check-cast v2, Lmk2;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, Lmk2;->S:Luu;

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2}, Lmk2;->i()Lfs0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcl4;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Lcl4;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x4

    .line 86
    :goto_0
    sget-object v5, Lmk2;->T:Luu;

    .line 87
    .line 88
    invoke-virtual {p1}, Lmk2;->i()Lfs0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcl4;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v6, v5, v7}, Lcl4;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_10

    .line 100
    .line 101
    new-instance v5, Lre0;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v9, p0, Lij7;->f:Llj7;

    .line 112
    .line 113
    invoke-interface {v9}, Lal2;->k()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v6, v8, v9, v2}, Lva6;->s(IIII)Ld8;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v5, v2}, Lre0;-><init>(Lil2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v6, p0, Lij7;->f:Llj7;

    .line 135
    .line 136
    check-cast v6, Lmk2;

    .line 137
    .line 138
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v9, Lmk2;->W:Luu;

    .line 144
    .line 145
    invoke-static {v6, v9, v8}, Lxy4;->j(Lzb5;Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0, v2, v4}, Lij7;->g(Lyc0;Z)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    rem-int/lit16 v2, v2, 0xb4

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/4 v2, 0x0

    .line 168
    :goto_1
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_2
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_3
    invoke-virtual {p0}, Lik2;->C()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const/4 v9, 0x2

    .line 195
    const/16 v10, 0x23

    .line 196
    .line 197
    if-ne v8, v9, :cond_4

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/16 v8, 0x23

    .line 202
    .line 203
    :goto_4
    iget-object v11, p0, Lij7;->f:Llj7;

    .line 204
    .line 205
    invoke-interface {v11}, Lal2;->k()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ne v11, v10, :cond_5

    .line 210
    .line 211
    invoke-virtual {p0}, Lik2;->C()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-ne v11, v9, :cond_5

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    const/4 v9, 0x0

    .line 220
    :goto_5
    iget-object v11, p0, Lij7;->f:Llj7;

    .line 221
    .line 222
    invoke-interface {v11}, Lal2;->k()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-ne v11, v10, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {p0, v10, v4}, Lij7;->g(Lyc0;Z)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_8

    .line 243
    .line 244
    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v11, p0, Lij7;->f:Llj7;

    .line 247
    .line 248
    check-cast v11, Lmk2;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v12, Lmk2;->V:Luu;

    .line 254
    .line 255
    invoke-static {v11, v12, v7}, Lxy4;->j(Lzb5;Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_7

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_7
    const/4 v3, 0x0

    .line 269
    :cond_8
    :goto_6
    if-nez v9, :cond_9

    .line 270
    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    :cond_9
    new-instance v7, Lre0;

    .line 274
    .line 275
    invoke-virtual {v5}, Lre0;->E()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v6, v2, v8, v3}, Lva6;->s(IIII)Ld8;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v7, v2}, Lre0;-><init>(Lil2;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    if-eqz v7, :cond_b

    .line 287
    .line 288
    iget-object v2, p0, Lik2;->o:Lkk2;

    .line 289
    .line 290
    iget-object v3, v2, Lkk2;->h0:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v3

    .line 293
    :try_start_0
    iput-object v7, v2, Lkk2;->X:Lre0;

    .line 294
    .line 295
    monitor-exit v3

    .line 296
    goto :goto_7

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    throw p1

    .line 300
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    iget-object v3, p0, Lik2;->o:Lkk2;

    .line 307
    .line 308
    invoke-virtual {p0, v2, v4}, Lij7;->g(Lyc0;Z)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput v2, v3, Lkk2;->R:I

    .line 313
    .line 314
    :cond_c
    iget-object v2, p0, Lik2;->o:Lkk2;

    .line 315
    .line 316
    invoke-virtual {v5, v2, v1}, Lre0;->z(Lhl2;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p2, Law;->a:Landroid/util/Size;

    .line 320
    .line 321
    invoke-static {p1, v1}, Lh76;->d(Llj7;Landroid/util/Size;)Lh76;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v1, p2, Law;->d:Lfs0;

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    iget-object v2, p1, Lg76;->b:Lre0;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Lre0;->e(Lfs0;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v1, p0, Lik2;->s:Lnm2;

    .line 335
    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    invoke-virtual {v1}, Lu51;->a()V

    .line 339
    .line 340
    .line 341
    :cond_e
    new-instance v1, Lnm2;

    .line 342
    .line 343
    invoke-virtual {v5}, Lre0;->getSurface()Landroid/view/Surface;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v3, p0, Lij7;->f:Llj7;

    .line 348
    .line 349
    invoke-interface {v3}, Lal2;->k()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-direct {v1, v2, v0, v3}, Lnm2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 354
    .line 355
    .line 356
    iput-object v1, p0, Lik2;->s:Lnm2;

    .line 357
    .line 358
    iget-object v0, v1, Lu51;->e:Lf90;

    .line 359
    .line 360
    invoke-static {v0}, Lzd7;->R(Lwm3;)Lwm3;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lfc;

    .line 365
    .line 366
    const/16 v2, 0x19

    .line 367
    .line 368
    invoke-direct {v1, v2, v5, v7}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lxf5;->c0()Lde2;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v0, v1, v2}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p2, Law;->c:Landroid/util/Range;

    .line 379
    .line 380
    iget-object v1, p1, Lg76;->b:Lre0;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v2, Lse0;->j:Luu;

    .line 386
    .line 387
    iget-object v1, v1, Lre0;->T:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lc94;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v0}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lik2;->s:Lnm2;

    .line 395
    .line 396
    iget-object p2, p2, Law;->b:Lll1;

    .line 397
    .line 398
    const/4 v1, -0x1

    .line 399
    invoke-virtual {p1, v0, p2, v1}, Lh76;->b(Lu51;Lll1;I)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, Lik2;->t:Li76;

    .line 403
    .line 404
    if-eqz p2, :cond_f

    .line 405
    .line 406
    invoke-virtual {p2}, Li76;->b()V

    .line 407
    .line 408
    .line 409
    :cond_f
    new-instance p2, Li76;

    .line 410
    .line 411
    new-instance v0, Ldk2;

    .line 412
    .line 413
    invoke-direct {v0, v4, p0}, Ldk2;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p2, v0}, Li76;-><init>(Lj76;)V

    .line 417
    .line 418
    .line 419
    iput-object p2, p0, Lik2;->t:Li76;

    .line 420
    .line 421
    iput-object p2, p1, Lg76;->f:Li76;

    .line 422
    .line 423
    return-object p1

    .line 424
    :cond_10
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 425
    .line 426
    .line 427
    return-object v7
.end method

.method public final C()I
    .locals 3

    .line 1
    iget-object v0, p0, Lij7;->f:Llj7;

    .line 2
    .line 3
    check-cast v0, Lmk2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmk2;->U:Luu;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lxy4;->j(Lzb5;Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final e(ZLoj7;)Llj7;
    .locals 3

    .line 1
    sget-object v0, Lik2;->u:Lgk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgk2;->a:Lmk2;

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
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkd0;->F(Lfs0;Lfs0;)Lcl4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lik2;->j(Lfs0;)Lkj7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwd0;

    .line 35
    .line 36
    new-instance p2, Lmk2;

    .line 37
    .line 38
    iget-object p1, p1, Lwd0;->b:Lc94;

    .line 39
    .line 40
    invoke-static {p1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lmk2;-><init>(Lcl4;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final j(Lfs0;)Lkj7;
    .locals 1

    .line 1
    new-instance v0, Lwd0;

    .line 2
    .line 3
    invoke-static {p1}, Lc94;->c(Lfs0;)Lc94;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lwd0;-><init>(Lc94;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lik2;->o:Lkk2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkk2;->i0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final r(Lwc0;Lkj7;)Llj7;
    .locals 3

    .line 1
    iget-object v0, p0, Lij7;->f:Llj7;

    .line 2
    .line 3
    check-cast v0, Lmk2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmk2;->V:Luu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lxy4;->j(Lzb5;Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1}, Lwc0;->i()Lzp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lzp;->d(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lik2;->o:Lkk2;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput-boolean p1, v1, Lkk2;->V:Z

    .line 37
    .line 38
    iget-object p1, p0, Lik2;->p:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {p2}, Lkj7;->b()Llj7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lij7;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Lfs0;)Law;
    .locals 4

    .line 1
    iget-object v0, p0, Lik2;->r:Lh76;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh76;->a(Lfs0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lik2;->r:Lh76;

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
.end method

.method public final v(Law;Law;)Law;
    .locals 3

    .line 1
    iget-object p2, p0, Lij7;->f:Llj7;

    .line 2
    .line 3
    check-cast p2, Lmk2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lij7;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lik2;->B(Lmk2;Law;)Lh76;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lik2;->r:Lh76;

    .line 13
    .line 14
    invoke-virtual {p2}, Lh76;->c()Ll76;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aget-object v0, v1, v2

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lij7;->A(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik2;->t:Li76;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li76;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lik2;->t:Li76;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lik2;->s:Lnm2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lu51;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lik2;->s:Lnm2;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lik2;->o:Lkk2;

    .line 25
    .line 26
    iput-boolean v0, v1, Lkk2;->i0:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lkk2;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lij7;->x(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik2;->o:Lkk2;

    .line 5
    .line 6
    iget-object v1, v0, Lkk2;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, Lkk2;->b0:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v2, v0, Lkk2;->b0:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lkk2;->c0:Landroid/graphics/Matrix;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lij7;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lik2;->o:Lkk2;

    .line 4
    .line 5
    iget-object v1, v0, Lkk2;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Lkk2;->Z:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, Lkk2;->Z:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkk2;->a0:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
