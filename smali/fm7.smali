.class public abstract Lfm7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lz07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq48;->l0:F

    .line 2
    .line 3
    sput v0, Lfm7;->a:F

    .line 4
    .line 5
    sget v1, Lq48;->s0:F

    .line 6
    .line 7
    sput v1, Lfm7;->b:F

    .line 8
    .line 9
    sget v1, Lq48;->r0:F

    .line 10
    .line 11
    sput v1, Lfm7;->c:F

    .line 12
    .line 13
    sget v1, Lq48;->o0:F

    .line 14
    .line 15
    sput v1, Lfm7;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Lfm7;->e:F

    .line 22
    .line 23
    new-instance v0, Lz07;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfm7;->f:Lz07;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ZLmi2;Ldn4;ZLcm7;Lrk2;I)V
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
    invoke-virtual {v10, v1}, Lrk2;->X(I)Lrk2;

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
    invoke-virtual {v10, p0}, Lrk2;->g(Z)Z

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
    move v1, v2

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
    invoke-virtual {v10, p1}, Lrk2;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, p2}, Lrk2;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, p3}, Lrk2;->g(Z)Z

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
    invoke-virtual {v10, v5}, Lrk2;->f(Ljava/lang/Object;)Z

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
    move v6, v8

    .line 116
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {v10, v7, v6}, Lrk2;->N(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_f

    .line 123
    .line 124
    invoke-virtual {v10}, Lrk2;->S()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v6, v0, 0x1

    .line 128
    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    invoke-virtual {v10}, Lrk2;->x()Z

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
    invoke-virtual {v10}, Lrk2;->Q()V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_8
    invoke-virtual {v10}, Lrk2;->q()V

    .line 142
    .line 143
    .line 144
    const v6, 0x696ac19a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v6}, Lrk2;->W(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Lrk2;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lxx0;->a:Lm0;

    .line 155
    .line 156
    if-ne v6, v7, :cond_d

    .line 157
    .line 158
    new-instance v6, Lrp4;

    .line 159
    .line 160
    invoke-direct {v6}, Lrp4;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    check-cast v6, Lrp4;

    .line 167
    .line 168
    invoke-virtual {v10, v8}, Lrk2;->p(Z)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    sget-object v7, Li83;->a:Lsu2;

    .line 174
    .line 175
    new-instance v7, Lw96;

    .line 176
    .line 177
    invoke-direct {v7, v2}, Lw96;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v6, p3, v7, p1}, Lut;->C0(ZLrp4;ZLw96;Lmi2;)Ldn4;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_9

    .line 185
    :cond_e
    sget-object v2, Lan4;->X:Lan4;

    .line 186
    .line 187
    :goto_9
    invoke-interface {p2, v2}, Ldn4;->x(Ldn4;)Ldn4;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->o(Ldn4;)Ldn4;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget v7, Lfm7;->c:F

    .line 196
    .line 197
    sget v8, Lfm7;->d:F

    .line 198
    .line 199
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/b;->f(Ldn4;FF)Ldn4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v7, Lq48;->j0:Lbv6;

    .line 204
    .line 205
    invoke-static {v7, v10}, Lov6;->b(Lbv6;Lrk2;)Lvu6;

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
    invoke-static/range {v4 .. v11}, Lfm7;->b(Ldn4;ZZLcm7;Lrp4;Lvu6;Lrk2;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_f
    invoke-virtual/range {p5 .. p5}, Lrk2;->Q()V

    .line 237
    .line 238
    .line 239
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lrk2;->r()Lzw5;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_10

    .line 244
    .line 245
    new-instance v0, Ljv5;

    .line 246
    .line 247
    const/4 v7, 0x1

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
    invoke-direct/range {v0 .. v7}, Ljv5;-><init>(ZLui2;Ldn4;ZLjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v8, Lzw5;->d:Lxi2;

    .line 260
    .line 261
    :cond_10
    return-void
.end method

.method public static final b(Ldn4;ZZLcm7;Lrp4;Lvu6;Lrk2;I)V
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
    invoke-virtual {v0, v8}, Lrk2;->X(I)Lrk2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    move v8, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lrk2;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lrk2;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v10

    .line 88
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 89
    .line 90
    if-nez v10, :cond_9

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v0, v10}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v8, v10

    .line 105
    :cond_9
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v7

    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/high16 v10, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v10, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v8, v10

    .line 122
    :cond_b
    const/high16 v10, 0x180000

    .line 123
    .line 124
    and-int/2addr v10, v7

    .line 125
    if-nez v10, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_c

    .line 132
    .line 133
    const/high16 v10, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v10, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v8, v10

    .line 139
    :cond_d
    const v10, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v10, v8

    .line 143
    const v11, 0x92492

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    if-eq v10, v11, :cond_e

    .line 148
    .line 149
    move v10, v12

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/4 v10, 0x0

    .line 152
    :goto_8
    and-int/2addr v8, v12

    .line 153
    invoke-virtual {v0, v8, v10}, Lrk2;->N(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_1e

    .line 158
    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    iget-wide v10, v4, Lcm7;->b:J

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    iget-wide v10, v4, Lcm7;->f:J

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_10
    if-eqz v2, :cond_11

    .line 170
    .line 171
    iget-wide v10, v4, Lcm7;->j:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_11
    iget-wide v10, v4, Lcm7;->n:J

    .line 175
    .line 176
    :goto_9
    if-eqz v3, :cond_13

    .line 177
    .line 178
    if-eqz v2, :cond_12

    .line 179
    .line 180
    iget-wide v14, v4, Lcm7;->a:J

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_12
    iget-wide v14, v4, Lcm7;->e:J

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_13
    if-eqz v2, :cond_14

    .line 187
    .line 188
    iget-wide v14, v4, Lcm7;->i:J

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_14
    iget-wide v14, v4, Lcm7;->m:J

    .line 192
    .line 193
    :goto_a
    sget-object v8, Lq48;->q0:Lbv6;

    .line 194
    .line 195
    invoke-static {v8, v0}, Lov6;->b(Lbv6;Lrk2;)Lvu6;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget v12, Lq48;->p0:F

    .line 200
    .line 201
    if-eqz v3, :cond_16

    .line 202
    .line 203
    move-wide/from16 v16, v14

    .line 204
    .line 205
    if-eqz v2, :cond_15

    .line 206
    .line 207
    iget-wide v13, v4, Lcm7;->c:J

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_15
    iget-wide v13, v4, Lcm7;->g:J

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_16
    move-wide/from16 v16, v14

    .line 214
    .line 215
    if-eqz v2, :cond_17

    .line 216
    .line 217
    iget-wide v13, v4, Lcm7;->k:J

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_17
    iget-wide v13, v4, Lcm7;->o:J

    .line 221
    .line 222
    :goto_b
    new-instance v15, La27;

    .line 223
    .line 224
    invoke-direct {v15, v13, v14}, La27;-><init>(J)V

    .line 225
    .line 226
    .line 227
    new-instance v13, Lm50;

    .line 228
    .line 229
    invoke-direct {v13, v12, v15, v8}, Lm50;-><init>(FLa27;Lvu6;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v13}, Ldn4;->x(Ldn4;)Ldn4;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12, v10, v11, v8}, Lih4;->h(Ldn4;JLvu6;)Ldn4;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v10, Lrt2;->Z:Lz30;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static {v10, v11}, Lm60;->d(Lz30;Z)Lsh4;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v0}, Lck3;->s(Lrk2;)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v0}, Lrk2;->l()Lqa5;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v0, v8}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    sget-object v13, Lsx0;->j:Lqu1;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lrk2;->Z()V

    .line 265
    .line 266
    .line 267
    iget-boolean v13, v0, Lrk2;->S:Z

    .line 268
    .line 269
    if-eqz v13, :cond_18

    .line 270
    .line 271
    invoke-virtual {v0}, Lrk2;->k()V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_18
    invoke-virtual {v0}, Lrk2;->j0()V

    .line 276
    .line 277
    .line 278
    :goto_c
    sget-object v13, Lqu1;->k0:Lhs;

    .line 279
    .line 280
    invoke-static {v13, v0, v10}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v10, Lqu1;->j0:Lhs;

    .line 284
    .line 285
    invoke-static {v10, v0, v12}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v12, Lqu1;->l0:Lhs;

    .line 289
    .line 290
    iget-boolean v14, v0, Lrk2;->S:Z

    .line 291
    .line 292
    if-nez v14, :cond_19

    .line 293
    .line 294
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-static {v14, v15}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_1a

    .line 307
    .line 308
    :cond_19
    invoke-static {v11, v0, v11, v12}, Lw31;->u(ILrk2;ILhs;)V

    .line 309
    .line 310
    .line 311
    :cond_1a
    sget-object v11, Lqu1;->i0:Lhs;

    .line 312
    .line 313
    invoke-static {v11, v0, v8}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v8, Lan4;->X:Lan4;

    .line 317
    .line 318
    sget-object v14, Lrt2;->e0:Lz30;

    .line 319
    .line 320
    invoke-static {v8, v14}, Lq60;->a(Ldn4;Lz30;)Ldn4;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    new-instance v14, Lfw7;

    .line 325
    .line 326
    sget-object v15, Lfo4;->Y:Lfo4;

    .line 327
    .line 328
    invoke-static {v15, v0}, Lkc;->a0(Lfo4;Lrk2;)Lr37;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-direct {v14, v5, v2, v15}, Lfw7;-><init>(Lrp4;ZLr37;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v8, v14}, Ldn4;->x(Ldn4;)Ldn4;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    sget v14, Lq48;->n0:F

    .line 340
    .line 341
    const/high16 v15, 0x40000000    # 2.0f

    .line 342
    .line 343
    div-float/2addr v14, v15

    .line 344
    const-wide/16 v1, 0x0

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-static {v14, v9, v1, v2, v15}, Ls96;->a(FIJZ)Landroidx/compose/material3/c;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v8, v5, v1}, Ly33;->a(Ldn4;Lrp4;Lb43;)Ldn4;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-wide/from16 v8, v16

    .line 356
    .line 357
    invoke-static {v1, v8, v9, v6}, Lih4;->h(Ldn4;JLvu6;)Ldn4;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v2, Lrt2;->f0:Lz30;

    .line 362
    .line 363
    invoke-static {v2, v15}, Lm60;->d(Lz30;Z)Lsh4;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v0}, Lck3;->s(Lrk2;)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-virtual {v0}, Lrk2;->l()Lqa5;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v0, v1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0}, Lrk2;->Z()V

    .line 380
    .line 381
    .line 382
    iget-boolean v14, v0, Lrk2;->S:Z

    .line 383
    .line 384
    if-eqz v14, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v0}, Lrk2;->k()V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_1b
    invoke-virtual {v0}, Lrk2;->j0()V

    .line 391
    .line 392
    .line 393
    :goto_d
    invoke-static {v13, v0, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v0, v9}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v2, v0, Lrk2;->S:Z

    .line 400
    .line 401
    if-nez v2, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {v2, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_1d

    .line 416
    .line 417
    :cond_1c
    invoke-static {v8, v0, v8, v12}, Lw31;->u(ILrk2;ILhs;)V

    .line 418
    .line 419
    .line 420
    :cond_1d
    invoke-static {v11, v0, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const v1, 0x49acf3f3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lrk2;->W(I)V

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-virtual {v0, v11}, Lrk2;->p(Z)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    invoke-virtual {v0, v1}, Lrk2;->p(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lrk2;->p(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1e
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 442
    .line 443
    .line 444
    :goto_e
    invoke-virtual {v0}, Lrk2;->r()Lzw5;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_1f

    .line 449
    .line 450
    new-instance v0, Lem7;

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move/from16 v2, p1

    .line 455
    .line 456
    invoke-direct/range {v0 .. v7}, Lem7;-><init>(Ldn4;ZZLcm7;Lrp4;Lvu6;I)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v8, Lzw5;->d:Lxi2;

    .line 460
    .line 461
    :cond_1f
    return-void
.end method
