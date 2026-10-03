.class public final Lfs7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lrm4;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lhq2;

.field public f:Z

.field public g:Ldo6;

.field public final synthetic h:Los7;


# direct methods
.method public constructor <init>(Los7;Lrm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs7;->h:Los7;

    .line 5
    .line 6
    iput-object p2, p0, Lfs7;->a:Lrm4;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lfs7;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lfs7;->c:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lfs7;->d:J

    .line 21
    .line 22
    sget-object p1, Lhq2;->Z:Lhq2;

    .line 23
    .line 24
    iput-object p1, p0, Lfs7;->e:Lhq2;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lfs7;->f:Z

    .line 28
    .line 29
    sget-object p1, Lan3;->s0:Lq05;

    .line 30
    .line 31
    iput-object p1, p0, Lfs7;->g:Ldo6;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfs7;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfs7;->h:Los7;

    .line 4
    .line 5
    iget-boolean v2, v1, Los7;->i:Z

    .line 6
    .line 7
    iget-object v9, v1, Los7;->a:Lvz7;

    .line 8
    .line 9
    iget-object v3, v1, Los7;->b:Ltt7;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v3}, Ltt7;->c()Lst7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_f

    .line 18
    .line 19
    invoke-virtual {v9}, Lvz7;->d()Lfq7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    iget-wide v4, v0, Lfs7;->d:J

    .line 34
    .line 35
    move-wide/from16 v6, p1

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v7}, Lky4;->f(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, v0, Lfs7;->d:J

    .line 42
    .line 43
    iget-wide v6, v0, Lfs7;->c:J

    .line 44
    .line 45
    invoke-static {v6, v7, v4, v5}, Lky4;->f(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget v2, v0, Lfs7;->b:I

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v10, v11}, Ltt7;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-wide v4, v0, Lfs7;->c:J

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v3, v4, v5, v2}, Ltt7;->d(JZ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v10, v11, v2}, Ltt7;->d(JZ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v4, v2, :cond_1

    .line 72
    .line 73
    sget-object v3, Lan3;->s0:Lq05;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, v0, Lfs7;->g:Ldo6;

    .line 77
    .line 78
    :goto_0
    move-object v6, v3

    .line 79
    move v3, v4

    .line 80
    move v4, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    iget v2, v0, Lfs7;->b:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ltz v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    move v4, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-wide v4, v0, Lfs7;->c:J

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v12}, Ltt7;->d(JZ)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual {v3, v10, v11, v12}, Ltt7;->d(JZ)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, v0, Lfs7;->b:I

    .line 112
    .line 113
    if-gez v3, :cond_5

    .line 114
    .line 115
    if-ne v4, v2, :cond_5

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_5
    iget-object v3, v0, Lfs7;->g:Ldo6;

    .line 120
    .line 121
    sget-object v5, Ltu7;->Z:Ltu7;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Los7;->x(Ltu7;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_4
    invoke-virtual {v9}, Lvz7;->d()Lfq7;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v13, v2, Lfq7;->c0:J

    .line 132
    .line 133
    iget-object v2, v1, Los7;->a:Lvz7;

    .line 134
    .line 135
    invoke-virtual {v2}, Lvz7;->d()Lfq7;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual/range {v1 .. v8}, Los7;->B(Lfq7;IIZLdo6;ZZ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iget v4, v0, Lfs7;->b:I

    .line 147
    .line 148
    const/4 v5, -0x1

    .line 149
    const/16 v6, 0x20

    .line 150
    .line 151
    if-ne v4, v5, :cond_6

    .line 152
    .line 153
    invoke-static {v2, v3}, Leu7;->b(J)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    shr-long v4, v2, v6

    .line 160
    .line 161
    long-to-int v4, v4

    .line 162
    iput v4, v0, Lfs7;->b:I

    .line 163
    .line 164
    :cond_6
    invoke-static {v2, v3}, Leu7;->e(J)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const-wide v7, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    and-long v4, v2, v7

    .line 176
    .line 177
    long-to-int v4, v4

    .line 178
    shr-long/2addr v2, v6

    .line 179
    long-to-int v2, v2

    .line 180
    invoke-static {v4, v2}, Lfu7;->a(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    :cond_7
    invoke-static {v2, v3, v13, v14}, Leu7;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    shr-long v4, v2, v6

    .line 191
    .line 192
    long-to-int v4, v4

    .line 193
    shr-long v5, v13, v6

    .line 194
    .line 195
    long-to-int v5, v5

    .line 196
    sget-object v6, Lhq2;->Y:Lhq2;

    .line 197
    .line 198
    move-wide/from16 p1, v7

    .line 199
    .line 200
    if-eq v4, v5, :cond_8

    .line 201
    .line 202
    and-long v7, v2, p1

    .line 203
    .line 204
    long-to-int v7, v7

    .line 205
    move-wide v15, v13

    .line 206
    and-long v12, v15, p1

    .line 207
    .line 208
    long-to-int v12, v12

    .line 209
    if-ne v7, v12, :cond_9

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move-wide v15, v13

    .line 213
    :cond_9
    sget-object v7, Lhq2;->Z:Lhq2;

    .line 214
    .line 215
    if-ne v4, v5, :cond_a

    .line 216
    .line 217
    and-long v12, v2, p1

    .line 218
    .line 219
    long-to-int v12, v12

    .line 220
    and-long v13, v15, p1

    .line 221
    .line 222
    long-to-int v13, v13

    .line 223
    if-eq v12, v13, :cond_a

    .line 224
    .line 225
    :goto_5
    move-object v6, v7

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    and-long v12, v2, p1

    .line 228
    .line 229
    long-to-int v12, v12

    .line 230
    add-int/2addr v4, v12

    .line 231
    int-to-float v4, v4

    .line 232
    const/high16 v12, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float/2addr v4, v12

    .line 235
    and-long v13, v15, p1

    .line 236
    .line 237
    long-to-int v13, v13

    .line 238
    add-int/2addr v5, v13

    .line 239
    int-to-float v5, v5

    .line 240
    div-float/2addr v5, v12

    .line 241
    cmpl-float v4, v4, v5

    .line 242
    .line 243
    if-lez v4, :cond_b

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    :goto_6
    iput-object v6, v0, Lfs7;->e:Lhq2;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    iput-boolean v8, v0, Lfs7;->f:Z

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    move-wide v15, v13

    .line 253
    :goto_7
    invoke-static/range {v15 .. v16}, Leu7;->b(J)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_d

    .line 258
    .line 259
    invoke-static {v2, v3}, Leu7;->b(J)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_e

    .line 264
    .line 265
    :cond_d
    invoke-virtual {v9, v2, v3}, Lvz7;->j(J)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object v0, v0, Lfs7;->e:Lhq2;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v10, v11}, Los7;->A(Lhq2;J)V

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfs7;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfs7;->h:Los7;

    .line 19
    .line 20
    invoke-virtual {v0}, Los7;->d()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lfs7;->b:I

    .line 25
    .line 26
    iput-wide v2, p0, Lfs7;->c:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lfs7;->d:J

    .line 31
    .line 32
    iput v1, v0, Los7;->v:I

    .line 33
    .line 34
    sget-object v1, Lan3;->s0:Lq05;

    .line 35
    .line 36
    iput-object v1, p0, Lfs7;->g:Ldo6;

    .line 37
    .line 38
    sget-object v1, Lds7;->X:Lds7;

    .line 39
    .line 40
    iget-object v2, v0, Los7;->q:Lx65;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfs7;->a:Lrm4;

    .line 46
    .line 47
    invoke-virtual {v1}, Lrm4;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lfs7;->f:Z

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Los7;->s()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final d(JLdo6;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lfs7;->h:Los7;

    .line 6
    .line 7
    iget-boolean v4, v3, Los7;->i:Z

    .line 8
    .line 9
    iget-object v9, v3, Los7;->a:Lvz7;

    .line 10
    .line 11
    iget-object v5, v3, Los7;->b:Ltt7;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Lfs7;->e:Lhq2;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2}, Los7;->A(Lhq2;J)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Los7;->w(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lds7;->Y:Lds7;

    .line 26
    .line 27
    iget-object v7, v3, Los7;->q:Lx65;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, Lfs7;->c:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    iput-wide v6, v0, Lfs7;->d:J

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    iput v6, v3, Los7;->v:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iput-boolean v6, v0, Lfs7;->f:Z

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    iput-object v7, v0, Lfs7;->g:Ldo6;

    .line 47
    .line 48
    invoke-virtual {v5}, Ltt7;->c()Lst7;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5, v1, v2}, Ltt7;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2, v6}, Ltt7;->d(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v3, Los7;->j:Lkt2;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    check-cast v2, Lxd5;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lxd5;->a(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v1}, Lfu7;->a(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v9, v1, v2}, Lvz7;->j(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Los7;->w(Z)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v0, Lfs7;->f:Z

    .line 90
    .line 91
    sget-object v0, Ltu7;->Y:Ltu7;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Los7;->x(Ltu7;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {v9}, Lvz7;->d()Lfq7;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :cond_4
    invoke-virtual {v5, v1, v2, v6}, Ltt7;->d(JZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v2, Lfq7;

    .line 115
    .line 116
    iget-object v4, v3, Los7;->a:Lvz7;

    .line 117
    .line 118
    invoke-virtual {v4}, Lvz7;->d()Lfq7;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-wide v12, Leu7;->b:J

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x3c

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object v10, v2

    .line 133
    invoke-direct/range {v10 .. v18}, Lfq7;-><init>(Ljava/lang/CharSequence;JLeu7;Lw55;Ljava/util/List;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Lfs7;->g:Ldo6;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move v4, v1

    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    move v3, v1

    .line 145
    move-object/from16 v1, v19

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v8}, Los7;->B(Lfq7;IIZLdo6;ZZ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v9, v2, v3}, Lvz7;->j(J)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Ltu7;->Z:Ltu7;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Los7;->x(Ltu7;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    shr-long v1, v2, v1

    .line 162
    .line 163
    long-to-int v1, v1

    .line 164
    iput v1, v0, Lfs7;->b:I

    .line 165
    .line 166
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfs7;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
