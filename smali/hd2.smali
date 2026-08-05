.class public final Lhd2;
.super Lxk7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lee;

.field public i:Lj72;

.field public final j:Lk8;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhd2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lhd2;->d:Z

    .line 13
    .line 14
    sget-wide v1, Lvm0;->g:J

    .line 15
    .line 16
    iput-wide v1, p0, Lhd2;->e:J

    .line 17
    .line 18
    sget v1, Lbm7;->a:I

    .line 19
    .line 20
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 21
    .line 22
    iput-object v1, p0, Lhd2;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Lhd2;->g:Z

    .line 25
    .line 26
    new-instance v1, Lk8;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lhd2;->j:Lk8;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Lhd2;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, Lhd2;->o:F

    .line 42
    .line 43
    iput v1, p0, Lhd2;->p:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lhd2;->s:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ltj1;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lhd2;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, Lhd2;->b:[F

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lff0;->y()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lhd2;->b:[F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lff0;->T([F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v3, v1, Lhd2;->q:F

    .line 23
    .line 24
    iget v4, v1, Lhd2;->m:F

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    iget v4, v1, Lhd2;->r:F

    .line 28
    .line 29
    iget v5, v1, Lhd2;->n:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-static {v0, v3, v4}, Lff0;->b0([FFF)V

    .line 33
    .line 34
    .line 35
    iget v3, v1, Lhd2;->l:F

    .line 36
    .line 37
    array-length v4, v0

    .line 38
    const/4 v5, 0x7

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x5

    .line 43
    const/4 v10, 0x4

    .line 44
    const/16 v11, 0x10

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-ge v4, v11, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    float-to-double v3, v3

    .line 51
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v3, v3, v13

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    double-to-float v13, v13

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    double-to-float v3, v3

    .line 68
    aget v4, v0, v2

    .line 69
    .line 70
    aget v14, v0, v10

    .line 71
    .line 72
    mul-float v15, v3, v4

    .line 73
    .line 74
    mul-float v16, v13, v14

    .line 75
    .line 76
    add-float v16, v16, v15

    .line 77
    .line 78
    neg-float v15, v13

    .line 79
    mul-float v4, v4, v15

    .line 80
    .line 81
    mul-float v14, v14, v3

    .line 82
    .line 83
    add-float/2addr v14, v4

    .line 84
    aget v4, v0, v12

    .line 85
    .line 86
    aget v17, v0, v9

    .line 87
    .line 88
    mul-float v18, v3, v4

    .line 89
    .line 90
    mul-float v19, v13, v17

    .line 91
    .line 92
    add-float v19, v19, v18

    .line 93
    .line 94
    mul-float v4, v4, v15

    .line 95
    .line 96
    mul-float v17, v17, v3

    .line 97
    .line 98
    add-float v17, v17, v4

    .line 99
    .line 100
    aget v4, v0, v8

    .line 101
    .line 102
    aget v18, v0, v7

    .line 103
    .line 104
    mul-float v20, v3, v4

    .line 105
    .line 106
    mul-float v21, v13, v18

    .line 107
    .line 108
    add-float v21, v21, v20

    .line 109
    .line 110
    mul-float v4, v4, v15

    .line 111
    .line 112
    mul-float v18, v18, v3

    .line 113
    .line 114
    add-float v18, v18, v4

    .line 115
    .line 116
    aget v4, v0, v6

    .line 117
    .line 118
    aget v20, v0, v5

    .line 119
    .line 120
    mul-float v22, v3, v4

    .line 121
    .line 122
    mul-float v13, v13, v20

    .line 123
    .line 124
    add-float v13, v13, v22

    .line 125
    .line 126
    mul-float v15, v15, v4

    .line 127
    .line 128
    mul-float v3, v3, v20

    .line 129
    .line 130
    add-float/2addr v3, v15

    .line 131
    aput v16, v0, v2

    .line 132
    .line 133
    aput v19, v0, v12

    .line 134
    .line 135
    aput v21, v0, v8

    .line 136
    .line 137
    aput v13, v0, v6

    .line 138
    .line 139
    aput v14, v0, v10

    .line 140
    .line 141
    aput v17, v0, v9

    .line 142
    .line 143
    aput v18, v0, v7

    .line 144
    .line 145
    aput v3, v0, v5

    .line 146
    .line 147
    :goto_1
    iget v3, v1, Lhd2;->o:F

    .line 148
    .line 149
    iget v4, v1, Lhd2;->p:F

    .line 150
    .line 151
    array-length v13, v0

    .line 152
    if-ge v13, v11, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    aget v11, v0, v2

    .line 156
    .line 157
    mul-float v11, v11, v3

    .line 158
    .line 159
    aput v11, v0, v2

    .line 160
    .line 161
    aget v11, v0, v12

    .line 162
    .line 163
    mul-float v11, v11, v3

    .line 164
    .line 165
    aput v11, v0, v12

    .line 166
    .line 167
    aget v11, v0, v8

    .line 168
    .line 169
    mul-float v11, v11, v3

    .line 170
    .line 171
    aput v11, v0, v8

    .line 172
    .line 173
    aget v8, v0, v6

    .line 174
    .line 175
    mul-float v8, v8, v3

    .line 176
    .line 177
    aput v8, v0, v6

    .line 178
    .line 179
    aget v3, v0, v10

    .line 180
    .line 181
    mul-float v3, v3, v4

    .line 182
    .line 183
    aput v3, v0, v10

    .line 184
    .line 185
    aget v3, v0, v9

    .line 186
    .line 187
    mul-float v3, v3, v4

    .line 188
    .line 189
    aput v3, v0, v9

    .line 190
    .line 191
    aget v3, v0, v7

    .line 192
    .line 193
    mul-float v3, v3, v4

    .line 194
    .line 195
    aput v3, v0, v7

    .line 196
    .line 197
    aget v3, v0, v5

    .line 198
    .line 199
    mul-float v3, v3, v4

    .line 200
    .line 201
    aput v3, v0, v5

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    aget v4, v0, v3

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    mul-float v4, v4, v5

    .line 210
    .line 211
    aput v4, v0, v3

    .line 212
    .line 213
    const/16 v3, 0x9

    .line 214
    .line 215
    aget v4, v0, v3

    .line 216
    .line 217
    mul-float v4, v4, v5

    .line 218
    .line 219
    aput v4, v0, v3

    .line 220
    .line 221
    const/16 v3, 0xa

    .line 222
    .line 223
    aget v4, v0, v3

    .line 224
    .line 225
    mul-float v4, v4, v5

    .line 226
    .line 227
    aput v4, v0, v3

    .line 228
    .line 229
    const/16 v3, 0xb

    .line 230
    .line 231
    aget v4, v0, v3

    .line 232
    .line 233
    mul-float v4, v4, v5

    .line 234
    .line 235
    aput v4, v0, v3

    .line 236
    .line 237
    :goto_2
    iget v3, v1, Lhd2;->m:F

    .line 238
    .line 239
    neg-float v3, v3

    .line 240
    iget v4, v1, Lhd2;->n:F

    .line 241
    .line 242
    neg-float v4, v4

    .line 243
    invoke-static {v0, v3, v4}, Lff0;->b0([FFF)V

    .line 244
    .line 245
    .line 246
    iput-boolean v2, v1, Lhd2;->s:Z

    .line 247
    .line 248
    :cond_3
    iget-boolean v0, v1, Lhd2;->g:Z

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, v1, Lhd2;->f:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    iget-object v0, v1, Lhd2;->h:Lee;

    .line 261
    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    invoke-static {}, Lge;->a()Lee;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, Lhd2;->h:Lee;

    .line 269
    .line 270
    :cond_4
    iget-object v3, v1, Lhd2;->f:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v3, v0}, Lff0;->Z(Ljava/util/List;Lpp4;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iput-boolean v2, v1, Lhd2;->g:Z

    .line 276
    .line 277
    :cond_6
    invoke-interface/range {p1 .. p1}, Ltj1;->Y()Lrv7;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lrv7;->s()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-virtual {v3}, Lrv7;->o()Lme0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Lme0;->h()V

    .line 290
    .line 291
    .line 292
    :try_start_0
    iget-object v0, v3, Lrv7;->R:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lrb2;

    .line 295
    .line 296
    iget-object v0, v0, Lrb2;->R:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lrv7;

    .line 299
    .line 300
    iget-object v6, v1, Lhd2;->b:[F

    .line 301
    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    invoke-virtual {v0}, Lrv7;->o()Lme0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v7, v6}, Lme0;->n([F)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v6, v1, Lhd2;->h:Lee;

    .line 312
    .line 313
    iget-object v7, v1, Lhd2;->f:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_8

    .line 320
    .line 321
    if-eqz v6, :cond_8

    .line 322
    .line 323
    invoke-virtual {v0}, Lrv7;->o()Lme0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0, v6}, Lme0;->m(Lpp4;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object v0, v1, Lhd2;->c:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    :goto_3
    if-ge v2, v6, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lxk7;

    .line 343
    .line 344
    move-object/from16 v8, p1

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Lxk7;->a(Ltj1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    goto :goto_4

    .line 354
    :cond_9
    invoke-static {v3, v4, v5}, Lea0;->A(Lrv7;J)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :goto_4
    invoke-static {v3, v4, v5}, Lea0;->A(Lrv7;J)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public final b()Lj72;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd2;->i:Lj72;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd2;->i:Lj72;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILxk7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lhd2;->g(Lxk7;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhd2;->j:Lk8;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lxk7;->d(Lk8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxk7;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhd2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lhd2;->e:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lhd2;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Lbm7;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lvm0;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Lvm0;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lvm0;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lvm0;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Lvm0;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Lvm0;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lhd2;->d:Z

    .line 62
    .line 63
    sget-wide p1, Lvm0;->g:J

    .line 64
    .line 65
    iput-wide p1, p0, Lhd2;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lxk7;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lqp4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lqp4;

    .line 7
    .line 8
    iget-object v0, p1, Lqp4;->b:La50;

    .line 9
    .line 10
    iget-boolean v2, p0, Lhd2;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lfe6;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lfe6;

    .line 22
    .line 23
    iget-wide v2, v0, Lfe6;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lhd2;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lhd2;->d:Z

    .line 30
    .line 31
    sget-wide v2, Lvm0;->g:J

    .line 32
    .line 33
    iput-wide v2, p0, Lhd2;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Lqp4;->g:La50;

    .line 36
    .line 37
    iget-boolean v0, p0, Lhd2;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Lfe6;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lfe6;

    .line 49
    .line 50
    iget-wide v0, p1, Lfe6;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lhd2;->f(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean v1, p0, Lhd2;->d:Z

    .line 57
    .line 58
    sget-wide v0, Lvm0;->g:J

    .line 59
    .line 60
    iput-wide v0, p0, Lhd2;->e:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of v0, p1, Lhd2;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Lhd2;

    .line 68
    .line 69
    iget-boolean v0, p1, Lhd2;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Lhd2;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Lhd2;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lhd2;->f(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iput-boolean v1, p0, Lhd2;->d:Z

    .line 84
    .line 85
    sget-wide v0, Lvm0;->g:J

    .line 86
    .line 87
    iput-wide v0, p0, Lhd2;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhd2;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhd2;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lxk7;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
