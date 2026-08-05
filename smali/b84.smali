.class public final Lb84;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lhj;

.field public b:Lv22;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lgu;

.field public i:Lo44;

.field public j:J

.field public k:Lz61;

.field public l:Lk27;

.field public m:Ll5;

.field public n:Lte3;

.field public o:Lo17;

.field public p:I

.field public q:I

.field public r:La84;

.field public s:J


# direct methods
.method public constructor <init>(Lhj;Lk27;Lv22;IZIILjava/util/List;Lgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb84;->a:Lhj;

    .line 5
    .line 6
    iput-object p3, p0, Lb84;->b:Lv22;

    .line 7
    .line 8
    iput p4, p0, Lb84;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lb84;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lb84;->e:I

    .line 13
    .line 14
    iput p7, p0, Lb84;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lb84;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lb84;->h:Lgu;

    .line 19
    .line 20
    sget-wide p3, Lfq2;->a:J

    .line 21
    .line 22
    iput-wide p3, p0, Lb84;->j:J

    .line 23
    .line 24
    iput-object p2, p0, Lb84;->l:Lk27;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lb84;->p:I

    .line 28
    .line 29
    iput p1, p0, Lb84;->q:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILte3;)I
    .locals 4

    .line 1
    iget v0, p0, Lb84;->p:I

    .line 2
    .line 3
    iget v1, p0, Lb84;->q:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lfu0;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lb84;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Lb84;->h(JLte3;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lb84;->b(JLte3;)Ly74;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Ly74;->e:F

    .line 33
    .line 34
    invoke-static {p2}, Lj04;->i(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v0, v1}, Lcu0;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    move p2, v0

    .line 45
    :cond_2
    iput p1, p0, Lb84;->p:I

    .line 46
    .line 47
    iput p2, p0, Lb84;->q:I

    .line 48
    .line 49
    return p2
.end method

.method public final b(JLte3;)Ly74;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lb84;->e(Lte3;)Ll5;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ly74;

    .line 6
    .line 7
    iget-boolean p3, p0, Lb84;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lb84;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ll5;->e()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3, v2, p1, p2, p3}, Lf93;->y(FIJZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lb84;->d:Z

    .line 20
    .line 21
    iget v5, p0, Lb84;->c:I

    .line 22
    .line 23
    iget p2, p0, Lb84;->e:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p2, p3, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p2

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Ly74;-><init>(Ll5;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(JLte3;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-wide v4, v0, Lb84;->s:J

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    shl-long/2addr v4, v6

    .line 11
    const-wide/16 v6, 0x3

    .line 12
    .line 13
    or-long/2addr v4, v6

    .line 14
    iput-wide v4, v0, Lb84;->s:J

    .line 15
    .line 16
    iget v4, v0, Lb84;->f:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p3}, Lb84;->h(JLte3;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v6, v1

    .line 27
    :goto_0
    iget-object v4, v0, Lb84;->o:Lo17;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v8, v4, Lo17;->b:Ly74;

    .line 33
    .line 34
    iget-object v4, v4, Lo17;->a:Ln17;

    .line 35
    .line 36
    iget-object v9, v8, Ly74;->a:Ll5;

    .line 37
    .line 38
    invoke-virtual {v9}, Ll5;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v9, v4, Ln17;->h:Lte3;

    .line 46
    .line 47
    iget-wide v10, v4, Ln17;->j:J

    .line 48
    .line 49
    if-eq v3, v9, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v6, v7, v10, v11}, Lcu0;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v6, v7}, Lcu0;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v10, v11}, Lcu0;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v4, v9, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-static {v6, v7}, Lcu0;->j(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v10, v11}, Lcu0;->j(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eq v4, v9, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v6, v7}, Lcu0;->g(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    iget v9, v8, Ly74;->e:F

    .line 87
    .line 88
    cmpg-float v4, v4, v9

    .line 89
    .line 90
    if-ltz v4, :cond_9

    .line 91
    .line 92
    iget-boolean v4, v8, Ly74;->c:Z

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_1
    iget-object v1, v0, Lb84;->o:Lo17;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lo17;->a:Ln17;

    .line 103
    .line 104
    iget-wide v1, v1, Ln17;->j:J

    .line 105
    .line 106
    invoke-static {v6, v7, v1, v2}, Lcu0;->b(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    return v1

    .line 114
    :cond_8
    iget-object v1, v0, Lb84;->o:Lo17;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lo17;->b:Ly74;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v6, v7, v1}, Lb84;->g(Lte3;JLy74;)Lo17;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lb84;->o:Lo17;

    .line 126
    .line 127
    return v5

    .line 128
    :cond_9
    :goto_2
    iget-object v4, v0, Lb84;->h:Lgu;

    .line 129
    .line 130
    if-eqz v4, :cond_11

    .line 131
    .line 132
    iput-object v3, v0, Lb84;->n:Lte3;

    .line 133
    .line 134
    iget-object v8, v0, Lb84;->l:Lk27;

    .line 135
    .line 136
    iget-object v8, v8, Lk27;->a:Lse6;

    .line 137
    .line 138
    iget-wide v8, v8, Lse6;->b:J

    .line 139
    .line 140
    iget-object v10, v0, Lb84;->r:La84;

    .line 141
    .line 142
    if-nez v10, :cond_a

    .line 143
    .line 144
    new-instance v10, La84;

    .line 145
    .line 146
    invoke-direct {v10, v0}, La84;-><init>(Lb84;)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v0, Lb84;->r:La84;

    .line 150
    .line 151
    :cond_a
    iget-object v10, v0, Lb84;->r:La84;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-wide v11, v4, Lgu;->c:J

    .line 157
    .line 158
    invoke-virtual {v10, v11, v12}, La84;->n0(J)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-wide v12, v4, Lgu;->a:J

    .line 163
    .line 164
    invoke-virtual {v10, v12, v13}, La84;->n0(J)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    iget-wide v13, v4, Lgu;->b:J

    .line 169
    .line 170
    invoke-virtual {v10, v13, v14}, La84;->n0(J)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-float v13, v12, v4

    .line 175
    .line 176
    const/high16 v14, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v13, v14

    .line 179
    move v15, v4

    .line 180
    move/from16 v16, v12

    .line 181
    .line 182
    :goto_3
    sub-float v17, v15, v16

    .line 183
    .line 184
    cmpl-float v17, v17, v11

    .line 185
    .line 186
    if-ltz v17, :cond_c

    .line 187
    .line 188
    move/from16 v18, v15

    .line 189
    .line 190
    const/high16 v17, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual {v10, v13}, La84;->G(F)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-virtual {v10, v1, v2, v14, v15}, La84;->a(JJ)Lo17;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lgu;->a(Lo17;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_b

    .line 205
    .line 206
    move v15, v13

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    move/from16 v16, v13

    .line 209
    .line 210
    move/from16 v15, v18

    .line 211
    .line 212
    :goto_4
    add-float v13, v16, v15

    .line 213
    .line 214
    div-float v13, v13, v17

    .line 215
    .line 216
    const/high16 v14, 0x40000000    # 2.0f

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    sub-float v16, v16, v12

    .line 220
    .line 221
    div-float v13, v16, v11

    .line 222
    .line 223
    float-to-double v13, v13

    .line 224
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    double-to-float v13, v13

    .line 229
    mul-float v13, v13, v11

    .line 230
    .line 231
    add-float/2addr v13, v12

    .line 232
    add-float/2addr v11, v13

    .line 233
    cmpg-float v4, v11, v4

    .line 234
    .line 235
    if-gtz v4, :cond_d

    .line 236
    .line 237
    invoke-virtual {v10, v11}, La84;->G(F)J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    invoke-virtual {v10, v1, v2, v14, v15}, La84;->a(JJ)Lo17;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lgu;->a(Lo17;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    move v13, v11

    .line 252
    :cond_d
    invoke-virtual {v10, v13}, La84;->G(F)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-static {v1, v2}, Lu27;->e(J)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    invoke-static {v8, v9, v1, v2}, Lc84;->a(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    :cond_e
    move-wide v11, v1

    .line 267
    iget-object v1, v0, Lb84;->r:La84;

    .line 268
    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    new-instance v1, La84;

    .line 272
    .line 273
    invoke-direct {v1, v0}, La84;-><init>(Lb84;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Lb84;->r:La84;

    .line 277
    .line 278
    :cond_f
    iget-object v1, v0, Lb84;->r:La84;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, La84;->Q:Lo17;

    .line 284
    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    iget-object v2, v1, Lo17;->a:Ln17;

    .line 288
    .line 289
    iget-object v4, v2, Ln17;->b:Lk27;

    .line 290
    .line 291
    iget-object v4, v4, Lk27;->a:Lse6;

    .line 292
    .line 293
    iget-wide v8, v4, Lse6;->b:J

    .line 294
    .line 295
    invoke-static {v11, v12, v8, v9}, Lu27;->a(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_10

    .line 300
    .line 301
    iget v2, v2, Ln17;->f:I

    .line 302
    .line 303
    iget v4, v0, Lb84;->c:I

    .line 304
    .line 305
    if-ne v2, v4, :cond_10

    .line 306
    .line 307
    iput-object v1, v0, Lb84;->o:Lo17;

    .line 308
    .line 309
    return v5

    .line 310
    :cond_10
    iget-object v8, v0, Lb84;->l:Lk27;

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const v20, 0xfffffd

    .line 315
    .line 316
    .line 317
    const-wide/16 v9, 0x0

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const-wide/16 v15, 0x0

    .line 322
    .line 323
    const-wide/16 v17, 0x0

    .line 324
    .line 325
    invoke-static/range {v8 .. v20}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lb84;->f(Lk27;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v6, v7, v3}, Lb84;->b(JLte3;)Ly74;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v3, v6, v7, v1}, Lb84;->g(Lte3;JLy74;)Lo17;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lb84;->o:Lo17;

    .line 341
    .line 342
    return v5
.end method

.method public final d(Lz61;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb84;->k:Lz61;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lfq2;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lz61;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lz61;->O()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lfq2;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lfq2;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lb84;->k:Lz61;

    .line 25
    .line 26
    iput-wide v1, p0, Lb84;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lb84;->j:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lb84;->k:Lz61;

    .line 39
    .line 40
    iput-wide v1, p0, Lb84;->j:J

    .line 41
    .line 42
    iget-wide v0, p0, Lb84;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lb84;->s:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lb84;->m:Ll5;

    .line 53
    .line 54
    iput-object p1, p0, Lb84;->o:Lo17;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lb84;->q:I

    .line 58
    .line 59
    iput v0, p0, Lb84;->p:I

    .line 60
    .line 61
    iput-object p1, p0, Lb84;->r:La84;

    .line 62
    .line 63
    return-void
.end method

.method public final e(Lte3;)Ll5;
    .locals 8

    .line 1
    iget-object v0, p0, Lb84;->m:Ll5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb84;->n:Lte3;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll5;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lb84;->n:Lte3;

    .line 16
    .line 17
    iget-object v3, p0, Lb84;->a:Lhj;

    .line 18
    .line 19
    iget-object v0, p0, Lb84;->l:Lk27;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ll27;->d(Lk27;Lte3;)Lk27;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lb84;->k:Lz61;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lb84;->b:Lv22;

    .line 31
    .line 32
    iget-object p1, p0, Lb84;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Ll5;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Ll5;-><init>(Lhj;Lk27;Ljava/util/List;Lz61;Lv22;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Lb84;->m:Ll5;

    .line 46
    .line 47
    return-object v0
.end method

.method public final f(Lk27;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb84;->l:Lk27;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk27;->c(Lk27;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lb84;->l:Lk27;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lb84;->s:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    shl-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lb84;->s:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lb84;->m:Ll5;

    .line 19
    .line 20
    iput-object p1, p0, Lb84;->o:Lo17;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lb84;->q:I

    .line 24
    .line 25
    iput p1, p0, Lb84;->p:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lte3;JLy74;)Lo17;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Ly74;->a:Ll5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ll5;->e()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Ly74;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lo17;

    .line 18
    .line 19
    new-instance v4, Ln17;

    .line 20
    .line 21
    iget-object v5, v0, Lb84;->a:Lhj;

    .line 22
    .line 23
    iget-object v6, v0, Lb84;->l:Lk27;

    .line 24
    .line 25
    iget-object v7, v0, Lb84;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lwn1;->Q:Lwn1;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lb84;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lb84;->d:Z

    .line 34
    .line 35
    iget v10, v0, Lb84;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Lb84;->k:Lz61;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lb84;->b:Lv22;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Ln17;-><init>(Lhj;Lk27;Ljava/util/List;IZILz61;Lte3;Lv22;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj04;->i(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, v1, Ly74;->e:F

    .line 56
    .line 57
    invoke-static {v5}, Lj04;->i(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v6, v2

    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    shl-long/2addr v6, v2

    .line 65
    int-to-long v8, v5

    .line 66
    const-wide v10, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    or-long/2addr v6, v8

    .line 73
    invoke-static {v14, v15, v6, v7}, Lfu0;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v3, v4, v1, v5, v6}, Lo17;-><init>(Ln17;Ly74;J)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final h(JLte3;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lb84;->i:Lo44;

    .line 2
    .line 3
    iget-object v1, p0, Lb84;->l:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lb84;->k:Lz61;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lb84;->b:Lv22;

    .line 11
    .line 12
    invoke-static {v0, p3, v1, v2, v3}, Lf93;->F(Lo44;Lte3;Lk27;Lz61;Lv22;)Lo44;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lb84;->i:Lo44;

    .line 17
    .line 18
    iget v0, p0, Lb84;->f:I

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1, p2}, Lo44;->a(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb84;->o:Lo17;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "<TextLayoutResult>"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", lastDensity="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lb84;->j:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lfq2;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", history="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lb84;->s:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", constraints="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lb84;->o:Lo17;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lo17;->a:Ln17;

    .line 55
    .line 56
    iget-wide v1, v1, Ln17;->j:J

    .line 57
    .line 58
    new-instance v3, Lcu0;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lcu0;-><init>(J)V

    .line 61
    .line 62
    .line 63
    move-object v2, v3

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
