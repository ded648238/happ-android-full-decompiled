.class public abstract Loy7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lo55;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo55;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lo55;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loy7;->a:Lo55;

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    sput v0, Loy7;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lry7;Ldn4;FLvu6;JJLyw0;Lrk2;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v2, p10

    .line 8
    .line 9
    const v3, -0x147d586e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lrk2;->X(I)Lrk2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    or-int/lit16 v4, v3, 0xdb0

    .line 41
    .line 42
    and-int/lit16 v5, v2, 0x6000

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    or-int/lit16 v4, v3, 0x2db0

    .line 47
    .line 48
    :cond_3
    const/high16 v3, 0x30000

    .line 49
    .line 50
    and-int/2addr v3, v2

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/high16 v3, 0x10000

    .line 54
    .line 55
    or-int/2addr v4, v3

    .line 56
    :cond_4
    const/high16 v3, 0x180000

    .line 57
    .line 58
    and-int/2addr v3, v2

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/high16 v3, 0x80000

    .line 62
    .line 63
    or-int/2addr v4, v3

    .line 64
    :cond_5
    const/high16 v3, 0x6c00000

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    const/high16 v4, 0x30000000

    .line 68
    .line 69
    and-int/2addr v4, v2

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/high16 v4, 0x20000000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/high16 v4, 0x10000000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v4

    .line 84
    :cond_7
    const v4, 0x12492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    const v5, 0x12492492

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v4, v5, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v4, v6

    .line 97
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v5, v4}, Lrk2;->N(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, Lrk2;->S()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v2, 0x1

    .line 109
    .line 110
    const v5, -0x3fe001

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Lrk2;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v5

    .line 126
    move-object/from16 v10, p1

    .line 127
    .line 128
    move/from16 v4, p2

    .line 129
    .line 130
    move-object/from16 v11, p3

    .line 131
    .line 132
    move-wide/from16 v7, p4

    .line 133
    .line 134
    move-wide/from16 v12, p6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    :goto_5
    sget v4, Ljy7;->b:F

    .line 138
    .line 139
    sget-object v7, Lic4;->h0:Lbv6;

    .line 140
    .line 141
    invoke-static {v7, v0}, Lov6;->b(Lbv6;Lrk2;)Lvu6;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lic4;->i0:Lgu0;

    .line 146
    .line 147
    invoke-static {v8, v0}, Lhu0;->c(Lgu0;Lrk2;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    sget-object v8, Lic4;->g0:Lgu0;

    .line 152
    .line 153
    invoke-static {v8, v0}, Lhu0;->c(Lgu0;Lrk2;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    and-int/2addr v3, v5

    .line 158
    sget-object v5, Lan4;->X:Lan4;

    .line 159
    .line 160
    move-wide/from16 v22, v10

    .line 161
    .line 162
    move-object v11, v7

    .line 163
    move-wide/from16 v7, v22

    .line 164
    .line 165
    move-object v10, v5

    .line 166
    :goto_6
    invoke-virtual {v0}, Lrk2;->q()V

    .line 167
    .line 168
    .line 169
    const v5, -0x66828db7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lrk2;->W(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Lrk2;->p(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lny7;

    .line 179
    .line 180
    invoke-direct {v5, v4, v7, v8, v9}, Lny7;-><init>(FJLyw0;)V

    .line 181
    .line 182
    .line 183
    const v6, -0x5dd15193

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5, v0}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    shr-int/lit8 v3, v3, 0x9

    .line 191
    .line 192
    const v5, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v5, v3

    .line 196
    const/high16 v6, 0xc00000

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    const/high16 v6, 0x70000

    .line 200
    .line 201
    and-int/2addr v3, v6

    .line 202
    or-int v20, v5, v3

    .line 203
    .line 204
    const/16 v21, 0x48

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    invoke-static/range {v10 .. v21}, Lsk7;->a(Ldn4;Lvu6;JJFFLyw0;Lrk2;II)V

    .line 215
    .line 216
    .line 217
    move v3, v4

    .line 218
    move-wide v5, v7

    .line 219
    move-object v4, v11

    .line 220
    move-wide v7, v12

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    invoke-virtual/range {p9 .. p9}, Lrk2;->Q()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v10, p1

    .line 226
    .line 227
    move/from16 v3, p2

    .line 228
    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    move-wide/from16 v5, p4

    .line 232
    .line 233
    move-wide/from16 v7, p6

    .line 234
    .line 235
    :goto_7
    invoke-virtual/range {p9 .. p9}, Lrk2;->r()Lzw5;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-eqz v11, :cond_c

    .line 240
    .line 241
    new-instance v0, Lly7;

    .line 242
    .line 243
    move-object/from16 v22, v10

    .line 244
    .line 245
    move v10, v2

    .line 246
    move-object/from16 v2, v22

    .line 247
    .line 248
    invoke-direct/range {v0 .. v10}, Lly7;-><init>(Lry7;Ldn4;FLvu6;JJLyw0;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v11, Lzw5;->d:Lxi2;

    .line 252
    .line 253
    :cond_c
    return-void
.end method

.method public static final b(Lry7;Ldn4;Lvu6;FLvu6;Li96;FLyw0;Lrk2;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move/from16 v2, p9

    .line 10
    .line 11
    const v4, 0xe1582e1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lrk2;->X(I)Lrk2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_2
    or-int/lit16 v4, v4, 0xdb0

    .line 44
    .line 45
    and-int/lit16 v7, v2, 0x6000

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x4000

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x2000

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v7

    .line 61
    :cond_4
    const/high16 v7, 0x30000

    .line 62
    .line 63
    or-int/2addr v7, v4

    .line 64
    const/high16 v9, 0x180000

    .line 65
    .line 66
    and-int/2addr v9, v2

    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    const/high16 v7, 0xb0000

    .line 70
    .line 71
    or-int/2addr v7, v4

    .line 72
    :cond_5
    const/high16 v4, 0xc00000

    .line 73
    .line 74
    and-int v9, v2, v4

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/high16 v9, 0x800000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/high16 v9, 0x400000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v7, v9

    .line 90
    :cond_7
    const/high16 v9, 0x36000000

    .line 91
    .line 92
    or-int/2addr v7, v9

    .line 93
    const v9, 0x12492493

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v7

    .line 97
    const v10, 0x12492492

    .line 98
    .line 99
    .line 100
    if-ne v9, v10, :cond_8

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/4 v9, 0x1

    .line 105
    :goto_5
    and-int/lit8 v10, v7, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v10, v9}, Lrk2;->N(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_17

    .line 112
    .line 113
    invoke-virtual {v0}, Lrk2;->S()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v9, v2, 0x1

    .line 117
    .line 118
    sget-object v10, Lan4;->X:Lan4;

    .line 119
    .line 120
    const v13, -0x380001

    .line 121
    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Lrk2;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 133
    .line 134
    .line 135
    and-int/2addr v7, v13

    .line 136
    move/from16 v9, p3

    .line 137
    .line 138
    move-object/from16 v13, p4

    .line 139
    .line 140
    move/from16 v14, p6

    .line 141
    .line 142
    move v15, v7

    .line 143
    move-object/from16 v7, p1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    :goto_6
    sget v9, Ljy7;->c:F

    .line 147
    .line 148
    sget-object v14, Lvq0;->S:Lbv6;

    .line 149
    .line 150
    invoke-static {v14, v0}, Lov6;->b(Lbv6;Lrk2;)Lvu6;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    and-int/2addr v7, v13

    .line 155
    sget v13, Lvq0;->R:F

    .line 156
    .line 157
    move-object v15, v14

    .line 158
    move v14, v13

    .line 159
    move-object v13, v15

    .line 160
    move v15, v7

    .line 161
    move-object v7, v10

    .line 162
    :goto_7
    invoke-virtual {v0}, Lrk2;->q()V

    .line 163
    .line 164
    .line 165
    const v16, 0xe000

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_16

    .line 169
    .line 170
    move/from16 v17, v4

    .line 171
    .line 172
    const v4, -0x6ac4016

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lrk2;->W(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v12, Lxx0;->a:Lm0;

    .line 183
    .line 184
    if-ne v4, v12, :cond_b

    .line 185
    .line 186
    invoke-static {}, Ljh4;->a()[F

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v11, Ljh4;

    .line 191
    .line 192
    invoke-direct {v11, v4}, Ljh4;-><init>([F)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v4}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    move-object/from16 v25, v4

    .line 203
    .line 204
    check-cast v25, Lsq4;

    .line 205
    .line 206
    sget-object v4, Lvy0;->h:Li67;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v23, v4

    .line 213
    .line 214
    check-cast v23, Laf1;

    .line 215
    .line 216
    sget-object v4, Lvy0;->u:Li67;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ldn8;

    .line 223
    .line 224
    check-cast v4, Lf04;

    .line 225
    .line 226
    iget-object v11, v4, Lf04;->b:Lx65;

    .line 227
    .line 228
    if-nez v11, :cond_e

    .line 229
    .line 230
    iget-object v11, v4, Lf04;->a:Lji2;

    .line 231
    .line 232
    if-eqz v11, :cond_c

    .line 233
    .line 234
    invoke-interface {v11}, Lji2;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lsf1;

    .line 239
    .line 240
    if-nez v11, :cond_d

    .line 241
    .line 242
    :cond_c
    sget-object v11, Lsf1;->c:Lsf1;

    .line 243
    .line 244
    :cond_d
    invoke-static {v11}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iput-object v11, v4, Lf04;->b:Lx65;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    iput-object v11, v4, Lf04;->a:Lji2;

    .line 252
    .line 253
    :cond_e
    iget-object v4, v4, Lf04;->b:Lx65;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lx65;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lsf1;

    .line 263
    .line 264
    move/from16 p1, v9

    .line 265
    .line 266
    iget-wide v8, v4, Lsf1;->a:J

    .line 267
    .line 268
    and-int/lit8 v4, v15, 0xe

    .line 269
    .line 270
    if-eq v4, v5, :cond_10

    .line 271
    .line 272
    and-int/lit8 v4, v15, 0x8

    .line 273
    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_f
    const/4 v4, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_10
    :goto_8
    const/4 v4, 0x1

    .line 286
    :goto_9
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v4, :cond_11

    .line 291
    .line 292
    if-ne v5, v12, :cond_12

    .line 293
    .line 294
    :cond_11
    new-instance v5, Ljq7;

    .line 295
    .line 296
    const/4 v4, 0x3

    .line 297
    invoke-direct {v5, v4, v1}, Ljq7;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    move-object/from16 v22, v5

    .line 304
    .line 305
    check-cast v22, Lmi2;

    .line 306
    .line 307
    iget-object v4, v1, Lry7;->b:Lqg5;

    .line 308
    .line 309
    new-instance v19, Lmy7;

    .line 310
    .line 311
    move-object/from16 v24, v4

    .line 312
    .line 313
    move-wide/from16 v20, v8

    .line 314
    .line 315
    invoke-direct/range {v19 .. v25}, Lmy7;-><init>(JLmi2;Laf1;Lqg5;Lsq4;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, v19

    .line 319
    .line 320
    move-object/from16 v4, v25

    .line 321
    .line 322
    invoke-static {v10, v5}, Lvx6;->W(Ldn4;Lyi2;)Ldn4;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v5, v7}, Ldn4;->x(Ldn4;)Ldn4;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v13}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    and-int v9, v15, v16

    .line 335
    .line 336
    const/16 v11, 0x4000

    .line 337
    .line 338
    if-ne v9, v11, :cond_13

    .line 339
    .line 340
    const/16 v18, 0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_13
    const/16 v18, 0x0

    .line 344
    .line 345
    :goto_a
    or-int v8, v8, v18

    .line 346
    .line 347
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-nez v8, :cond_14

    .line 352
    .line 353
    if-ne v9, v12, :cond_15

    .line 354
    .line 355
    :cond_14
    new-instance v9, Lfy7;

    .line 356
    .line 357
    invoke-direct {v9, v4, v13, v3}, Lfy7;-><init>(Lsq4;Lvu6;Lvu6;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v9}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    check-cast v9, Lfy7;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-virtual {v0, v4}, Lrk2;->p(Z)V

    .line 367
    .line 368
    .line 369
    move-object v8, v9

    .line 370
    goto :goto_b

    .line 371
    :cond_16
    move/from16 v17, v4

    .line 372
    .line 373
    move/from16 p1, v9

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const v5, -0x6a26766

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v5}, Lrk2;->W(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Lrk2;->p(Z)V

    .line 383
    .line 384
    .line 385
    move-object v5, v7

    .line 386
    move-object v8, v13

    .line 387
    :goto_b
    const/high16 v4, 0x42200000    # 40.0f

    .line 388
    .line 389
    const/high16 v9, 0x41c00000    # 24.0f

    .line 390
    .line 391
    const/16 v10, 0x8

    .line 392
    .line 393
    move/from16 v11, p1

    .line 394
    .line 395
    invoke-static {v5, v4, v9, v11, v10}, Landroidx/compose/foundation/layout/b;->k(Ldn4;FFFI)Ldn4;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-wide v9, v6, Li96;->a:J

    .line 400
    .line 401
    new-instance v5, Lz20;

    .line 402
    .line 403
    const/4 v12, 0x6

    .line 404
    move-object/from16 v11, p7

    .line 405
    .line 406
    invoke-direct {v5, v12, v6, v11}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const v12, -0x4a7e9c1a

    .line 410
    .line 411
    .line 412
    invoke-static {v12, v5, v0}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    shr-int/lit8 v12, v15, 0xc

    .line 417
    .line 418
    and-int v15, v12, v16

    .line 419
    .line 420
    or-int v15, v15, v17

    .line 421
    .line 422
    const/high16 v16, 0x70000

    .line 423
    .line 424
    and-int v12, v12, v16

    .line 425
    .line 426
    or-int v17, v15, v12

    .line 427
    .line 428
    const/16 v18, 0x48

    .line 429
    .line 430
    const-wide/16 v11, 0x0

    .line 431
    .line 432
    move-object v15, v13

    .line 433
    const/4 v13, 0x0

    .line 434
    move-object/from16 v16, v7

    .line 435
    .line 436
    move-object v7, v4

    .line 437
    move-object/from16 v4, v16

    .line 438
    .line 439
    move-object/from16 v16, v0

    .line 440
    .line 441
    move-object v0, v15

    .line 442
    move-object v15, v5

    .line 443
    move/from16 v5, p1

    .line 444
    .line 445
    invoke-static/range {v7 .. v18}, Lsk7;->a(Ldn4;Lvu6;JJFFLyw0;Lrk2;II)V

    .line 446
    .line 447
    .line 448
    move v7, v14

    .line 449
    goto :goto_c

    .line 450
    :cond_17
    invoke-virtual/range {p8 .. p8}, Lrk2;->Q()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v4, p1

    .line 454
    .line 455
    move/from16 v5, p3

    .line 456
    .line 457
    move-object/from16 v0, p4

    .line 458
    .line 459
    move/from16 v7, p6

    .line 460
    .line 461
    :goto_c
    invoke-virtual/range {p8 .. p8}, Lrk2;->r()Lzw5;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-eqz v10, :cond_18

    .line 466
    .line 467
    move-object v2, v4

    .line 468
    move v4, v5

    .line 469
    move-object v5, v0

    .line 470
    new-instance v0, Ljz6;

    .line 471
    .line 472
    move-object/from16 v8, p7

    .line 473
    .line 474
    move/from16 v9, p9

    .line 475
    .line 476
    invoke-direct/range {v0 .. v9}, Ljz6;-><init>(Lry7;Ldn4;Lvu6;FLvu6;Li96;FLyw0;I)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v10, Lzw5;->d:Lxi2;

    .line 480
    .line 481
    :cond_18
    return-void
.end method

.method public static final c(Lqg5;Lyw0;Lsy7;Ldn4;ZLyw0;Lrk2;I)V
    .locals 10

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x11825480

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lrk2;->X(I)Lrk2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v7

    .line 27
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    and-int/lit16 v1, v7, 0x200

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v4, p2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    const v1, 0xdb6c00

    .line 69
    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    const/high16 v1, 0x6000000

    .line 73
    .line 74
    and-int/2addr v1, v7

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v4, p5}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/high16 v1, 0x4000000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/high16 v1, 0x2000000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_8
    const v1, 0x2492493

    .line 90
    .line 91
    .line 92
    and-int/2addr v1, v0

    .line 93
    const v2, 0x2492492

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    if-eq v1, v2, :cond_9

    .line 98
    .line 99
    move v1, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/4 v1, 0x0

    .line 102
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v4, v2, v1}, Lrk2;->N(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    iget-object v1, p2, Lsy7;->c:Lvq4;

    .line 111
    .line 112
    const-string v2, "tooltip transition"

    .line 113
    .line 114
    const/16 v3, 0x30

    .line 115
    .line 116
    invoke-static {v1, v2, v4, v3}, Lr08;->q(Lvq4;Ljava/lang/String;Lrk2;I)Lo08;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lxx0;->a:Lm0;

    .line 125
    .line 126
    if-ne v2, v3, :cond_a

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v2}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v4, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    check-cast v2, Lsq4;

    .line 137
    .line 138
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v9, 0x7

    .line 143
    if-ne v5, v3, :cond_b

    .line 144
    .line 145
    new-instance v5, Lry7;

    .line 146
    .line 147
    new-instance v3, Lqg;

    .line 148
    .line 149
    invoke-direct {v3, v2, v9}, Lqg;-><init>(Lsq4;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v3, p0}, Lry7;-><init>(Lqg;Lqg5;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v5, Lry7;

    .line 159
    .line 160
    new-instance v3, Lz20;

    .line 161
    .line 162
    invoke-direct {v3, v9, v2, p5}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v2, -0x16cb6ae

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v4}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v2, Ltj4;

    .line 173
    .line 174
    invoke-direct {v2, v1, p1, v5}, Ltj4;-><init>(Lo08;Lyw0;Lry7;)V

    .line 175
    .line 176
    .line 177
    const v1, -0x1f6f824a

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v4}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    and-int/lit8 v2, v0, 0xe

    .line 185
    .line 186
    const v5, 0x6000030

    .line 187
    .line 188
    .line 189
    or-int/2addr v2, v5

    .line 190
    and-int/lit16 v5, v0, 0x380

    .line 191
    .line 192
    or-int/2addr v2, v5

    .line 193
    and-int/lit16 v5, v0, 0x1c00

    .line 194
    .line 195
    or-int/2addr v2, v5

    .line 196
    const v5, 0xe000

    .line 197
    .line 198
    .line 199
    and-int/2addr v5, v0

    .line 200
    or-int/2addr v2, v5

    .line 201
    const/high16 v5, 0x70000

    .line 202
    .line 203
    and-int/2addr v5, v0

    .line 204
    or-int/2addr v2, v5

    .line 205
    const/high16 v5, 0x380000

    .line 206
    .line 207
    and-int/2addr v5, v0

    .line 208
    or-int/2addr v2, v5

    .line 209
    const/high16 v5, 0x1c00000

    .line 210
    .line 211
    and-int/2addr v0, v5

    .line 212
    or-int v5, v2, v0

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    move-object v2, p2

    .line 216
    invoke-static/range {v0 .. v5}, Lw97;->a(Lqg5;Lyw0;Lsy7;Lyw0;Lrk2;I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lan4;->X:Lan4;

    .line 220
    .line 221
    move-object v4, v0

    .line 222
    move v5, v8

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lrk2;->Q()V

    .line 225
    .line 226
    .line 227
    move-object v4, p3

    .line 228
    move v5, p4

    .line 229
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lrk2;->r()Lzw5;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_d

    .line 234
    .line 235
    new-instance v0, Lv20;

    .line 236
    .line 237
    move-object v1, p0

    .line 238
    move-object v2, p1

    .line 239
    move-object v3, p2

    .line 240
    move-object v6, p5

    .line 241
    invoke-direct/range {v0 .. v7}, Lv20;-><init>(Lqg5;Lyw0;Lsy7;Ldn4;ZLyw0;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v8, Lzw5;->d:Lxi2;

    .line 245
    .line 246
    :cond_d
    return-void
.end method

.method public static final d(FILix5;)F
    .locals 5

    .line 1
    iget v0, p2, Lix5;->a:F

    .line 2
    .line 3
    iget p2, p2, Lix5;->c:F

    .line 4
    .line 5
    add-float v1, v0, p2

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    int-to-float p1, p1

    .line 11
    cmpl-float v3, p0, p1

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    div-float v2, p0, v2

    .line 17
    .line 18
    sub-float v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    neg-float p1, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    add-float/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    add-float v0, v1, v2

    .line 34
    .line 35
    cmpl-float p1, v0, p1

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method public static final e(Lrk2;II)Lsy7;
    .locals 5

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    sget-object v2, Lt20;->a:Lgr4;

    .line 11
    .line 12
    and-int/lit8 v3, p1, 0x70

    .line 13
    .line 14
    xor-int/lit8 v3, v3, 0x30

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-le v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lrk2;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    :cond_1
    and-int/lit8 p1, p1, 0x30

    .line 27
    .line 28
    if-ne p1, v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    or-int/2addr p1, v0

    .line 37
    invoke-virtual {p0}, Lrk2;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lxx0;->a:Lm0;

    .line 44
    .line 45
    if-ne v0, p1, :cond_5

    .line 46
    .line 47
    :cond_4
    new-instance v0, Lsy7;

    .line 48
    .line 49
    invoke-direct {v0, p2, v2}, Lsy7;-><init>(ZLgr4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    check-cast v0, Lsy7;

    .line 56
    .line 57
    return-object v0
.end method
