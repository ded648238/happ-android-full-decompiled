.class public final Ly35;
.super Lu92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public a0:Ljava/util/List;

.field public b0:Ljava/util/List;

.field public c0:Ljava/util/List;

.field public d0:Ljava/util/List;

.field public e0:Ljava/util/List;

.field public f0:Ljava/util/List;

.field public g0:Ljava/util/List;

.field public h0:Ljava/util/List;

.field public i0:Ljava/util/List;

.field public j0:I

.field public k0:Li55;

.field public l0:I

.field public m0:Ljava/util/List;

.field public n0:Lo55;

.field public o0:Ljava/util/List;

.field public p0:Lv55;

.field public q0:Ljava/util/List;


# direct methods
.method public static h()Ly35;
    .locals 3

    .line 1
    new-instance v0, Ly35;

    .line 2
    .line 3
    invoke-direct {v0}, Lu92;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Ly35;->U:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, v0, Ly35;->X:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, v0, Ly35;->Y:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, v0, Ly35;->Z:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, v0, Ly35;->a0:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Ly35;->b0:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Ly35;->c0:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Ly35;->d0:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, v0, Ly35;->e0:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Ly35;->f0:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v0, Ly35;->g0:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Ly35;->h0:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, v0, Ly35;->i0:Ljava/util/List;

    .line 34
    .line 35
    sget-object v2, Li55;->k0:Li55;

    .line 36
    .line 37
    iput-object v2, v0, Ly35;->k0:Li55;

    .line 38
    .line 39
    iput-object v1, v0, Ly35;->m0:Ljava/util/List;

    .line 40
    .line 41
    sget-object v2, Lo55;->W:Lo55;

    .line 42
    .line 43
    iput-object v2, v0, Ly35;->n0:Lo55;

    .line 44
    .line 45
    iput-object v1, v0, Ly35;->o0:Ljava/util/List;

    .line 46
    .line 47
    sget-object v2, Lv55;->U:Lv55;

    .line 48
    .line 49
    iput-object v2, v0, Ly35;->p0:Lv55;

    .line 50
    .line 51
    iput-object v1, v0, Ly35;->q0:Ljava/util/List;

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final b()Lw1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly35;->g()La45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La45;->c()Z

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
    invoke-static {}, Ly35;->h()Ly35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly35;->g()La45;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ly35;->i(La45;)V

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
    sget-object v1, La45;->x0:Lz53;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, La45;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, La45;-><init>(Lam0;Lgt1;)V
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ly35;->i(La45;)V

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
    check-cast p2, La45;
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
    invoke-virtual {p0, v0}, Ly35;->i(La45;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Ly92;)Lr92;
    .locals 0

    .line 1
    check-cast p1, La45;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly35;->i(La45;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()La45;
    .locals 5

    .line 1
    new-instance v0, La45;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La45;-><init>(Ly35;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ly35;->T:I

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
    iget v2, p0, Ly35;->U:I

    .line 16
    .line 17
    iput v2, v0, La45;->T:I

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
    iget v2, p0, Ly35;->V:I

    .line 27
    .line 28
    iput v2, v0, La45;->U:I

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
    iget v2, p0, Ly35;->W:I

    .line 38
    .line 39
    iput v2, v0, La45;->V:I

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
    iget-object v2, p0, Ly35;->X:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Ly35;->X:Ljava/util/List;

    .line 54
    .line 55
    iget v2, p0, Ly35;->T:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, -0x9

    .line 58
    .line 59
    iput v2, p0, Ly35;->T:I

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Ly35;->X:Ljava/util/List;

    .line 62
    .line 63
    iput-object v2, v0, La45;->W:Ljava/util/List;

    .line 64
    .line 65
    iget v2, p0, Ly35;->T:I

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    and-int/2addr v2, v4

    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Ly35;->Y:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Ly35;->Y:Ljava/util/List;

    .line 79
    .line 80
    iget v2, p0, Ly35;->T:I

    .line 81
    .line 82
    and-int/lit8 v2, v2, -0x11

    .line 83
    .line 84
    iput v2, p0, Ly35;->T:I

    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Ly35;->Y:Ljava/util/List;

    .line 87
    .line 88
    iput-object v2, v0, La45;->X:Ljava/util/List;

    .line 89
    .line 90
    iget v2, p0, Ly35;->T:I

    .line 91
    .line 92
    const/16 v4, 0x20

    .line 93
    .line 94
    and-int/2addr v2, v4

    .line 95
    if-ne v2, v4, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Ly35;->Z:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Ly35;->Z:Ljava/util/List;

    .line 104
    .line 105
    iget v2, p0, Ly35;->T:I

    .line 106
    .line 107
    and-int/lit8 v2, v2, -0x21

    .line 108
    .line 109
    iput v2, p0, Ly35;->T:I

    .line 110
    .line 111
    :cond_5
    iget-object v2, p0, Ly35;->Z:Ljava/util/List;

    .line 112
    .line 113
    iput-object v2, v0, La45;->Y:Ljava/util/List;

    .line 114
    .line 115
    iget v2, p0, Ly35;->T:I

    .line 116
    .line 117
    const/16 v4, 0x40

    .line 118
    .line 119
    and-int/2addr v2, v4

    .line 120
    if-ne v2, v4, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Ly35;->a0:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Ly35;->a0:Ljava/util/List;

    .line 129
    .line 130
    iget v2, p0, Ly35;->T:I

    .line 131
    .line 132
    and-int/lit8 v2, v2, -0x41

    .line 133
    .line 134
    iput v2, p0, Ly35;->T:I

    .line 135
    .line 136
    :cond_6
    iget-object v2, p0, Ly35;->a0:Ljava/util/List;

    .line 137
    .line 138
    iput-object v2, v0, La45;->a0:Ljava/util/List;

    .line 139
    .line 140
    iget v2, p0, Ly35;->T:I

    .line 141
    .line 142
    const/16 v4, 0x80

    .line 143
    .line 144
    and-int/2addr v2, v4

    .line 145
    if-ne v2, v4, :cond_7

    .line 146
    .line 147
    iget-object v2, p0, Ly35;->b0:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Ly35;->b0:Ljava/util/List;

    .line 154
    .line 155
    iget v2, p0, Ly35;->T:I

    .line 156
    .line 157
    and-int/lit16 v2, v2, -0x81

    .line 158
    .line 159
    iput v2, p0, Ly35;->T:I

    .line 160
    .line 161
    :cond_7
    iget-object v2, p0, Ly35;->b0:Ljava/util/List;

    .line 162
    .line 163
    iput-object v2, v0, La45;->c0:Ljava/util/List;

    .line 164
    .line 165
    iget v2, p0, Ly35;->T:I

    .line 166
    .line 167
    const/16 v4, 0x100

    .line 168
    .line 169
    and-int/2addr v2, v4

    .line 170
    if-ne v2, v4, :cond_8

    .line 171
    .line 172
    iget-object v2, p0, Ly35;->c0:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Ly35;->c0:Ljava/util/List;

    .line 179
    .line 180
    iget v2, p0, Ly35;->T:I

    .line 181
    .line 182
    and-int/lit16 v2, v2, -0x101

    .line 183
    .line 184
    iput v2, p0, Ly35;->T:I

    .line 185
    .line 186
    :cond_8
    iget-object v2, p0, Ly35;->c0:Ljava/util/List;

    .line 187
    .line 188
    iput-object v2, v0, La45;->d0:Ljava/util/List;

    .line 189
    .line 190
    iget v2, p0, Ly35;->T:I

    .line 191
    .line 192
    const/16 v4, 0x200

    .line 193
    .line 194
    and-int/2addr v2, v4

    .line 195
    if-ne v2, v4, :cond_9

    .line 196
    .line 197
    iget-object v2, p0, Ly35;->d0:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Ly35;->d0:Ljava/util/List;

    .line 204
    .line 205
    iget v2, p0, Ly35;->T:I

    .line 206
    .line 207
    and-int/lit16 v2, v2, -0x201

    .line 208
    .line 209
    iput v2, p0, Ly35;->T:I

    .line 210
    .line 211
    :cond_9
    iget-object v2, p0, Ly35;->d0:Ljava/util/List;

    .line 212
    .line 213
    iput-object v2, v0, La45;->f0:Ljava/util/List;

    .line 214
    .line 215
    iget v2, p0, Ly35;->T:I

    .line 216
    .line 217
    const/16 v4, 0x400

    .line 218
    .line 219
    and-int/2addr v2, v4

    .line 220
    if-ne v2, v4, :cond_a

    .line 221
    .line 222
    iget-object v2, p0, Ly35;->e0:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, Ly35;->e0:Ljava/util/List;

    .line 229
    .line 230
    iget v2, p0, Ly35;->T:I

    .line 231
    .line 232
    and-int/lit16 v2, v2, -0x401

    .line 233
    .line 234
    iput v2, p0, Ly35;->T:I

    .line 235
    .line 236
    :cond_a
    iget-object v2, p0, Ly35;->e0:Ljava/util/List;

    .line 237
    .line 238
    iput-object v2, v0, La45;->g0:Ljava/util/List;

    .line 239
    .line 240
    iget v2, p0, Ly35;->T:I

    .line 241
    .line 242
    const/16 v4, 0x800

    .line 243
    .line 244
    and-int/2addr v2, v4

    .line 245
    if-ne v2, v4, :cond_b

    .line 246
    .line 247
    iget-object v2, p0, Ly35;->f0:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, p0, Ly35;->f0:Ljava/util/List;

    .line 254
    .line 255
    iget v2, p0, Ly35;->T:I

    .line 256
    .line 257
    and-int/lit16 v2, v2, -0x801

    .line 258
    .line 259
    iput v2, p0, Ly35;->T:I

    .line 260
    .line 261
    :cond_b
    iget-object v2, p0, Ly35;->f0:Ljava/util/List;

    .line 262
    .line 263
    iput-object v2, v0, La45;->h0:Ljava/util/List;

    .line 264
    .line 265
    iget v2, p0, Ly35;->T:I

    .line 266
    .line 267
    const/16 v4, 0x1000

    .line 268
    .line 269
    and-int/2addr v2, v4

    .line 270
    if-ne v2, v4, :cond_c

    .line 271
    .line 272
    iget-object v2, p0, Ly35;->g0:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Ly35;->g0:Ljava/util/List;

    .line 279
    .line 280
    iget v2, p0, Ly35;->T:I

    .line 281
    .line 282
    and-int/lit16 v2, v2, -0x1001

    .line 283
    .line 284
    iput v2, p0, Ly35;->T:I

    .line 285
    .line 286
    :cond_c
    iget-object v2, p0, Ly35;->g0:Ljava/util/List;

    .line 287
    .line 288
    iput-object v2, v0, La45;->i0:Ljava/util/List;

    .line 289
    .line 290
    iget v2, p0, Ly35;->T:I

    .line 291
    .line 292
    const/16 v4, 0x2000

    .line 293
    .line 294
    and-int/2addr v2, v4

    .line 295
    if-ne v2, v4, :cond_d

    .line 296
    .line 297
    iget-object v2, p0, Ly35;->h0:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, p0, Ly35;->h0:Ljava/util/List;

    .line 304
    .line 305
    iget v2, p0, Ly35;->T:I

    .line 306
    .line 307
    and-int/lit16 v2, v2, -0x2001

    .line 308
    .line 309
    iput v2, p0, Ly35;->T:I

    .line 310
    .line 311
    :cond_d
    iget-object v2, p0, Ly35;->h0:Ljava/util/List;

    .line 312
    .line 313
    iput-object v2, v0, La45;->j0:Ljava/util/List;

    .line 314
    .line 315
    iget v2, p0, Ly35;->T:I

    .line 316
    .line 317
    const/16 v4, 0x4000

    .line 318
    .line 319
    and-int/2addr v2, v4

    .line 320
    if-ne v2, v4, :cond_e

    .line 321
    .line 322
    iget-object v2, p0, Ly35;->i0:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, p0, Ly35;->i0:Ljava/util/List;

    .line 329
    .line 330
    iget v2, p0, Ly35;->T:I

    .line 331
    .line 332
    and-int/lit16 v2, v2, -0x4001

    .line 333
    .line 334
    iput v2, p0, Ly35;->T:I

    .line 335
    .line 336
    :cond_e
    iget-object v2, p0, Ly35;->i0:Ljava/util/List;

    .line 337
    .line 338
    iput-object v2, v0, La45;->k0:Ljava/util/List;

    .line 339
    .line 340
    const v2, 0x8000

    .line 341
    .line 342
    .line 343
    and-int v4, v1, v2

    .line 344
    .line 345
    if-ne v4, v2, :cond_f

    .line 346
    .line 347
    or-int/lit8 v3, v3, 0x8

    .line 348
    .line 349
    :cond_f
    iget v2, p0, Ly35;->j0:I

    .line 350
    .line 351
    iput v2, v0, La45;->m0:I

    .line 352
    .line 353
    const/high16 v2, 0x10000

    .line 354
    .line 355
    and-int v4, v1, v2

    .line 356
    .line 357
    if-ne v4, v2, :cond_10

    .line 358
    .line 359
    or-int/lit8 v3, v3, 0x10

    .line 360
    .line 361
    :cond_10
    iget-object v2, p0, Ly35;->k0:Li55;

    .line 362
    .line 363
    iput-object v2, v0, La45;->n0:Li55;

    .line 364
    .line 365
    const/high16 v2, 0x20000

    .line 366
    .line 367
    and-int v4, v1, v2

    .line 368
    .line 369
    if-ne v4, v2, :cond_11

    .line 370
    .line 371
    or-int/lit8 v3, v3, 0x20

    .line 372
    .line 373
    :cond_11
    iget v2, p0, Ly35;->l0:I

    .line 374
    .line 375
    iput v2, v0, La45;->o0:I

    .line 376
    .line 377
    iget v2, p0, Ly35;->T:I

    .line 378
    .line 379
    const/high16 v4, 0x40000

    .line 380
    .line 381
    and-int/2addr v2, v4

    .line 382
    if-ne v2, v4, :cond_12

    .line 383
    .line 384
    iget-object v2, p0, Ly35;->m0:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, p0, Ly35;->m0:Ljava/util/List;

    .line 391
    .line 392
    iget v2, p0, Ly35;->T:I

    .line 393
    .line 394
    const v4, -0x40001

    .line 395
    .line 396
    .line 397
    and-int/2addr v2, v4

    .line 398
    iput v2, p0, Ly35;->T:I

    .line 399
    .line 400
    :cond_12
    iget-object v2, p0, Ly35;->m0:Ljava/util/List;

    .line 401
    .line 402
    iput-object v2, v0, La45;->p0:Ljava/util/List;

    .line 403
    .line 404
    const/high16 v2, 0x80000

    .line 405
    .line 406
    and-int v4, v1, v2

    .line 407
    .line 408
    if-ne v4, v2, :cond_13

    .line 409
    .line 410
    or-int/lit8 v3, v3, 0x40

    .line 411
    .line 412
    :cond_13
    iget-object v2, p0, Ly35;->n0:Lo55;

    .line 413
    .line 414
    iput-object v2, v0, La45;->q0:Lo55;

    .line 415
    .line 416
    iget v2, p0, Ly35;->T:I

    .line 417
    .line 418
    const/high16 v4, 0x100000

    .line 419
    .line 420
    and-int/2addr v2, v4

    .line 421
    if-ne v2, v4, :cond_14

    .line 422
    .line 423
    iget-object v2, p0, Ly35;->o0:Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iput-object v2, p0, Ly35;->o0:Ljava/util/List;

    .line 430
    .line 431
    iget v2, p0, Ly35;->T:I

    .line 432
    .line 433
    const v4, -0x100001

    .line 434
    .line 435
    .line 436
    and-int/2addr v2, v4

    .line 437
    iput v2, p0, Ly35;->T:I

    .line 438
    .line 439
    :cond_14
    iget-object v2, p0, Ly35;->o0:Ljava/util/List;

    .line 440
    .line 441
    iput-object v2, v0, La45;->r0:Ljava/util/List;

    .line 442
    .line 443
    const/high16 v2, 0x200000

    .line 444
    .line 445
    and-int/2addr v1, v2

    .line 446
    if-ne v1, v2, :cond_15

    .line 447
    .line 448
    or-int/lit16 v3, v3, 0x80

    .line 449
    .line 450
    :cond_15
    iget-object v1, p0, Ly35;->p0:Lv55;

    .line 451
    .line 452
    iput-object v1, v0, La45;->s0:Lv55;

    .line 453
    .line 454
    iget v1, p0, Ly35;->T:I

    .line 455
    .line 456
    const/high16 v2, 0x400000

    .line 457
    .line 458
    and-int/2addr v1, v2

    .line 459
    if-ne v1, v2, :cond_16

    .line 460
    .line 461
    iget-object v1, p0, Ly35;->q0:Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, p0, Ly35;->q0:Ljava/util/List;

    .line 468
    .line 469
    iget v1, p0, Ly35;->T:I

    .line 470
    .line 471
    const v2, -0x400001

    .line 472
    .line 473
    .line 474
    and-int/2addr v1, v2

    .line 475
    iput v1, p0, Ly35;->T:I

    .line 476
    .line 477
    :cond_16
    iget-object v1, p0, Ly35;->q0:Ljava/util/List;

    .line 478
    .line 479
    iput-object v1, v0, La45;->t0:Ljava/util/List;

    .line 480
    .line 481
    iput v3, v0, La45;->S:I

    .line 482
    .line 483
    return-object v0
.end method

.method public final i(La45;)V
    .locals 9

    .line 1
    sget-object v0, La45;->w0:La45;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, La45;->S:I

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
    iget v1, p1, La45;->T:I

    .line 14
    .line 15
    iget v3, p0, Ly35;->T:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Ly35;->T:I

    .line 19
    .line 20
    iput v1, p0, Ly35;->U:I

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
    iget v1, p1, La45;->U:I

    .line 28
    .line 29
    iget v3, p0, Ly35;->T:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Ly35;->T:I

    .line 33
    .line 34
    iput v1, p0, Ly35;->V:I

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget v0, p1, La45;->V:I

    .line 41
    .line 42
    iget v3, p0, Ly35;->T:I

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    iput v1, p0, Ly35;->T:I

    .line 46
    .line 47
    iput v0, p0, Ly35;->W:I

    .line 48
    .line 49
    :cond_3
    iget-object v0, p1, La45;->W:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Ly35;->X:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, La45;->W:Ljava/util/List;

    .line 68
    .line 69
    iput-object v0, p0, Ly35;->X:Ljava/util/List;

    .line 70
    .line 71
    iget v0, p0, Ly35;->T:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, -0x9

    .line 74
    .line 75
    iput v0, p0, Ly35;->T:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Ly35;->T:I

    .line 79
    .line 80
    and-int/2addr v0, v1

    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v3, p0, Ly35;->X:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ly35;->X:Ljava/util/List;

    .line 91
    .line 92
    iget v0, p0, Ly35;->T:I

    .line 93
    .line 94
    or-int/2addr v0, v1

    .line 95
    iput v0, p0, Ly35;->T:I

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Ly35;->X:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, La45;->W:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_0
    iget-object v0, p1, La45;->X:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Ly35;->Y:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p1, La45;->X:Ljava/util/List;

    .line 123
    .line 124
    iput-object v0, p0, Ly35;->Y:Ljava/util/List;

    .line 125
    .line 126
    iget v0, p0, Ly35;->T:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, -0x11

    .line 129
    .line 130
    iput v0, p0, Ly35;->T:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget v0, p0, Ly35;->T:I

    .line 134
    .line 135
    and-int/2addr v0, v3

    .line 136
    if-eq v0, v3, :cond_8

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v4, p0, Ly35;->Y:Ljava/util/List;

    .line 141
    .line 142
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Ly35;->Y:Ljava/util/List;

    .line 146
    .line 147
    iget v0, p0, Ly35;->T:I

    .line 148
    .line 149
    or-int/2addr v0, v3

    .line 150
    iput v0, p0, Ly35;->T:I

    .line 151
    .line 152
    :cond_8
    iget-object v0, p0, Ly35;->Y:Ljava/util/List;

    .line 153
    .line 154
    iget-object v4, p1, La45;->X:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_1
    iget-object v0, p1, La45;->Y:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v4, 0x20

    .line 166
    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    iget-object v0, p0, Ly35;->Z:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, p1, La45;->Y:Ljava/util/List;

    .line 178
    .line 179
    iput-object v0, p0, Ly35;->Z:Ljava/util/List;

    .line 180
    .line 181
    iget v0, p0, Ly35;->T:I

    .line 182
    .line 183
    and-int/lit8 v0, v0, -0x21

    .line 184
    .line 185
    iput v0, p0, Ly35;->T:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    iget v0, p0, Ly35;->T:I

    .line 189
    .line 190
    and-int/2addr v0, v4

    .line 191
    if-eq v0, v4, :cond_b

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v5, p0, Ly35;->Z:Ljava/util/List;

    .line 196
    .line 197
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Ly35;->Z:Ljava/util/List;

    .line 201
    .line 202
    iget v0, p0, Ly35;->T:I

    .line 203
    .line 204
    or-int/2addr v0, v4

    .line 205
    iput v0, p0, Ly35;->T:I

    .line 206
    .line 207
    :cond_b
    iget-object v0, p0, Ly35;->Z:Ljava/util/List;

    .line 208
    .line 209
    iget-object v5, p1, La45;->Y:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_2
    iget-object v0, p1, La45;->a0:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v5, 0x40

    .line 221
    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    iget-object v0, p0, Ly35;->a0:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v0, p1, La45;->a0:Ljava/util/List;

    .line 233
    .line 234
    iput-object v0, p0, Ly35;->a0:Ljava/util/List;

    .line 235
    .line 236
    iget v0, p0, Ly35;->T:I

    .line 237
    .line 238
    and-int/lit8 v0, v0, -0x41

    .line 239
    .line 240
    iput v0, p0, Ly35;->T:I

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    iget v0, p0, Ly35;->T:I

    .line 244
    .line 245
    and-int/2addr v0, v5

    .line 246
    if-eq v0, v5, :cond_e

    .line 247
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v6, p0, Ly35;->a0:Ljava/util/List;

    .line 251
    .line 252
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Ly35;->a0:Ljava/util/List;

    .line 256
    .line 257
    iget v0, p0, Ly35;->T:I

    .line 258
    .line 259
    or-int/2addr v0, v5

    .line 260
    iput v0, p0, Ly35;->T:I

    .line 261
    .line 262
    :cond_e
    iget-object v0, p0, Ly35;->a0:Ljava/util/List;

    .line 263
    .line 264
    iget-object v6, p1, La45;->a0:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    :cond_f
    :goto_3
    iget-object v0, p1, La45;->c0:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/16 v6, 0x80

    .line 276
    .line 277
    if-nez v0, :cond_12

    .line 278
    .line 279
    iget-object v0, p0, Ly35;->b0:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v0, p1, La45;->c0:Ljava/util/List;

    .line 288
    .line 289
    iput-object v0, p0, Ly35;->b0:Ljava/util/List;

    .line 290
    .line 291
    iget v0, p0, Ly35;->T:I

    .line 292
    .line 293
    and-int/lit16 v0, v0, -0x81

    .line 294
    .line 295
    iput v0, p0, Ly35;->T:I

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_10
    iget v0, p0, Ly35;->T:I

    .line 299
    .line 300
    and-int/2addr v0, v6

    .line 301
    if-eq v0, v6, :cond_11

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v7, p0, Ly35;->b0:Ljava/util/List;

    .line 306
    .line 307
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Ly35;->b0:Ljava/util/List;

    .line 311
    .line 312
    iget v0, p0, Ly35;->T:I

    .line 313
    .line 314
    or-int/2addr v0, v6

    .line 315
    iput v0, p0, Ly35;->T:I

    .line 316
    .line 317
    :cond_11
    iget-object v0, p0, Ly35;->b0:Ljava/util/List;

    .line 318
    .line 319
    iget-object v7, p1, La45;->c0:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    :cond_12
    :goto_4
    iget-object v0, p1, La45;->d0:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_15

    .line 331
    .line 332
    iget-object v0, p0, Ly35;->c0:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    iget-object v0, p1, La45;->d0:Ljava/util/List;

    .line 341
    .line 342
    iput-object v0, p0, Ly35;->c0:Ljava/util/List;

    .line 343
    .line 344
    iget v0, p0, Ly35;->T:I

    .line 345
    .line 346
    and-int/lit16 v0, v0, -0x101

    .line 347
    .line 348
    iput v0, p0, Ly35;->T:I

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_13
    iget v0, p0, Ly35;->T:I

    .line 352
    .line 353
    const/16 v7, 0x100

    .line 354
    .line 355
    and-int/2addr v0, v7

    .line 356
    if-eq v0, v7, :cond_14

    .line 357
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    .line 360
    iget-object v8, p0, Ly35;->c0:Ljava/util/List;

    .line 361
    .line 362
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, Ly35;->c0:Ljava/util/List;

    .line 366
    .line 367
    iget v0, p0, Ly35;->T:I

    .line 368
    .line 369
    or-int/2addr v0, v7

    .line 370
    iput v0, p0, Ly35;->T:I

    .line 371
    .line 372
    :cond_14
    iget-object v0, p0, Ly35;->c0:Ljava/util/List;

    .line 373
    .line 374
    iget-object v7, p1, La45;->d0:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    :cond_15
    :goto_5
    iget-object v0, p1, La45;->f0:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_18

    .line 386
    .line 387
    iget-object v0, p0, Ly35;->d0:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    iget-object v0, p1, La45;->f0:Ljava/util/List;

    .line 396
    .line 397
    iput-object v0, p0, Ly35;->d0:Ljava/util/List;

    .line 398
    .line 399
    iget v0, p0, Ly35;->T:I

    .line 400
    .line 401
    and-int/lit16 v0, v0, -0x201

    .line 402
    .line 403
    iput v0, p0, Ly35;->T:I

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_16
    iget v0, p0, Ly35;->T:I

    .line 407
    .line 408
    const/16 v7, 0x200

    .line 409
    .line 410
    and-int/2addr v0, v7

    .line 411
    if-eq v0, v7, :cond_17

    .line 412
    .line 413
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    iget-object v8, p0, Ly35;->d0:Ljava/util/List;

    .line 416
    .line 417
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, p0, Ly35;->d0:Ljava/util/List;

    .line 421
    .line 422
    iget v0, p0, Ly35;->T:I

    .line 423
    .line 424
    or-int/2addr v0, v7

    .line 425
    iput v0, p0, Ly35;->T:I

    .line 426
    .line 427
    :cond_17
    iget-object v0, p0, Ly35;->d0:Ljava/util/List;

    .line 428
    .line 429
    iget-object v7, p1, La45;->f0:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    :cond_18
    :goto_6
    iget-object v0, p1, La45;->g0:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1b

    .line 441
    .line 442
    iget-object v0, p0, Ly35;->e0:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    iget-object v0, p1, La45;->g0:Ljava/util/List;

    .line 451
    .line 452
    iput-object v0, p0, Ly35;->e0:Ljava/util/List;

    .line 453
    .line 454
    iget v0, p0, Ly35;->T:I

    .line 455
    .line 456
    and-int/lit16 v0, v0, -0x401

    .line 457
    .line 458
    iput v0, p0, Ly35;->T:I

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_19
    iget v0, p0, Ly35;->T:I

    .line 462
    .line 463
    const/16 v7, 0x400

    .line 464
    .line 465
    and-int/2addr v0, v7

    .line 466
    if-eq v0, v7, :cond_1a

    .line 467
    .line 468
    new-instance v0, Ljava/util/ArrayList;

    .line 469
    .line 470
    iget-object v8, p0, Ly35;->e0:Ljava/util/List;

    .line 471
    .line 472
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, p0, Ly35;->e0:Ljava/util/List;

    .line 476
    .line 477
    iget v0, p0, Ly35;->T:I

    .line 478
    .line 479
    or-int/2addr v0, v7

    .line 480
    iput v0, p0, Ly35;->T:I

    .line 481
    .line 482
    :cond_1a
    iget-object v0, p0, Ly35;->e0:Ljava/util/List;

    .line 483
    .line 484
    iget-object v7, p1, La45;->g0:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    :cond_1b
    :goto_7
    iget-object v0, p1, La45;->h0:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1e

    .line 496
    .line 497
    iget-object v0, p0, Ly35;->f0:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    iget-object v0, p1, La45;->h0:Ljava/util/List;

    .line 506
    .line 507
    iput-object v0, p0, Ly35;->f0:Ljava/util/List;

    .line 508
    .line 509
    iget v0, p0, Ly35;->T:I

    .line 510
    .line 511
    and-int/lit16 v0, v0, -0x801

    .line 512
    .line 513
    iput v0, p0, Ly35;->T:I

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_1c
    iget v0, p0, Ly35;->T:I

    .line 517
    .line 518
    const/16 v7, 0x800

    .line 519
    .line 520
    and-int/2addr v0, v7

    .line 521
    if-eq v0, v7, :cond_1d

    .line 522
    .line 523
    new-instance v0, Ljava/util/ArrayList;

    .line 524
    .line 525
    iget-object v8, p0, Ly35;->f0:Ljava/util/List;

    .line 526
    .line 527
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, p0, Ly35;->f0:Ljava/util/List;

    .line 531
    .line 532
    iget v0, p0, Ly35;->T:I

    .line 533
    .line 534
    or-int/2addr v0, v7

    .line 535
    iput v0, p0, Ly35;->T:I

    .line 536
    .line 537
    :cond_1d
    iget-object v0, p0, Ly35;->f0:Ljava/util/List;

    .line 538
    .line 539
    iget-object v7, p1, La45;->h0:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    :cond_1e
    :goto_8
    iget-object v0, p1, La45;->i0:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_21

    .line 551
    .line 552
    iget-object v0, p0, Ly35;->g0:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1f

    .line 559
    .line 560
    iget-object v0, p1, La45;->i0:Ljava/util/List;

    .line 561
    .line 562
    iput-object v0, p0, Ly35;->g0:Ljava/util/List;

    .line 563
    .line 564
    iget v0, p0, Ly35;->T:I

    .line 565
    .line 566
    and-int/lit16 v0, v0, -0x1001

    .line 567
    .line 568
    iput v0, p0, Ly35;->T:I

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_1f
    iget v0, p0, Ly35;->T:I

    .line 572
    .line 573
    const/16 v7, 0x1000

    .line 574
    .line 575
    and-int/2addr v0, v7

    .line 576
    if-eq v0, v7, :cond_20

    .line 577
    .line 578
    new-instance v0, Ljava/util/ArrayList;

    .line 579
    .line 580
    iget-object v8, p0, Ly35;->g0:Ljava/util/List;

    .line 581
    .line 582
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    iput-object v0, p0, Ly35;->g0:Ljava/util/List;

    .line 586
    .line 587
    iget v0, p0, Ly35;->T:I

    .line 588
    .line 589
    or-int/2addr v0, v7

    .line 590
    iput v0, p0, Ly35;->T:I

    .line 591
    .line 592
    :cond_20
    iget-object v0, p0, Ly35;->g0:Ljava/util/List;

    .line 593
    .line 594
    iget-object v7, p1, La45;->i0:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    :cond_21
    :goto_9
    iget-object v0, p1, La45;->j0:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_24

    .line 606
    .line 607
    iget-object v0, p0, Ly35;->h0:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_22

    .line 614
    .line 615
    iget-object v0, p1, La45;->j0:Ljava/util/List;

    .line 616
    .line 617
    iput-object v0, p0, Ly35;->h0:Ljava/util/List;

    .line 618
    .line 619
    iget v0, p0, Ly35;->T:I

    .line 620
    .line 621
    and-int/lit16 v0, v0, -0x2001

    .line 622
    .line 623
    iput v0, p0, Ly35;->T:I

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_22
    iget v0, p0, Ly35;->T:I

    .line 627
    .line 628
    const/16 v7, 0x2000

    .line 629
    .line 630
    and-int/2addr v0, v7

    .line 631
    if-eq v0, v7, :cond_23

    .line 632
    .line 633
    new-instance v0, Ljava/util/ArrayList;

    .line 634
    .line 635
    iget-object v8, p0, Ly35;->h0:Ljava/util/List;

    .line 636
    .line 637
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 638
    .line 639
    .line 640
    iput-object v0, p0, Ly35;->h0:Ljava/util/List;

    .line 641
    .line 642
    iget v0, p0, Ly35;->T:I

    .line 643
    .line 644
    or-int/2addr v0, v7

    .line 645
    iput v0, p0, Ly35;->T:I

    .line 646
    .line 647
    :cond_23
    iget-object v0, p0, Ly35;->h0:Ljava/util/List;

    .line 648
    .line 649
    iget-object v7, p1, La45;->j0:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 652
    .line 653
    .line 654
    :cond_24
    :goto_a
    iget-object v0, p1, La45;->k0:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_27

    .line 661
    .line 662
    iget-object v0, p0, Ly35;->i0:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_25

    .line 669
    .line 670
    iget-object v0, p1, La45;->k0:Ljava/util/List;

    .line 671
    .line 672
    iput-object v0, p0, Ly35;->i0:Ljava/util/List;

    .line 673
    .line 674
    iget v0, p0, Ly35;->T:I

    .line 675
    .line 676
    and-int/lit16 v0, v0, -0x4001

    .line 677
    .line 678
    iput v0, p0, Ly35;->T:I

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_25
    iget v0, p0, Ly35;->T:I

    .line 682
    .line 683
    const/16 v7, 0x4000

    .line 684
    .line 685
    and-int/2addr v0, v7

    .line 686
    if-eq v0, v7, :cond_26

    .line 687
    .line 688
    new-instance v0, Ljava/util/ArrayList;

    .line 689
    .line 690
    iget-object v8, p0, Ly35;->i0:Ljava/util/List;

    .line 691
    .line 692
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 693
    .line 694
    .line 695
    iput-object v0, p0, Ly35;->i0:Ljava/util/List;

    .line 696
    .line 697
    iget v0, p0, Ly35;->T:I

    .line 698
    .line 699
    or-int/2addr v0, v7

    .line 700
    iput v0, p0, Ly35;->T:I

    .line 701
    .line 702
    :cond_26
    iget-object v0, p0, Ly35;->i0:Ljava/util/List;

    .line 703
    .line 704
    iget-object v7, p1, La45;->k0:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 707
    .line 708
    .line 709
    :cond_27
    :goto_b
    iget v0, p1, La45;->S:I

    .line 710
    .line 711
    and-int/lit8 v7, v0, 0x8

    .line 712
    .line 713
    if-ne v7, v1, :cond_28

    .line 714
    .line 715
    iget v1, p1, La45;->m0:I

    .line 716
    .line 717
    iget v7, p0, Ly35;->T:I

    .line 718
    .line 719
    const v8, 0x8000

    .line 720
    .line 721
    .line 722
    or-int/2addr v7, v8

    .line 723
    iput v7, p0, Ly35;->T:I

    .line 724
    .line 725
    iput v1, p0, Ly35;->j0:I

    .line 726
    .line 727
    :cond_28
    and-int/2addr v0, v3

    .line 728
    if-ne v0, v3, :cond_2a

    .line 729
    .line 730
    iget-object v0, p1, La45;->n0:Li55;

    .line 731
    .line 732
    iget v1, p0, Ly35;->T:I

    .line 733
    .line 734
    const/high16 v3, 0x10000

    .line 735
    .line 736
    and-int/2addr v1, v3

    .line 737
    if-ne v1, v3, :cond_29

    .line 738
    .line 739
    iget-object v1, p0, Ly35;->k0:Li55;

    .line 740
    .line 741
    sget-object v7, Li55;->k0:Li55;

    .line 742
    .line 743
    if-eq v1, v7, :cond_29

    .line 744
    .line 745
    invoke-static {v1}, Li55;->r(Li55;)Lh55;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1, v0}, Lh55;->i(Li55;)Lh55;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Lh55;->g()Li55;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, p0, Ly35;->k0:Li55;

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_29
    iput-object v0, p0, Ly35;->k0:Li55;

    .line 760
    .line 761
    :goto_c
    iget v0, p0, Ly35;->T:I

    .line 762
    .line 763
    or-int/2addr v0, v3

    .line 764
    iput v0, p0, Ly35;->T:I

    .line 765
    .line 766
    :cond_2a
    iget v0, p1, La45;->S:I

    .line 767
    .line 768
    and-int/2addr v0, v4

    .line 769
    if-ne v0, v4, :cond_2b

    .line 770
    .line 771
    iget v0, p1, La45;->o0:I

    .line 772
    .line 773
    iget v1, p0, Ly35;->T:I

    .line 774
    .line 775
    const/high16 v3, 0x20000

    .line 776
    .line 777
    or-int/2addr v1, v3

    .line 778
    iput v1, p0, Ly35;->T:I

    .line 779
    .line 780
    iput v0, p0, Ly35;->l0:I

    .line 781
    .line 782
    :cond_2b
    iget-object v0, p1, La45;->p0:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_2e

    .line 789
    .line 790
    iget-object v0, p0, Ly35;->m0:Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_2c

    .line 797
    .line 798
    iget-object v0, p1, La45;->p0:Ljava/util/List;

    .line 799
    .line 800
    iput-object v0, p0, Ly35;->m0:Ljava/util/List;

    .line 801
    .line 802
    iget v0, p0, Ly35;->T:I

    .line 803
    .line 804
    const v1, -0x40001

    .line 805
    .line 806
    .line 807
    and-int/2addr v0, v1

    .line 808
    iput v0, p0, Ly35;->T:I

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_2c
    iget v0, p0, Ly35;->T:I

    .line 812
    .line 813
    const/high16 v1, 0x40000

    .line 814
    .line 815
    and-int/2addr v0, v1

    .line 816
    if-eq v0, v1, :cond_2d

    .line 817
    .line 818
    new-instance v0, Ljava/util/ArrayList;

    .line 819
    .line 820
    iget-object v3, p0, Ly35;->m0:Ljava/util/List;

    .line 821
    .line 822
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 823
    .line 824
    .line 825
    iput-object v0, p0, Ly35;->m0:Ljava/util/List;

    .line 826
    .line 827
    iget v0, p0, Ly35;->T:I

    .line 828
    .line 829
    or-int/2addr v0, v1

    .line 830
    iput v0, p0, Ly35;->T:I

    .line 831
    .line 832
    :cond_2d
    iget-object v0, p0, Ly35;->m0:Ljava/util/List;

    .line 833
    .line 834
    iget-object v1, p1, La45;->p0:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 837
    .line 838
    .line 839
    :cond_2e
    :goto_d
    iget v0, p1, La45;->S:I

    .line 840
    .line 841
    and-int/2addr v0, v5

    .line 842
    if-ne v0, v5, :cond_30

    .line 843
    .line 844
    iget-object v0, p1, La45;->q0:Lo55;

    .line 845
    .line 846
    iget v1, p0, Ly35;->T:I

    .line 847
    .line 848
    const/high16 v3, 0x80000

    .line 849
    .line 850
    and-int/2addr v1, v3

    .line 851
    if-ne v1, v3, :cond_2f

    .line 852
    .line 853
    iget-object v1, p0, Ly35;->n0:Lo55;

    .line 854
    .line 855
    sget-object v4, Lo55;->W:Lo55;

    .line 856
    .line 857
    if-eq v1, v4, :cond_2f

    .line 858
    .line 859
    invoke-static {v1}, Lo55;->i(Lo55;)Lw35;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1, v0}, Lw35;->j(Lo55;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Lw35;->g()Lo55;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, p0, Ly35;->n0:Lo55;

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_2f
    iput-object v0, p0, Ly35;->n0:Lo55;

    .line 874
    .line 875
    :goto_e
    iget v0, p0, Ly35;->T:I

    .line 876
    .line 877
    or-int/2addr v0, v3

    .line 878
    iput v0, p0, Ly35;->T:I

    .line 879
    .line 880
    :cond_30
    iget-object v0, p1, La45;->r0:Ljava/util/List;

    .line 881
    .line 882
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_33

    .line 887
    .line 888
    iget-object v0, p0, Ly35;->o0:Ljava/util/List;

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_31

    .line 895
    .line 896
    iget-object v0, p1, La45;->r0:Ljava/util/List;

    .line 897
    .line 898
    iput-object v0, p0, Ly35;->o0:Ljava/util/List;

    .line 899
    .line 900
    iget v0, p0, Ly35;->T:I

    .line 901
    .line 902
    const v1, -0x100001

    .line 903
    .line 904
    .line 905
    and-int/2addr v0, v1

    .line 906
    iput v0, p0, Ly35;->T:I

    .line 907
    .line 908
    goto :goto_f

    .line 909
    :cond_31
    iget v0, p0, Ly35;->T:I

    .line 910
    .line 911
    const/high16 v1, 0x100000

    .line 912
    .line 913
    and-int/2addr v0, v1

    .line 914
    if-eq v0, v1, :cond_32

    .line 915
    .line 916
    new-instance v0, Ljava/util/ArrayList;

    .line 917
    .line 918
    iget-object v3, p0, Ly35;->o0:Ljava/util/List;

    .line 919
    .line 920
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 921
    .line 922
    .line 923
    iput-object v0, p0, Ly35;->o0:Ljava/util/List;

    .line 924
    .line 925
    iget v0, p0, Ly35;->T:I

    .line 926
    .line 927
    or-int/2addr v0, v1

    .line 928
    iput v0, p0, Ly35;->T:I

    .line 929
    .line 930
    :cond_32
    iget-object v0, p0, Ly35;->o0:Ljava/util/List;

    .line 931
    .line 932
    iget-object v1, p1, La45;->r0:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 935
    .line 936
    .line 937
    :cond_33
    :goto_f
    iget v0, p1, La45;->S:I

    .line 938
    .line 939
    and-int/2addr v0, v6

    .line 940
    if-ne v0, v6, :cond_35

    .line 941
    .line 942
    iget-object v0, p1, La45;->s0:Lv55;

    .line 943
    .line 944
    iget v1, p0, Ly35;->T:I

    .line 945
    .line 946
    const/high16 v3, 0x200000

    .line 947
    .line 948
    and-int/2addr v1, v3

    .line 949
    if-ne v1, v3, :cond_34

    .line 950
    .line 951
    iget-object v1, p0, Ly35;->p0:Lv55;

    .line 952
    .line 953
    sget-object v4, Lv55;->U:Lv55;

    .line 954
    .line 955
    if-eq v1, v4, :cond_34

    .line 956
    .line 957
    new-instance v4, Le45;

    .line 958
    .line 959
    invoke-direct {v4, v2}, Le45;-><init>(I)V

    .line 960
    .line 961
    .line 962
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 963
    .line 964
    iput-object v2, v4, Le45;->T:Ljava/util/List;

    .line 965
    .line 966
    invoke-virtual {v4, v1}, Le45;->m(Lv55;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v0}, Le45;->m(Lv55;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4}, Le45;->i()Lv55;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iput-object v0, p0, Ly35;->p0:Lv55;

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_34
    iput-object v0, p0, Ly35;->p0:Lv55;

    .line 980
    .line 981
    :goto_10
    iget v0, p0, Ly35;->T:I

    .line 982
    .line 983
    or-int/2addr v0, v3

    .line 984
    iput v0, p0, Ly35;->T:I

    .line 985
    .line 986
    :cond_35
    iget-object v0, p1, La45;->t0:Ljava/util/List;

    .line 987
    .line 988
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_38

    .line 993
    .line 994
    iget-object v0, p0, Ly35;->q0:Ljava/util/List;

    .line 995
    .line 996
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_36

    .line 1001
    .line 1002
    iget-object v0, p1, La45;->t0:Ljava/util/List;

    .line 1003
    .line 1004
    iput-object v0, p0, Ly35;->q0:Ljava/util/List;

    .line 1005
    .line 1006
    iget v0, p0, Ly35;->T:I

    .line 1007
    .line 1008
    const v1, -0x400001

    .line 1009
    .line 1010
    .line 1011
    and-int/2addr v0, v1

    .line 1012
    iput v0, p0, Ly35;->T:I

    .line 1013
    .line 1014
    goto :goto_11

    .line 1015
    :cond_36
    iget v0, p0, Ly35;->T:I

    .line 1016
    .line 1017
    const/high16 v1, 0x400000

    .line 1018
    .line 1019
    and-int/2addr v0, v1

    .line 1020
    if-eq v0, v1, :cond_37

    .line 1021
    .line 1022
    new-instance v0, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    iget-object v2, p0, Ly35;->q0:Ljava/util/List;

    .line 1025
    .line 1026
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v0, p0, Ly35;->q0:Ljava/util/List;

    .line 1030
    .line 1031
    iget v0, p0, Ly35;->T:I

    .line 1032
    .line 1033
    or-int/2addr v0, v1

    .line 1034
    iput v0, p0, Ly35;->T:I

    .line 1035
    .line 1036
    :cond_37
    iget-object v0, p0, Ly35;->q0:Ljava/util/List;

    .line 1037
    .line 1038
    iget-object v1, p1, La45;->t0:Ljava/util/List;

    .line 1039
    .line 1040
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1041
    .line 1042
    .line 1043
    :cond_38
    :goto_11
    invoke-virtual {p0, p1}, Lu92;->f(Lv92;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 1047
    .line 1048
    iget-object p1, p1, La45;->R:Lx60;

    .line 1049
    .line 1050
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 1055
    .line 1056
    return-void
.end method
