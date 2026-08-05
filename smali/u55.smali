.class public final Lu55;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a0:Lu55;

.field public static final b0:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:I

.field public S:I

.field public T:I

.field public U:Ls55;

.field public V:I

.field public W:I

.field public X:Lt55;

.field public Y:B

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu55;->b0:Lz53;

    .line 9
    .line 10
    new-instance v0, Lu55;

    .line 11
    .line 12
    invoke-direct {v0}, Lu55;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu55;->a0:Lu55;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lu55;->S:I

    .line 19
    .line 20
    iput v1, v0, Lu55;->T:I

    .line 21
    .line 22
    sget-object v2, Ls55;->S:Ls55;

    .line 23
    .line 24
    iput-object v2, v0, Lu55;->U:Ls55;

    .line 25
    .line 26
    iput v1, v0, Lu55;->V:I

    .line 27
    .line 28
    iput v1, v0, Lu55;->W:I

    .line 29
    .line 30
    sget-object v1, Lt55;->R:Lt55;

    .line 31
    .line 32
    iput-object v1, v0, Lu55;->X:Lt55;

    .line 33
    .line 34
    return-void
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

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 263
    iput-byte v0, p0, Lu55;->Y:B

    .line 264
    iput v0, p0, Lu55;->Z:I

    .line 265
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Lu55;->Q:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lu55;->Y:B

    .line 6
    .line 7
    iput v0, p0, Lu55;->Z:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lu55;->S:I

    .line 11
    .line 12
    iput v0, p0, Lu55;->T:I

    .line 13
    .line 14
    sget-object v1, Ls55;->S:Ls55;

    .line 15
    .line 16
    iput-object v1, p0, Lu55;->U:Ls55;

    .line 17
    .line 18
    iput v0, p0, Lu55;->V:I

    .line 19
    .line 20
    iput v0, p0, Lu55;->W:I

    .line 21
    .line 22
    sget-object v2, Lt55;->R:Lt55;

    .line 23
    .line 24
    iput-object v2, p0, Lu55;->X:Lt55;

    .line 25
    .line 26
    new-instance v3, Lw60;

    .line 27
    .line 28
    invoke-direct {v3}, Lw60;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v3, v4}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_23
    :goto_23
    if-nez v0, :cond_f3

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p1}, Lam0;->o()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_4b

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    if-eq v6, v7, :cond_c4

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    if-eq v6, v9, :cond_b7

    .line 52
    .line 53
    const/16 v10, 0x18

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v6, v10, :cond_91

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    if-eq v6, v10, :cond_85

    .line 61
    .line 62
    const/16 v7, 0x28

    .line 63
    .line 64
    if-eq v6, v7, :cond_79

    .line 65
    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    if-eq v6, v7, :cond_56

    .line 69
    .line 70
    invoke-virtual {p1, v6, v5}, Lam0;->r(ILem0;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_23

    .line 75
    .line 76
    :cond_4b
    const/4 v0, 0x1

    .line 77
    goto :goto_23

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto/16 :goto_e0

    .line 80
    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto/16 :goto_d1

    .line 83
    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto/16 :goto_dd

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p1}, Lam0;->l()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_67

    .line 92
    .line 93
    if-eq v7, v4, :cond_64

    .line 94
    .line 95
    if-eq v7, v8, :cond_61

    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    sget-object v11, Lt55;->T:Lt55;

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    sget-object v11, Lt55;->S:Lt55;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v11, v2

    .line 105
    :goto_68
    if-nez v11, :cond_71

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lem0;->e0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Lem0;->e0(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_23

    .line 114
    :cond_71
    iget v6, p0, Lu55;->R:I

    .line 115
    .line 116
    or-int/2addr v6, v10

    .line 117
    iput v6, p0, Lu55;->R:I

    .line 118
    .line 119
    iput-object v11, p0, Lu55;->X:Lt55;

    .line 120
    .line 121
    goto :goto_23

    .line 122
    :cond_79
    iget v6, p0, Lu55;->R:I

    .line 123
    .line 124
    or-int/2addr v6, v9

    .line 125
    iput v6, p0, Lu55;->R:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lam0;->l()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, p0, Lu55;->W:I

    .line 132
    .line 133
    goto :goto_23

    .line 134
    :cond_85
    iget v6, p0, Lu55;->R:I

    .line 135
    .line 136
    or-int/2addr v6, v7

    .line 137
    iput v6, p0, Lu55;->R:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lam0;->l()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iput v6, p0, Lu55;->V:I

    .line 144
    .line 145
    goto :goto_23

    .line 146
    :cond_91
    invoke-virtual {p1}, Lam0;->l()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_a1

    .line 151
    .line 152
    if-eq v7, v4, :cond_9f

    .line 153
    .line 154
    if-eq v7, v8, :cond_9c

    .line 155
    .line 156
    goto :goto_a3

    .line 157
    :cond_9c
    sget-object v11, Ls55;->T:Ls55;

    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    move-object v11, v1

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    sget-object v11, Ls55;->R:Ls55;

    .line 163
    .line 164
    :goto_a3
    if-nez v11, :cond_ad

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lem0;->e0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v7}, Lem0;->e0(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_23

    .line 173
    .line 174
    :cond_ad
    iget v6, p0, Lu55;->R:I

    .line 175
    .line 176
    or-int/lit8 v6, v6, 0x4

    .line 177
    .line 178
    iput v6, p0, Lu55;->R:I

    .line 179
    .line 180
    iput-object v11, p0, Lu55;->U:Ls55;

    .line 181
    .line 182
    goto/16 :goto_23

    .line 183
    .line 184
    :cond_b7
    iget v6, p0, Lu55;->R:I

    .line 185
    .line 186
    or-int/2addr v6, v8

    .line 187
    iput v6, p0, Lu55;->R:I

    .line 188
    .line 189
    invoke-virtual {p1}, Lam0;->l()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, p0, Lu55;->T:I

    .line 194
    .line 195
    goto/16 :goto_23

    .line 196
    .line 197
    :cond_c4
    iget v6, p0, Lu55;->R:I

    .line 198
    .line 199
    or-int/2addr v6, v4

    .line 200
    iput v6, p0, Lu55;->R:I

    .line 201
    .line 202
    invoke-virtual {p1}, Lam0;->l()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, p0, Lu55;->S:I
    :try_end_cf
    .catch Ldu2; {:try_start_25 .. :try_end_cf} :catch_53
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_cf} :catch_50
    .catchall {:try_start_25 .. :try_end_cf} :catchall_4d

    .line 207
    .line 208
    goto/16 :goto_23

    .line 209
    .line 210
    :goto_d1
    :try_start_d1
    new-instance v0, Ldu2;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object p0, v0, Ldu2;->Q:Lw1;

    .line 220
    .line 221
    throw v0

    .line 222
    :goto_dd
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 223
    .line 224
    throw p1
    :try_end_e0
    .catchall {:try_start_d1 .. :try_end_e0} :catchall_4d

    .line 225
    :goto_e0
    :try_start_e0
    invoke-virtual {v5}, Lem0;->R()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e3} :catch_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_ea

    .line 226
    .line 227
    .line 228
    :catch_e3
    invoke-virtual {v3}, Lw60;->i()Lx60;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lu55;->Q:Lx60;

    .line 233
    .line 234
    goto :goto_f2

    .line 235
    :catchall_ea
    move-exception p1

    .line 236
    invoke-virtual {v3}, Lw60;->i()Lx60;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lu55;->Q:Lx60;

    .line 241
    .line 242
    throw p1

    .line 243
    :goto_f2
    throw p1

    .line 244
    :cond_f3
    :try_start_f3
    invoke-virtual {v5}, Lem0;->R()V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f6} :catch_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_fd

    .line 245
    .line 246
    .line 247
    :catch_f6
    invoke-virtual {v3}, Lw60;->i()Lx60;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lu55;->Q:Lx60;

    .line 252
    .line 253
    return-void

    .line 254
    :catchall_fd
    move-exception p1

    .line 255
    invoke-virtual {v3}, Lw60;->i()Lx60;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lu55;->Q:Lx60;

    .line 260
    .line 261
    throw p1
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

.method public constructor <init>(Lr55;)V
    .registers 3

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 267
    iput-byte v0, p0, Lu55;->Y:B

    .line 268
    iput v0, p0, Lu55;->Z:I

    .line 269
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 270
    iput-object p1, p0, Lu55;->Q:Lx60;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 5

    .line 1
    iget v0, p0, Lu55;->Z:I

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
    iget v0, p0, Lu55;->R:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lu55;->S:I

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
    iget v1, p0, Lu55;->R:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget v1, p0, Lu55;->T:I

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
    iget v1, p0, Lu55;->R:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_31

    .line 39
    .line 40
    iget-object v1, p0, Lu55;->U:Ls55;

    .line 41
    .line 42
    iget v1, v1, Ls55;->Q:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v1}, Lem0;->l(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_31
    iget v1, p0, Lu55;->R:I

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    if-ne v1, v3, :cond_3f

    .line 56
    .line 57
    iget v1, p0, Lu55;->V:I

    .line 58
    .line 59
    invoke-static {v2, v1}, Lem0;->m(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3f
    iget v1, p0, Lu55;->R:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-ne v1, v2, :cond_4e

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    iget v2, p0, Lu55;->W:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lem0;->m(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_4e
    iget v1, p0, Lu55;->R:I

    .line 80
    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    if-ne v1, v2, :cond_5f

    .line 85
    .line 86
    iget-object v1, p0, Lu55;->X:Lt55;

    .line 87
    .line 88
    iget v1, v1, Lt55;->Q:I

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v2, v1}, Lem0;->l(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_5f
    iget-object v1, p0, Lu55;->Q:Lx60;

    .line 97
    .line 98
    invoke-virtual {v1}, Lx60;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lu55;->Z:I

    .line 104
    .line 105
    return v1
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

.method public final c()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lu55;->Y:B

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
    iput-byte v1, p0, Lu55;->Y:B

    .line 8
    .line 9
    return v1
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

.method public final d()Lr92;
    .registers 2

    .line 1
    invoke-static {}, Lr55;->g()Lr55;

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
    invoke-static {}, Lr55;->g()Lr55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr55;->h(Lu55;)V

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
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu55;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu55;->R:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lu55;->S:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lem0;->V(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lu55;->R:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget v0, p0, Lu55;->T:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lem0;->V(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lu55;->R:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, Lu55;->U:Ls55;

    .line 33
    .line 34
    iget v0, v0, Ls55;->Q:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, v2, v0}, Lem0;->U(II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lu55;->R:I

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_33

    .line 46
    .line 47
    iget v0, p0, Lu55;->V:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lem0;->V(II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v0, p0, Lu55;->R:I

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_40

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Lu55;->W:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lem0;->V(II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget v0, p0, Lu55;->R:I

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    if-ne v0, v1, :cond_4f

    .line 71
    .line 72
    iget-object v0, p0, Lu55;->X:Lt55;

    .line 73
    .line 74
    iget v0, v0, Lt55;->Q:I

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p1, v1, v0}, Lem0;->U(II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lu55;->Q:Lx60;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 83
    .line 84
    .line 85
    return-void
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
