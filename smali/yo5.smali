.class public final Lyo5;
.super Lel2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final m0:Lyo5;

.field public static final n0:Lgm3;


# instance fields
.field public final Y:Ln90;

.field public Z:I

.field public c0:I

.field public d0:I

.field public e0:Lqo5;

.field public f0:I

.field public g0:Lqo5;

.field public h0:I

.field public i0:Ljava/util/List;

.field public j0:Lcn5;

.field public k0:B

.field public l0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgm3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgm3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyo5;->n0:Lgm3;

    .line 9
    .line 10
    new-instance v0, Lyo5;

    .line 11
    .line 12
    invoke-direct {v0}, Lyo5;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyo5;->m0:Lyo5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lyo5;->c0:I

    .line 19
    .line 20
    iput v1, v0, Lyo5;->d0:I

    .line 21
    .line 22
    sget-object v2, Lqo5;->t0:Lqo5;

    .line 23
    .line 24
    iput-object v2, v0, Lyo5;->e0:Lqo5;

    .line 25
    .line 26
    iput v1, v0, Lyo5;->f0:I

    .line 27
    .line 28
    iput-object v2, v0, Lyo5;->g0:Lqo5;

    .line 29
    .line 30
    iput v1, v0, Lyo5;->h0:I

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Lyo5;->i0:Ljava/util/List;

    .line 35
    .line 36
    sget-object v1, Lcn5;->o0:Lcn5;

    .line 37
    .line 38
    iput-object v1, v0, Lyo5;->j0:Lcn5;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 390
    invoke-direct {p0}, Lel2;-><init>()V

    const/4 v0, -0x1

    .line 391
    iput-byte v0, p0, Lyo5;->k0:B

    .line 392
    iput v0, p0, Lyo5;->l0:I

    .line 393
    sget-object v0, Ln90;->X:Lm44;

    iput-object v0, p0, Lyo5;->Y:Ln90;

    return-void
.end method

.method public constructor <init>(Lft0;Ln22;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lel2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lyo5;->k0:B

    .line 6
    .line 7
    iput v0, p0, Lyo5;->l0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lyo5;->c0:I

    .line 11
    .line 12
    iput v0, p0, Lyo5;->d0:I

    .line 13
    .line 14
    sget-object v1, Lqo5;->t0:Lqo5;

    .line 15
    .line 16
    iput-object v1, p0, Lyo5;->e0:Lqo5;

    .line 17
    .line 18
    iput v0, p0, Lyo5;->f0:I

    .line 19
    .line 20
    iput-object v1, p0, Lyo5;->g0:Lqo5;

    .line 21
    .line 22
    iput v0, p0, Lyo5;->h0:I

    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lyo5;->i0:Ljava/util/List;

    .line 27
    .line 28
    sget-object v1, Lcn5;->o0:Lcn5;

    .line 29
    .line 30
    iput-object v1, p0, Lyo5;->j0:Lcn5;

    .line 31
    .line 32
    new-instance v1, Lm90;

    .line 33
    .line 34
    invoke-direct {v1}, Lm90;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lkt0;->G(Ljava/io/OutputStream;I)Lkt0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move v4, v0

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
    invoke-virtual {p1}, Lft0;->o()I

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
    invoke-virtual {p0, p1, v3, p2, v6}, Lel2;->n(Lft0;Lkt0;Ln22;I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    :cond_1
    move v0, v2

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
    iget v6, p0, Lyo5;->Z:I

    .line 104
    .line 105
    and-int/2addr v6, v5

    .line 106
    if-ne v6, v5, :cond_3

    .line 107
    .line 108
    iget-object v6, p0, Lyo5;->j0:Lcn5;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lcn5;->j(Lcn5;)Lan5;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :cond_3
    sget-object v6, Lcn5;->p0:Lgm3;

    .line 118
    .line 119
    invoke-virtual {p1, v6, p2}, Lft0;->h(Lgm3;Ln22;)La2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcn5;

    .line 124
    .line 125
    iput-object v6, p0, Lyo5;->j0:Lcn5;

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10, v6}, Lan5;->h(Lcn5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lan5;->f()Lcn5;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, p0, Lyo5;->j0:Lcn5;

    .line 137
    .line 138
    :cond_4
    iget v6, p0, Lyo5;->Z:I

    .line 139
    .line 140
    or-int/2addr v6, v5

    .line 141
    iput v6, p0, Lyo5;->Z:I

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
    iput-object v6, p0, Lyo5;->i0:Ljava/util/List;

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_6
    iget-object v6, p0, Lyo5;->i0:Ljava/util/List;

    .line 157
    .line 158
    sget-object v7, Lfn5;->g0:Lgm3;

    .line 159
    .line 160
    invoke-virtual {p1, v7, p2}, Lft0;->h(Lgm3;Ln22;)La2;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    iget v6, p0, Lyo5;->Z:I

    .line 169
    .line 170
    or-int/lit8 v6, v6, 0x20

    .line 171
    .line 172
    iput v6, p0, Lyo5;->Z:I

    .line 173
    .line 174
    invoke-virtual {p1}, Lft0;->l()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iput v6, p0, Lyo5;->h0:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    iget v6, p0, Lyo5;->Z:I

    .line 183
    .line 184
    or-int/2addr v6, v7

    .line 185
    iput v6, p0, Lyo5;->Z:I

    .line 186
    .line 187
    invoke-virtual {p1}, Lft0;->l()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, p0, Lyo5;->f0:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    iget v6, p0, Lyo5;->Z:I

    .line 196
    .line 197
    and-int/2addr v6, v8

    .line 198
    if-ne v6, v8, :cond_a

    .line 199
    .line 200
    iget-object v6, p0, Lyo5;->g0:Lqo5;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lqo5;->r(Lqo5;)Lpo5;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :cond_a
    sget-object v6, Lqo5;->u0:Lgm3;

    .line 210
    .line 211
    invoke-virtual {p1, v6, p2}, Lft0;->h(Lgm3;Ln22;)La2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lqo5;

    .line 216
    .line 217
    iput-object v6, p0, Lyo5;->g0:Lqo5;

    .line 218
    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    invoke-virtual {v10, v6}, Lpo5;->i(Lqo5;)Lpo5;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Lpo5;->g()Lqo5;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iput-object v6, p0, Lyo5;->g0:Lqo5;

    .line 229
    .line 230
    :cond_b
    iget v6, p0, Lyo5;->Z:I

    .line 231
    .line 232
    or-int/2addr v6, v8

    .line 233
    iput v6, p0, Lyo5;->Z:I

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_c
    iget v6, p0, Lyo5;->Z:I

    .line 238
    .line 239
    const/4 v7, 0x4

    .line 240
    and-int/2addr v6, v7

    .line 241
    if-ne v6, v7, :cond_d

    .line 242
    .line 243
    iget-object v6, p0, Lyo5;->e0:Lqo5;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lqo5;->r(Lqo5;)Lpo5;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    :cond_d
    sget-object v6, Lqo5;->u0:Lgm3;

    .line 253
    .line 254
    invoke-virtual {p1, v6, p2}, Lft0;->h(Lgm3;Ln22;)La2;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lqo5;

    .line 259
    .line 260
    iput-object v6, p0, Lyo5;->e0:Lqo5;

    .line 261
    .line 262
    if-eqz v10, :cond_e

    .line 263
    .line 264
    invoke-virtual {v10, v6}, Lpo5;->i(Lqo5;)Lpo5;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Lpo5;->g()Lqo5;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iput-object v6, p0, Lyo5;->e0:Lqo5;

    .line 272
    .line 273
    :cond_e
    iget v6, p0, Lyo5;->Z:I

    .line 274
    .line 275
    or-int/2addr v6, v7

    .line 276
    iput v6, p0, Lyo5;->Z:I

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_f
    iget v6, p0, Lyo5;->Z:I

    .line 281
    .line 282
    or-int/lit8 v6, v6, 0x2

    .line 283
    .line 284
    iput v6, p0, Lyo5;->Z:I

    .line 285
    .line 286
    invoke-virtual {p1}, Lft0;->l()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iput v6, p0, Lyo5;->d0:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_10
    iget v6, p0, Lyo5;->Z:I

    .line 295
    .line 296
    or-int/2addr v6, v2

    .line 297
    iput v6, p0, Lyo5;->Z:I

    .line 298
    .line 299
    invoke-virtual {p1}, Lft0;->l()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iput v6, p0, Lyo5;->c0:I
    :try_end_0
    .catch Laa3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :goto_1
    :try_start_1
    new-instance p2, Laa3;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p2, p1}, Laa3;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-object p0, p2, Laa3;->X:La2;

    .line 317
    .line 318
    throw p2

    .line 319
    :goto_2
    iput-object p0, p1, Laa3;->X:La2;

    .line 320
    .line 321
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :goto_3
    and-int/lit8 p2, v4, 0x40

    .line 323
    .line 324
    if-ne p2, v5, :cond_11

    .line 325
    .line 326
    iget-object p2, p0, Lyo5;->i0:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iput-object p2, p0, Lyo5;->i0:Ljava/util/List;

    .line 333
    .line 334
    :cond_11
    :try_start_2
    invoke-virtual {v3}, Lkt0;->R()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    .line 336
    .line 337
    :catch_2
    invoke-virtual {v1}, Lm90;->m()Ln90;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iput-object p2, p0, Lyo5;->Y:Ln90;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catchall_1
    move-exception p1

    .line 345
    invoke-virtual {v1}, Lm90;->m()Ln90;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iput-object p2, p0, Lyo5;->Y:Ln90;

    .line 350
    .line 351
    throw p1

    .line 352
    :goto_4
    invoke-virtual {p0}, Lel2;->m()V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_12
    and-int/lit8 p1, v4, 0x40

    .line 357
    .line 358
    if-ne p1, v5, :cond_13

    .line 359
    .line 360
    iget-object p1, p0, Lyo5;->i0:Ljava/util/List;

    .line 361
    .line 362
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lyo5;->i0:Ljava/util/List;

    .line 367
    .line 368
    :cond_13
    :try_start_3
    invoke-virtual {v3}, Lkt0;->R()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    .line 371
    :catch_3
    invoke-virtual {v1}, Lm90;->m()Ln90;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object p1, p0, Lyo5;->Y:Ln90;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catchall_2
    move-exception p1

    .line 379
    invoke-virtual {v1}, Lm90;->m()Ln90;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iput-object p2, p0, Lyo5;->Y:Ln90;

    .line 384
    .line 385
    throw p1

    .line 386
    :goto_5
    invoke-virtual {p0}, Lel2;->m()V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public constructor <init>(Lxo5;)V
    .locals 1

    .line 394
    invoke-direct {p0, p1}, Lel2;-><init>(Ldl2;)V

    const/4 v0, -0x1

    .line 395
    iput-byte v0, p0, Lyo5;->k0:B

    .line 396
    iput v0, p0, Lyo5;->l0:I

    .line 397
    iget-object p1, p1, Lal2;->X:Ln90;

    .line 398
    iput-object p1, p0, Lyo5;->Y:Ln90;

    return-void
.end method


# virtual methods
.method public final a()La2;
    .locals 0

    .line 1
    sget-object p0, Lyo5;->m0:Lyo5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget v0, p0, Lyo5;->l0:I

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
    iget v0, p0, Lyo5;->Z:I

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
    iget v0, p0, Lyo5;->c0:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkt0;->l(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lyo5;->Z:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lyo5;->d0:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkt0;->l(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lyo5;->Z:I

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
    iget-object v4, p0, Lyo5;->e0:Lqo5;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lkt0;->n(ILa2;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lyo5;->Z:I

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
    iget-object v1, p0, Lyo5;->g0:Lqo5;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lkt0;->n(ILa2;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lyo5;->Z:I

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
    iget v4, p0, Lyo5;->f0:I

    .line 72
    .line 73
    invoke-static {v1, v4}, Lkt0;->l(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lyo5;->Z:I

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
    iget v4, p0, Lyo5;->h0:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkt0;->l(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    :goto_1
    iget-object v1, p0, Lyo5;->i0:Ljava/util/List;

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
    iget-object v1, p0, Lyo5;->i0:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, La2;

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    invoke-static {v4, v1}, Lkt0;->n(ILa2;)I

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
    iget v1, p0, Lyo5;->Z:I

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
    iget-object v1, p0, Lyo5;->j0:Lcn5;

    .line 126
    .line 127
    invoke-static {v3, v1}, Lkt0;->n(ILa2;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    invoke-virtual {p0}, Lel2;->j()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    iget-object v0, p0, Lyo5;->Y:Ln90;

    .line 138
    .line 139
    invoke-virtual {v0}, Ln90;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v1

    .line 144
    iput v0, p0, Lyo5;->l0:I

    .line 145
    .line 146
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lyo5;->k0:B

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
    iget v0, p0, Lyo5;->Z:I

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
    iget-object v0, p0, Lyo5;->e0:Lqo5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqo5;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-byte v2, p0, Lyo5;->k0:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget v0, p0, Lyo5;->Z:I

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
    iget-object v0, p0, Lyo5;->g0:Lqo5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lqo5;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-byte v2, p0, Lyo5;->k0:B

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_0
    iget-object v3, p0, Lyo5;->i0:Ljava/util/List;

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
    iget-object v3, p0, Lyo5;->i0:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lfn5;

    .line 67
    .line 68
    invoke-virtual {v3}, Lfn5;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iput-byte v2, p0, Lyo5;->k0:B

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
    iget v0, p0, Lyo5;->Z:I

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
    iget-object v0, p0, Lyo5;->j0:Lcn5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcn5;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iput-byte v2, p0, Lyo5;->k0:B

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    invoke-virtual {p0}, Lel2;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iput-byte v2, p0, Lyo5;->k0:B

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    iput-byte v1, p0, Lyo5;->k0:B

    .line 108
    .line 109
    return v1

    .line 110
    :cond_8
    iput-byte v2, p0, Lyo5;->k0:B

    .line 111
    .line 112
    return v2
.end method

.method public final d()Lal2;
    .locals 0

    .line 1
    invoke-static {}, Lxo5;->h()Lxo5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lal2;
    .locals 1

    .line 1
    invoke-static {}, Lxo5;->h()Lxo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxo5;->i(Lyo5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lkt0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyo5;->b()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhm0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhm0;-><init>(Lel2;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lyo5;->Z:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lyo5;->c0:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lkt0;->V(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lyo5;->Z:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lyo5;->d0:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkt0;->V(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lyo5;->Z:I

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
    iget-object v3, p0, Lyo5;->e0:Lqo5;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lkt0;->X(ILa2;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lyo5;->Z:I

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
    iget-object v1, p0, Lyo5;->g0:Lqo5;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lkt0;->X(ILa2;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, p0, Lyo5;->Z:I

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
    iget v3, p0, Lyo5;->f0:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v3}, Lkt0;->V(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v1, p0, Lyo5;->Z:I

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
    iget v3, p0, Lyo5;->h0:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Lkt0;->V(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v3, p0, Lyo5;->i0:Ljava/util/List;

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
    iget-object v3, p0, Lyo5;->i0:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, La2;

    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    invoke-virtual {p1, v4, v3}, Lkt0;->X(ILa2;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget v1, p0, Lyo5;->Z:I

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
    iget-object v1, p0, Lyo5;->j0:Lcn5;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v1}, Lkt0;->X(ILa2;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    const/16 v1, 0xc8

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Lhm0;->c0(ILkt0;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lyo5;->Y:Ln90;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lkt0;->a0(Ln90;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final p()Lxo5;
    .locals 1

    .line 1
    invoke-static {}, Lxo5;->h()Lxo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxo5;->i(Lyo5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
