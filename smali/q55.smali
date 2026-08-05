.class public final Lq55;
.super Lv92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d0:Lq55;

.field public static final e0:Lz53;


# instance fields
.field public final R:Lx60;

.field public S:I

.field public T:I

.field public U:I

.field public V:Li55;

.field public W:I

.field public X:Li55;

.field public Y:I

.field public Z:Ljava/util/List;

.field public a0:Lu35;

.field public b0:B

.field public c0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq55;->e0:Lz53;

    .line 9
    .line 10
    new-instance v0, Lq55;

    .line 11
    .line 12
    invoke-direct {v0}, Lq55;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq55;->d0:Lq55;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lq55;->T:I

    .line 19
    .line 20
    iput v1, v0, Lq55;->U:I

    .line 21
    .line 22
    sget-object v2, Li55;->k0:Li55;

    .line 23
    .line 24
    iput-object v2, v0, Lq55;->V:Li55;

    .line 25
    .line 26
    iput v1, v0, Lq55;->W:I

    .line 27
    .line 28
    iput-object v2, v0, Lq55;->X:Li55;

    .line 29
    .line 30
    iput v1, v0, Lq55;->Y:I

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Lq55;->Z:Ljava/util/List;

    .line 35
    .line 36
    sget-object v1, Lu35;->f0:Lu35;

    .line 37
    .line 38
    iput-object v1, v0, Lq55;->a0:Lu35;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 391
    invoke-direct {p0}, Lv92;-><init>()V

    const/4 v0, -0x1

    .line 392
    iput-byte v0, p0, Lq55;->b0:B

    .line 393
    iput v0, p0, Lq55;->c0:I

    .line 394
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Lq55;->R:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;Lgt1;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lv92;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lq55;->b0:B

    .line 6
    .line 7
    iput v0, p0, Lq55;->c0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lq55;->T:I

    .line 11
    .line 12
    iput v0, p0, Lq55;->U:I

    .line 13
    .line 14
    sget-object v1, Li55;->k0:Li55;

    .line 15
    .line 16
    iput-object v1, p0, Lq55;->V:Li55;

    .line 17
    .line 18
    iput v0, p0, Lq55;->W:I

    .line 19
    .line 20
    iput-object v1, p0, Lq55;->X:Li55;

    .line 21
    .line 22
    iput v0, p0, Lq55;->Y:I

    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lq55;->Z:Ljava/util/List;

    .line 27
    .line 28
    sget-object v1, Lu35;->f0:Lu35;

    .line 29
    .line 30
    iput-object v1, p0, Lq55;->a0:Lu35;

    .line 31
    .line 32
    new-instance v1, Lw60;

    .line 33
    .line 34
    invoke-direct {v1}, Lw60;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_0
    :goto_0
    const/16 v5, 0x40

    .line 44
    .line 45
    if-nez v0, :cond_12

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Lam0;->o()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    if-eq v6, v7, :cond_10

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    if-eq v6, v8, :cond_f

    .line 60
    .line 61
    const/16 v9, 0x1a

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-eq v6, v9, :cond_c

    .line 65
    .line 66
    const/16 v9, 0x22

    .line 67
    .line 68
    if-eq v6, v9, :cond_9

    .line 69
    .line 70
    const/16 v8, 0x28

    .line 71
    .line 72
    if-eq v6, v8, :cond_8

    .line 73
    .line 74
    const/16 v7, 0x30

    .line 75
    .line 76
    if-eq v6, v7, :cond_7

    .line 77
    .line 78
    const/16 v7, 0x3a

    .line 79
    .line 80
    if-eq v6, v7, :cond_5

    .line 81
    .line 82
    const/16 v7, 0x42

    .line 83
    .line 84
    if-eq v6, v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p1, v3, p2, v6}, Lv92;->n(Lam0;Lem0;Lgt1;I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :catch_1
    move-exception p1

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget v6, p0, Lq55;->S:I

    .line 104
    .line 105
    and-int/2addr v6, v5

    .line 106
    if-ne v6, v5, :cond_3

    .line 107
    .line 108
    iget-object v6, p0, Lq55;->a0:Lu35;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lu35;->j(Lu35;)Ls35;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :cond_3
    sget-object v6, Lu35;->g0:Lz53;

    .line 118
    .line 119
    invoke-virtual {p1, v6, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lu35;

    .line 124
    .line 125
    iput-object v6, p0, Lq55;->a0:Lu35;

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10, v6}, Ls35;->h(Lu35;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ls35;->f()Lu35;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, p0, Lq55;->a0:Lu35;

    .line 137
    .line 138
    :cond_4
    iget v6, p0, Lq55;->S:I

    .line 139
    .line 140
    or-int/2addr v6, v5

    .line 141
    iput v6, p0, Lq55;->S:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    and-int/lit8 v6, v4, 0x40

    .line 145
    .line 146
    if-eq v6, v5, :cond_6

    .line 147
    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, Lq55;->Z:Ljava/util/List;

    .line 154
    .line 155
    const/16 v4, 0x40

    .line 156
    .line 157
    :cond_6
    iget-object v6, p0, Lq55;->Z:Ljava/util/List;

    .line 158
    .line 159
    sget-object v7, Lx35;->X:Lz53;

    .line 160
    .line 161
    invoke-virtual {p1, v7, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    iget v6, p0, Lq55;->S:I

    .line 170
    .line 171
    or-int/lit8 v6, v6, 0x20

    .line 172
    .line 173
    iput v6, p0, Lq55;->S:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lam0;->l()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput v6, p0, Lq55;->Y:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    iget v6, p0, Lq55;->S:I

    .line 184
    .line 185
    or-int/2addr v6, v7

    .line 186
    iput v6, p0, Lq55;->S:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lam0;->l()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iput v6, p0, Lq55;->W:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    iget v6, p0, Lq55;->S:I

    .line 197
    .line 198
    and-int/2addr v6, v8

    .line 199
    if-ne v6, v8, :cond_a

    .line 200
    .line 201
    iget-object v6, p0, Lq55;->X:Li55;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Li55;->r(Li55;)Lh55;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :cond_a
    sget-object v6, Li55;->l0:Lz53;

    .line 211
    .line 212
    invoke-virtual {p1, v6, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Li55;

    .line 217
    .line 218
    iput-object v6, p0, Lq55;->X:Li55;

    .line 219
    .line 220
    if-eqz v10, :cond_b

    .line 221
    .line 222
    invoke-virtual {v10, v6}, Lh55;->i(Li55;)Lh55;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Lh55;->g()Li55;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, p0, Lq55;->X:Li55;

    .line 230
    .line 231
    :cond_b
    iget v6, p0, Lq55;->S:I

    .line 232
    .line 233
    or-int/2addr v6, v8

    .line 234
    iput v6, p0, Lq55;->S:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_c
    iget v6, p0, Lq55;->S:I

    .line 239
    .line 240
    const/4 v7, 0x4

    .line 241
    and-int/2addr v6, v7

    .line 242
    if-ne v6, v7, :cond_d

    .line 243
    .line 244
    iget-object v6, p0, Lq55;->V:Li55;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Li55;->r(Li55;)Lh55;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_d
    sget-object v6, Li55;->l0:Lz53;

    .line 254
    .line 255
    invoke-virtual {p1, v6, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Li55;

    .line 260
    .line 261
    iput-object v6, p0, Lq55;->V:Li55;

    .line 262
    .line 263
    if-eqz v10, :cond_e

    .line 264
    .line 265
    invoke-virtual {v10, v6}, Lh55;->i(Li55;)Lh55;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Lh55;->g()Li55;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iput-object v6, p0, Lq55;->V:Li55;

    .line 273
    .line 274
    :cond_e
    iget v6, p0, Lq55;->S:I

    .line 275
    .line 276
    or-int/2addr v6, v7

    .line 277
    iput v6, p0, Lq55;->S:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_f
    iget v6, p0, Lq55;->S:I

    .line 282
    .line 283
    or-int/lit8 v6, v6, 0x2

    .line 284
    .line 285
    iput v6, p0, Lq55;->S:I

    .line 286
    .line 287
    invoke-virtual {p1}, Lam0;->l()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    iput v6, p0, Lq55;->U:I

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_10
    iget v6, p0, Lq55;->S:I

    .line 296
    .line 297
    or-int/2addr v6, v2

    .line 298
    iput v6, p0, Lq55;->S:I

    .line 299
    .line 300
    invoke-virtual {p1}, Lam0;->l()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iput v6, p0, Lq55;->T:I
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :goto_1
    :try_start_1
    new-instance p2, Ldu2;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p2, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object p0, p2, Ldu2;->Q:Lw1;

    .line 318
    .line 319
    throw p2

    .line 320
    :goto_2
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 321
    .line 322
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :goto_3
    and-int/lit8 p2, v4, 0x40

    .line 324
    .line 325
    if-ne p2, v5, :cond_11

    .line 326
    .line 327
    iget-object p2, p0, Lq55;->Z:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iput-object p2, p0, Lq55;->Z:Ljava/util/List;

    .line 334
    .line 335
    :cond_11
    :try_start_2
    invoke-virtual {v3}, Lem0;->R()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    .line 337
    .line 338
    :catch_2
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iput-object p2, p0, Lq55;->R:Lx60;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_1
    move-exception p1

    .line 346
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p2, p0, Lq55;->R:Lx60;

    .line 351
    .line 352
    throw p1

    .line 353
    :goto_4
    invoke-virtual {p0}, Lv92;->m()V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_12
    and-int/lit8 p1, v4, 0x40

    .line 358
    .line 359
    if-ne p1, v5, :cond_13

    .line 360
    .line 361
    iget-object p1, p0, Lq55;->Z:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Lq55;->Z:Ljava/util/List;

    .line 368
    .line 369
    :cond_13
    :try_start_3
    invoke-virtual {v3}, Lem0;->R()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 370
    .line 371
    .line 372
    :catch_3
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Lq55;->R:Lx60;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :catchall_2
    move-exception p1

    .line 380
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    iput-object p2, p0, Lq55;->R:Lx60;

    .line 385
    .line 386
    throw p1

    .line 387
    :goto_5
    invoke-virtual {p0}, Lv92;->m()V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public constructor <init>(Lp55;)V
    .locals 1

    .line 395
    invoke-direct {p0, p1}, Lv92;-><init>(Lu92;)V

    const/4 v0, -0x1

    .line 396
    iput-byte v0, p0, Lq55;->b0:B

    .line 397
    iput v0, p0, Lq55;->c0:I

    .line 398
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 399
    iput-object p1, p0, Lq55;->R:Lx60;

    return-void
.end method


# virtual methods
.method public final a()Lw1;
    .locals 1

    .line 1
    sget-object v0, Lq55;->d0:Lq55;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget v0, p0, Lq55;->c0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lq55;->S:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lq55;->T:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lem0;->m(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lq55;->S:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lq55;->U:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lem0;->m(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lq55;->S:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Lq55;->V:Li55;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lem0;->o(ILw1;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lq55;->S:I

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    and-int/2addr v1, v4

    .line 54
    if-ne v1, v4, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lq55;->X:Li55;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lem0;->o(ILw1;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lq55;->S:I

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    and-int/2addr v1, v3

    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iget v4, p0, Lq55;->W:I

    .line 72
    .line 73
    invoke-static {v1, v4}, Lem0;->m(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lq55;->S:I

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    and-int/2addr v1, v4

    .line 83
    if-ne v1, v4, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    iget v4, p0, Lq55;->Y:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Lem0;->m(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    :goto_1
    iget-object v1, p0, Lq55;->Z:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v2, v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Lq55;->Z:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lw1;

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    invoke-static {v4, v1}, Lem0;->o(ILw1;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget v1, p0, Lq55;->S:I

    .line 119
    .line 120
    const/16 v2, 0x40

    .line 121
    .line 122
    and-int/2addr v1, v2

    .line 123
    if-ne v1, v2, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Lq55;->a0:Lu35;

    .line 126
    .line 127
    invoke-static {v3, v1}, Lem0;->o(ILw1;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    invoke-virtual {p0}, Lv92;->j()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    iget-object v0, p0, Lq55;->R:Lx60;

    .line 138
    .line 139
    invoke-virtual {v0}, Lx60;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v1

    .line 144
    iput v0, p0, Lq55;->c0:I

    .line 145
    .line 146
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lq55;->b0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lq55;->S:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    and-int/2addr v0, v3

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lq55;->V:Li55;

    .line 23
    .line 24
    invoke-virtual {v0}, Li55;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-byte v2, p0, Lq55;->b0:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget v0, p0, Lq55;->S:I

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    and-int/2addr v0, v3

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lq55;->X:Li55;

    .line 41
    .line 42
    invoke-virtual {v0}, Li55;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-byte v2, p0, Lq55;->b0:B

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v3, p0, Lq55;->Z:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_5

    .line 59
    .line 60
    iget-object v3, p0, Lq55;->Z:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lx35;

    .line 67
    .line 68
    invoke-virtual {v3}, Lx35;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iput-byte v2, p0, Lq55;->b0:B

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v0, p0, Lq55;->S:I

    .line 81
    .line 82
    const/16 v3, 0x40

    .line 83
    .line 84
    and-int/2addr v0, v3

    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lq55;->a0:Lu35;

    .line 88
    .line 89
    invoke-virtual {v0}, Lu35;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iput-byte v2, p0, Lq55;->b0:B

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    invoke-virtual {p0}, Lv92;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iput-byte v2, p0, Lq55;->b0:B

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    iput-byte v1, p0, Lq55;->b0:B

    .line 108
    .line 109
    return v1

    .line 110
    :cond_8
    iput-byte v2, p0, Lq55;->b0:B

    .line 111
    .line 112
    return v2
.end method

.method public final d()Lr92;
    .locals 1

    .line 1
    invoke-static {}, Lp55;->h()Lp55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lr92;
    .locals 1

    .line 1
    invoke-static {}, Lp55;->h()Lp55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp55;->i(Lq55;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lem0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq55;->b()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldv7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldv7;-><init>(Lv92;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lq55;->S:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lq55;->T:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lem0;->V(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lq55;->S:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lq55;->U:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lem0;->V(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lq55;->S:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lq55;->V:Li55;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lem0;->X(ILw1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lq55;->S:I

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lq55;->X:Li55;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lem0;->X(ILw1;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, p0, Lq55;->S:I

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v3, p0, Lq55;->W:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v3}, Lem0;->V(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v1, p0, Lq55;->S:I

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    and-int/2addr v1, v3

    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget v3, p0, Lq55;->Y:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Lem0;->V(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v3, p0, Lq55;->Z:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v1, v3, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Lq55;->Z:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lw1;

    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    invoke-virtual {p1, v4, v3}, Lem0;->X(ILw1;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget v1, p0, Lq55;->S:I

    .line 106
    .line 107
    const/16 v3, 0x40

    .line 108
    .line 109
    and-int/2addr v1, v3

    .line 110
    if-ne v1, v3, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lq55;->a0:Lu35;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v1}, Lem0;->X(ILw1;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    const/16 v1, 0xc8

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Ldv7;->O(ILem0;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lq55;->R:Lx60;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final p()Lp55;
    .locals 1

    .line 1
    invoke-static {}, Lp55;->h()Lp55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp55;->i(Lq55;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
