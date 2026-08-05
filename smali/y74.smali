.class public final Ly74;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ll5;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll5;JII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ly74;->a:Ll5;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Ly74;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lcu0;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lcu0;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Laq2;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Ll5;->V:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lxn4;

    .line 56
    .line 57
    iget-object v14, v6, Lxn4;->a:Lde;

    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Lcu0;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static/range {p2 .. p3}, Lcu0;->c(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Lcu0;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move/from16 p4, v5

    .line 74
    .line 75
    float-to-double v4, v12

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    float-to-int v4, v4

    .line 82
    sub-int/2addr v8, v4

    .line 83
    if-gez v8, :cond_2

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move/from16 p4, v5

    .line 88
    .line 89
    invoke-static/range {p2 .. p3}, Lcu0;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 94
    invoke-static {v7, v8, v4}, Lfu0;->b(III)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    iget v4, v0, Ly74;->b:I

    .line 99
    .line 100
    sub-int v15, v4, v10

    .line 101
    .line 102
    new-instance v13, Lzd;

    .line 103
    .line 104
    move/from16 v16, p5

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lzd;-><init>(Lde;IIJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Lzd;->b()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-float/2addr v4, v12

    .line 114
    iget-object v5, v13, Lzd;->d:Lm17;

    .line 115
    .line 116
    iget v7, v5, Lm17;->g:I

    .line 117
    .line 118
    add-int v11, v10, v7

    .line 119
    .line 120
    new-instance v7, Lwn4;

    .line 121
    .line 122
    iget v8, v6, Lxn4;->b:I

    .line 123
    .line 124
    iget v9, v6, Lxn4;->c:I

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    move-object v7, v13

    .line 128
    move v13, v4

    .line 129
    invoke-direct/range {v6 .. v13}, Lwn4;-><init>(Lzd;IIIIFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-boolean v4, v5, Lm17;->d:Z

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    iget v4, v0, Ly74;->b:I

    .line 140
    .line 141
    if-ne v11, v4, :cond_3

    .line 142
    .line 143
    iget-object v4, v0, Ly74;->a:Ll5;

    .line 144
    .line 145
    iget-object v4, v4, Ll5;->V:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v4}, Lub;->z(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move/from16 v5, p4

    .line 154
    .line 155
    if-eq v5, v4, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move/from16 v5, p4

    .line 159
    .line 160
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    move v10, v11

    .line 163
    move v12, v13

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 166
    move v10, v11

    .line 167
    move v12, v13

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v1, 0x0

    .line 170
    :goto_4
    iput v12, v0, Ly74;->e:F

    .line 171
    .line 172
    iput v10, v0, Ly74;->f:I

    .line 173
    .line 174
    iput-boolean v1, v0, Ly74;->c:Z

    .line 175
    .line 176
    iput-object v2, v0, Ly74;->h:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static/range {p2 .. p3}, Lcu0;->h(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    iput v1, v0, Ly74;->d:F

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_5
    const/4 v5, 0x0

    .line 200
    if-ge v4, v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lwn4;

    .line 207
    .line 208
    iget-object v7, v6, Lwn4;->a:Lzd;

    .line 209
    .line 210
    iget-object v7, v7, Lzd;->f:Ljava/util/List;

    .line 211
    .line 212
    new-instance v8, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_6
    if-ge v10, v9, :cond_8

    .line 227
    .line 228
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Led5;

    .line 233
    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    invoke-virtual {v6, v11}, Lwn4;->a(Led5;)Led5;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    move-object v11, v5

    .line 242
    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    invoke-static {v1, v8}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, v0, Ly74;->a:Ll5;

    .line 259
    .line 260
    iget-object v3, v3, Ll5;->S:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v2, v3, :cond_b

    .line 269
    .line 270
    iget-object v2, v0, Ly74;->a:Ll5;

    .line 271
    .line 272
    iget-object v2, v2, Ll5;->S:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sub-int/2addr v2, v3

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    :goto_8
    if-ge v4, v2, :cond_a

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    invoke-static {v1, v3}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_b
    iput-object v1, v0, Ly74;->g:Ljava/util/ArrayList;

    .line 304
    .line 305
    return-void
.end method

.method public static h(Ly74;Lme0;JLe86;Lfy6;Luj1;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lme0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly74;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwn4;

    .line 18
    .line 19
    iget-object v3, v2, Lwn4;->a:Lzd;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Lzd;->f(Lme0;JLe86;Lfy6;Luj1;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lwn4;->a:Lzd;

    .line 31
    .line 32
    invoke-virtual {v2}, Lzd;->b()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v3, v2}, Lme0;->p(FF)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lme0;->q()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static i(Ly74;Lme0;La50;FLe86;Lfy6;Luj1;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lme0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly74;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, Lqt2;->x(Ly74;Lme0;La50;FLe86;Lfy6;Luj1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    instance-of v1, p2, Lfe6;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static/range {p0 .. p6}, Lqt2;->x(Ly74;Lme0;La50;FLe86;Lfy6;Luj1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of p0, p2, Lb50;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v3, p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lwn4;

    .line 45
    .line 46
    iget-object v7, v6, Lwn4;->a:Lzd;

    .line 47
    .line 48
    invoke-virtual {v7}, Lzd;->b()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-float/2addr v5, v7

    .line 53
    iget-object v6, v6, Lwn4;->a:Lzd;

    .line 54
    .line 55
    invoke-virtual {v6}, Lzd;->d()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    check-cast p2, Lb50;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    iget-object v3, p2, Lb50;->c:Landroid/graphics/Shader;

    .line 75
    .line 76
    new-instance v4, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    if-ge v1, v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lwn4;

    .line 95
    .line 96
    iget-object p0, p0, Lwn4;->a:Lzd;

    .line 97
    .line 98
    new-instance p2, Lb50;

    .line 99
    .line 100
    invoke-direct {p2, v3}, Lb50;-><init>(Landroid/graphics/Shader;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p6}, Lzd;->g(Lme0;La50;FLe86;Lfy6;Luj1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lzd;->b()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {p1, v2, p2}, Lme0;->p(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lzd;->b()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    neg-float p0, p0

    .line 118
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_2
    invoke-interface {p1}, Lme0;->q()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly74;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly74;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzd7;->B(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwn4;

    .line 15
    .line 16
    iget-object v1, v0, Lwn4;->a:Lzd;

    .line 17
    .line 18
    iget v2, v0, Lwn4;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Lzd;->d:Lm17;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lm17;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, Lwn4;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final b(IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ly74;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly74;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzd7;->B(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwn4;

    .line 15
    .line 16
    iget-object v1, v0, Lwn4;->a:Lzd;

    .line 17
    .line 18
    iget v2, v0, Lwn4;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Lzd;->d:Lm17;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v1, Lm17;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v2, Lq17;->a:Lbx6;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lm17;->b:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lm17;->c()Ll5;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p2, Ll5;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v2, p1}, Ll5;->Q(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, p1}, Lm17;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    iget p2, v0, Lwn4;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p2

    .line 79
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly74;->a:Ll5;

    .line 2
    .line 3
    iget-object v0, v0, Ll5;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhj;

    .line 6
    .line 7
    iget-object v0, v0, Lhj;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ly74;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lub;->z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, v1}, Lzd7;->A(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwn4;

    .line 35
    .line 36
    iget-object v1, v0, Lwn4;->a:Lzd;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lwn4;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, v1, Lzd;->d:Lm17;

    .line 43
    .line 44
    iget-object v1, v1, Lm17;->f:Landroid/text/Layout;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, v0, Lwn4;->d:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    return p1
.end method

.method public final d(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly74;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzd7;->C(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwn4;

    .line 12
    .line 13
    iget v1, v0, Lwn4;->c:I

    .line 14
    .line 15
    iget v2, v0, Lwn4;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, v0, Lwn4;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v1, v0, Lwn4;->a:Lzd;

    .line 24
    .line 25
    iget v0, v0, Lwn4;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    iget-object v0, v1, Lzd;->d:Lm17;

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v1, v0, Lm17;->f:Landroid/text/Layout;

    .line 32
    .line 33
    iget v0, v0, Lm17;->h:I

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    return p1
.end method

.method public final e(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly74;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly74;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzd7;->B(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwn4;

    .line 15
    .line 16
    iget-object v1, v0, Lwn4;->a:Lzd;

    .line 17
    .line 18
    iget v2, v0, Lwn4;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Lzd;->d:Lm17;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lm17;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, Lwn4;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final f(J)I
    .locals 7

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v3, v2

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v4, p0, Ly74;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v4, v2}, Lzd7;->C(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwn4;

    .line 24
    .line 25
    iget v4, v2, Lwn4;->c:I

    .line 26
    .line 27
    iget v5, v2, Lwn4;->b:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    iget-object v4, v2, Lwn4;->a:Lzd;

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    shr-long/2addr p1, v6

    .line 38
    long-to-int p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v2, v2, Lwn4;->f:F

    .line 48
    .line 49
    sub-float/2addr p2, v2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v2, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    shl-long/2addr v2, v6

    .line 61
    and-long/2addr p1, v0

    .line 62
    or-long/2addr p1, v2

    .line 63
    iget-object v2, v4, Lzd;->d:Lm17;

    .line 64
    .line 65
    and-long/2addr v0, p1

    .line 66
    long-to-int v1, v0

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v1, v2, Lm17;->f:Landroid/text/Layout;

    .line 73
    .line 74
    iget v3, v2, Lm17;->h:I

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shr-long/2addr p1, v6

    .line 82
    long-to-int p2, p1

    .line 83
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, v2, Lm17;->f:Landroid/text/Layout;

    .line 88
    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lm17;->b(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    mul-float v2, v2, v1

    .line 96
    .line 97
    add-float/2addr v2, p1

    .line 98
    invoke-virtual {p2, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, v5

    .line 103
    return p1
.end method

.method public final g(Led5;ILj26;)J
    .locals 11

    .line 1
    iget v0, p1, Led5;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Ly74;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzd7;->C(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lwn4;

    .line 14
    .line 15
    iget v2, v2, Lwn4;->g:F

    .line 16
    .line 17
    iget v3, p1, Led5;->d:F

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-gez v2, :cond_5

    .line 23
    .line 24
    invoke-static {v1}, Lub;->z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v1, v3}, Lzd7;->C(Ljava/util/ArrayList;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-wide v5, Lz17;->b:J

    .line 36
    .line 37
    :goto_0
    sget-wide v7, Lz17;->b:J

    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, Lz17;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-gt v0, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lwn4;

    .line 52
    .line 53
    iget-object v5, v3, Lwn4;->a:Lzd;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lwn4;->c(Led5;)Led5;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6, p2, p3}, Lzd;->c(Led5;ILj26;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v3, v5, v6, v4}, Lwn4;->b(JZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v5, v6, v7, v8}, Lz17;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    return-wide v7

    .line 77
    :cond_2
    :goto_1
    sget-wide v9, Lz17;->b:J

    .line 78
    .line 79
    invoke-static {v7, v8, v9, v10}, Lz17;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-gt v0, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lwn4;

    .line 92
    .line 93
    iget-object v7, v3, Lwn4;->a:Lzd;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lwn4;->c(Led5;)Led5;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8, p2, p3}, Lzd;->c(Led5;ILj26;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v3, v7, v8, v4}, Lwn4;->b(JZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v7, v8, v9, v10}, Lz17;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    return-wide v5

    .line 117
    :cond_4
    const/16 p1, 0x20

    .line 118
    .line 119
    shr-long p1, v5, p1

    .line 120
    .line 121
    long-to-int p2, p1

    .line 122
    const-wide v0, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v0, v7

    .line 128
    long-to-int p1, v0

    .line 129
    invoke-static {p2, p1}, La27;->a(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    return-wide p1

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwn4;

    .line 139
    .line 140
    iget-object v1, v0, Lwn4;->a:Lzd;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lwn4;->c(Led5;)Led5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1, p2, p3}, Lzd;->c(Led5;ILj26;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {v0, p1, p2, v4}, Lwn4;->b(JZ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    return-wide p1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly74;->a:Ll5;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Ll5;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lhj;

    .line 9
    .line 10
    iget-object v2, v2, Lhj;->R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "offset("

    .line 22
    .line 23
    const-string v2, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v1, Ll5;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lhj;

    .line 32
    .line 33
    iget-object v0, v0, Lhj;->R:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Laq2;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly74;->a:Ll5;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Ll5;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lhj;

    .line 9
    .line 10
    iget-object v2, v2, Lhj;->R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "offset("

    .line 22
    .line 23
    const-string v2, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v1, Ll5;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lhj;

    .line 32
    .line 33
    iget-object v0, v0, Lhj;->R:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Laq2;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ly74;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Laq2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
