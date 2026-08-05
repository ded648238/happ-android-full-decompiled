.class public abstract Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lgd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lhc7;->Z:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/d;->a:F

    .line 4
    .line 5
    sget v1, Lhc7;->g0:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/d;->b:F

    .line 8
    .line 9
    sget v1, Lhc7;->f0:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/d;->c:F

    .line 12
    .line 13
    sget v1, Lhc7;->c0:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/d;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/d;->e:F

    .line 22
    .line 23
    new-instance v0, Lgd6;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/material3/d;->f:Lgd6;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ZLj72;Le64;ZLnu6;Luq0;I)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    const v1, -0xfb23c9f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, Luq0;->W(I)Luq0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v10, p0}, Luq0;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v10, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v5

    .line 44
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {v10, p2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v5

    .line 60
    :cond_5
    or-int/lit16 v1, v1, 0xc00

    .line 61
    .line 62
    and-int/lit16 v5, v0, 0x6000

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    invoke-virtual {v10, p3}, Luq0;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v5, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v5

    .line 78
    :cond_7
    const/high16 v5, 0x30000

    .line 79
    .line 80
    and-int/2addr v5, v0

    .line 81
    if-nez v5, :cond_9

    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    invoke-virtual {v10, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    const/high16 v6, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/high16 v6, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v6

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    move-object/from16 v5, p4

    .line 99
    .line 100
    :goto_6
    const/high16 v6, 0x180000

    .line 101
    .line 102
    or-int/2addr v1, v6

    .line 103
    const v6, 0x92493

    .line 104
    .line 105
    .line 106
    and-int/2addr v6, v1

    .line 107
    const v7, 0x92492

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eq v6, v7, :cond_a

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/4 v6, 0x0

    .line 116
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {v10, v7, v6}, Luq0;->N(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_f

    .line 123
    .line 124
    invoke-virtual {v10}, Luq0;->S()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v6, v0, 0x1

    .line 128
    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    invoke-virtual {v10}, Luq0;->x()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    invoke-virtual {v10}, Luq0;->Q()V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_8
    invoke-virtual {v10}, Luq0;->q()V

    .line 142
    .line 143
    .line 144
    const v6, 0x696ac19a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v6}, Luq0;->V(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Luq0;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Llq0;->a:Lkq0;

    .line 155
    .line 156
    if-ne v6, v7, :cond_d

    .line 157
    .line 158
    new-instance v6, Lp84;

    .line 159
    .line 160
    invoke-direct {v6}, Lp84;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    check-cast v6, Lp84;

    .line 167
    .line 168
    invoke-virtual {v10, v8}, Luq0;->p(Z)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    sget-object v7, Lvs2;->a:Ljh2;

    .line 174
    .line 175
    new-instance v7, Lap5;

    .line 176
    .line 177
    invoke-direct {v7, v2}, Lap5;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v6, p3, v7, p1}, Landroidx/compose/foundation/selection/b;->b(ZLp84;ZLap5;Lj72;)Le64;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_9

    .line 185
    :cond_e
    sget-object v2, Lb64;->Q:Lb64;

    .line 186
    .line 187
    :goto_9
    invoke-interface {p2, v2}, Le64;->s(Le64;)Le64;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->o(Le64;)Le64;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget v7, Landroidx/compose/material3/d;->c:F

    .line 196
    .line 197
    sget v8, Landroidx/compose/material3/d;->d:F

    .line 198
    .line 199
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/c;->f(Le64;FF)Le64;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v7, Lhc7;->X:Ln86;

    .line 204
    .line 205
    invoke-static {v7, v10}, La96;->a(Ln86;Luq0;)Li86;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    shl-int/lit8 v7, v1, 0x3

    .line 210
    .line 211
    and-int/lit8 v8, v7, 0x70

    .line 212
    .line 213
    shr-int/lit8 v1, v1, 0x6

    .line 214
    .line 215
    and-int/lit16 v11, v1, 0x380

    .line 216
    .line 217
    or-int/2addr v8, v11

    .line 218
    and-int/lit16 v1, v1, 0x1c00

    .line 219
    .line 220
    or-int/2addr v1, v8

    .line 221
    const v8, 0xe000

    .line 222
    .line 223
    .line 224
    and-int/2addr v7, v8

    .line 225
    or-int v11, v1, v7

    .line 226
    .line 227
    move-object v4, v2

    .line 228
    move-object v7, v5

    .line 229
    move-object v8, v6

    .line 230
    move v5, p0

    .line 231
    move v6, p3

    .line 232
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/d;->b(Le64;ZZLnu6;Lp84;Li86;Luq0;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_f
    invoke-virtual/range {p5 .. p5}, Luq0;->Q()V

    .line 237
    .line 238
    .line 239
    :goto_a
    invoke-virtual/range {p5 .. p5}, Luq0;->r()Lyc5;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_10

    .line 244
    .line 245
    new-instance v0, Lle2;

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    move v1, p0

    .line 249
    move-object v2, p1

    .line 250
    move-object v3, p2

    .line 251
    move v4, p3

    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move/from16 v6, p6

    .line 255
    .line 256
    invoke-direct/range {v0 .. v7}, Lle2;-><init>(ZLr72;Le64;ZLjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 260
    .line 261
    :cond_10
    return-void
.end method

.method public static final b(Le64;ZZLnu6;Lp84;Li86;Luq0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x27fd625d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Luq0;->W(I)Luq0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Luq0;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Luq0;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v10

    .line 87
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 88
    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v0, v10}, Luq0;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v10

    .line 104
    :cond_9
    const/high16 v10, 0x30000

    .line 105
    .line 106
    and-int/2addr v10, v7

    .line 107
    if-nez v10, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/high16 v10, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v10, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v10

    .line 121
    :cond_b
    const/high16 v10, 0x180000

    .line 122
    .line 123
    and-int/2addr v10, v7

    .line 124
    if-nez v10, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Luq0;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_c

    .line 131
    .line 132
    const/high16 v10, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v10, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v8, v10

    .line 138
    :cond_d
    const v10, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v10, v8

    .line 142
    const v11, 0x92492

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    if-eq v10, v11, :cond_e

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v10, 0x0

    .line 151
    :goto_8
    and-int/2addr v8, v12

    .line 152
    invoke-virtual {v0, v8, v10}, Luq0;->N(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1e

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    iget-wide v10, v4, Lnu6;->b:J

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    iget-wide v10, v4, Lnu6;->f:J

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    if-eqz v2, :cond_11

    .line 169
    .line 170
    iget-wide v10, v4, Lnu6;->j:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_11
    iget-wide v10, v4, Lnu6;->n:J

    .line 174
    .line 175
    :goto_9
    if-eqz v3, :cond_13

    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    iget-wide v14, v4, Lnu6;->a:J

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_12
    iget-wide v14, v4, Lnu6;->e:J

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_13
    if-eqz v2, :cond_14

    .line 186
    .line 187
    iget-wide v14, v4, Lnu6;->i:J

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_14
    iget-wide v14, v4, Lnu6;->m:J

    .line 191
    .line 192
    :goto_a
    sget-object v8, Lhc7;->e0:Ln86;

    .line 193
    .line 194
    invoke-static {v8, v0}, La96;->a(Ln86;Luq0;)Li86;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget v12, Lhc7;->d0:F

    .line 199
    .line 200
    if-eqz v3, :cond_16

    .line 201
    .line 202
    move-wide/from16 v16, v14

    .line 203
    .line 204
    if-eqz v2, :cond_15

    .line 205
    .line 206
    iget-wide v13, v4, Lnu6;->c:J

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_15
    iget-wide v13, v4, Lnu6;->g:J

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_16
    move-wide/from16 v16, v14

    .line 213
    .line 214
    if-eqz v2, :cond_17

    .line 215
    .line 216
    iget-wide v13, v4, Lnu6;->k:J

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_17
    iget-wide v13, v4, Lnu6;->o:J

    .line 220
    .line 221
    :goto_b
    new-instance v15, Lfe6;

    .line 222
    .line 223
    invoke-direct {v15, v13, v14}, Lfe6;-><init>(J)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 227
    .line 228
    invoke-direct {v13, v12, v15, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLfe6;Li86;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v13}, Le64;->s(Le64;)Le64;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v12, v10, v11, v8}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v10, Lhp5;->S:Lw10;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static {v10, v11}, Le40;->d(Lw10;Z)Lr04;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v0}, Lrt2;->y(Luq0;)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v0}, Luq0;->l()Ljs4;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v0, v8}, Lf93;->R(Luq0;Le64;)Le64;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget-object v13, Liq0;->i:Lhq0;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v13, Lhq0;->b:Lqr0;

    .line 264
    .line 265
    invoke-virtual {v0}, Luq0;->Y()V

    .line 266
    .line 267
    .line 268
    iget-boolean v14, v0, Luq0;->S:Z

    .line 269
    .line 270
    if-eqz v14, :cond_18

    .line 271
    .line 272
    invoke-virtual {v0, v13}, Luq0;->k(Lg72;)V

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_18
    invoke-virtual {v0}, Luq0;->i0()V

    .line 277
    .line 278
    .line 279
    :goto_c
    sget-object v14, Lhq0;->e:Lth;

    .line 280
    .line 281
    invoke-static {v0, v14, v10}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v10, Lhq0;->d:Lth;

    .line 285
    .line 286
    invoke-static {v0, v10, v12}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v12, Lhq0;->f:Lth;

    .line 290
    .line 291
    iget-boolean v15, v0, Luq0;->S:Z

    .line 292
    .line 293
    if-nez v15, :cond_19

    .line 294
    .line 295
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v15, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_1a

    .line 308
    .line 309
    :cond_19
    invoke-static {v11, v0, v11, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 310
    .line 311
    .line 312
    :cond_1a
    sget-object v9, Lhq0;->c:Lth;

    .line 313
    .line 314
    invoke-static {v0, v9, v8}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v8, Lb64;->Q:Lb64;

    .line 318
    .line 319
    sget-object v11, Lhp5;->V:Lw10;

    .line 320
    .line 321
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/a;->a(Le64;Lw10;)Le64;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    new-instance v11, Landroidx/compose/material3/ThumbElement;

    .line 326
    .line 327
    sget-object v15, Li74;->R:Li74;

    .line 328
    .line 329
    invoke-static {v15, v0}, Lxf5;->o0(Li74;Luq0;)Lvf6;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-direct {v11, v5, v2, v15}, Landroidx/compose/material3/ThumbElement;-><init>(Lp84;ZLvf6;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, v11}, Le64;->s(Le64;)Le64;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget v11, Lhc7;->b0:F

    .line 341
    .line 342
    const/high16 v15, 0x40000000    # 2.0f

    .line 343
    .line 344
    div-float/2addr v11, v15

    .line 345
    const-wide/16 v1, 0x0

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v15, 0x4

    .line 349
    invoke-static {v11, v15, v1, v2, v3}, Lwo5;->a(FIJZ)Landroidx/compose/material3/c;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v8, v5, v1}, Landroidx/compose/foundation/d;->a(Le64;Lp84;Lhp2;)Le64;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-wide/from16 v3, v16

    .line 358
    .line 359
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, Lhp5;->W:Lw10;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-static {v2, v11}, Le40;->d(Lw10;Z)Lr04;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v0}, Lrt2;->y(Luq0;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v0}, Luq0;->l()Ljs4;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v0, v1}, Lf93;->R(Luq0;Le64;)Le64;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0}, Luq0;->Y()V

    .line 383
    .line 384
    .line 385
    iget-boolean v8, v0, Luq0;->S:Z

    .line 386
    .line 387
    if-eqz v8, :cond_1b

    .line 388
    .line 389
    invoke-virtual {v0, v13}, Luq0;->k(Lg72;)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_1b
    invoke-virtual {v0}, Luq0;->i0()V

    .line 394
    .line 395
    .line 396
    :goto_d
    invoke-static {v0, v14, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v10, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v2, v0, Luq0;->S:Z

    .line 403
    .line 404
    if-nez v2, :cond_1c

    .line 405
    .line 406
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v2, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_1d

    .line 419
    .line 420
    :cond_1c
    invoke-static {v3, v0, v3, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 421
    .line 422
    .line 423
    :cond_1d
    invoke-static {v0, v9, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const v1, 0x49acf3f3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Luq0;->V(I)V

    .line 430
    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-virtual {v0, v11}, Luq0;->p(Z)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    invoke-virtual {v0, v1}, Luq0;->p(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Luq0;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1e
    invoke-virtual {v0}, Luq0;->Q()V

    .line 445
    .line 446
    .line 447
    :goto_e
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_1f

    .line 452
    .line 453
    new-instance v0, Lfg2;

    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move/from16 v2, p1

    .line 458
    .line 459
    move/from16 v3, p2

    .line 460
    .line 461
    move-object/from16 v4, p3

    .line 462
    .line 463
    invoke-direct/range {v0 .. v7}, Lfg2;-><init>(Le64;ZZLnu6;Lp84;Li86;I)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 467
    .line 468
    :cond_1f
    return-void
.end method
