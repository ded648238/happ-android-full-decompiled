.class public final Lw45;
.super Lu92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Li55;

.field public Y:I

.field public Z:Ljava/util/List;

.field public a0:Li55;

.field public b0:I

.field public c0:Ljava/util/List;

.field public d0:Ljava/util/List;

.field public e0:Ljava/util/List;

.field public f0:Lq55;

.field public g0:I

.field public h0:I

.field public i0:Ljava/util/List;

.field public j0:Ljava/util/List;

.field public k0:Ljava/util/List;

.field public l0:Ljava/util/List;

.field public m0:Ljava/util/List;

.field public n0:Ljava/util/List;

.field public o0:Ljava/util/List;

.field public p0:Ljava/util/List;

.field public q0:Lf45;

.field public r0:Lf45;


# direct methods
.method public static h()Lw45;
    .locals 3

    .line 1
    new-instance v0, Lw45;

    .line 2
    .line 3
    invoke-direct {v0}, Lu92;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x206

    .line 7
    .line 8
    iput v1, v0, Lw45;->U:I

    .line 9
    .line 10
    const/16 v1, 0x806

    .line 11
    .line 12
    iput v1, v0, Lw45;->V:I

    .line 13
    .line 14
    sget-object v1, Li55;->k0:Li55;

    .line 15
    .line 16
    iput-object v1, v0, Lw45;->X:Li55;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, v0, Lw45;->Z:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lw45;->a0:Li55;

    .line 23
    .line 24
    iput-object v2, v0, Lw45;->c0:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, v0, Lw45;->d0:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, v0, Lw45;->e0:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lq55;->d0:Lq55;

    .line 31
    .line 32
    iput-object v1, v0, Lw45;->f0:Lq55;

    .line 33
    .line 34
    iput-object v2, v0, Lw45;->i0:Ljava/util/List;

    .line 35
    .line 36
    iput-object v2, v0, Lw45;->j0:Ljava/util/List;

    .line 37
    .line 38
    iput-object v2, v0, Lw45;->k0:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v0, Lw45;->l0:Ljava/util/List;

    .line 41
    .line 42
    iput-object v2, v0, Lw45;->m0:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, v0, Lw45;->n0:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, v0, Lw45;->o0:Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, v0, Lw45;->p0:Ljava/util/List;

    .line 49
    .line 50
    sget-object v1, Lf45;->U:Lf45;

    .line 51
    .line 52
    iput-object v1, v0, Lw45;->q0:Lf45;

    .line 53
    .line 54
    iput-object v1, v0, Lw45;->r0:Lf45;

    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final b()Lw1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw45;->g()Lx45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx45;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lio0;

    .line 13
    .line 14
    invoke-direct {v0}, Lio0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lw45;->h()Lw45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw45;->g()Lx45;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lw45;->i(Lx45;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lam0;Lgt1;)Lr92;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lx45;->v0:Lz53;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx45;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lx45;-><init>(Lam0;Lgt1;)V
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lw45;->i(Lx45;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Ldu2;->Q:Lw1;

    .line 20
    .line 21
    check-cast p2, Lx45;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lw45;->i(Lx45;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Ly92;)Lr92;
    .locals 0

    .line 1
    check-cast p1, Lx45;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw45;->i(Lx45;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lx45;
    .locals 5

    .line 1
    new-instance v0, Lx45;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx45;-><init>(Lw45;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw45;->T:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lw45;->U:I

    .line 16
    .line 17
    iput v2, v0, Lx45;->T:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lw45;->V:I

    .line 27
    .line 28
    iput v2, v0, Lx45;->U:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget v2, p0, Lw45;->W:I

    .line 38
    .line 39
    iput v2, v0, Lx45;->V:I

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lw45;->X:Li55;

    .line 50
    .line 51
    iput-object v2, v0, Lx45;->W:Li55;

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget v2, p0, Lw45;->Y:I

    .line 62
    .line 63
    iput v2, v0, Lx45;->X:I

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lw45;->Z:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lw45;->Z:Ljava/util/List;

    .line 78
    .line 79
    iget v2, p0, Lw45;->T:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, -0x21

    .line 82
    .line 83
    iput v2, p0, Lw45;->T:I

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lw45;->Z:Ljava/util/List;

    .line 86
    .line 87
    iput-object v2, v0, Lx45;->Y:Ljava/util/List;

    .line 88
    .line 89
    and-int/lit8 v2, v1, 0x40

    .line 90
    .line 91
    const/16 v4, 0x40

    .line 92
    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 96
    .line 97
    :cond_6
    iget-object v2, p0, Lw45;->a0:Li55;

    .line 98
    .line 99
    iput-object v2, v0, Lx45;->Z:Li55;

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x80

    .line 102
    .line 103
    const/16 v4, 0x80

    .line 104
    .line 105
    if-ne v2, v4, :cond_7

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x40

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Lw45;->b0:I

    .line 110
    .line 111
    iput v2, v0, Lx45;->a0:I

    .line 112
    .line 113
    iget v2, p0, Lw45;->T:I

    .line 114
    .line 115
    const/16 v4, 0x100

    .line 116
    .line 117
    and-int/2addr v2, v4

    .line 118
    if-ne v2, v4, :cond_8

    .line 119
    .line 120
    iget-object v2, p0, Lw45;->c0:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lw45;->c0:Ljava/util/List;

    .line 127
    .line 128
    iget v2, p0, Lw45;->T:I

    .line 129
    .line 130
    and-int/lit16 v2, v2, -0x101

    .line 131
    .line 132
    iput v2, p0, Lw45;->T:I

    .line 133
    .line 134
    :cond_8
    iget-object v2, p0, Lw45;->c0:Ljava/util/List;

    .line 135
    .line 136
    iput-object v2, v0, Lx45;->b0:Ljava/util/List;

    .line 137
    .line 138
    iget v2, p0, Lw45;->T:I

    .line 139
    .line 140
    const/16 v4, 0x200

    .line 141
    .line 142
    and-int/2addr v2, v4

    .line 143
    if-ne v2, v4, :cond_9

    .line 144
    .line 145
    iget-object v2, p0, Lw45;->d0:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lw45;->d0:Ljava/util/List;

    .line 152
    .line 153
    iget v2, p0, Lw45;->T:I

    .line 154
    .line 155
    and-int/lit16 v2, v2, -0x201

    .line 156
    .line 157
    iput v2, p0, Lw45;->T:I

    .line 158
    .line 159
    :cond_9
    iget-object v2, p0, Lw45;->d0:Ljava/util/List;

    .line 160
    .line 161
    iput-object v2, v0, Lx45;->c0:Ljava/util/List;

    .line 162
    .line 163
    iget v2, p0, Lw45;->T:I

    .line 164
    .line 165
    const/16 v4, 0x400

    .line 166
    .line 167
    and-int/2addr v2, v4

    .line 168
    if-ne v2, v4, :cond_a

    .line 169
    .line 170
    iget-object v2, p0, Lw45;->e0:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Lw45;->e0:Ljava/util/List;

    .line 177
    .line 178
    iget v2, p0, Lw45;->T:I

    .line 179
    .line 180
    and-int/lit16 v2, v2, -0x401

    .line 181
    .line 182
    iput v2, p0, Lw45;->T:I

    .line 183
    .line 184
    :cond_a
    iget-object v2, p0, Lw45;->e0:Ljava/util/List;

    .line 185
    .line 186
    iput-object v2, v0, Lx45;->e0:Ljava/util/List;

    .line 187
    .line 188
    and-int/lit16 v2, v1, 0x800

    .line 189
    .line 190
    const/16 v4, 0x800

    .line 191
    .line 192
    if-ne v2, v4, :cond_b

    .line 193
    .line 194
    or-int/lit16 v3, v3, 0x80

    .line 195
    .line 196
    :cond_b
    iget-object v2, p0, Lw45;->f0:Lq55;

    .line 197
    .line 198
    iput-object v2, v0, Lx45;->f0:Lq55;

    .line 199
    .line 200
    and-int/lit16 v2, v1, 0x1000

    .line 201
    .line 202
    const/16 v4, 0x1000

    .line 203
    .line 204
    if-ne v2, v4, :cond_c

    .line 205
    .line 206
    or-int/lit16 v3, v3, 0x100

    .line 207
    .line 208
    :cond_c
    iget v2, p0, Lw45;->g0:I

    .line 209
    .line 210
    iput v2, v0, Lx45;->g0:I

    .line 211
    .line 212
    and-int/lit16 v2, v1, 0x2000

    .line 213
    .line 214
    const/16 v4, 0x2000

    .line 215
    .line 216
    if-ne v2, v4, :cond_d

    .line 217
    .line 218
    or-int/lit16 v3, v3, 0x200

    .line 219
    .line 220
    :cond_d
    iget v2, p0, Lw45;->h0:I

    .line 221
    .line 222
    iput v2, v0, Lx45;->h0:I

    .line 223
    .line 224
    iget v2, p0, Lw45;->T:I

    .line 225
    .line 226
    const/16 v4, 0x4000

    .line 227
    .line 228
    and-int/2addr v2, v4

    .line 229
    if-ne v2, v4, :cond_e

    .line 230
    .line 231
    iget-object v2, p0, Lw45;->i0:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, p0, Lw45;->i0:Ljava/util/List;

    .line 238
    .line 239
    iget v2, p0, Lw45;->T:I

    .line 240
    .line 241
    and-int/lit16 v2, v2, -0x4001

    .line 242
    .line 243
    iput v2, p0, Lw45;->T:I

    .line 244
    .line 245
    :cond_e
    iget-object v2, p0, Lw45;->i0:Ljava/util/List;

    .line 246
    .line 247
    iput-object v2, v0, Lx45;->i0:Ljava/util/List;

    .line 248
    .line 249
    iget v2, p0, Lw45;->T:I

    .line 250
    .line 251
    const v4, 0x8000

    .line 252
    .line 253
    .line 254
    and-int/2addr v2, v4

    .line 255
    if-ne v2, v4, :cond_f

    .line 256
    .line 257
    iget-object v2, p0, Lw45;->j0:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, p0, Lw45;->j0:Ljava/util/List;

    .line 264
    .line 265
    iget v2, p0, Lw45;->T:I

    .line 266
    .line 267
    const v4, -0x8001

    .line 268
    .line 269
    .line 270
    and-int/2addr v2, v4

    .line 271
    iput v2, p0, Lw45;->T:I

    .line 272
    .line 273
    :cond_f
    iget-object v2, p0, Lw45;->j0:Ljava/util/List;

    .line 274
    .line 275
    iput-object v2, v0, Lx45;->j0:Ljava/util/List;

    .line 276
    .line 277
    iget v2, p0, Lw45;->T:I

    .line 278
    .line 279
    const/high16 v4, 0x10000

    .line 280
    .line 281
    and-int/2addr v2, v4

    .line 282
    if-ne v2, v4, :cond_10

    .line 283
    .line 284
    iget-object v2, p0, Lw45;->k0:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, p0, Lw45;->k0:Ljava/util/List;

    .line 291
    .line 292
    iget v2, p0, Lw45;->T:I

    .line 293
    .line 294
    const v4, -0x10001

    .line 295
    .line 296
    .line 297
    and-int/2addr v2, v4

    .line 298
    iput v2, p0, Lw45;->T:I

    .line 299
    .line 300
    :cond_10
    iget-object v2, p0, Lw45;->k0:Ljava/util/List;

    .line 301
    .line 302
    iput-object v2, v0, Lx45;->k0:Ljava/util/List;

    .line 303
    .line 304
    iget v2, p0, Lw45;->T:I

    .line 305
    .line 306
    const/high16 v4, 0x20000

    .line 307
    .line 308
    and-int/2addr v2, v4

    .line 309
    if-ne v2, v4, :cond_11

    .line 310
    .line 311
    iget-object v2, p0, Lw45;->l0:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, p0, Lw45;->l0:Ljava/util/List;

    .line 318
    .line 319
    iget v2, p0, Lw45;->T:I

    .line 320
    .line 321
    const v4, -0x20001

    .line 322
    .line 323
    .line 324
    and-int/2addr v2, v4

    .line 325
    iput v2, p0, Lw45;->T:I

    .line 326
    .line 327
    :cond_11
    iget-object v2, p0, Lw45;->l0:Ljava/util/List;

    .line 328
    .line 329
    iput-object v2, v0, Lx45;->l0:Ljava/util/List;

    .line 330
    .line 331
    iget v2, p0, Lw45;->T:I

    .line 332
    .line 333
    const/high16 v4, 0x40000

    .line 334
    .line 335
    and-int/2addr v2, v4

    .line 336
    if-ne v2, v4, :cond_12

    .line 337
    .line 338
    iget-object v2, p0, Lw45;->m0:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, p0, Lw45;->m0:Ljava/util/List;

    .line 345
    .line 346
    iget v2, p0, Lw45;->T:I

    .line 347
    .line 348
    const v4, -0x40001

    .line 349
    .line 350
    .line 351
    and-int/2addr v2, v4

    .line 352
    iput v2, p0, Lw45;->T:I

    .line 353
    .line 354
    :cond_12
    iget-object v2, p0, Lw45;->m0:Ljava/util/List;

    .line 355
    .line 356
    iput-object v2, v0, Lx45;->m0:Ljava/util/List;

    .line 357
    .line 358
    iget v2, p0, Lw45;->T:I

    .line 359
    .line 360
    const/high16 v4, 0x80000

    .line 361
    .line 362
    and-int/2addr v2, v4

    .line 363
    if-ne v2, v4, :cond_13

    .line 364
    .line 365
    iget-object v2, p0, Lw45;->n0:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, p0, Lw45;->n0:Ljava/util/List;

    .line 372
    .line 373
    iget v2, p0, Lw45;->T:I

    .line 374
    .line 375
    const v4, -0x80001

    .line 376
    .line 377
    .line 378
    and-int/2addr v2, v4

    .line 379
    iput v2, p0, Lw45;->T:I

    .line 380
    .line 381
    :cond_13
    iget-object v2, p0, Lw45;->n0:Ljava/util/List;

    .line 382
    .line 383
    iput-object v2, v0, Lx45;->n0:Ljava/util/List;

    .line 384
    .line 385
    iget v2, p0, Lw45;->T:I

    .line 386
    .line 387
    const/high16 v4, 0x100000

    .line 388
    .line 389
    and-int/2addr v2, v4

    .line 390
    if-ne v2, v4, :cond_14

    .line 391
    .line 392
    iget-object v2, p0, Lw45;->o0:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iput-object v2, p0, Lw45;->o0:Ljava/util/List;

    .line 399
    .line 400
    iget v2, p0, Lw45;->T:I

    .line 401
    .line 402
    const v4, -0x100001

    .line 403
    .line 404
    .line 405
    and-int/2addr v2, v4

    .line 406
    iput v2, p0, Lw45;->T:I

    .line 407
    .line 408
    :cond_14
    iget-object v2, p0, Lw45;->o0:Ljava/util/List;

    .line 409
    .line 410
    iput-object v2, v0, Lx45;->o0:Ljava/util/List;

    .line 411
    .line 412
    iget v2, p0, Lw45;->T:I

    .line 413
    .line 414
    const/high16 v4, 0x200000

    .line 415
    .line 416
    and-int/2addr v2, v4

    .line 417
    if-ne v2, v4, :cond_15

    .line 418
    .line 419
    iget-object v2, p0, Lw45;->p0:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, p0, Lw45;->p0:Ljava/util/List;

    .line 426
    .line 427
    iget v2, p0, Lw45;->T:I

    .line 428
    .line 429
    const v4, -0x200001

    .line 430
    .line 431
    .line 432
    and-int/2addr v2, v4

    .line 433
    iput v2, p0, Lw45;->T:I

    .line 434
    .line 435
    :cond_15
    iget-object v2, p0, Lw45;->p0:Ljava/util/List;

    .line 436
    .line 437
    iput-object v2, v0, Lx45;->p0:Ljava/util/List;

    .line 438
    .line 439
    const/high16 v2, 0x400000

    .line 440
    .line 441
    and-int v4, v1, v2

    .line 442
    .line 443
    if-ne v4, v2, :cond_16

    .line 444
    .line 445
    or-int/lit16 v3, v3, 0x400

    .line 446
    .line 447
    :cond_16
    iget-object v2, p0, Lw45;->q0:Lf45;

    .line 448
    .line 449
    iput-object v2, v0, Lx45;->q0:Lf45;

    .line 450
    .line 451
    const/high16 v2, 0x800000

    .line 452
    .line 453
    and-int/2addr v1, v2

    .line 454
    if-ne v1, v2, :cond_17

    .line 455
    .line 456
    or-int/lit16 v3, v3, 0x800

    .line 457
    .line 458
    :cond_17
    iget-object v1, p0, Lw45;->r0:Lf45;

    .line 459
    .line 460
    iput-object v1, v0, Lx45;->r0:Lf45;

    .line 461
    .line 462
    iput v3, v0, Lx45;->S:I

    .line 463
    .line 464
    return-object v0
.end method

.method public final i(Lx45;)V
    .locals 7

    .line 1
    sget-object v0, Lx45;->u0:Lx45;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lx45;->S:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lx45;->T:I

    .line 14
    .line 15
    iget v3, p0, Lw45;->T:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lw45;->T:I

    .line 19
    .line 20
    iput v1, p0, Lw45;->U:I

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p1, Lx45;->U:I

    .line 28
    .line 29
    iget v3, p0, Lw45;->T:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lw45;->T:I

    .line 33
    .line 34
    iput v1, p0, Lw45;->V:I

    .line 35
    .line 36
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget v1, p1, Lx45;->V:I

    .line 42
    .line 43
    iget v3, p0, Lw45;->T:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, p0, Lw45;->T:I

    .line 47
    .line 48
    iput v1, p0, Lw45;->W:I

    .line 49
    .line 50
    :cond_3
    const/16 v1, 0x8

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-object v0, p1, Lx45;->W:Li55;

    .line 56
    .line 57
    iget v2, p0, Lw45;->T:I

    .line 58
    .line 59
    and-int/2addr v2, v1

    .line 60
    if-ne v2, v1, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lw45;->X:Li55;

    .line 63
    .line 64
    sget-object v3, Li55;->k0:Li55;

    .line 65
    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Li55;->r(Li55;)Lh55;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Lh55;->i(Li55;)Lh55;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lh55;->g()Li55;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lw45;->X:Li55;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object v0, p0, Lw45;->X:Li55;

    .line 83
    .line 84
    :goto_0
    iget v0, p0, Lw45;->T:I

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    iput v0, p0, Lw45;->T:I

    .line 88
    .line 89
    :cond_5
    iget v0, p1, Lx45;->S:I

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget v0, p1, Lx45;->X:I

    .line 97
    .line 98
    iget v2, p0, Lw45;->T:I

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    iput v1, p0, Lw45;->T:I

    .line 102
    .line 103
    iput v0, p0, Lw45;->Y:I

    .line 104
    .line 105
    :cond_6
    iget-object v0, p1, Lx45;->Y:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x20

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    iget-object v0, p0, Lw45;->Z:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p1, Lx45;->Y:Ljava/util/List;

    .line 124
    .line 125
    iput-object v0, p0, Lw45;->Z:Ljava/util/List;

    .line 126
    .line 127
    iget v0, p0, Lw45;->T:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, -0x21

    .line 130
    .line 131
    iput v0, p0, Lw45;->T:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget v0, p0, Lw45;->T:I

    .line 135
    .line 136
    and-int/2addr v0, v1

    .line 137
    if-eq v0, v1, :cond_8

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v2, p0, Lw45;->Z:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lw45;->Z:Ljava/util/List;

    .line 147
    .line 148
    iget v0, p0, Lw45;->T:I

    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    iput v0, p0, Lw45;->T:I

    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Lw45;->Z:Ljava/util/List;

    .line 154
    .line 155
    iget-object v2, p1, Lx45;->Y:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_1
    iget v0, p1, Lx45;->S:I

    .line 161
    .line 162
    and-int/2addr v0, v1

    .line 163
    const/16 v2, 0x40

    .line 164
    .line 165
    if-ne v0, v1, :cond_b

    .line 166
    .line 167
    iget-object v0, p1, Lx45;->Z:Li55;

    .line 168
    .line 169
    iget v1, p0, Lw45;->T:I

    .line 170
    .line 171
    and-int/2addr v1, v2

    .line 172
    if-ne v1, v2, :cond_a

    .line 173
    .line 174
    iget-object v1, p0, Lw45;->a0:Li55;

    .line 175
    .line 176
    sget-object v3, Li55;->k0:Li55;

    .line 177
    .line 178
    if-eq v1, v3, :cond_a

    .line 179
    .line 180
    invoke-static {v1}, Li55;->r(Li55;)Lh55;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Lh55;->i(Li55;)Lh55;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lh55;->g()Li55;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lw45;->a0:Li55;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    iput-object v0, p0, Lw45;->a0:Li55;

    .line 195
    .line 196
    :goto_2
    iget v0, p0, Lw45;->T:I

    .line 197
    .line 198
    or-int/2addr v0, v2

    .line 199
    iput v0, p0, Lw45;->T:I

    .line 200
    .line 201
    :cond_b
    iget v0, p1, Lx45;->S:I

    .line 202
    .line 203
    and-int/2addr v0, v2

    .line 204
    const/16 v1, 0x80

    .line 205
    .line 206
    if-ne v0, v2, :cond_c

    .line 207
    .line 208
    iget v0, p1, Lx45;->a0:I

    .line 209
    .line 210
    iget v2, p0, Lw45;->T:I

    .line 211
    .line 212
    or-int/2addr v2, v1

    .line 213
    iput v2, p0, Lw45;->T:I

    .line 214
    .line 215
    iput v0, p0, Lw45;->b0:I

    .line 216
    .line 217
    :cond_c
    iget-object v0, p1, Lx45;->b0:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v2, 0x100

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    iget-object v0, p0, Lw45;->c0:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, p1, Lx45;->b0:Ljava/util/List;

    .line 236
    .line 237
    iput-object v0, p0, Lw45;->c0:Ljava/util/List;

    .line 238
    .line 239
    iget v0, p0, Lw45;->T:I

    .line 240
    .line 241
    and-int/lit16 v0, v0, -0x101

    .line 242
    .line 243
    iput v0, p0, Lw45;->T:I

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    iget v0, p0, Lw45;->T:I

    .line 247
    .line 248
    and-int/2addr v0, v2

    .line 249
    if-eq v0, v2, :cond_e

    .line 250
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v3, p0, Lw45;->c0:Ljava/util/List;

    .line 254
    .line 255
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lw45;->c0:Ljava/util/List;

    .line 259
    .line 260
    iget v0, p0, Lw45;->T:I

    .line 261
    .line 262
    or-int/2addr v0, v2

    .line 263
    iput v0, p0, Lw45;->T:I

    .line 264
    .line 265
    :cond_e
    iget-object v0, p0, Lw45;->c0:Ljava/util/List;

    .line 266
    .line 267
    iget-object v3, p1, Lx45;->b0:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    :cond_f
    :goto_3
    iget-object v0, p1, Lx45;->c0:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v3, 0x200

    .line 279
    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    iget-object v0, p0, Lw45;->d0:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    iget-object v0, p1, Lx45;->c0:Ljava/util/List;

    .line 291
    .line 292
    iput-object v0, p0, Lw45;->d0:Ljava/util/List;

    .line 293
    .line 294
    iget v0, p0, Lw45;->T:I

    .line 295
    .line 296
    and-int/lit16 v0, v0, -0x201

    .line 297
    .line 298
    iput v0, p0, Lw45;->T:I

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    iget v0, p0, Lw45;->T:I

    .line 302
    .line 303
    and-int/2addr v0, v3

    .line 304
    if-eq v0, v3, :cond_11

    .line 305
    .line 306
    new-instance v0, Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v4, p0, Lw45;->d0:Ljava/util/List;

    .line 309
    .line 310
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lw45;->d0:Ljava/util/List;

    .line 314
    .line 315
    iget v0, p0, Lw45;->T:I

    .line 316
    .line 317
    or-int/2addr v0, v3

    .line 318
    iput v0, p0, Lw45;->T:I

    .line 319
    .line 320
    :cond_11
    iget-object v0, p0, Lw45;->d0:Ljava/util/List;

    .line 321
    .line 322
    iget-object v4, p1, Lx45;->c0:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    :cond_12
    :goto_4
    iget-object v0, p1, Lx45;->e0:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v4, 0x400

    .line 334
    .line 335
    if-nez v0, :cond_15

    .line 336
    .line 337
    iget-object v0, p0, Lw45;->e0:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    iget-object v0, p1, Lx45;->e0:Ljava/util/List;

    .line 346
    .line 347
    iput-object v0, p0, Lw45;->e0:Ljava/util/List;

    .line 348
    .line 349
    iget v0, p0, Lw45;->T:I

    .line 350
    .line 351
    and-int/lit16 v0, v0, -0x401

    .line 352
    .line 353
    iput v0, p0, Lw45;->T:I

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_13
    iget v0, p0, Lw45;->T:I

    .line 357
    .line 358
    and-int/2addr v0, v4

    .line 359
    if-eq v0, v4, :cond_14

    .line 360
    .line 361
    new-instance v0, Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v5, p0, Lw45;->e0:Ljava/util/List;

    .line 364
    .line 365
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lw45;->e0:Ljava/util/List;

    .line 369
    .line 370
    iget v0, p0, Lw45;->T:I

    .line 371
    .line 372
    or-int/2addr v0, v4

    .line 373
    iput v0, p0, Lw45;->T:I

    .line 374
    .line 375
    :cond_14
    iget-object v0, p0, Lw45;->e0:Ljava/util/List;

    .line 376
    .line 377
    iget-object v5, p1, Lx45;->e0:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    :cond_15
    :goto_5
    iget v0, p1, Lx45;->S:I

    .line 383
    .line 384
    and-int/2addr v0, v1

    .line 385
    const/16 v5, 0x800

    .line 386
    .line 387
    if-ne v0, v1, :cond_17

    .line 388
    .line 389
    iget-object v0, p1, Lx45;->f0:Lq55;

    .line 390
    .line 391
    iget v1, p0, Lw45;->T:I

    .line 392
    .line 393
    and-int/2addr v1, v5

    .line 394
    if-ne v1, v5, :cond_16

    .line 395
    .line 396
    iget-object v1, p0, Lw45;->f0:Lq55;

    .line 397
    .line 398
    sget-object v6, Lq55;->d0:Lq55;

    .line 399
    .line 400
    if-eq v1, v6, :cond_16

    .line 401
    .line 402
    invoke-static {}, Lp55;->h()Lp55;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6, v1}, Lp55;->i(Lq55;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v0}, Lp55;->i(Lq55;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Lp55;->g()Lq55;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lw45;->f0:Lq55;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_16
    iput-object v0, p0, Lw45;->f0:Lq55;

    .line 420
    .line 421
    :goto_6
    iget v0, p0, Lw45;->T:I

    .line 422
    .line 423
    or-int/2addr v0, v5

    .line 424
    iput v0, p0, Lw45;->T:I

    .line 425
    .line 426
    :cond_17
    iget v0, p1, Lx45;->S:I

    .line 427
    .line 428
    and-int/lit16 v1, v0, 0x100

    .line 429
    .line 430
    if-ne v1, v2, :cond_18

    .line 431
    .line 432
    iget v1, p1, Lx45;->g0:I

    .line 433
    .line 434
    iget v2, p0, Lw45;->T:I

    .line 435
    .line 436
    or-int/lit16 v2, v2, 0x1000

    .line 437
    .line 438
    iput v2, p0, Lw45;->T:I

    .line 439
    .line 440
    iput v1, p0, Lw45;->g0:I

    .line 441
    .line 442
    :cond_18
    and-int/2addr v0, v3

    .line 443
    if-ne v0, v3, :cond_19

    .line 444
    .line 445
    iget v0, p1, Lx45;->h0:I

    .line 446
    .line 447
    iget v1, p0, Lw45;->T:I

    .line 448
    .line 449
    or-int/lit16 v1, v1, 0x2000

    .line 450
    .line 451
    iput v1, p0, Lw45;->T:I

    .line 452
    .line 453
    iput v0, p0, Lw45;->h0:I

    .line 454
    .line 455
    :cond_19
    iget-object v0, p1, Lx45;->i0:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1c

    .line 462
    .line 463
    iget-object v0, p0, Lw45;->i0:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1a

    .line 470
    .line 471
    iget-object v0, p1, Lx45;->i0:Ljava/util/List;

    .line 472
    .line 473
    iput-object v0, p0, Lw45;->i0:Ljava/util/List;

    .line 474
    .line 475
    iget v0, p0, Lw45;->T:I

    .line 476
    .line 477
    and-int/lit16 v0, v0, -0x4001

    .line 478
    .line 479
    iput v0, p0, Lw45;->T:I

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_1a
    iget v0, p0, Lw45;->T:I

    .line 483
    .line 484
    const/16 v1, 0x4000

    .line 485
    .line 486
    and-int/2addr v0, v1

    .line 487
    if-eq v0, v1, :cond_1b

    .line 488
    .line 489
    new-instance v0, Ljava/util/ArrayList;

    .line 490
    .line 491
    iget-object v2, p0, Lw45;->i0:Ljava/util/List;

    .line 492
    .line 493
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, p0, Lw45;->i0:Ljava/util/List;

    .line 497
    .line 498
    iget v0, p0, Lw45;->T:I

    .line 499
    .line 500
    or-int/2addr v0, v1

    .line 501
    iput v0, p0, Lw45;->T:I

    .line 502
    .line 503
    :cond_1b
    iget-object v0, p0, Lw45;->i0:Ljava/util/List;

    .line 504
    .line 505
    iget-object v1, p1, Lx45;->i0:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    :cond_1c
    :goto_7
    iget-object v0, p1, Lx45;->j0:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1f

    .line 517
    .line 518
    iget-object v0, p0, Lw45;->j0:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1d

    .line 525
    .line 526
    iget-object v0, p1, Lx45;->j0:Ljava/util/List;

    .line 527
    .line 528
    iput-object v0, p0, Lw45;->j0:Ljava/util/List;

    .line 529
    .line 530
    iget v0, p0, Lw45;->T:I

    .line 531
    .line 532
    const v1, -0x8001

    .line 533
    .line 534
    .line 535
    and-int/2addr v0, v1

    .line 536
    iput v0, p0, Lw45;->T:I

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_1d
    iget v0, p0, Lw45;->T:I

    .line 540
    .line 541
    const v1, 0x8000

    .line 542
    .line 543
    .line 544
    and-int/2addr v0, v1

    .line 545
    if-eq v0, v1, :cond_1e

    .line 546
    .line 547
    new-instance v0, Ljava/util/ArrayList;

    .line 548
    .line 549
    iget-object v2, p0, Lw45;->j0:Ljava/util/List;

    .line 550
    .line 551
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 552
    .line 553
    .line 554
    iput-object v0, p0, Lw45;->j0:Ljava/util/List;

    .line 555
    .line 556
    iget v0, p0, Lw45;->T:I

    .line 557
    .line 558
    or-int/2addr v0, v1

    .line 559
    iput v0, p0, Lw45;->T:I

    .line 560
    .line 561
    :cond_1e
    iget-object v0, p0, Lw45;->j0:Ljava/util/List;

    .line 562
    .line 563
    iget-object v1, p1, Lx45;->j0:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    :cond_1f
    :goto_8
    iget-object v0, p1, Lx45;->k0:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_22

    .line 575
    .line 576
    iget-object v0, p0, Lw45;->k0:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_20

    .line 583
    .line 584
    iget-object v0, p1, Lx45;->k0:Ljava/util/List;

    .line 585
    .line 586
    iput-object v0, p0, Lw45;->k0:Ljava/util/List;

    .line 587
    .line 588
    iget v0, p0, Lw45;->T:I

    .line 589
    .line 590
    const v1, -0x10001

    .line 591
    .line 592
    .line 593
    and-int/2addr v0, v1

    .line 594
    iput v0, p0, Lw45;->T:I

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_20
    iget v0, p0, Lw45;->T:I

    .line 598
    .line 599
    const/high16 v1, 0x10000

    .line 600
    .line 601
    and-int/2addr v0, v1

    .line 602
    if-eq v0, v1, :cond_21

    .line 603
    .line 604
    new-instance v0, Ljava/util/ArrayList;

    .line 605
    .line 606
    iget-object v2, p0, Lw45;->k0:Ljava/util/List;

    .line 607
    .line 608
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 609
    .line 610
    .line 611
    iput-object v0, p0, Lw45;->k0:Ljava/util/List;

    .line 612
    .line 613
    iget v0, p0, Lw45;->T:I

    .line 614
    .line 615
    or-int/2addr v0, v1

    .line 616
    iput v0, p0, Lw45;->T:I

    .line 617
    .line 618
    :cond_21
    iget-object v0, p0, Lw45;->k0:Ljava/util/List;

    .line 619
    .line 620
    iget-object v1, p1, Lx45;->k0:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    :cond_22
    :goto_9
    iget-object v0, p1, Lx45;->l0:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_25

    .line 632
    .line 633
    iget-object v0, p0, Lw45;->l0:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_23

    .line 640
    .line 641
    iget-object v0, p1, Lx45;->l0:Ljava/util/List;

    .line 642
    .line 643
    iput-object v0, p0, Lw45;->l0:Ljava/util/List;

    .line 644
    .line 645
    iget v0, p0, Lw45;->T:I

    .line 646
    .line 647
    const v1, -0x20001

    .line 648
    .line 649
    .line 650
    and-int/2addr v0, v1

    .line 651
    iput v0, p0, Lw45;->T:I

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_23
    iget v0, p0, Lw45;->T:I

    .line 655
    .line 656
    const/high16 v1, 0x20000

    .line 657
    .line 658
    and-int/2addr v0, v1

    .line 659
    if-eq v0, v1, :cond_24

    .line 660
    .line 661
    new-instance v0, Ljava/util/ArrayList;

    .line 662
    .line 663
    iget-object v2, p0, Lw45;->l0:Ljava/util/List;

    .line 664
    .line 665
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 666
    .line 667
    .line 668
    iput-object v0, p0, Lw45;->l0:Ljava/util/List;

    .line 669
    .line 670
    iget v0, p0, Lw45;->T:I

    .line 671
    .line 672
    or-int/2addr v0, v1

    .line 673
    iput v0, p0, Lw45;->T:I

    .line 674
    .line 675
    :cond_24
    iget-object v0, p0, Lw45;->l0:Ljava/util/List;

    .line 676
    .line 677
    iget-object v1, p1, Lx45;->l0:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 680
    .line 681
    .line 682
    :cond_25
    :goto_a
    iget-object v0, p1, Lx45;->m0:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_28

    .line 689
    .line 690
    iget-object v0, p0, Lw45;->m0:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_26

    .line 697
    .line 698
    iget-object v0, p1, Lx45;->m0:Ljava/util/List;

    .line 699
    .line 700
    iput-object v0, p0, Lw45;->m0:Ljava/util/List;

    .line 701
    .line 702
    iget v0, p0, Lw45;->T:I

    .line 703
    .line 704
    const v1, -0x40001

    .line 705
    .line 706
    .line 707
    and-int/2addr v0, v1

    .line 708
    iput v0, p0, Lw45;->T:I

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_26
    iget v0, p0, Lw45;->T:I

    .line 712
    .line 713
    const/high16 v1, 0x40000

    .line 714
    .line 715
    and-int/2addr v0, v1

    .line 716
    if-eq v0, v1, :cond_27

    .line 717
    .line 718
    new-instance v0, Ljava/util/ArrayList;

    .line 719
    .line 720
    iget-object v2, p0, Lw45;->m0:Ljava/util/List;

    .line 721
    .line 722
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 723
    .line 724
    .line 725
    iput-object v0, p0, Lw45;->m0:Ljava/util/List;

    .line 726
    .line 727
    iget v0, p0, Lw45;->T:I

    .line 728
    .line 729
    or-int/2addr v0, v1

    .line 730
    iput v0, p0, Lw45;->T:I

    .line 731
    .line 732
    :cond_27
    iget-object v0, p0, Lw45;->m0:Ljava/util/List;

    .line 733
    .line 734
    iget-object v1, p1, Lx45;->m0:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    :cond_28
    :goto_b
    iget-object v0, p1, Lx45;->n0:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_2b

    .line 746
    .line 747
    iget-object v0, p0, Lw45;->n0:Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_29

    .line 754
    .line 755
    iget-object v0, p1, Lx45;->n0:Ljava/util/List;

    .line 756
    .line 757
    iput-object v0, p0, Lw45;->n0:Ljava/util/List;

    .line 758
    .line 759
    iget v0, p0, Lw45;->T:I

    .line 760
    .line 761
    const v1, -0x80001

    .line 762
    .line 763
    .line 764
    and-int/2addr v0, v1

    .line 765
    iput v0, p0, Lw45;->T:I

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_29
    iget v0, p0, Lw45;->T:I

    .line 769
    .line 770
    const/high16 v1, 0x80000

    .line 771
    .line 772
    and-int/2addr v0, v1

    .line 773
    if-eq v0, v1, :cond_2a

    .line 774
    .line 775
    new-instance v0, Ljava/util/ArrayList;

    .line 776
    .line 777
    iget-object v2, p0, Lw45;->n0:Ljava/util/List;

    .line 778
    .line 779
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 780
    .line 781
    .line 782
    iput-object v0, p0, Lw45;->n0:Ljava/util/List;

    .line 783
    .line 784
    iget v0, p0, Lw45;->T:I

    .line 785
    .line 786
    or-int/2addr v0, v1

    .line 787
    iput v0, p0, Lw45;->T:I

    .line 788
    .line 789
    :cond_2a
    iget-object v0, p0, Lw45;->n0:Ljava/util/List;

    .line 790
    .line 791
    iget-object v1, p1, Lx45;->n0:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 794
    .line 795
    .line 796
    :cond_2b
    :goto_c
    iget-object v0, p1, Lx45;->o0:Ljava/util/List;

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_2e

    .line 803
    .line 804
    iget-object v0, p0, Lw45;->o0:Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_2c

    .line 811
    .line 812
    iget-object v0, p1, Lx45;->o0:Ljava/util/List;

    .line 813
    .line 814
    iput-object v0, p0, Lw45;->o0:Ljava/util/List;

    .line 815
    .line 816
    iget v0, p0, Lw45;->T:I

    .line 817
    .line 818
    const v1, -0x100001

    .line 819
    .line 820
    .line 821
    and-int/2addr v0, v1

    .line 822
    iput v0, p0, Lw45;->T:I

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_2c
    iget v0, p0, Lw45;->T:I

    .line 826
    .line 827
    const/high16 v1, 0x100000

    .line 828
    .line 829
    and-int/2addr v0, v1

    .line 830
    if-eq v0, v1, :cond_2d

    .line 831
    .line 832
    new-instance v0, Ljava/util/ArrayList;

    .line 833
    .line 834
    iget-object v2, p0, Lw45;->o0:Ljava/util/List;

    .line 835
    .line 836
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 837
    .line 838
    .line 839
    iput-object v0, p0, Lw45;->o0:Ljava/util/List;

    .line 840
    .line 841
    iget v0, p0, Lw45;->T:I

    .line 842
    .line 843
    or-int/2addr v0, v1

    .line 844
    iput v0, p0, Lw45;->T:I

    .line 845
    .line 846
    :cond_2d
    iget-object v0, p0, Lw45;->o0:Ljava/util/List;

    .line 847
    .line 848
    iget-object v1, p1, Lx45;->o0:Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 851
    .line 852
    .line 853
    :cond_2e
    :goto_d
    iget-object v0, p1, Lx45;->p0:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_31

    .line 860
    .line 861
    iget-object v0, p0, Lw45;->p0:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_2f

    .line 868
    .line 869
    iget-object v0, p1, Lx45;->p0:Ljava/util/List;

    .line 870
    .line 871
    iput-object v0, p0, Lw45;->p0:Ljava/util/List;

    .line 872
    .line 873
    iget v0, p0, Lw45;->T:I

    .line 874
    .line 875
    const v1, -0x200001

    .line 876
    .line 877
    .line 878
    and-int/2addr v0, v1

    .line 879
    iput v0, p0, Lw45;->T:I

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_2f
    iget v0, p0, Lw45;->T:I

    .line 883
    .line 884
    const/high16 v1, 0x200000

    .line 885
    .line 886
    and-int/2addr v0, v1

    .line 887
    if-eq v0, v1, :cond_30

    .line 888
    .line 889
    new-instance v0, Ljava/util/ArrayList;

    .line 890
    .line 891
    iget-object v2, p0, Lw45;->p0:Ljava/util/List;

    .line 892
    .line 893
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 894
    .line 895
    .line 896
    iput-object v0, p0, Lw45;->p0:Ljava/util/List;

    .line 897
    .line 898
    iget v0, p0, Lw45;->T:I

    .line 899
    .line 900
    or-int/2addr v0, v1

    .line 901
    iput v0, p0, Lw45;->T:I

    .line 902
    .line 903
    :cond_30
    iget-object v0, p0, Lw45;->p0:Ljava/util/List;

    .line 904
    .line 905
    iget-object v1, p1, Lx45;->p0:Ljava/util/List;

    .line 906
    .line 907
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 908
    .line 909
    .line 910
    :cond_31
    :goto_e
    iget v0, p1, Lx45;->S:I

    .line 911
    .line 912
    and-int/2addr v0, v4

    .line 913
    const/4 v1, 0x0

    .line 914
    if-ne v0, v4, :cond_33

    .line 915
    .line 916
    iget-object v0, p1, Lx45;->q0:Lf45;

    .line 917
    .line 918
    iget v2, p0, Lw45;->T:I

    .line 919
    .line 920
    const/high16 v3, 0x400000

    .line 921
    .line 922
    and-int/2addr v2, v3

    .line 923
    if-ne v2, v3, :cond_32

    .line 924
    .line 925
    iget-object v2, p0, Lw45;->q0:Lf45;

    .line 926
    .line 927
    sget-object v4, Lf45;->U:Lf45;

    .line 928
    .line 929
    if-eq v2, v4, :cond_32

    .line 930
    .line 931
    new-instance v4, Le45;

    .line 932
    .line 933
    invoke-direct {v4, v1}, Le45;-><init>(I)V

    .line 934
    .line 935
    .line 936
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 937
    .line 938
    iput-object v6, v4, Le45;->T:Ljava/util/List;

    .line 939
    .line 940
    invoke-virtual {v4, v2}, Le45;->j(Lf45;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v0}, Le45;->j(Lf45;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4}, Le45;->f()Lf45;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, p0, Lw45;->q0:Lf45;

    .line 951
    .line 952
    goto :goto_f

    .line 953
    :cond_32
    iput-object v0, p0, Lw45;->q0:Lf45;

    .line 954
    .line 955
    :goto_f
    iget v0, p0, Lw45;->T:I

    .line 956
    .line 957
    or-int/2addr v0, v3

    .line 958
    iput v0, p0, Lw45;->T:I

    .line 959
    .line 960
    :cond_33
    iget v0, p1, Lx45;->S:I

    .line 961
    .line 962
    and-int/2addr v0, v5

    .line 963
    if-ne v0, v5, :cond_35

    .line 964
    .line 965
    iget-object v0, p1, Lx45;->r0:Lf45;

    .line 966
    .line 967
    iget v2, p0, Lw45;->T:I

    .line 968
    .line 969
    const/high16 v3, 0x800000

    .line 970
    .line 971
    and-int/2addr v2, v3

    .line 972
    if-ne v2, v3, :cond_34

    .line 973
    .line 974
    iget-object v2, p0, Lw45;->r0:Lf45;

    .line 975
    .line 976
    sget-object v4, Lf45;->U:Lf45;

    .line 977
    .line 978
    if-eq v2, v4, :cond_34

    .line 979
    .line 980
    new-instance v4, Le45;

    .line 981
    .line 982
    invoke-direct {v4, v1}, Le45;-><init>(I)V

    .line 983
    .line 984
    .line 985
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 986
    .line 987
    iput-object v1, v4, Le45;->T:Ljava/util/List;

    .line 988
    .line 989
    invoke-virtual {v4, v2}, Le45;->j(Lf45;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v0}, Le45;->j(Lf45;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4}, Le45;->f()Lf45;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iput-object v0, p0, Lw45;->r0:Lf45;

    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_34
    iput-object v0, p0, Lw45;->r0:Lf45;

    .line 1003
    .line 1004
    :goto_10
    iget v0, p0, Lw45;->T:I

    .line 1005
    .line 1006
    or-int/2addr v0, v3

    .line 1007
    iput v0, p0, Lw45;->T:I

    .line 1008
    .line 1009
    :cond_35
    invoke-virtual {p0, p1}, Lu92;->f(Lv92;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 1013
    .line 1014
    iget-object p1, p1, Lx45;->R:Lx60;

    .line 1015
    .line 1016
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 1021
    .line 1022
    return-void
.end method
