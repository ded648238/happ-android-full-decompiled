.class public final Lwo4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Luk;

.field public b:Lmd2;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lhw;

.field public i:Lkl4;

.field public j:J

.field public k:Laf1;

.field public l:Lpu7;

.field public m:Lv5;

.field public n:Lhv3;

.field public o:Lst7;

.field public p:I

.field public q:I

.field public r:Lvo4;

.field public s:J


# direct methods
.method public constructor <init>(Luk;Lpu7;Lmd2;IZIILjava/util/List;Lhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo4;->a:Luk;

    .line 5
    .line 6
    iput-object p3, p0, Lwo4;->b:Lmd2;

    .line 7
    .line 8
    iput p4, p0, Lwo4;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lwo4;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lwo4;->e:I

    .line 13
    .line 14
    iput p7, p0, Lwo4;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lwo4;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lwo4;->h:Lhw;

    .line 19
    .line 20
    sget-wide p3, Lm53;->a:J

    .line 21
    .line 22
    iput-wide p3, p0, Lwo4;->j:J

    .line 23
    .line 24
    iput-object p2, p0, Lwo4;->l:Lpu7;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lwo4;->p:I

    .line 28
    .line 29
    iput p1, p0, Lwo4;->q:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILhv3;)I
    .locals 4

    .line 1
    iget v0, p0, Lwo4;->p:I

    .line 2
    .line 3
    iget v1, p0, Lwo4;->q:I

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
    invoke-static {v1, p1, v1, v0}, Lk11;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lwo4;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Lwo4;->h(JLhv3;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lwo4;->b(JLhv3;)Lto4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Lto4;->e:F

    .line 33
    .line 34
    invoke-static {p2}, Lvx6;->j(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v0, v1}, Li11;->i(J)I

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
    iput p1, p0, Lwo4;->p:I

    .line 46
    .line 47
    iput p2, p0, Lwo4;->q:I

    .line 48
    .line 49
    return p2
.end method

.method public final b(JLhv3;)Lto4;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lwo4;->e(Lhv3;)Lv5;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lto4;

    .line 6
    .line 7
    iget-boolean p3, p0, Lwo4;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lwo4;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lv5;->l()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3, v2, p1, p2, p3}, Lku8;->r(FIJZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lwo4;->d:Z

    .line 20
    .line 21
    iget v5, p0, Lwo4;->c:I

    .line 22
    .line 23
    iget p0, p0, Lwo4;->e:I

    .line 24
    .line 25
    const/4 p2, 0x1

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
    move v4, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p0, p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p0

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Lto4;-><init>(Lv5;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(JLhv3;)Z
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
    iget-wide v4, v0, Lwo4;->s:J

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
    iput-wide v4, v0, Lwo4;->s:J

    .line 15
    .line 16
    iget v4, v0, Lwo4;->f:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p3}, Lwo4;->h(JLhv3;)J

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
    iget-object v4, v0, Lwo4;->o:Lst7;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v8, v4, Lst7;->b:Lto4;

    .line 33
    .line 34
    iget-object v4, v4, Lst7;->a:Lrt7;

    .line 35
    .line 36
    iget-object v9, v8, Lto4;->a:Lv5;

    .line 37
    .line 38
    invoke-virtual {v9}, Lv5;->d()Z

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
    iget-object v9, v4, Lrt7;->h:Lhv3;

    .line 46
    .line 47
    iget-wide v10, v4, Lrt7;->j:J

    .line 48
    .line 49
    if-eq v3, v9, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v6, v7, v10, v11}, Li11;->b(JJ)Z

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
    invoke-static {v6, v7}, Li11;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v10, v11}, Li11;->h(J)I

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
    invoke-static {v6, v7}, Li11;->j(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v10, v11}, Li11;->j(J)I

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
    invoke-static {v6, v7}, Li11;->g(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    iget v9, v8, Lto4;->e:F

    .line 87
    .line 88
    cmpg-float v4, v4, v9

    .line 89
    .line 90
    if-ltz v4, :cond_9

    .line 91
    .line 92
    iget-boolean v4, v8, Lto4;->c:Z

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_1
    iget-object v1, v0, Lwo4;->o:Lst7;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lst7;->a:Lrt7;

    .line 103
    .line 104
    iget-wide v1, v1, Lrt7;->j:J

    .line 105
    .line 106
    invoke-static {v6, v7, v1, v2}, Li11;->b(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :cond_8
    iget-object v1, v0, Lwo4;->o:Lst7;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lst7;->b:Lto4;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v6, v7, v1}, Lwo4;->g(Lhv3;JLto4;)Lst7;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lwo4;->o:Lst7;

    .line 126
    .line 127
    return v5

    .line 128
    :cond_9
    :goto_2
    iget-object v4, v0, Lwo4;->h:Lhw;

    .line 129
    .line 130
    if-eqz v4, :cond_11

    .line 131
    .line 132
    iput-object v3, v0, Lwo4;->n:Lhv3;

    .line 133
    .line 134
    iget-object v8, v0, Lwo4;->l:Lpu7;

    .line 135
    .line 136
    iget-object v8, v8, Lpu7;->a:Ll27;

    .line 137
    .line 138
    iget-wide v8, v8, Ll27;->b:J

    .line 139
    .line 140
    iget-object v10, v0, Lwo4;->r:Lvo4;

    .line 141
    .line 142
    if-nez v10, :cond_a

    .line 143
    .line 144
    new-instance v10, Lvo4;

    .line 145
    .line 146
    invoke-direct {v10, v0}, Lvo4;-><init>(Lwo4;)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v0, Lwo4;->r:Lvo4;

    .line 150
    .line 151
    :cond_a
    iget-object v10, v0, Lwo4;->r:Lvo4;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-wide v11, v4, Lhw;->c:J

    .line 157
    .line 158
    invoke-virtual {v10, v11, v12}, Lvo4;->D0(J)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-wide v12, v4, Lhw;->a:J

    .line 163
    .line 164
    invoke-virtual {v10, v12, v13}, Lvo4;->D0(J)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    iget-wide v13, v4, Lhw;->b:J

    .line 169
    .line 170
    invoke-virtual {v10, v13, v14}, Lvo4;->D0(J)F

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
    move/from16 v17, v14

    .line 189
    .line 190
    move/from16 v18, v15

    .line 191
    .line 192
    invoke-interface {v10, v13}, Laf1;->O(F)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-virtual {v10, v1, v2, v14, v15}, Lvo4;->a(JJ)Lst7;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lhw;->a(Lst7;)Z

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
    move/from16 v14, v17

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
    mul-float/2addr v13, v11

    .line 230
    add-float/2addr v13, v12

    .line 231
    add-float/2addr v11, v13

    .line 232
    cmpg-float v4, v11, v4

    .line 233
    .line 234
    if-gtz v4, :cond_d

    .line 235
    .line 236
    invoke-interface {v10, v11}, Laf1;->O(F)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    invoke-virtual {v10, v1, v2, v14, v15}, Lvo4;->a(JJ)Lst7;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lhw;->a(Lst7;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    move v13, v11

    .line 251
    :cond_d
    invoke-interface {v10, v13}, Laf1;->O(F)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-static {v1, v2}, Lxu7;->d(J)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    invoke-static {v8, v9, v1, v2}, Lxo4;->a(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    :cond_e
    move-wide v11, v1

    .line 266
    iget-object v1, v0, Lwo4;->r:Lvo4;

    .line 267
    .line 268
    if-nez v1, :cond_f

    .line 269
    .line 270
    new-instance v1, Lvo4;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lvo4;-><init>(Lwo4;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lwo4;->r:Lvo4;

    .line 276
    .line 277
    :cond_f
    iget-object v1, v0, Lwo4;->r:Lvo4;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lvo4;->X:Lst7;

    .line 283
    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    iget-object v2, v1, Lst7;->a:Lrt7;

    .line 287
    .line 288
    iget-object v4, v2, Lrt7;->b:Lpu7;

    .line 289
    .line 290
    iget-object v4, v4, Lpu7;->a:Ll27;

    .line 291
    .line 292
    iget-wide v8, v4, Ll27;->b:J

    .line 293
    .line 294
    invoke-static {v11, v12, v8, v9}, Lxu7;->a(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_10

    .line 299
    .line 300
    iget v2, v2, Lrt7;->f:I

    .line 301
    .line 302
    iget v4, v0, Lwo4;->c:I

    .line 303
    .line 304
    if-ne v2, v4, :cond_10

    .line 305
    .line 306
    iput-object v1, v0, Lwo4;->o:Lst7;

    .line 307
    .line 308
    return v5

    .line 309
    :cond_10
    iget-object v8, v0, Lwo4;->l:Lpu7;

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const v20, 0xfffffd

    .line 314
    .line 315
    .line 316
    const-wide/16 v9, 0x0

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const-wide/16 v15, 0x0

    .line 321
    .line 322
    const-wide/16 v17, 0x0

    .line 323
    .line 324
    invoke-static/range {v8 .. v20}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lwo4;->f(Lpu7;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    invoke-virtual {v0, v6, v7, v3}, Lwo4;->b(JLhv3;)Lto4;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v3, v6, v7, v1}, Lwo4;->g(Lhv3;JLto4;)Lst7;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Lwo4;->o:Lst7;

    .line 340
    .line 341
    return v5
.end method

.method public final d(Laf1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwo4;->k:Laf1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lm53;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Laf1;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Laf1;->Z()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lm53;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lm53;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lwo4;->k:Laf1;

    .line 25
    .line 26
    iput-wide v1, p0, Lwo4;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lwo4;->j:J

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
    iput-object p1, p0, Lwo4;->k:Laf1;

    .line 39
    .line 40
    iput-wide v1, p0, Lwo4;->j:J

    .line 41
    .line 42
    iget-wide v0, p0, Lwo4;->s:J

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
    iput-wide v0, p0, Lwo4;->s:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lwo4;->m:Lv5;

    .line 53
    .line 54
    iput-object p1, p0, Lwo4;->o:Lst7;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lwo4;->q:I

    .line 58
    .line 59
    iput v0, p0, Lwo4;->p:I

    .line 60
    .line 61
    iput-object p1, p0, Lwo4;->r:Lvo4;

    .line 62
    .line 63
    return-void
.end method

.method public final e(Lhv3;)Lv5;
    .locals 9

    .line 1
    iget-object v0, p0, Lwo4;->m:Lv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwo4;->n:Lhv3;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lv5;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lwo4;->n:Lhv3;

    .line 16
    .line 17
    iget-object v3, p0, Lwo4;->a:Luk;

    .line 18
    .line 19
    iget-object v0, p0, Lwo4;->l:Lpu7;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lqu7;->c(Lpu7;Lhv3;)Lpu7;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lwo4;->k:Laf1;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lwo4;->b:Lmd2;

    .line 31
    .line 32
    iget-object p1, p0, Lwo4;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lfw1;->X:Lfw1;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Lv5;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-direct/range {v2 .. v8}, Lv5;-><init>(Luk;Lpu7;Ljava/util/List;Laf1;Lmd2;Z)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    iput-object v0, p0, Lwo4;->m:Lv5;

    .line 47
    .line 48
    return-object v0
.end method

.method public final f(Lpu7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo4;->l:Lpu7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lpu7;->c(Lpu7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lwo4;->l:Lpu7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lwo4;->s:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    shl-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lwo4;->s:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lwo4;->m:Lv5;

    .line 19
    .line 20
    iput-object p1, p0, Lwo4;->o:Lst7;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lwo4;->q:I

    .line 24
    .line 25
    iput p1, p0, Lwo4;->p:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lhv3;JLto4;)Lst7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lto4;->a:Lv5;

    .line 6
    .line 7
    invoke-virtual {v2}, Lv5;->l()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lto4;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lst7;

    .line 18
    .line 19
    new-instance v4, Lrt7;

    .line 20
    .line 21
    iget-object v5, v0, Lwo4;->a:Luk;

    .line 22
    .line 23
    iget-object v6, v0, Lwo4;->l:Lpu7;

    .line 24
    .line 25
    iget-object v7, v0, Lwo4;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lfw1;->X:Lfw1;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lwo4;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lwo4;->d:Z

    .line 34
    .line 35
    iget v10, v0, Lwo4;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Lwo4;->k:Laf1;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lwo4;->b:Lmd2;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lrt7;-><init>(Luk;Lpu7;Ljava/util/List;IZILaf1;Lhv3;Lmd2;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lvx6;->j(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, v1, Lto4;->e:F

    .line 56
    .line 57
    invoke-static {v2}, Lvx6;->j(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v5, v0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shl-long/2addr v5, v0

    .line 65
    int-to-long v7, v2

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v7, v9

    .line 72
    or-long/2addr v5, v7

    .line 73
    invoke-static {v14, v15, v5, v6}, Lk11;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v3, v4, v1, v5, v6}, Lst7;-><init>(Lrt7;Lto4;J)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final h(JLhv3;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lwo4;->i:Lkl4;

    .line 2
    .line 3
    iget-object v1, p0, Lwo4;->l:Lpu7;

    .line 4
    .line 5
    iget-object v2, p0, Lwo4;->k:Laf1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lwo4;->b:Lmd2;

    .line 11
    .line 12
    invoke-static {v0, p3, v1, v2, v3}, Lw97;->r(Lkl4;Lhv3;Lpu7;Laf1;Lmd2;)Lkl4;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lwo4;->i:Lkl4;

    .line 17
    .line 18
    iget p0, p0, Lwo4;->f:I

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, Lkl4;->a(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
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
    iget-object v1, p0, Lwo4;->o:Lst7;

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
    iget-wide v3, p0, Lwo4;->j:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lm53;->b(J)Ljava/lang/String;

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
    iget-wide v3, p0, Lwo4;->s:J

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
    iget-object p0, p0, Lwo4;->o:Lst7;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lst7;->a:Lrt7;

    .line 55
    .line 56
    iget-wide v1, p0, Lrt7;->j:J

    .line 57
    .line 58
    new-instance p0, Li11;

    .line 59
    .line 60
    invoke-direct {p0, v1, v2}, Li11;-><init>(J)V

    .line 61
    .line 62
    .line 63
    move-object v2, p0

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
