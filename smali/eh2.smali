.class public final Leh2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lse3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lb94;

    .line 7
    .line 8
    invoke-direct {p1}, Lb94;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leh2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lmd4;

    .line 14
    .line 15
    invoke-direct {p1}, Lmd4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Leh2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ls84;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ls84;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Leh2;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lu72;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Leh2;->e:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lff0;->y()[F

    move-result-object p1

    iput-object p1, p0, Leh2;->g:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lff0;->y()[F

    move-result-object p1

    iput-object p1, p0, Leh2;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Leh2;->c:Z

    .line 35
    iput-boolean p1, p0, Leh2;->d:Z

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Leh2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lmd4;

    .line 8
    .line 9
    iget-object v4, v0, Leh2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ls84;

    .line 12
    .line 13
    invoke-virtual {v4}, Ls84;->a()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v10, v3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    :goto_0
    if-ge v8, v5, :cond_7

    .line 25
    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, Ld64;

    .line 33
    .line 34
    iget-boolean v13, v12, Ld64;->d0:Z

    .line 35
    .line 36
    if-eqz v13, :cond_6

    .line 37
    .line 38
    new-instance v13, Lxa;

    .line 39
    .line 40
    const/16 v14, 0x9

    .line 41
    .line 42
    invoke-direct {v13, v14, v0, v12}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v13, v12, Ld64;->c0:Lxa;

    .line 46
    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    iget-object v13, v10, Lmd4;->a:Lu94;

    .line 50
    .line 51
    iget-object v14, v13, Lu94;->Q:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v13, v13, Lu94;->S:I

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_1
    if-ge v15, v13, :cond_1

    .line 57
    .line 58
    aget-object v16, v14, v15

    .line 59
    .line 60
    move-object/from16 v7, v16

    .line 61
    .line 62
    check-cast v7, Lbd4;

    .line 63
    .line 64
    iget-object v7, v7, Lbd4;->c:Ld64;

    .line 65
    .line 66
    invoke-static {v7, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_2
    move-object/from16 v7, v16

    .line 79
    .line 80
    check-cast v7, Lbd4;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iput-boolean v6, v7, Lbd4;->i:Z

    .line 85
    .line 86
    iget-object v10, v7, Lbd4;->d:Lq7;

    .line 87
    .line 88
    invoke-virtual {v10, v1, v2}, Lq7;->a(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, Ls84;->d(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    new-instance v10, Lb94;

    .line 98
    .line 99
    invoke-direct {v10}, Lb94;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1, v2, v10}, Ls84;->g(JLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v10, Lb94;

    .line 106
    .line 107
    invoke-virtual {v10, v7}, Lb94;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    move-object v10, v7

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    const/4 v9, 0x0

    .line 113
    :cond_4
    new-instance v7, Lbd4;

    .line 114
    .line 115
    invoke-direct {v7, v12}, Lbd4;-><init>(Ld64;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v7, Lbd4;->d:Lq7;

    .line 119
    .line 120
    invoke-virtual {v12, v1, v2}, Lq7;->a(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1, v2}, Ls84;->d(J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    new-instance v12, Lb94;

    .line 130
    .line 131
    invoke-direct {v12}, Lb94;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1, v2, v12}, Ls84;->g(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v12, Lb94;

    .line 138
    .line 139
    invoke-virtual {v12, v7}, Lb94;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v10, Lmd4;->a:Lu94;

    .line 143
    .line 144
    invoke-virtual {v10, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    if-eqz p4, :cond_c

    .line 152
    .line 153
    iget-object v1, v4, Ls84;->b:[J

    .line 154
    .line 155
    iget-object v2, v4, Ls84;->c:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, v4, Ls84;->a:[J

    .line 158
    .line 159
    array-length v5, v4

    .line 160
    add-int/lit8 v5, v5, -0x2

    .line 161
    .line 162
    if-ltz v5, :cond_c

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    :goto_5
    aget-wide v7, v4, v6

    .line 166
    .line 167
    not-long v9, v7

    .line 168
    const/4 v11, 0x7

    .line 169
    shl-long/2addr v9, v11

    .line 170
    and-long/2addr v9, v7

    .line 171
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v9, v11

    .line 177
    cmp-long v13, v9, v11

    .line 178
    .line 179
    if-eqz v13, :cond_b

    .line 180
    .line 181
    sub-int v9, v6, v5

    .line 182
    .line 183
    not-int v9, v9

    .line 184
    ushr-int/lit8 v9, v9, 0x1f

    .line 185
    .line 186
    const/16 v10, 0x8

    .line 187
    .line 188
    rsub-int/lit8 v9, v9, 0x8

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    :goto_6
    if-ge v11, v9, :cond_a

    .line 192
    .line 193
    const-wide/16 v12, 0xff

    .line 194
    .line 195
    and-long/2addr v12, v7

    .line 196
    const-wide/16 v14, 0x80

    .line 197
    .line 198
    cmp-long v16, v12, v14

    .line 199
    .line 200
    if-gez v16, :cond_8

    .line 201
    .line 202
    shl-int/lit8 v12, v6, 0x3

    .line 203
    .line 204
    add-int/2addr v12, v11

    .line 205
    aget-wide v13, v1, v12

    .line 206
    .line 207
    aget-object v12, v2, v12

    .line 208
    .line 209
    check-cast v12, Lb94;

    .line 210
    .line 211
    iget-object v15, v3, Lmd4;->a:Lu94;

    .line 212
    .line 213
    const/16 p1, 0x8

    .line 214
    .line 215
    iget-object v10, v15, Lu94;->Q:[Ljava/lang/Object;

    .line 216
    .line 217
    iget v15, v15, Lu94;->S:I

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_7
    if-ge v0, v15, :cond_9

    .line 221
    .line 222
    aget-object v16, v10, v0

    .line 223
    .line 224
    move/from16 p2, v0

    .line 225
    .line 226
    move-object/from16 v0, v16

    .line 227
    .line 228
    check-cast v0, Lbd4;

    .line 229
    .line 230
    invoke-virtual {v0, v13, v14, v12}, Lbd4;->f(JLb94;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, p2, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    const/16 p1, 0x8

    .line 237
    .line 238
    :cond_9
    shr-long v7, v7, p1

    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    const/16 v10, 0x8

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    const/16 v0, 0x8

    .line 248
    .line 249
    if-ne v9, v0, :cond_c

    .line 250
    .line 251
    :cond_b
    if-eq v6, v5, :cond_c

    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    return-void
.end method

.method public b(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Leh2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    iget-boolean v1, p0, Leh2;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Leh2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Leh2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Leh2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lu72;

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lji2;->G(Landroid/graphics/Matrix;[F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Leh2;->a:Z

    .line 35
    .line 36
    invoke-static {v0}, Lvs0;->P([F)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Leh2;->d:Z

    .line 41
    .line 42
    return-object v0
.end method

.method public c(Ley4;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Leh2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb94;

    .line 4
    .line 5
    iget-object v1, p0, Leh2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmd4;

    .line 8
    .line 9
    iget-object v2, p1, Ley4;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkr3;

    .line 12
    .line 13
    iget-object v3, p0, Leh2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lse3;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, p1, p2}, Lmd4;->a(Lkr3;Lse3;Ley4;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v1, Lmd4;->a:Lu94;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Leh2;->a:Z

    .line 29
    .line 30
    iget-object v5, v3, Lu94;->Q:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v6, v3, Lu94;->S:I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    if-ge v7, v6, :cond_3

    .line 37
    .line 38
    aget-object v9, v5, v7

    .line 39
    .line 40
    check-cast v9, Lbd4;

    .line 41
    .line 42
    invoke-virtual {v9, p1, p2}, Lbd4;->e(Ley4;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const/4 v8, 0x1

    .line 54
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p2, v3, Lu94;->Q:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v3, v3, Lu94;->S:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3
    if-ge v5, v3, :cond_6

    .line 64
    .line 65
    aget-object v7, p2, v5

    .line 66
    .line 67
    check-cast v7, Lbd4;

    .line 68
    .line 69
    invoke-virtual {v7, p1}, Lbd4;->d(Ley4;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v6, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    :goto_4
    const/4 v6, 0x1

    .line 81
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v1, p1}, Lmd4;->b(Ley4;)V

    .line 85
    .line 86
    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/4 v2, 0x0

    .line 93
    :cond_8
    :goto_6
    iput-boolean v4, p0, Leh2;->a:Z

    .line 94
    .line 95
    iget-boolean p1, p0, Leh2;->d:Z

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    iput-boolean v4, p0, Leh2;->d:Z

    .line 100
    .line 101
    iget p1, v0, Lb94;->b:I

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    :goto_7
    if-ge p2, p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lb94;->e(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ld64;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Leh2;->f(Ld64;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    invoke-virtual {v0}, Lb94;->c()V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-boolean p1, p0, Leh2;->b:Z

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iput-boolean v4, p0, Leh2;->b:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Leh2;->e()V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-boolean p1, p0, Leh2;->c:Z

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    iput-boolean v4, p0, Leh2;->c:Z

    .line 135
    .line 136
    iget-object p1, v1, Lmd4;->a:Lu94;

    .line 137
    .line 138
    invoke-virtual {p1}, Lu94;->g()V

    .line 139
    .line 140
    .line 141
    :cond_c
    return v2
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leh2;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Leh2;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Leh2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd4;

    .line 4
    .line 5
    iget-boolean v1, p0, Leh2;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Leh2;->b:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lmd4;->a:Lu94;

    .line 14
    .line 15
    iget-object v3, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, v1, Lu94;->S:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v3, v4

    .line 23
    .line 24
    check-cast v5, Lbd4;

    .line 25
    .line 26
    invoke-virtual {v5}, Lbd4;->c()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, Leh2;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, Leh2;->c:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v0, Lmd4;->a:Lu94;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu94;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f(Ld64;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Leh2;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Leh2;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Leh2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb94;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb94;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Leh2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmd4;

    .line 19
    .line 20
    iget-object v2, v0, Lmd4;->b:Lb94;

    .line 21
    .line 22
    invoke-virtual {v2}, Lb94;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lb94;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Lb94;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, v2, Lb94;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {v2, v0}, Lb94;->j(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lmd4;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    iget-object v4, v0, Lmd4;->a:Lu94;

    .line 45
    .line 46
    iget v5, v4, Lu94;->S:I

    .line 47
    .line 48
    if-ge v3, v5, :cond_1

    .line 49
    .line 50
    iget-object v4, v4, Lu94;->Q:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    check-cast v4, Lbd4;

    .line 55
    .line 56
    iget-object v5, v4, Lbd4;->c:Ld64;

    .line 57
    .line 58
    invoke-static {v5, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v5, v0, Lmd4;->a:Lu94;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lu94;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lbd4;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2, v4}, Lb94;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method
