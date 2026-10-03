.class public final Lmu2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lgv3;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ldq4;

.field public final g:Lbv4;

.field public final h:Lup4;


# direct methods
.method public constructor <init>(Lgv3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu2;->a:Lgv3;

    .line 5
    .line 6
    new-instance p1, Ldq4;

    .line 7
    .line 8
    invoke-direct {p1}, Ldq4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmu2;->f:Ldq4;

    .line 12
    .line 13
    new-instance p1, Lbv4;

    .line 14
    .line 15
    invoke-direct {p1}, Lbv4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmu2;->g:Lbv4;

    .line 19
    .line 20
    new-instance p1, Lup4;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lup4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmu2;->h:Lup4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Lmu2;->g:Lbv4;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v9, v4

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget-object v10, v0, Lmu2;->h:Lup4;

    .line 16
    .line 17
    if-ge v7, v3, :cond_9

    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Lcn4;

    .line 26
    .line 27
    iget-boolean v13, v12, Lcn4;->m0:Z

    .line 28
    .line 29
    if-eqz v13, :cond_8

    .line 30
    .line 31
    new-instance v13, Lm5;

    .line 32
    .line 33
    const/16 v14, 0x18

    .line 34
    .line 35
    invoke-direct {v13, v14, v0, v12}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v13, v12, Lcn4;->l0:Lm5;

    .line 39
    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    iget-object v13, v9, Lbv4;->a:Lwq4;

    .line 43
    .line 44
    iget-object v14, v13, Lwq4;->X:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v13, v13, Lwq4;->Z:I

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    :goto_1
    if-ge v15, v13, :cond_1

    .line 50
    .line 51
    aget-object v16, v14, v15

    .line 52
    .line 53
    move-object/from16 v6, v16

    .line 54
    .line 55
    check-cast v6, Lru4;

    .line 56
    .line 57
    iget-object v6, v6, Lru4;->c:Lcn4;

    .line 58
    .line 59
    invoke-static {v6, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v16, 0x0

    .line 70
    .line 71
    :goto_2
    move-object/from16 v6, v16

    .line 72
    .line 73
    check-cast v6, Lru4;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iput-boolean v5, v6, Lru4;->i:Z

    .line 78
    .line 79
    iget-object v9, v6, Lru4;->d:Lc8;

    .line 80
    .line 81
    invoke-virtual {v9, v1, v2}, Lc8;->a(J)V

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v10, v1, v2}, Lup4;->d(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    new-instance v9, Ldq4;

    .line 93
    .line 94
    invoke-direct {v9}, Ldq4;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1, v2, v9}, Lup4;->g(JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v9, Ldq4;

    .line 101
    .line 102
    invoke-virtual {v9, v6}, Ldq4;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_3
    move-object v9, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v8, 0x0

    .line 108
    :cond_5
    new-instance v6, Lru4;

    .line 109
    .line 110
    invoke-direct {v6, v12}, Lru4;-><init>(Lcn4;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v6, Lru4;->d:Lc8;

    .line 114
    .line 115
    invoke-virtual {v12, v1, v2}, Lc8;->a(J)V

    .line 116
    .line 117
    .line 118
    if-eqz p4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v10, v1, v2}, Lup4;->d(J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-nez v12, :cond_6

    .line 125
    .line 126
    new-instance v12, Ldq4;

    .line 127
    .line 128
    invoke-direct {v12}, Ldq4;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v1, v2, v12}, Lup4;->g(JLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v12, Ldq4;

    .line 135
    .line 136
    invoke-virtual {v12, v6}, Ldq4;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v9, v9, Lbv4;->a:Lwq4;

    .line 140
    .line 141
    invoke-virtual {v9, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    if-eqz p4, :cond_e

    .line 150
    .line 151
    iget-object v0, v10, Lup4;->b:[J

    .line 152
    .line 153
    iget-object v1, v10, Lup4;->c:[Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, v10, Lup4;->a:[J

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    add-int/lit8 v3, v3, -0x2

    .line 159
    .line 160
    if-ltz v3, :cond_e

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_5
    aget-wide v6, v2, v5

    .line 164
    .line 165
    not-long v8, v6

    .line 166
    const/4 v11, 0x7

    .line 167
    shl-long/2addr v8, v11

    .line 168
    and-long/2addr v8, v6

    .line 169
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v8, v11

    .line 175
    cmp-long v8, v8, v11

    .line 176
    .line 177
    if-eqz v8, :cond_d

    .line 178
    .line 179
    sub-int v8, v5, v3

    .line 180
    .line 181
    not-int v8, v8

    .line 182
    ushr-int/lit8 v8, v8, 0x1f

    .line 183
    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    rsub-int/lit8 v8, v8, 0x8

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_6
    if-ge v11, v8, :cond_c

    .line 190
    .line 191
    const-wide/16 v12, 0xff

    .line 192
    .line 193
    and-long/2addr v12, v6

    .line 194
    const-wide/16 v14, 0x80

    .line 195
    .line 196
    cmp-long v12, v12, v14

    .line 197
    .line 198
    if-gez v12, :cond_a

    .line 199
    .line 200
    shl-int/lit8 v12, v5, 0x3

    .line 201
    .line 202
    add-int/2addr v12, v11

    .line 203
    aget-wide v13, v0, v12

    .line 204
    .line 205
    aget-object v12, v1, v12

    .line 206
    .line 207
    check-cast v12, Ldq4;

    .line 208
    .line 209
    iget-object v15, v4, Lbv4;->a:Lwq4;

    .line 210
    .line 211
    move/from16 p0, v9

    .line 212
    .line 213
    iget-object v9, v15, Lwq4;->X:[Ljava/lang/Object;

    .line 214
    .line 215
    iget v15, v15, Lwq4;->Z:I

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_7
    if-ge v0, v15, :cond_b

    .line 221
    .line 222
    aget-object v17, v9, v0

    .line 223
    .line 224
    move/from16 p1, v0

    .line 225
    .line 226
    move-object/from16 v0, v17

    .line 227
    .line 228
    check-cast v0, Lru4;

    .line 229
    .line 230
    invoke-virtual {v0, v13, v14, v12}, Lru4;->f(JLdq4;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, p1, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    move-object/from16 v16, v0

    .line 237
    .line 238
    move/from16 p0, v9

    .line 239
    .line 240
    :cond_b
    shr-long v6, v6, p0

    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    move/from16 v9, p0

    .line 245
    .line 246
    move-object/from16 v0, v16

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    move-object/from16 v16, v0

    .line 250
    .line 251
    move v0, v9

    .line 252
    if-ne v8, v0, :cond_e

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    move-object/from16 v16, v0

    .line 256
    .line 257
    :goto_8
    if-eq v5, v3, :cond_e

    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    move-object/from16 v0, v16

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    invoke-virtual {v10}, Lup4;->a()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final b(Lhm0;Z)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lhm0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk84;

    .line 4
    .line 5
    iget-object v1, p0, Lmu2;->a:Lgv3;

    .line 6
    .line 7
    iget-object v2, p0, Lmu2;->g:Lbv4;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p1, p2}, Lbv4;->a(Lk84;Lgv3;Lhm0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v2, Lbv4;->a:Lwq4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lmu2;->b:Z

    .line 21
    .line 22
    iget-object v4, v1, Lwq4;->X:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Lwq4;->Z:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_3

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, Lru4;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, Lru4;->e(Lhm0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v7, v0

    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v1, Lwq4;->X:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v1, Lwq4;->Z:I

    .line 52
    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_3
    if-ge v4, v1, :cond_6

    .line 56
    .line 57
    aget-object v6, p2, v4

    .line 58
    .line 59
    check-cast v6, Lru4;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lru4;->d(Lhm0;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v5, v0

    .line 73
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v2, p1}, Lbv4;->b(Lhm0;)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v0, v3

    .line 85
    :cond_8
    :goto_6
    iput-boolean v3, p0, Lmu2;->b:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Lmu2;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iput-boolean v3, p0, Lmu2;->e:Z

    .line 92
    .line 93
    iget-object p1, p0, Lmu2;->f:Ldq4;

    .line 94
    .line 95
    iget p2, p1, Ldq4;->b:I

    .line 96
    .line 97
    move v1, v3

    .line 98
    :goto_7
    if-ge v1, p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ldq4;->g(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcn4;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lmu2;->d(Lcn4;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p1}, Ldq4;->d()V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-boolean p1, p0, Lmu2;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iput-boolean v3, p0, Lmu2;->c:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lmu2;->c()V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-boolean p1, p0, Lmu2;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iput-boolean v3, p0, Lmu2;->d:Z

    .line 129
    .line 130
    iget-object p0, v2, Lbv4;->a:Lwq4;

    .line 131
    .line 132
    invoke-virtual {p0}, Lwq4;->g()V

    .line 133
    .line 134
    .line 135
    :cond_c
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmu2;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lmu2;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmu2;->g:Lbv4;

    .line 10
    .line 11
    iget-object v2, v0, Lbv4;->a:Lwq4;

    .line 12
    .line 13
    iget-object v3, v2, Lwq4;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Lwq4;->Z:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Lru4;

    .line 23
    .line 24
    invoke-virtual {v5}, Lru4;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lmu2;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lmu2;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Lbv4;->a:Lwq4;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwq4;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lcn4;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmu2;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lmu2;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lmu2;->f:Ldq4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldq4;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lmu2;->g:Lbv4;

    .line 15
    .line 16
    iget-object v0, p0, Lbv4;->b:Ldq4;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldq4;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ldq4;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ldq4;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Ldq4;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Ldq4;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbv4;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lbv4;->a:Lwq4;

    .line 41
    .line 42
    iget v4, v3, Lwq4;->Z:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lwq4;->X:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Lru4;

    .line 51
    .line 52
    iget-object v4, v3, Lru4;->c:Lcn4;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lbv4;->a:Lwq4;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lwq4;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lru4;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Ldq4;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
