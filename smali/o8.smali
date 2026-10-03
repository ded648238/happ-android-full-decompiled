.class public abstract Lo8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lo55;

.field public static final b:Lo55;

.field public static final c:Lo55;

.field public static final d:Lwy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo55;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lo55;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo8;->a:Lo55;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v0, v2}, Lhc4;->c(IF)Lo55;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lhc4;->c(IF)Lo55;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lo8;->b:Lo55;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lhc4;->c(IF)Lo55;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo8;->c:Lo55;

    .line 27
    .line 28
    new-instance v0, Lu;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lwy0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lwy0;-><init>(Lji2;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lo8;->d:Lwy0;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lyw0;Ldn4;Lxi2;Lxi2;Lvu6;JJJJJLrk2;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p15

    .line 2
    .line 3
    const v0, 0x522d8af1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lrk2;->X(I)Lrk2;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p16, 0x30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v9, v1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x100

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x80

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v9, v4}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {v9, v5}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v2, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p5

    .line 67
    .line 68
    invoke-virtual {v9, v2, v3}, Lrk2;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/high16 v6, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v6, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v9, v6}, Lrk2;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/high16 v7, 0x800000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v7, 0x400000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v7

    .line 93
    move-wide/from16 v7, p7

    .line 94
    .line 95
    invoke-virtual {v9, v7, v8}, Lrk2;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    const/high16 v10, 0x4000000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v10, 0x2000000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v10

    .line 107
    move-wide/from16 v11, p9

    .line 108
    .line 109
    invoke-virtual {v9, v11, v12}, Lrk2;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_7

    .line 114
    .line 115
    const/high16 v10, 0x20000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v10, 0x10000000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v10

    .line 121
    move-wide/from16 v13, p11

    .line 122
    .line 123
    invoke-virtual {v9, v13, v14}, Lrk2;->e(J)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    const/4 v10, 0x4

    .line 130
    :goto_8
    move-wide/from16 v6, p13

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_8
    const/4 v10, 0x2

    .line 134
    goto :goto_8

    .line 135
    :goto_9
    invoke-virtual {v9, v6, v7}, Lrk2;->e(J)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    const/16 v8, 0x20

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_9
    const/16 v8, 0x10

    .line 145
    .line 146
    :goto_a
    or-int/2addr v8, v10

    .line 147
    const v10, 0x12492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v10, v0

    .line 151
    const v15, 0x12492492

    .line 152
    .line 153
    .line 154
    if-ne v10, v15, :cond_b

    .line 155
    .line 156
    and-int/lit8 v8, v8, 0x13

    .line 157
    .line 158
    const/16 v10, 0x12

    .line 159
    .line 160
    if-eq v8, v10, :cond_a

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_a
    const/4 v8, 0x0

    .line 164
    goto :goto_c

    .line 165
    :cond_b
    :goto_b
    const/4 v8, 0x1

    .line 166
    :goto_c
    and-int/lit8 v10, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {v9, v10, v8}, Lrk2;->N(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    new-instance v10, Lk8;

    .line 175
    .line 176
    move-object/from16 v21, p0

    .line 177
    .line 178
    move-wide/from16 v19, p7

    .line 179
    .line 180
    move-wide/from16 v17, v6

    .line 181
    .line 182
    move-wide v15, v13

    .line 183
    move-wide v13, v11

    .line 184
    move-object v11, v4

    .line 185
    move-object v12, v5

    .line 186
    invoke-direct/range {v10 .. v21}, Lk8;-><init>(Lxi2;Lxi2;JJJJLyw0;)V

    .line 187
    .line 188
    .line 189
    const v4, -0x26e8eb4a

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v10, v9}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    shr-int/lit8 v4, v0, 0xc

    .line 197
    .line 198
    and-int/lit8 v5, v4, 0x70

    .line 199
    .line 200
    const v6, 0xc00006

    .line 201
    .line 202
    .line 203
    or-int/2addr v5, v6

    .line 204
    and-int/lit16 v4, v4, 0x380

    .line 205
    .line 206
    or-int/2addr v4, v5

    .line 207
    shr-int/lit8 v0, v0, 0x9

    .line 208
    .line 209
    const v5, 0xe000

    .line 210
    .line 211
    .line 212
    and-int/2addr v0, v5

    .line 213
    or-int v10, v4, v0

    .line 214
    .line 215
    const/16 v11, 0x68

    .line 216
    .line 217
    sget-object v0, Lan4;->X:Lan4;

    .line 218
    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v0 .. v11}, Lsk7;->a(Ldn4;Lvu6;JJFFLyw0;Lrk2;II)V

    .line 224
    .line 225
    .line 226
    move-object v3, v0

    .line 227
    goto :goto_d

    .line 228
    :cond_c
    invoke-virtual/range {p15 .. p15}, Lrk2;->Q()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, p1

    .line 232
    .line 233
    :goto_d
    invoke-virtual/range {p15 .. p15}, Lrk2;->r()Lzw5;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    new-instance v1, Lg8;

    .line 240
    .line 241
    move-object/from16 v2, p0

    .line 242
    .line 243
    move-object/from16 v4, p2

    .line 244
    .line 245
    move-object/from16 v5, p3

    .line 246
    .line 247
    move-object/from16 v6, p4

    .line 248
    .line 249
    move-wide/from16 v7, p5

    .line 250
    .line 251
    move-wide/from16 v9, p7

    .line 252
    .line 253
    move-wide/from16 v11, p9

    .line 254
    .line 255
    move-wide/from16 v13, p11

    .line 256
    .line 257
    move-wide/from16 v15, p13

    .line 258
    .line 259
    move/from16 v17, p16

    .line 260
    .line 261
    invoke-direct/range {v1 .. v17}, Lg8;-><init>(Lyw0;Ldn4;Lxi2;Lxi2;Lvu6;JJJJJI)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Lzw5;->d:Lxi2;

    .line 265
    .line 266
    :cond_d
    return-void
.end method

.method public static final b(Lyw0;Lrk2;I)V
    .locals 8

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lrk2;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lxx0;->a:Lm0;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lgd;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Lgd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v0, Lsh4;

    .line 44
    .line 45
    invoke-static {p1}, Lck3;->s(Lrk2;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lan4;->X:Lan4;

    .line 54
    .line 55
    invoke-static {p1, v6}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lsx0;->j:Lqu1;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, p1, Lrk2;->S:Z

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lrk2;->k()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v7, Lqu1;->k0:Lhs;

    .line 79
    .line 80
    invoke-static {v7, p1, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lqu1;->j0:Lhs;

    .line 84
    .line 85
    invoke-static {v0, p1, v5}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lqu1;->l0:Lhs;

    .line 89
    .line 90
    iget-boolean v5, p1, Lrk2;->S:Z

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v5, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lw31;->u(ILrk2;ILhs;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v0, Lqu1;->i0:Lhs;

    .line 112
    .line 113
    invoke-static {v0, p1, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, p1, v0}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lrk2;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p1}, Lrk2;->r()Lzw5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance v0, Li8;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2, v2}, Li8;-><init>(Lyw0;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lzw5;->d:Lxi2;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final c(Lji2;Lyw0;Lxi2;Lxi2;Lvu6;JJJJLmk1;Lrk2;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p14

    move/from16 v15, p15

    move/from16 v2, p16

    const v3, -0x33b6c663    # -5.274994E7f

    .line 1
    invoke-virtual {v0, v3}, Lrk2;->X(I)Lrk2;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    sget-object v9, Lan4;->X:Lan4;

    invoke-virtual {v0, v9}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :cond_5
    and-int/lit16 v9, v15, 0xc00

    const/4 v12, 0x0

    const/16 v16, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v0, v12}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v9, v16

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v12}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v15

    if-nez v9, :cond_b

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_b
    move-object/from16 v9, p2

    :goto_8
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_d
    move-object/from16 v12, p3

    :goto_a
    const/high16 v17, 0xc00000

    and-int v17, v15, v17

    move-object/from16 v4, p4

    if-nez v17, :cond_f

    invoke-virtual {v0, v4}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v18, 0x400000

    :goto_b
    or-int v3, v3, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v15, v18

    move-wide/from16 v5, p5

    if-nez v18, :cond_11

    invoke-virtual {v0, v5, v6}, Lrk2;->e(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v19, 0x2000000

    :goto_c
    or-int v3, v3, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    move-wide/from16 v7, p7

    if-nez v19, :cond_13

    invoke-virtual {v0, v7, v8}, Lrk2;->e(J)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v21, 0x10000000

    :goto_d
    or-int v3, v3, v21

    :cond_13
    and-int/lit8 v21, v2, 0x6

    move-wide/from16 v10, p9

    if-nez v21, :cond_15

    invoke-virtual {v0, v10, v11}, Lrk2;->e(J)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v17, 0x4

    goto :goto_e

    :cond_14
    const/16 v17, 0x2

    :goto_e
    or-int v17, v2, v17

    goto :goto_f

    :cond_15
    move/from16 v17, v2

    :goto_f
    and-int/lit8 v18, v2, 0x30

    move-wide/from16 v13, p11

    if-nez v18, :cond_17

    invoke-virtual {v0, v13, v14}, Lrk2;->e(J)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v19, 0x20

    goto :goto_10

    :cond_16
    const/16 v19, 0x10

    :goto_10
    or-int v17, v17, v19

    :cond_17
    move/from16 v29, v3

    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lrk2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v21, 0x100

    goto :goto_11

    :cond_18
    const/16 v21, 0x80

    :goto_11
    or-int v17, v17, v21

    :cond_19
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_1b

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v16, 0x400

    :goto_12
    or-int v17, v17, v16

    :goto_13
    move/from16 v2, v17

    goto :goto_14

    :cond_1b
    move-object/from16 v3, p13

    goto :goto_13

    :goto_14
    const v16, 0x12492493

    and-int v4, v29, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_1d

    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v4, 0x1

    :goto_16
    and-int/lit8 v5, v29, 0x1

    invoke-virtual {v0, v5, v4}, Lrk2;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2
    new-instance v16, Ln8;

    move-object/from16 v28, p1

    move-object/from16 v19, p4

    move-wide/from16 v20, p5

    move-wide/from16 v22, v7

    move-object/from16 v17, v9

    move-wide/from16 v24, v10

    move-object/from16 v18, v12

    move-wide/from16 v26, v13

    invoke-direct/range {v16 .. v28}, Ln8;-><init>(Lxi2;Lxi2;Lvu6;JJJJLyw0;)V

    move-object/from16 v4, v16

    const v5, 0x1f6fcd57

    invoke-static {v5, v4, v0}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    move-result-object v4

    and-int/lit8 v5, v29, 0xe

    or-int/lit16 v5, v5, 0xc00

    shr-int/lit8 v6, v29, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v5

    .line 3
    invoke-static {v1, v3, v4, v0, v2}, Lo8;->d(Lji2;Lmk1;Lyw0;Lrk2;I)V

    goto :goto_17

    .line 4
    :cond_1e
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 5
    :goto_17
    invoke-virtual {v0}, Lrk2;->r()Lzw5;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v2, v0

    new-instance v0, Lf8;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v30, v2

    move-object v14, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v16}, Lf8;-><init>(Lji2;Lyw0;Lxi2;Lxi2;Lvu6;JJJJLmk1;II)V

    move-object/from16 v2, v30

    .line 6
    iput-object v0, v2, Lzw5;->d:Lxi2;

    :cond_1f
    return-void
.end method

.method public static final d(Lji2;Lmk1;Lyw0;Lrk2;I)V
    .locals 5

    .line 1
    const v0, 0x17c55da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    sget-object v1, Lan4;->X:Lan4;

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v1, v3

    .line 84
    :goto_5
    and-int/2addr v0, v4

    .line 85
    invoke-virtual {p3, v0, v1}, Lrk2;->N(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    sget-object v0, Lo8;->d:Lwy0;

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lfb1;

    .line 98
    .line 99
    new-instance v1, Lpq;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, p2}, Lpq;-><init>(Lji2;Lmk1;Lyw0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p3, v3}, Lfb1;->a(Lpq;Lrk2;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {p3}, Lrk2;->Q()V

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-virtual {p3}, Lrk2;->r()Lzw5;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_a

    .line 116
    .line 117
    new-instance v0, Lh8;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p2, p4}, Lh8;-><init>(Lji2;Lmk1;Lyw0;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p3, Lzw5;->d:Lxi2;

    .line 123
    .line 124
    :cond_a
    return-void
.end method
