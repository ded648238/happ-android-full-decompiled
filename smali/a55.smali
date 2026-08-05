.class public final La55;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final X:La55;

.field public static final Y:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:I

.field public S:I

.field public T:I

.field public U:Lz45;

.field public V:B

.field public W:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La55;->Y:Lz53;

    .line 9
    .line 10
    new-instance v0, La55;

    .line 11
    .line 12
    invoke-direct {v0}, La55;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, La55;->X:La55;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, La55;->S:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, La55;->T:I

    .line 22
    .line 23
    sget-object v1, Lz45;->S:Lz45;

    .line 24
    .line 25
    iput-object v1, v0, La55;->U:Lz45;

    .line 26
    .line 27
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 177
    iput-byte v0, p0, La55;->V:B

    .line 178
    iput v0, p0, La55;->W:I

    .line 179
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, La55;->Q:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, La55;->V:B

    .line 6
    .line 7
    iput v0, p0, La55;->W:I

    .line 8
    .line 9
    iput v0, p0, La55;->S:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, La55;->T:I

    .line 13
    .line 14
    sget-object v1, Lz45;->S:Lz45;

    .line 15
    .line 16
    iput-object v1, p0, La55;->U:Lz45;

    .line 17
    .line 18
    new-instance v2, Lw60;

    .line 19
    .line 20
    invoke-direct {v2}, Lw60;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v3}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_1b
    :goto_1b
    if-nez v0, :cond_9d

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p1}, Lam0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_36

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    if-eq v5, v6, :cond_6f

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-eq v5, v6, :cond_63

    .line 44
    .line 45
    const/16 v6, 0x18

    .line 46
    .line 47
    if-eq v5, v6, :cond_3e

    .line 48
    .line 49
    invoke-virtual {p1, v5, v4}, Lam0;->r(ILem0;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1b

    .line 54
    .line 55
    :cond_36
    const/4 v0, 0x1

    .line 56
    goto :goto_1b

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_8a

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_7b

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_87

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lam0;->l()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4f

    .line 68
    .line 69
    if-eq v6, v3, :cond_4d

    .line 70
    .line 71
    if-eq v6, v7, :cond_4a

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    sget-object v7, Lz45;->T:Lz45;

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    move-object v7, v1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget-object v7, Lz45;->R:Lz45;

    .line 81
    .line 82
    :goto_51
    if-nez v7, :cond_5a

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lem0;->e0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Lem0;->e0(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1b

    .line 91
    :cond_5a
    iget v5, p0, La55;->R:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x4

    .line 94
    .line 95
    iput v5, p0, La55;->R:I

    .line 96
    .line 97
    iput-object v7, p0, La55;->U:Lz45;

    .line 98
    .line 99
    goto :goto_1b

    .line 100
    :cond_63
    iget v5, p0, La55;->R:I

    .line 101
    .line 102
    or-int/2addr v5, v7

    .line 103
    iput v5, p0, La55;->R:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lam0;->l()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, p0, La55;->T:I

    .line 110
    .line 111
    goto :goto_1b

    .line 112
    :cond_6f
    iget v5, p0, La55;->R:I

    .line 113
    .line 114
    or-int/2addr v5, v3

    .line 115
    iput v5, p0, La55;->R:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lam0;->l()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, p0, La55;->S:I
    :try_end_7a
    .catch Ldu2; {:try_start_1d .. :try_end_7a} :catch_3c
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_7a} :catch_3a
    .catchall {:try_start_1d .. :try_end_7a} :catchall_38

    .line 122
    .line 123
    goto :goto_1b

    .line 124
    :goto_7b
    :try_start_7b
    new-instance v0, Ldu2;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Ldu2;->Q:Lw1;

    .line 134
    .line 135
    throw v0

    .line 136
    :goto_87
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 137
    .line 138
    throw p1
    :try_end_8a
    .catchall {:try_start_7b .. :try_end_8a} :catchall_38

    .line 139
    :goto_8a
    :try_start_8a
    invoke-virtual {v4}, Lem0;->R()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_94

    .line 140
    .line 141
    .line 142
    :catch_8d
    invoke-virtual {v2}, Lw60;->i()Lx60;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, La55;->Q:Lx60;

    .line 147
    .line 148
    goto :goto_9c

    .line 149
    :catchall_94
    move-exception p1

    .line 150
    invoke-virtual {v2}, Lw60;->i()Lx60;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, La55;->Q:Lx60;

    .line 155
    .line 156
    throw p1

    .line 157
    :goto_9c
    throw p1

    .line 158
    :cond_9d
    :try_start_9d
    invoke-virtual {v4}, Lem0;->R()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a7

    .line 159
    .line 160
    .line 161
    :catch_a0
    invoke-virtual {v2}, Lw60;->i()Lx60;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, La55;->Q:Lx60;

    .line 166
    .line 167
    return-void

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    invoke-virtual {v2}, Lw60;->i()Lx60;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, La55;->Q:Lx60;

    .line 174
    .line 175
    throw p1
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
.end method

.method public constructor <init>(Ly45;)V
    .registers 3

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 181
    iput-byte v0, p0, La55;->V:B

    .line 182
    iput v0, p0, La55;->W:I

    .line 183
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 184
    iput-object p1, p0, La55;->Q:Lx60;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 4

    .line 1
    iget v0, p0, La55;->W:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, La55;->R:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, La55;->S:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lem0;->m(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget v1, p0, La55;->R:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget v1, p0, La55;->T:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lem0;->m(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget v1, p0, La55;->R:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_31

    .line 39
    .line 40
    iget-object v1, p0, La55;->U:Lz45;

    .line 41
    .line 42
    iget v1, v1, Lz45;->Q:I

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lem0;->l(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_31
    iget-object v1, p0, La55;->Q:Lx60;

    .line 51
    .line 52
    invoke-virtual {v1}, Lx60;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, La55;->W:I

    .line 58
    .line 59
    return v1
    .line 60
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-byte v0, p0, La55;->V:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget v0, p0, La55;->R:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_13

    .line 16
    .line 17
    iput-byte v1, p0, La55;->V:B

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iput-byte v2, p0, La55;->V:B

    .line 21
    .line 22
    return v2
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

.method public final d()Lr92;
    .registers 2

    .line 1
    invoke-static {}, Ly45;->g()Ly45;

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

.method public final e()Lr92;
    .registers 2

    .line 1
    invoke-static {}, Ly45;->g()Ly45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ly45;->h(La55;)V

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
.end method

.method public final f(Lem0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, La55;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, La55;->R:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, La55;->S:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lem0;->V(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, La55;->R:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget v0, p0, La55;->T:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lem0;->V(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, La55;->R:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, La55;->U:Lz45;

    .line 33
    .line 34
    iget v0, v0, Lz45;->Q:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Lem0;->U(II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, La55;->Q:Lx60;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 43
    .line 44
    .line 45
    return-void
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
