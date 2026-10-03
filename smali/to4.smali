.class public final Lto4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lv5;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv5;JII)V
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
    iput-object v1, v0, Lto4;->a:Lv5;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lto4;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Li11;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Li11;->i(J)I

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
    invoke-static {v2}, Lh53;->a(Ljava/lang/String;)V

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
    iget-object v1, v1, Lv5;->e0:Ljava/lang/Object;

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
    move v12, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x0

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
    check-cast v6, La65;

    .line 56
    .line 57
    iget-object v14, v6, La65;->a:Lze;

    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Li11;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static/range {p2 .. p3}, Li11;->c(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Li11;->g(J)I

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
    invoke-static/range {p2 .. p3}, Li11;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 94
    invoke-static {v7, v8, v4}, Lk11;->b(III)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    iget v4, v0, Lto4;->b:I

    .line 99
    .line 100
    sub-int v15, v4, v10

    .line 101
    .line 102
    new-instance v13, Lve;

    .line 103
    .line 104
    move/from16 v16, p5

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lve;-><init>(Lze;IIJ)V

    .line 107
    .line 108
    .line 109
    iget v4, v13, Lve;->f:F

    .line 110
    .line 111
    add-float/2addr v4, v12

    .line 112
    iget-object v5, v13, Lve;->d:Lqt7;

    .line 113
    .line 114
    iget v7, v5, Lqt7;->g:I

    .line 115
    .line 116
    add-int v11, v10, v7

    .line 117
    .line 118
    new-instance v7, Lz55;

    .line 119
    .line 120
    iget v8, v6, La65;->b:I

    .line 121
    .line 122
    iget v9, v6, La65;->c:I

    .line 123
    .line 124
    move-object v6, v7

    .line 125
    move-object v7, v13

    .line 126
    move v13, v4

    .line 127
    invoke-direct/range {v6 .. v13}, Lz55;-><init>(Lve;IIIIFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-boolean v4, v5, Lqt7;->d:Z

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    iget v4, v0, Lto4;->b:I

    .line 138
    .line 139
    if-ne v11, v4, :cond_3

    .line 140
    .line 141
    iget-object v4, v0, Lto4;->a:Lv5;

    .line 142
    .line 143
    iget-object v4, v4, Lv5;->e0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v4}, Lut;->A(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move/from16 v5, p4

    .line 152
    .line 153
    if-eq v5, v4, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move/from16 v5, p4

    .line 157
    .line 158
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    move v10, v11

    .line 161
    move v12, v13

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 164
    move v10, v11

    .line 165
    move v12, v13

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v1, 0x0

    .line 168
    :goto_4
    iput v12, v0, Lto4;->e:F

    .line 169
    .line 170
    iput v10, v0, Lto4;->f:I

    .line 171
    .line 172
    iput-boolean v1, v0, Lto4;->c:Z

    .line 173
    .line 174
    iput-object v2, v0, Lto4;->h:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static/range {p2 .. p3}, Li11;->h(J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    iput v1, v0, Lto4;->d:F

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_5
    const/4 v5, 0x0

    .line 198
    if-ge v4, v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lz55;

    .line 205
    .line 206
    iget-object v7, v6, Lz55;->a:Lve;

    .line 207
    .line 208
    iget-object v7, v7, Lve;->g:Ljava/util/List;

    .line 209
    .line 210
    new-instance v8, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_6
    if-ge v10, v9, :cond_8

    .line 225
    .line 226
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lix5;

    .line 231
    .line 232
    if-eqz v11, :cond_7

    .line 233
    .line 234
    invoke-virtual {v6, v11}, Lz55;->a(Lix5;)Lix5;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    goto :goto_7

    .line 239
    :cond_7
    move-object v11, v5

    .line 240
    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-static {v1, v8}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v3, v0, Lto4;->a:Lv5;

    .line 257
    .line 258
    iget-object v3, v3, Lv5;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ge v2, v3, :cond_b

    .line 267
    .line 268
    iget-object v2, v0, Lto4;->a:Lv5;

    .line 269
    .line 270
    iget-object v2, v2, Lv5;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    sub-int/2addr v2, v3

    .line 283
    new-instance v3, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_8
    if-ge v4, v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_a
    invoke-static {v1, v3}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_b
    iput-object v1, v0, Lto4;->g:Ljava/util/ArrayList;

    .line 302
    .line 303
    return-void
.end method

.method public static h(Lto4;Lsk0;JLru6;Lwp7;Lyr1;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lsk0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

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
    check-cast v2, Lz55;

    .line 18
    .line 19
    iget-object v3, v2, Lz55;->a:Lve;

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
    invoke-virtual/range {v3 .. v9}, Lve;->e(Lsk0;JLru6;Lwp7;Lyr1;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lz55;->a:Lve;

    .line 31
    .line 32
    iget v2, v2, Lve;->f:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Lsk0;->n(FF)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lsk0;->p()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static i(Lto4;Lsk0;Lg70;FLru6;Lwp7;Lyr1;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lsk0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto4;->h:Ljava/util/ArrayList;

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
    invoke-static/range {p0 .. p6}, Lih4;->w(Lto4;Lsk0;Lg70;FLru6;Lwp7;Lyr1;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p2, La27;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static/range {p0 .. p6}, Lih4;->w(Lto4;Lsk0;Lg70;FLru6;Lwp7;Lyr1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of p0, p2, Lou6;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v3, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lz55;

    .line 46
    .line 47
    iget-object v6, v6, Lz55;->a:Lve;

    .line 48
    .line 49
    iget v7, v6, Lve;->f:F

    .line 50
    .line 51
    add-float/2addr v5, v7

    .line 52
    invoke-virtual {v6}, Lve;->d()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast p2, Lou6;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v3, p0

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v5, p0

    .line 75
    const/16 p0, 0x20

    .line 76
    .line 77
    shl-long/2addr v3, p0

    .line 78
    const-wide v7, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v3, v5

    .line 85
    invoke-virtual {p2, v3, v4}, Lou6;->b(J)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_1
    if-ge v1, v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lz55;

    .line 108
    .line 109
    iget-object p0, p0, Lz55;->a:Lve;

    .line 110
    .line 111
    new-instance p2, Lh70;

    .line 112
    .line 113
    invoke-direct {p2, v3}, Lh70;-><init>(Landroid/graphics/Shader;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p6}, Lve;->f(Lsk0;Lg70;FLru6;Lwp7;Lyr1;)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lve;->f:F

    .line 120
    .line 121
    invoke-interface {p1, v2, p2}, Lsk0;->n(FF)V

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lve;->f:F

    .line 125
    .line 126
    neg-float p0, p0

    .line 127
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    invoke-interface {p1}, Lsk0;->p()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {}, Lku0;->d()V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lto4;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lvq0;->L(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz55;

    .line 15
    .line 16
    iget-object v0, p0, Lz55;->a:Lve;

    .line 17
    .line 18
    iget v1, p0, Lz55;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lve;->d:Lqt7;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lqt7;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lz55;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final b(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lto4;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lvq0;->L(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz55;

    .line 15
    .line 16
    iget-object v0, p0, Lz55;->a:Lve;

    .line 17
    .line 18
    iget v1, p0, Lz55;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lve;->d:Lqt7;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Lqt7;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v1, Lvt7;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lqt7;->b:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lqt7;->c()Lv5;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Lv5;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v1, p1}, Lv5;->W(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p1}, Lqt7;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    iget p0, p0, Lz55;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lto4;->a:Lv5;

    .line 2
    .line 3
    iget-object v0, v0, Lv5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luk;

    .line 6
    .line 7
    iget-object v0, v0, Luk;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lut;->A(Ljava/util/List;)I

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
    invoke-static {p1, p0}, Lvq0;->K(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lz55;

    .line 35
    .line 36
    iget-object v0, p0, Lz55;->a:Lve;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lz55;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, v0, Lve;->d:Lqt7;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lqt7;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p0, p0, Lz55;->d:I

    .line 49
    .line 50
    add-int/2addr p1, p0

    .line 51
    return p1
.end method

.method public final d(F)I
    .locals 3

    .line 1
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvq0;->M(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz55;

    .line 12
    .line 13
    iget v0, p0, Lz55;->c:I

    .line 14
    .line 15
    iget v1, p0, Lz55;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lz55;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lz55;->a:Lve;

    .line 24
    .line 25
    iget p0, p0, Lz55;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Lve;->d:Lqt7;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    float-to-int p1, p1

    .line 33
    iget v0, p0, Lqt7;->g:I

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lqt7;->f:Landroid/text/Layout;

    .line 40
    .line 41
    iget p0, p0, Lqt7;->h:I

    .line 42
    .line 43
    sub-int/2addr p1, p0

    .line 44
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p1, v0, -0x1

    .line 49
    .line 50
    if-le p0, p1, :cond_2

    .line 51
    .line 52
    move p0, p1

    .line 53
    :cond_2
    :goto_0
    add-int/2addr p0, v1

    .line 54
    return p0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lto4;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lvq0;->L(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz55;

    .line 15
    .line 16
    iget-object v0, p0, Lz55;->a:Lve;

    .line 17
    .line 18
    iget v1, p0, Lz55;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lve;->d:Lqt7;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lqt7;->h(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lz55;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final f(J)I
    .locals 8

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
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0, v3}, Lvq0;->M(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lz55;

    .line 24
    .line 25
    iget v3, p0, Lz55;->c:I

    .line 26
    .line 27
    iget v4, p0, Lz55;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    iget-object v3, p0, Lz55;->a:Lve;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p0, p0, Lz55;->f:F

    .line 48
    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    iget-object p2, v3, Lve;->d:Lqt7;

    .line 64
    .line 65
    and-long/2addr v0, p0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    sub-float/2addr v0, v1

    .line 73
    float-to-int v0, v0

    .line 74
    iget-object v1, p2, Lqt7;->f:Landroid/text/Layout;

    .line 75
    .line 76
    iget v2, p2, Lqt7;->h:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p2, Lqt7;->g:I

    .line 84
    .line 85
    if-lt v0, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    shr-long/2addr p0, v5

    .line 97
    long-to-int p0, p0

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lqt7;->b(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    mul-float/2addr p2, p1

    .line 109
    add-float/2addr p2, p0

    .line 110
    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_0
    add-int/2addr p0, v4

    .line 115
    return p0
.end method

.method public final g(Lix5;ILco6;)J
    .locals 10

    .line 1
    iget v0, p1, Lix5;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Lto4;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lvq0;->M(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lz55;

    .line 14
    .line 15
    iget v1, v1, Lz55;->g:F

    .line 16
    .line 17
    iget v2, p1, Lix5;->d:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez v1, :cond_5

    .line 23
    .line 24
    invoke-static {p0}, Lut;->A(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {p0, v2}, Lvq0;->M(Ljava/util/ArrayList;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-wide v4, Leu7;->b:J

    .line 36
    .line 37
    :goto_0
    sget-wide v6, Leu7;->b:J

    .line 38
    .line 39
    invoke-static {v4, v5, v6, v7}, Leu7;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lz55;

    .line 52
    .line 53
    iget-object v4, v2, Lz55;->a:Lve;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lz55;->c(Lix5;)Lix5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5, p2, p3}, Lve;->c(Lix5;ILco6;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v2, v4, v5, v3}, Lz55;->b(JZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v4, v5, v6, v7}, Leu7;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    return-wide v6

    .line 77
    :cond_2
    :goto_1
    sget-wide v8, Leu7;->b:J

    .line 78
    .line 79
    invoke-static {v6, v7, v8, v9}, Leu7;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-gt v0, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lz55;

    .line 92
    .line 93
    iget-object v6, v2, Lz55;->a:Lve;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lz55;->c(Lix5;)Lix5;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7, p2, p3}, Lve;->c(Lix5;ILco6;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v2, v6, v7, v3}, Lz55;->b(JZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v6, v7, v8, v9}, Leu7;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    return-wide v4

    .line 117
    :cond_4
    const/16 p0, 0x20

    .line 118
    .line 119
    shr-long p0, v4, p0

    .line 120
    .line 121
    long-to-int p0, p0

    .line 122
    const-wide p1, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p1, v6

    .line 128
    long-to-int p1, p1

    .line 129
    invoke-static {p0, p1}, Lfu7;->a(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lz55;

    .line 139
    .line 140
    iget-object v0, p0, Lz55;->a:Lve;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lz55;->c(Lix5;)Lix5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1, p2, p3}, Lve;->c(Lix5;ILco6;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {p0, p1, p2, v3}, Lz55;->b(JZ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    return-wide p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lto4;->a:Lv5;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lv5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Luk;

    .line 9
    .line 10
    iget-object v1, v1, Luk;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lv5;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Luk;

    .line 24
    .line 25
    iget-object p0, p0, Luk;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "offset("

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of bounds [0, "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ")"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lh53;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lto4;->a:Lv5;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lv5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Luk;

    .line 9
    .line 10
    iget-object v1, v1, Luk;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lv5;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Luk;

    .line 24
    .line 25
    iget-object p0, p0, Luk;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "offset("

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of bounds [0, "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "]"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lh53;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lto4;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

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
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lh53;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
