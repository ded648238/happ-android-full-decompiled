.class public final Ld45;
.super Lv92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a0:Ld45;

.field public static final b0:Lz53;


# instance fields
.field public final R:Lx60;

.field public S:I

.field public T:I

.field public U:Ljava/util/List;

.field public V:Ljava/util/List;

.field public W:Ljava/util/List;

.field public X:Ljava/util/List;

.field public Y:B

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld45;->b0:Lz53;

    .line 9
    .line 10
    new-instance v0, Ld45;

    .line 11
    .line 12
    invoke-direct {v0}, Ld45;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld45;->a0:Ld45;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    iput v1, v0, Ld45;->T:I

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Ld45;->U:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, Ld45;->V:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, v0, Ld45;->W:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Ld45;->X:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 412
    invoke-direct {p0}, Lv92;-><init>()V

    const/4 v0, -0x1

    .line 413
    iput-byte v0, p0, Ld45;->Y:B

    .line 414
    iput v0, p0, Ld45;->Z:I

    .line 415
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Ld45;->R:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;Lgt1;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lv92;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Ld45;->Y:B

    .line 6
    .line 7
    iput v0, p0, Ld45;->Z:I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    iput v0, p0, Ld45;->T:I

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Ld45;->U:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Ld45;->V:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Ld45;->W:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Ld45;->X:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lw60;

    .line 23
    .line 24
    invoke-direct {v0}, Lw60;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_0
    :goto_0
    const/4 v5, 0x2

    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    if-nez v3, :cond_12

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Lam0;->o()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    if-eq v9, v7, :cond_d

    .line 49
    .line 50
    const/16 v10, 0x12

    .line 51
    .line 52
    if-eq v9, v10, :cond_b

    .line 53
    .line 54
    const/16 v10, 0x1a

    .line 55
    .line 56
    if-eq v9, v10, :cond_9

    .line 57
    .line 58
    const/16 v10, 0xf8

    .line 59
    .line 60
    if-eq v9, v10, :cond_7

    .line 61
    .line 62
    const/16 v10, 0xfa

    .line 63
    .line 64
    if-eq v9, v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x102

    .line 67
    .line 68
    if-eq v9, v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p1, v2, p2, v9}, Lv92;->n(Lam0;Lem0;Lgt1;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    :cond_1
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    and-int/lit8 v9, v4, 0x8

    .line 88
    .line 89
    if-eq v9, v7, :cond_3

    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v9, p0, Ld45;->W:Ljava/util/List;

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x8

    .line 99
    .line 100
    :cond_3
    iget-object v9, p0, Ld45;->W:Ljava/util/List;

    .line 101
    .line 102
    sget-object v10, Lb45;->X:Lz53;

    .line 103
    .line 104
    invoke-virtual {p1, v10, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1}, Lam0;->l()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {p1, v9}, Lam0;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    and-int/lit8 v10, v4, 0x4

    .line 121
    .line 122
    if-eq v10, v8, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lam0;->c()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-lez v10, :cond_5

    .line 129
    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v10, p0, Ld45;->V:Ljava/util/List;

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x4

    .line 138
    .line 139
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lam0;->c()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-lez v10, :cond_6

    .line 144
    .line 145
    iget-object v10, p0, Ld45;->V:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p1}, Lam0;->l()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {p1, v9}, Lam0;->d(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    and-int/lit8 v9, v4, 0x4

    .line 165
    .line 166
    if-eq v9, v8, :cond_8

    .line 167
    .line 168
    new-instance v9, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v9, p0, Ld45;->V:Ljava/util/List;

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x4

    .line 176
    .line 177
    :cond_8
    iget-object v9, p0, Ld45;->V:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p1}, Lam0;->l()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    and-int/lit8 v9, v4, 0x10

    .line 193
    .line 194
    if-eq v9, v6, :cond_a

    .line 195
    .line 196
    new-instance v9, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v9, p0, Ld45;->X:Ljava/util/List;

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x10

    .line 204
    .line 205
    :cond_a
    iget-object v9, p0, Ld45;->X:Ljava/util/List;

    .line 206
    .line 207
    sget-object v10, Lx35;->X:Lz53;

    .line 208
    .line 209
    invoke-virtual {p1, v10, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_b
    and-int/lit8 v9, v4, 0x2

    .line 219
    .line 220
    if-eq v9, v5, :cond_c

    .line 221
    .line 222
    new-instance v9, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v9, p0, Ld45;->U:Ljava/util/List;

    .line 228
    .line 229
    or-int/lit8 v4, v4, 0x2

    .line 230
    .line 231
    :cond_c
    iget-object v9, p0, Ld45;->U:Ljava/util/List;

    .line 232
    .line 233
    sget-object v10, Lq55;->e0:Lz53;

    .line 234
    .line 235
    invoke-virtual {p1, v10, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    iget v9, p0, Ld45;->S:I

    .line 245
    .line 246
    or-int/2addr v9, v1

    .line 247
    iput v9, p0, Ld45;->S:I

    .line 248
    .line 249
    invoke-virtual {p1}, Lam0;->l()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    iput v9, p0, Ld45;->T:I
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_2
    :try_start_1
    new-instance p2, Ldu2;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p2, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object p0, p2, Ldu2;->Q:Lw1;

    .line 267
    .line 268
    throw p2

    .line 269
    :goto_3
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 270
    .line 271
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :goto_4
    and-int/lit8 p2, v4, 0x2

    .line 273
    .line 274
    if-ne p2, v5, :cond_e

    .line 275
    .line 276
    iget-object p2, p0, Ld45;->U:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, p0, Ld45;->U:Ljava/util/List;

    .line 283
    .line 284
    :cond_e
    and-int/lit8 p2, v4, 0x10

    .line 285
    .line 286
    if-ne p2, v6, :cond_f

    .line 287
    .line 288
    iget-object p2, p0, Ld45;->X:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iput-object p2, p0, Ld45;->X:Ljava/util/List;

    .line 295
    .line 296
    :cond_f
    and-int/lit8 p2, v4, 0x4

    .line 297
    .line 298
    if-ne p2, v8, :cond_10

    .line 299
    .line 300
    iget-object p2, p0, Ld45;->V:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iput-object p2, p0, Ld45;->V:Ljava/util/List;

    .line 307
    .line 308
    :cond_10
    and-int/lit8 p2, v4, 0x8

    .line 309
    .line 310
    if-ne p2, v7, :cond_11

    .line 311
    .line 312
    iget-object p2, p0, Ld45;->W:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iput-object p2, p0, Ld45;->W:Ljava/util/List;

    .line 319
    .line 320
    :cond_11
    :try_start_2
    invoke-virtual {v2}, Lem0;->R()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    :catch_2
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iput-object p2, p0, Ld45;->R:Lx60;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_1
    move-exception p1

    .line 331
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iput-object p2, p0, Ld45;->R:Lx60;

    .line 336
    .line 337
    throw p1

    .line 338
    :goto_5
    invoke-virtual {p0}, Lv92;->m()V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_12
    and-int/lit8 p1, v4, 0x2

    .line 343
    .line 344
    if-ne p1, v5, :cond_13

    .line 345
    .line 346
    iget-object p1, p0, Ld45;->U:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Ld45;->U:Ljava/util/List;

    .line 353
    .line 354
    :cond_13
    and-int/lit8 p1, v4, 0x10

    .line 355
    .line 356
    if-ne p1, v6, :cond_14

    .line 357
    .line 358
    iget-object p1, p0, Ld45;->X:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Ld45;->X:Ljava/util/List;

    .line 365
    .line 366
    :cond_14
    and-int/lit8 p1, v4, 0x4

    .line 367
    .line 368
    if-ne p1, v8, :cond_15

    .line 369
    .line 370
    iget-object p1, p0, Ld45;->V:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Ld45;->V:Ljava/util/List;

    .line 377
    .line 378
    :cond_15
    and-int/lit8 p1, v4, 0x8

    .line 379
    .line 380
    if-ne p1, v7, :cond_16

    .line 381
    .line 382
    iget-object p1, p0, Ld45;->W:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, p0, Ld45;->W:Ljava/util/List;

    .line 389
    .line 390
    :cond_16
    :try_start_3
    invoke-virtual {v2}, Lem0;->R()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 391
    .line 392
    .line 393
    :catch_3
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object p1, p0, Ld45;->R:Lx60;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :catchall_2
    move-exception p1

    .line 401
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    iput-object p2, p0, Ld45;->R:Lx60;

    .line 406
    .line 407
    throw p1

    .line 408
    :goto_6
    invoke-virtual {p0}, Lv92;->m()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public constructor <init>(Lc45;)V
    .locals 1

    .line 416
    invoke-direct {p0, p1}, Lv92;-><init>(Lu92;)V

    const/4 v0, -0x1

    .line 417
    iput-byte v0, p0, Ld45;->Y:B

    .line 418
    iput v0, p0, Ld45;->Z:I

    .line 419
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 420
    iput-object p1, p0, Ld45;->R:Lx60;

    return-void
.end method


# virtual methods
.method public final a()Lw1;
    .locals 1

    .line 1
    sget-object v0, Ld45;->a0:Ld45;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 7

    .line 1
    iget v0, p0, Ld45;->Z:I

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
    iget v0, p0, Ld45;->S:I

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
    iget v0, p0, Ld45;->T:I

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
    const/4 v1, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Ld45;->U:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Ld45;->U:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lw1;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lem0;->o(ILw1;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    iget-object v3, p0, Ld45;->X:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Ld45;->X:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lw1;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-static {v5, v3}, Lem0;->o(ILw1;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v0, v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_3
    iget-object v5, p0, Ld45;->V:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p0, Ld45;->V:Ljava/util/List;

    .line 83
    .line 84
    if-ge v1, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Lem0;->n(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v3, v5

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/2addr v0, v3

    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    :goto_4
    iget-object v0, p0, Ld45;->W:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v2, v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Ld45;->W:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lw1;

    .line 127
    .line 128
    const/16 v3, 0x20

    .line 129
    .line 130
    invoke-static {v3, v0}, Lem0;->o(ILw1;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p0}, Lv92;->j()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Ld45;->R:Lx60;

    .line 144
    .line 145
    invoke-virtual {v1}, Lx60;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    iput v1, p0, Ld45;->Z:I

    .line 151
    .line 152
    return v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ld45;->Y:B

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
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Ld45;->U:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Ld45;->U:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lq55;

    .line 27
    .line 28
    invoke-virtual {v3}, Lq55;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Ld45;->Y:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_1
    iget-object v3, p0, Ld45;->W:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Ld45;->W:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lb45;

    .line 56
    .line 57
    invoke-virtual {v3}, Lb45;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iput-byte v2, p0, Ld45;->Y:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_2
    iget-object v3, p0, Ld45;->X:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Ld45;->X:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lx35;

    .line 85
    .line 86
    invoke-virtual {v3}, Lx35;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iput-byte v2, p0, Ld45;->Y:B

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-virtual {p0}, Lv92;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    iput-byte v2, p0, Ld45;->Y:B

    .line 105
    .line 106
    return v2

    .line 107
    :cond_8
    iput-byte v1, p0, Ld45;->Y:B

    .line 108
    .line 109
    return v1
.end method

.method public final d()Lr92;
    .locals 1

    .line 1
    invoke-static {}, Lc45;->h()Lc45;

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
    invoke-static {}, Lc45;->h()Lc45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lc45;->i(Ld45;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lem0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld45;->b()I

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
    iget v1, p0, Ld45;->S:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ld45;->T:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lem0;->V(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Ld45;->U:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Ld45;->U:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw1;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {p1, v4, v3}, Lem0;->X(ILw1;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v3, p0, Ld45;->X:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Ld45;->X:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lw1;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-virtual {p1, v4, v3}, Lem0;->X(ILw1;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_2
    iget-object v3, p0, Ld45;->V:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Ld45;->V:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v4, 0x1f

    .line 91
    .line 92
    invoke-virtual {p1, v4, v3}, Lem0;->V(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_3
    iget-object v2, p0, Ld45;->W:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v1, v2, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Ld45;->W:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lw1;

    .line 113
    .line 114
    const/16 v3, 0x20

    .line 115
    .line 116
    invoke-virtual {p1, v3, v2}, Lem0;->X(ILw1;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/16 v1, 0x4a38

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Ldv7;->O(ILem0;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ld45;->R:Lx60;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
