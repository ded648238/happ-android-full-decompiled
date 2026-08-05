.class public final Lgq;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Lgq;->a:F

    .line 21
    .line 22
    iput v3, v0, Lgq;->b:F

    .line 23
    .line 24
    iput v4, v0, Lgq;->c:F

    .line 25
    .line 26
    iput v5, v0, Lgq;->d:F

    .line 27
    .line 28
    iput v6, v0, Lgq;->e:F

    .line 29
    .line 30
    iput v7, v0, Lgq;->f:F

    .line 31
    .line 32
    sub-float v8, v6, v4

    .line 33
    .line 34
    sub-float v9, v7, v5

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v1, v12, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v1, v13, :cond_3

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v1, v13, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmpg-float v13, v9, v10

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpl-float v13, v9, v10

    .line 55
    .line 56
    if-lez v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    const/high16 v15, -0x40800000    # -1.0f

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_2
    iput v15, v0, Lgq;->m:F

    .line 69
    .line 70
    sub-float v2, v3, v2

    .line 71
    .line 72
    div-float/2addr v14, v2

    .line 73
    iput v14, v0, Lgq;->k:F

    .line 74
    .line 75
    const/16 v2, 0x65

    .line 76
    .line 77
    new-array v2, v2, [F

    .line 78
    .line 79
    iput-object v2, v0, Lgq;->j:[F

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    :goto_3
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const v16, 0x3a83126f    # 0.001f

    .line 94
    .line 95
    .line 96
    cmpg-float v3, v3, v16

    .line 97
    .line 98
    if-ltz v3, :cond_6

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    cmpg-float v3, v3, v16

    .line 105
    .line 106
    if-gez v3, :cond_7

    .line 107
    .line 108
    :cond_6
    const/4 v15, 0x1

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    mul-float v8, v8, v15

    .line 112
    .line 113
    iput v8, v0, Lgq;->n:F

    .line 114
    .line 115
    neg-float v3, v15

    .line 116
    mul-float v9, v9, v3

    .line 117
    .line 118
    iput v9, v0, Lgq;->o:F

    .line 119
    .line 120
    if-eqz v13, :cond_8

    .line 121
    .line 122
    move v3, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move v3, v4

    .line 125
    :goto_4
    iput v3, v0, Lgq;->q:F

    .line 126
    .line 127
    if-eqz v13, :cond_9

    .line 128
    .line 129
    move v3, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move v3, v7

    .line 132
    :goto_5
    iput v3, v0, Lgq;->r:F

    .line 133
    .line 134
    sub-float v3, v6, v4

    .line 135
    .line 136
    sub-float v4, v5, v7

    .line 137
    .line 138
    sget-object v5, Lw33;->a:[F

    .line 139
    .line 140
    move v9, v4

    .line 141
    const/4 v6, 0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_6
    int-to-double v13, v6

    .line 145
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double v13, v13, v15

    .line 151
    .line 152
    div-double/2addr v13, v15

    .line 153
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    double-to-float v13, v13

    .line 158
    float-to-double v13, v13

    .line 159
    move-wide/from16 p1, v13

    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    double-to-float v12, v12

    .line 167
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    double-to-float v13, v13

    .line 172
    mul-float v12, v12, v3

    .line 173
    .line 174
    mul-float v13, v13, v4

    .line 175
    .line 176
    sub-float v8, v12, v8

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    float-to-double v10, v8

    .line 181
    sub-float v8, v13, v9

    .line 182
    .line 183
    float-to-double v8, v8

    .line 184
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    double-to-float v8, v8

    .line 189
    add-float/2addr v7, v8

    .line 190
    aput v7, v5, v6

    .line 191
    .line 192
    const/16 v8, 0x5a

    .line 193
    .line 194
    if-eq v6, v8, :cond_a

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    move v8, v12

    .line 199
    move v9, v13

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    iput v7, v0, Lgq;->g:F

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    :goto_7
    aget v4, v5, v3

    .line 207
    .line 208
    div-float/2addr v4, v7

    .line 209
    aput v4, v5, v3

    .line 210
    .line 211
    if-eq v3, v8, :cond_b

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    array-length v3, v2

    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_8
    if-ge v4, v3, :cond_e

    .line 219
    .line 220
    int-to-float v6, v4

    .line 221
    const/high16 v7, 0x42c80000    # 100.0f

    .line 222
    .line 223
    div-float/2addr v6, v7

    .line 224
    const/16 v7, 0x5b

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static {v5, v8, v7, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const/high16 v9, 0x42b40000    # 90.0f

    .line 232
    .line 233
    if-ltz v7, :cond_c

    .line 234
    .line 235
    int-to-float v6, v7

    .line 236
    div-float/2addr v6, v9

    .line 237
    aput v6, v2, v4

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    const/4 v10, -0x1

    .line 241
    if-ne v7, v10, :cond_d

    .line 242
    .line 243
    aput v16, v2, v4

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    neg-int v7, v7

    .line 247
    add-int/lit8 v10, v7, -0x2

    .line 248
    .line 249
    sub-int/2addr v7, v15

    .line 250
    int-to-float v11, v10

    .line 251
    aget v10, v5, v10

    .line 252
    .line 253
    sub-float/2addr v6, v10

    .line 254
    aget v7, v5, v7

    .line 255
    .line 256
    sub-float/2addr v7, v10

    .line 257
    div-float/2addr v6, v7

    .line 258
    add-float/2addr v6, v11

    .line 259
    div-float/2addr v6, v9

    .line 260
    aput v6, v2, v4

    .line 261
    .line 262
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    iget v2, v0, Lgq;->g:F

    .line 266
    .line 267
    iget v3, v0, Lgq;->k:F

    .line 268
    .line 269
    mul-float v2, v2, v3

    .line 270
    .line 271
    iput v2, v0, Lgq;->l:F

    .line 272
    .line 273
    move v12, v1

    .line 274
    goto :goto_b

    .line 275
    :goto_a
    float-to-double v1, v9

    .line 276
    float-to-double v3, v8

    .line 277
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    double-to-float v1, v1

    .line 282
    iput v1, v0, Lgq;->g:F

    .line 283
    .line 284
    mul-float v1, v1, v14

    .line 285
    .line 286
    iput v1, v0, Lgq;->l:F

    .line 287
    .line 288
    mul-float v8, v8, v14

    .line 289
    .line 290
    iput v8, v0, Lgq;->q:F

    .line 291
    .line 292
    mul-float v9, v9, v14

    .line 293
    .line 294
    iput v9, v0, Lgq;->r:F

    .line 295
    .line 296
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 297
    .line 298
    iput v1, v0, Lgq;->n:F

    .line 299
    .line 300
    iput v1, v0, Lgq;->o:F

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    :goto_b
    iput-boolean v12, v0, Lgq;->p:Z

    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, Lgq;->n:F

    .line 2
    .line 3
    iget v1, p0, Lgq;->i:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lgq;->o:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    iget v2, p0, Lgq;->h:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    float-to-double v2, v0

    .line 15
    float-to-double v4, v1

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    iget v2, p0, Lgq;->l:F

    .line 22
    .line 23
    div-float/2addr v2, v1

    .line 24
    iget v1, p0, Lgq;->m:F

    .line 25
    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    mul-float v0, v0, v2

    .line 29
    .line 30
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Lgq;->n:F

    .line 2
    .line 3
    iget v1, p0, Lgq;->i:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lgq;->o:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    iget v2, p0, Lgq;->h:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    float-to-double v2, v0

    .line 15
    float-to-double v4, v1

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float v0, v2

    .line 21
    iget v2, p0, Lgq;->l:F

    .line 22
    .line 23
    div-float/2addr v2, v0

    .line 24
    iget v0, p0, Lgq;->m:F

    .line 25
    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    return v1
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, Lgq;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgq;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lgq;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lgq;->k:F

    .line 18
    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    cmpg-float v1, v0, p1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v1, v0, p1

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    mul-float v0, v0, p1

    .line 37
    .line 38
    float-to-int p1, v0

    .line 39
    int-to-float v1, p1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Lgq;->j:[F

    .line 42
    .line 43
    aget v2, v1, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    aget p1, v1, p1

    .line 48
    .line 49
    invoke-static {p1, v2, v0, v2}, Lea0;->m(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    const v0, 0x3fc90fdb

    .line 54
    .line 55
    .line 56
    mul-float p1, p1, v0

    .line 57
    .line 58
    float-to-double v0, p1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    double-to-float p1, v2

    .line 64
    iput p1, p0, Lgq;->h:F

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float p1, v0

    .line 71
    iput p1, p0, Lgq;->i:F

    .line 72
    .line 73
    return-void
.end method
