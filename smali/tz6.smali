.class public abstract Ltz6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Lth8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lih4;->u0:F

    .line 2
    .line 3
    sput v0, Ltz6;->a:F

    .line 4
    .line 5
    sget v0, Lih4;->s0:F

    .line 6
    .line 7
    sput v0, Ltz6;->b:F

    .line 8
    .line 9
    sget v1, Lih4;->q0:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lor4;->d(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Ltz6;->c:J

    .line 16
    .line 17
    invoke-static {v1, v0}, Lor4;->d(FF)J

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    .line 22
    sput v0, Ltz6;->d:F

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    sput v0, Ltz6;->e:F

    .line 27
    .line 28
    new-instance v0, Lth8;

    .line 29
    .line 30
    sget-object v1, Lqz6;->X:Lqz6;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ls8;-><init>(Lxi2;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltz6;->f:Lth8;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(FLmi2;Ldn4;Lhz6;Lrp4;ILyw0;Lyi2;Lrs0;Lrk2;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    const v3, 0x3ac3ab6f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lrk2;->X(I)Lrk2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrk2;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    or-int v3, p10, v3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v8

    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-virtual {v0, v8}, Lrk2;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v10

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual {v0, v10}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v10, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v10

    .line 70
    invoke-virtual {v0, v4}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/high16 v10, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v10, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v10

    .line 82
    move-object/from16 v13, p4

    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v10

    .line 96
    invoke-virtual {v0, v6}, Lrk2;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/high16 v11, 0x800000

    .line 101
    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    move v10, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v10, 0x400000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v10

    .line 109
    const/high16 v10, 0x30000000

    .line 110
    .line 111
    or-int/2addr v3, v10

    .line 112
    and-int/lit8 v10, p11, 0x6

    .line 113
    .line 114
    if-nez v10, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    move v10, v7

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v10, v5

    .line 125
    :goto_7
    or-int v10, p11, v10

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move/from16 v10, p11

    .line 129
    .line 130
    :goto_8
    const v12, 0x12492493

    .line 131
    .line 132
    .line 133
    and-int/2addr v12, v3

    .line 134
    const v14, 0x12492492

    .line 135
    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    if-ne v12, v14, :cond_a

    .line 139
    .line 140
    and-int/lit8 v12, v10, 0x3

    .line 141
    .line 142
    if-eq v12, v5, :cond_9

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    move v12, v15

    .line 146
    goto :goto_a

    .line 147
    :cond_a
    :goto_9
    move v12, v8

    .line 148
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v14, v12}, Lrk2;->N(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_13

    .line 155
    .line 156
    invoke-virtual {v0}, Lrk2;->S()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v12, p10, 0x1

    .line 160
    .line 161
    if-eqz v12, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, Lrk2;->x()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_b

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_b
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v5, p7

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_c
    :goto_b
    new-instance v12, Lmd1;

    .line 177
    .line 178
    invoke-direct {v12, v5, v4}, Lmd1;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v5, -0x118d9ccc

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v12, v0}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_c
    invoke-virtual {v0}, Lrk2;->q()V

    .line 189
    .line 190
    .line 191
    const/high16 v12, 0x1c00000

    .line 192
    .line 193
    and-int/2addr v12, v3

    .line 194
    if-ne v12, v11, :cond_d

    .line 195
    .line 196
    move v11, v8

    .line 197
    goto :goto_d

    .line 198
    :cond_d
    move v11, v15

    .line 199
    :goto_d
    and-int/lit8 v12, v10, 0xe

    .line 200
    .line 201
    xor-int/lit8 v12, v12, 0x6

    .line 202
    .line 203
    if-le v12, v7, :cond_e

    .line 204
    .line 205
    invoke-virtual {v0, v9}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_10

    .line 210
    .line 211
    :cond_e
    and-int/lit8 v10, v10, 0x6

    .line 212
    .line 213
    if-ne v10, v7, :cond_f

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_f
    move v8, v15

    .line 217
    :cond_10
    :goto_e
    or-int v7, v11, v8

    .line 218
    .line 219
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v7, :cond_11

    .line 224
    .line 225
    sget-object v7, Lxx0;->a:Lm0;

    .line 226
    .line 227
    if-ne v8, v7, :cond_12

    .line 228
    .line 229
    :cond_11
    new-instance v8, Luz6;

    .line 230
    .line 231
    invoke-direct {v8, v1, v6, v9}, Luz6;-><init>(FILrs0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    move-object v10, v8

    .line 238
    check-cast v10, Luz6;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v2, v10, Luz6;->c0:Lmi2;

    .line 244
    .line 245
    invoke-virtual {v10, v1}, Luz6;->d(F)V

    .line 246
    .line 247
    .line 248
    shr-int/lit8 v7, v3, 0x3

    .line 249
    .line 250
    and-int/lit16 v7, v7, 0x3f0

    .line 251
    .line 252
    const v8, 0xe000

    .line 253
    .line 254
    .line 255
    shr-int/lit8 v3, v3, 0x6

    .line 256
    .line 257
    and-int/2addr v3, v8

    .line 258
    or-int/2addr v3, v7

    .line 259
    const/high16 v7, 0x1b0000

    .line 260
    .line 261
    or-int v17, v3, v7

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move-object/from16 v11, p2

    .line 265
    .line 266
    move-object/from16 v14, p6

    .line 267
    .line 268
    move-object/from16 v16, v0

    .line 269
    .line 270
    move-object v15, v5

    .line 271
    invoke-static/range {v10 .. v17}, Ltz6;->b(Luz6;Ldn4;Lhz6;Lrp4;Lyw0;Lyi2;Lrk2;I)V

    .line 272
    .line 273
    .line 274
    move-object v8, v15

    .line 275
    goto :goto_f

    .line 276
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lrk2;->Q()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v8, p7

    .line 280
    .line 281
    :goto_f
    invoke-virtual/range {p9 .. p9}, Lrk2;->r()Lzw5;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-eqz v12, :cond_14

    .line 286
    .line 287
    new-instance v0, Loz6;

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v5, p4

    .line 292
    .line 293
    move-object/from16 v7, p6

    .line 294
    .line 295
    move/from16 v10, p10

    .line 296
    .line 297
    move/from16 v11, p11

    .line 298
    .line 299
    invoke-direct/range {v0 .. v11}, Loz6;-><init>(FLmi2;Ldn4;Lhz6;Lrp4;ILyw0;Lyi2;Lrs0;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v12, Lzw5;->d:Lxi2;

    .line 303
    .line 304
    :cond_14
    return-void
.end method

.method public static final b(Luz6;Ldn4;Lhz6;Lrp4;Lyw0;Lyi2;Lrk2;I)V
    .locals 8

    .line 1
    const v0, 0x186dff48

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p7, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p6, p0}, Lrk2;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p7

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p7

    .line 23
    :goto_1
    and-int/lit8 v1, p7, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p6, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p7, 0x180

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p6, v2}, Lrk2;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p7, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x400

    .line 61
    .line 62
    :cond_6
    and-int/lit16 v1, p7, 0x6000

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {p6, p3}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    :cond_8
    const/high16 v1, 0x30000

    .line 79
    .line 80
    and-int/2addr v1, p7

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {p6, p4}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    const/high16 v1, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_9
    const/high16 v1, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    :cond_a
    const/high16 v1, 0x180000

    .line 96
    .line 97
    and-int/2addr v1, p7

    .line 98
    if-nez v1, :cond_c

    .line 99
    .line 100
    invoke-virtual {p6, p5}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    const/high16 v1, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_b
    const/high16 v1, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v1

    .line 112
    :cond_c
    const v1, 0x92493

    .line 113
    .line 114
    .line 115
    and-int/2addr v1, v0

    .line 116
    const v6, 0x92492

    .line 117
    .line 118
    .line 119
    if-eq v1, v6, :cond_d

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_d
    const/4 v2, 0x0

    .line 123
    :goto_7
    and-int/lit8 v1, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {p6, v1, v2}, Lrk2;->N(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_11

    .line 130
    .line 131
    invoke-virtual {p6}, Lrk2;->S()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v1, p7, 0x1

    .line 135
    .line 136
    if-eqz v1, :cond_f

    .line 137
    .line 138
    invoke-virtual {p6}, Lrk2;->x()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    invoke-virtual {p6}, Lrk2;->Q()V

    .line 146
    .line 147
    .line 148
    :goto_8
    and-int/lit16 v0, v0, -0x1c01

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_f
    :goto_9
    sget-object p2, Lnz6;->a:Lnz6;

    .line 152
    .line 153
    sget-object p2, Lhu0;->a:Li67;

    .line 154
    .line 155
    invoke-virtual {p6, p2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lfu0;

    .line 160
    .line 161
    invoke-static {p2}, Lnz6;->e(Lfu0;)Lhz6;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_8

    .line 166
    :goto_a
    invoke-virtual {p6}, Lrk2;->q()V

    .line 167
    .line 168
    .line 169
    iget v1, p0, Luz6;->X:I

    .line 170
    .line 171
    if-ltz v1, :cond_10

    .line 172
    .line 173
    shr-int/lit8 v1, v0, 0x3

    .line 174
    .line 175
    and-int/lit8 v2, v1, 0xe

    .line 176
    .line 177
    shl-int/lit8 v6, v0, 0x3

    .line 178
    .line 179
    and-int/lit8 v6, v6, 0x70

    .line 180
    .line 181
    or-int/2addr v2, v6

    .line 182
    and-int/lit16 v0, v0, 0x380

    .line 183
    .line 184
    or-int/2addr v0, v2

    .line 185
    and-int/lit16 v2, v1, 0x1c00

    .line 186
    .line 187
    or-int/2addr v0, v2

    .line 188
    const v2, 0xe000

    .line 189
    .line 190
    .line 191
    and-int/2addr v2, v1

    .line 192
    or-int/2addr v0, v2

    .line 193
    const/high16 v2, 0x70000

    .line 194
    .line 195
    and-int/2addr v1, v2

    .line 196
    or-int v6, v0, v1

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    move-object v0, p1

    .line 200
    move-object v2, p3

    .line 201
    move-object v3, p4

    .line 202
    move-object v4, p5

    .line 203
    move-object v5, p6

    .line 204
    invoke-static/range {v0 .. v6}, Ltz6;->c(Ldn4;Luz6;Lrp4;Lyw0;Lyi2;Lrk2;I)V

    .line 205
    .line 206
    .line 207
    :goto_b
    move-object v3, p2

    .line 208
    goto :goto_c

    .line 209
    :cond_10
    const-string p0, "steps should be >= 0"

    .line 210
    .line 211
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_11
    invoke-virtual {p6}, Lrk2;->Q()V

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :goto_c
    invoke-virtual {p6}, Lrk2;->r()Lzw5;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_12

    .line 224
    .line 225
    new-instance v0, Lww0;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move-object v2, p1

    .line 229
    move-object v4, p3

    .line 230
    move-object v5, p4

    .line 231
    move-object v6, p5

    .line 232
    move v7, p7

    .line 233
    invoke-direct/range {v0 .. v7}, Lww0;-><init>(Luz6;Ldn4;Lhz6;Lrp4;Lyw0;Lyi2;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p2, Lzw5;->d:Lxi2;

    .line 237
    .line 238
    :cond_12
    return-void
.end method

.method public static final c(Ldn4;Luz6;Lrp4;Lyw0;Lyi2;Lrk2;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    iget-object v14, v2, Luz6;->Y:Lrs0;

    .line 16
    .line 17
    const v4, 0x358907a3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v4}, Lrk2;->X(I)Lrk2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v13, 0x6

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v13

    .line 40
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v13, 0x180

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v8}, Lrk2;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v13, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v3}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v13, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v7

    .line 105
    :cond_9
    const/high16 v7, 0x30000

    .line 106
    .line 107
    and-int/2addr v7, v13

    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {v12, v11}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/high16 v7, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v7

    .line 122
    :cond_b
    move v15, v4

    .line 123
    const v4, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v15

    .line 127
    const v7, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    if-eq v4, v7, :cond_c

    .line 132
    .line 133
    move v4, v9

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_7
    and-int/lit8 v7, v15, 0x1

    .line 137
    .line 138
    invoke-virtual {v12, v7, v4}, Lrk2;->N(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_24

    .line 143
    .line 144
    sget-object v4, Lvy0;->n:Li67;

    .line 145
    .line 146
    invoke-virtual {v12, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v7, Lhv3;->Y:Lhv3;

    .line 151
    .line 152
    if-ne v4, v7, :cond_d

    .line 153
    .line 154
    move v4, v9

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    const/4 v4, 0x0

    .line 157
    :goto_8
    iput-boolean v4, v2, Luz6;->h0:Z

    .line 158
    .line 159
    iget-object v7, v2, Luz6;->Z:Lt65;

    .line 160
    .line 161
    move/from16 v16, v4

    .line 162
    .line 163
    iget-object v4, v2, Luz6;->k0:Ly25;

    .line 164
    .line 165
    sget-object v8, Ly25;->Y:Ly25;

    .line 166
    .line 167
    if-ne v4, v8, :cond_e

    .line 168
    .line 169
    if-nez v16, :cond_f

    .line 170
    .line 171
    :cond_e
    const/4 v9, 0x0

    .line 172
    :cond_f
    new-instance v8, Lmd;

    .line 173
    .line 174
    const/4 v10, 0x3

    .line 175
    invoke-direct {v8, v10, v2}, Lmd;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Lpl7;->a:Lef5;

    .line 179
    .line 180
    new-instance v10, Lml7;

    .line 181
    .line 182
    invoke-direct {v10, v2, v3, v8, v6}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v2, Luz6;->l0:Lx65;

    .line 186
    .line 187
    invoke-virtual {v6}, Lx65;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v12, v2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v12}, Lrk2;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object/from16 v19, v10

    .line 206
    .line 207
    sget-object v10, Lxx0;->a:Lm0;

    .line 208
    .line 209
    if-nez v8, :cond_10

    .line 210
    .line 211
    if-ne v5, v10, :cond_11

    .line 212
    .line 213
    :cond_10
    new-instance v5, Lfm2;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-direct {v5, v2, v8, v3}, Lfm2;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    move-object v8, v5

    .line 224
    check-cast v8, Lyi2;

    .line 225
    .line 226
    move-object v3, v10

    .line 227
    const/16 v10, 0x20

    .line 228
    .line 229
    sget-object v2, Lan4;->X:Lan4;

    .line 230
    .line 231
    move-object/from16 v16, v7

    .line 232
    .line 233
    move/from16 v17, v15

    .line 234
    .line 235
    move-object/from16 v13, v19

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    const/4 v11, 0x1

    .line 239
    move-object v15, v3

    .line 240
    move v7, v6

    .line 241
    move-object/from16 v3, p1

    .line 242
    .line 243
    move-object/from16 v6, p2

    .line 244
    .line 245
    invoke-static/range {v2 .. v10}, Lor1;->a(Ldn4;Lqr1;Ly25;ZLrp4;ZLyi2;ZI)Ldn4;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v10, v6

    .line 250
    move v6, v9

    .line 251
    move-object v9, v3

    .line 252
    sget-object v3, Liz6;->X:Liz6;

    .line 253
    .line 254
    sget-object v5, Ly25;->X:Ly25;

    .line 255
    .line 256
    if-ne v4, v5, :cond_12

    .line 257
    .line 258
    invoke-static {v2, v3}, Ln75;->z0(Ldn4;Ljava/lang/Object;)Ldn4;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->n(Ldn4;)Ldn4;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_9

    .line 267
    :cond_12
    invoke-static {v2, v3}, Ln75;->z0(Ldn4;Ljava/lang/Object;)Ldn4;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->p(Ldn4;)Ldn4;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_9
    sget-object v7, Li83;->a:Lsu2;

    .line 276
    .line 277
    sget-object v7, Lpl4;->X:Lpl4;

    .line 278
    .line 279
    invoke-interface {v1, v7}, Ldn4;->x(Ldn4;)Ldn4;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    sget v7, Ltz6;->b:F

    .line 284
    .line 285
    sget v18, Ltz6;->a:F

    .line 286
    .line 287
    if-ne v4, v5, :cond_13

    .line 288
    .line 289
    move/from16 v21, v18

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_13
    move/from16 v21, v7

    .line 293
    .line 294
    :goto_a
    if-ne v4, v5, :cond_14

    .line 295
    .line 296
    move/from16 v22, v7

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_14
    move/from16 v22, v18

    .line 300
    .line 301
    :goto_b
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0xc

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b;->g(Ldn4;FFFFI)Ldn4;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    new-instance v1, Lpz6;

    .line 312
    .line 313
    invoke-direct {v1, v9, v11}, Lpz6;-><init>(Luz6;I)V

    .line 314
    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-static {v7, v11, v1}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v4, v5, :cond_15

    .line 322
    .line 323
    sget-object v4, Li4;->b:Ldn4;

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_15
    sget-object v4, Li4;->a:Ldn4;

    .line 327
    .line 328
    :goto_c
    invoke-interface {v1, v4}, Ldn4;->x(Ldn4;)Ldn4;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual/range {v16 .. v16}, Lt65;->k()F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget v5, v14, Lrs0;->X:F

    .line 337
    .line 338
    iget v7, v14, Lrs0;->Y:F

    .line 339
    .line 340
    new-instance v11, Lrs0;

    .line 341
    .line 342
    invoke-direct {v11, v5, v7}, Lrs0;-><init>(FF)V

    .line 343
    .line 344
    .line 345
    iget v5, v9, Luz6;->X:I

    .line 346
    .line 347
    new-instance v7, Lcm5;

    .line 348
    .line 349
    invoke-direct {v7, v4, v5, v11}, Lcm5;-><init>(FILrs0;)V

    .line 350
    .line 351
    .line 352
    const/4 v11, 0x1

    .line 353
    invoke-static {v1, v11, v7}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1, v10}, Lda1;->I(Ldn4;Lrp4;)Ldn4;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget v5, v9, Luz6;->X:I

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Lt65;->k()F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    move-object v4, v3

    .line 368
    iget-object v3, v9, Luz6;->c0:Lmi2;

    .line 369
    .line 370
    if-ltz v5, :cond_23

    .line 371
    .line 372
    move-object v11, v2

    .line 373
    new-instance v2, Lsz6;

    .line 374
    .line 375
    move-object/from16 v26, v11

    .line 376
    .line 377
    move-object v11, v4

    .line 378
    move-object v4, v14

    .line 379
    move-object/from16 v14, v26

    .line 380
    .line 381
    invoke-direct/range {v2 .. v7}, Lsz6;-><init>(Lmi2;Lrs0;IZF)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2}, Lmu4;->k0(Ldn4;Lsz6;)Ldn4;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1, v13}, Ldn4;->x(Ldn4;)Ldn4;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1, v8}, Ldn4;->x(Ldn4;)Ldn4;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v12, v9}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v12}, Lrk2;->K()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-nez v2, :cond_16

    .line 405
    .line 406
    if-ne v3, v15, :cond_17

    .line 407
    .line 408
    :cond_16
    new-instance v3, Ld34;

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-direct {v3, v2, v9}, Ld34;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_17
    check-cast v3, Lsh4;

    .line 418
    .line 419
    invoke-static {v12}, Lck3;->s(Lrk2;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v12}, Lrk2;->l()Lqa5;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v12, v1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v5, Lsx0;->j:Lqu1;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Lrk2;->Z()V

    .line 437
    .line 438
    .line 439
    iget-boolean v5, v12, Lrk2;->S:Z

    .line 440
    .line 441
    if-eqz v5, :cond_18

    .line 442
    .line 443
    invoke-virtual {v12}, Lrk2;->k()V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_18
    invoke-virtual {v12}, Lrk2;->j0()V

    .line 448
    .line 449
    .line 450
    :goto_d
    sget-object v5, Lqu1;->k0:Lhs;

    .line 451
    .line 452
    invoke-static {v5, v12, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, Lqu1;->j0:Lhs;

    .line 456
    .line 457
    invoke-static {v3, v12, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v4, Lqu1;->l0:Lhs;

    .line 461
    .line 462
    iget-boolean v6, v12, Lrk2;->S:Z

    .line 463
    .line 464
    if-nez v6, :cond_19

    .line 465
    .line 466
    invoke-virtual {v12}, Lrk2;->K()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_1a

    .line 479
    .line 480
    :cond_19
    invoke-static {v2, v12, v2, v4}, Lw31;->u(ILrk2;ILhs;)V

    .line 481
    .line 482
    .line 483
    :cond_1a
    sget-object v2, Lqu1;->i0:Lhs;

    .line 484
    .line 485
    invoke-static {v2, v12, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v9}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v12}, Lrk2;->K()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-nez v1, :cond_1c

    .line 497
    .line 498
    if-ne v6, v15, :cond_1b

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_1b
    const/4 v1, 0x0

    .line 502
    goto :goto_f

    .line 503
    :cond_1c
    :goto_e
    new-instance v6, Lpz6;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-direct {v6, v9, v1}, Lpz6;-><init>(Luz6;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_f
    check-cast v6, Lmi2;

    .line 513
    .line 514
    invoke-static {v11, v6}, Lm93;->P(Ldn4;Lmi2;)Ldn4;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    sget-object v7, Lrt2;->Z:Lz30;

    .line 519
    .line 520
    invoke-static {v7, v1}, Lm60;->d(Lz30;Z)Lsh4;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v12}, Lck3;->s(Lrk2;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v12}, Lrk2;->l()Lqa5;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-static {v12, v6}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v12}, Lrk2;->Z()V

    .line 537
    .line 538
    .line 539
    iget-boolean v13, v12, Lrk2;->S:Z

    .line 540
    .line 541
    if-eqz v13, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v12}, Lrk2;->k()V

    .line 544
    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1d
    invoke-virtual {v12}, Lrk2;->j0()V

    .line 548
    .line 549
    .line 550
    :goto_10
    invoke-static {v5, v12, v8}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v12, v11}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-boolean v8, v12, Lrk2;->S:Z

    .line 557
    .line 558
    if-nez v8, :cond_1e

    .line 559
    .line 560
    invoke-virtual {v12}, Lrk2;->K()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-static {v8, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-nez v8, :cond_1f

    .line 573
    .line 574
    :cond_1e
    invoke-static {v1, v12, v1, v4}, Lw31;->u(ILrk2;ILhs;)V

    .line 575
    .line 576
    .line 577
    :cond_1f
    invoke-static {v2, v12, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    shr-int/lit8 v1, v17, 0x3

    .line 581
    .line 582
    and-int/lit8 v1, v1, 0xe

    .line 583
    .line 584
    shr-int/lit8 v6, v17, 0x9

    .line 585
    .line 586
    and-int/lit8 v6, v6, 0x70

    .line 587
    .line 588
    or-int/2addr v6, v1

    .line 589
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v0, v9, v12, v6}, Lyw0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const/4 v11, 0x1

    .line 597
    invoke-virtual {v12, v11}, Lrk2;->p(Z)V

    .line 598
    .line 599
    .line 600
    sget-object v6, Liz6;->Y:Liz6;

    .line 601
    .line 602
    invoke-static {v14, v6}, Ln75;->z0(Ldn4;Ljava/lang/Object;)Ldn4;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const/4 v11, 0x0

    .line 607
    invoke-static {v7, v11}, Lm60;->d(Lz30;Z)Lsh4;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-static {v12}, Lck3;->s(Lrk2;)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-virtual {v12}, Lrk2;->l()Lqa5;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-static {v12, v6}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v12}, Lrk2;->Z()V

    .line 624
    .line 625
    .line 626
    iget-boolean v13, v12, Lrk2;->S:Z

    .line 627
    .line 628
    if-eqz v13, :cond_20

    .line 629
    .line 630
    invoke-virtual {v12}, Lrk2;->k()V

    .line 631
    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_20
    invoke-virtual {v12}, Lrk2;->j0()V

    .line 635
    .line 636
    .line 637
    :goto_11
    invoke-static {v5, v12, v7}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v12, v11}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-boolean v3, v12, Lrk2;->S:Z

    .line 644
    .line 645
    if-nez v3, :cond_21

    .line 646
    .line 647
    invoke-virtual {v12}, Lrk2;->K()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v3, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_22

    .line 660
    .line 661
    :cond_21
    invoke-static {v8, v12, v8, v4}, Lw31;->u(ILrk2;ILhs;)V

    .line 662
    .line 663
    .line 664
    :cond_22
    invoke-static {v2, v12, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    shr-int/lit8 v2, v17, 0xc

    .line 668
    .line 669
    and-int/lit8 v2, v2, 0x70

    .line 670
    .line 671
    or-int/2addr v1, v2

    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object/from16 v11, p4

    .line 677
    .line 678
    invoke-interface {v11, v9, v12, v1}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    invoke-virtual {v12, v2}, Lrk2;->p(Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12, v2}, Lrk2;->p(Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_23
    const-string v0, "steps should be >= 0"

    .line 690
    .line 691
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_24
    move-object v9, v2

    .line 696
    move-object v10, v3

    .line 697
    invoke-virtual {v12}, Lrk2;->Q()V

    .line 698
    .line 699
    .line 700
    :goto_12
    invoke-virtual {v12}, Lrk2;->r()Lzw5;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    if-eqz v7, :cond_25

    .line 705
    .line 706
    new-instance v0, Lfh4;

    .line 707
    .line 708
    move-object/from16 v1, p0

    .line 709
    .line 710
    move-object/from16 v4, p3

    .line 711
    .line 712
    move/from16 v6, p6

    .line 713
    .line 714
    move-object v2, v9

    .line 715
    move-object v3, v10

    .line 716
    move-object v5, v11

    .line 717
    invoke-direct/range {v0 .. v6}, Lfh4;-><init>(Ldn4;Luz6;Lrp4;Lyw0;Lyi2;I)V

    .line 718
    .line 719
    .line 720
    iput-object v0, v7, Lzw5;->d:Lxi2;

    .line 721
    .line 722
    :cond_25
    return-void
.end method

.method public static final d(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lda1;->T(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Lda1;->T(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Lda1;->T(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
