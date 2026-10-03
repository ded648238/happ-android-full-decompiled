.class public abstract Lgh4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Li67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkc4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmm7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkc4;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkc4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Li67;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lsp5;-><init>(Lji2;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lgh4;->a:Li67;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lfu0;Leo4;Lnv6;Lk68;Lyw0;Lrk2;I)V
    .locals 19

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lrk2;->X(I)Lrk2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v8

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 87
    .line 88
    if-nez v9, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v9, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v7, v9

    .line 102
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 103
    .line 104
    const/16 v10, 0x2492

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x1

    .line 108
    if-eq v9, v10, :cond_a

    .line 109
    .line 110
    move v9, v12

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move v9, v11

    .line 113
    :goto_6
    and-int/2addr v7, v12

    .line 114
    invoke-virtual {v0, v7, v9}, Lrk2;->N(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_f

    .line 119
    .line 120
    invoke-virtual {v0}, Lrk2;->S()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0}, Lrk2;->x()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lrk2;->q()V

    .line 138
    .line 139
    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    const/4 v7, 0x7

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static {v12, v7, v9, v10, v11}, Ls96;->a(FIJZ)Landroidx/compose/material3/c;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-wide v9, v1, Lfu0;->a:J

    .line 149
    .line 150
    invoke-virtual {v0, v9, v10}, Lrk2;->e(J)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-nez v11, :cond_d

    .line 159
    .line 160
    sget-object v11, Lxx0;->a:Lm0;

    .line 161
    .line 162
    if-ne v12, v11, :cond_e

    .line 163
    .line 164
    :cond_d
    new-instance v12, Lhu7;

    .line 165
    .line 166
    const v11, 0x3ecccccd    # 0.4f

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v9, v10}, Lau0;->b(FJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-direct {v12, v9, v10, v13, v14}, Lhu7;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    check-cast v12, Lhu7;

    .line 180
    .line 181
    sget-object v9, Lhu0;->a:Li67;

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Li67;->a(Ljava/lang/Object;)Lvp5;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sget-object v9, Lgh4;->a:Li67;

    .line 188
    .line 189
    invoke-virtual {v9, v2}, Li67;->a(Ljava/lang/Object;)Lvp5;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v9, Ly33;->a:Lwy0;

    .line 194
    .line 195
    invoke-virtual {v9, v7}, Lwy0;->a(Ljava/lang/Object;)Lvp5;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v7, Lov6;->a:Li67;

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Li67;->a(Ljava/lang/Object;)Lvp5;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    sget-object v7, Liu7;->a:Lwy0;

    .line 206
    .line 207
    invoke-virtual {v7, v12}, Lwy0;->a(Ljava/lang/Object;)Lvp5;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    sget-object v7, Lm68;->a:Li67;

    .line 212
    .line 213
    invoke-virtual {v7, v4}, Li67;->a(Ljava/lang/Object;)Lvp5;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    filled-new-array/range {v13 .. v18}, [Lvp5;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v9, Lz20;

    .line 222
    .line 223
    invoke-direct {v9, v8, v4, v5}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const v8, -0x68571c2c

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v9, v0}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/16 v9, 0x38

    .line 234
    .line 235
    invoke-static {v7, v8, v0, v9}, Lor4;->c([Lvp5;Lxi2;Lrk2;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-virtual {v0}, Lrk2;->r()Lzw5;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_10

    .line 247
    .line 248
    new-instance v0, Lfh4;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-direct/range {v0 .. v7}, Lfh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Lzw5;->d:Lxi2;

    .line 255
    .line 256
    :cond_10
    return-void
.end method

.method public static final b(Lfu0;Lnv6;Lk68;Lyw0;Lrk2;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    or-int/lit16 v0, p5, 0x92

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x400

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    and-int/lit16 v1, v0, 0x493

    .line 22
    .line 23
    const/16 v2, 0x492

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p4, v2, v1}, Lrk2;->N(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4}, Lrk2;->S()V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, p5, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p4}, Lrk2;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p4}, Lrk2;->Q()V

    .line 53
    .line 54
    .line 55
    :goto_2
    and-int/lit16 v0, v0, -0x3ff

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_3
    sget-object p0, Lhu0;->a:Li67;

    .line 62
    .line 63
    invoke-virtual {p4, p0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lfu0;

    .line 68
    .line 69
    sget-object p1, Lov6;->a:Li67;

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lnv6;

    .line 76
    .line 77
    sget-object p2, Lm68;->a:Li67;

    .line 78
    .line 79
    invoke-virtual {p4, p2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lk68;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {p4}, Lrk2;->q()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lgh4;->a:Li67;

    .line 90
    .line 91
    invoke-virtual {p4, p0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Leo4;

    .line 97
    .line 98
    shl-int/lit8 p0, v0, 0x3

    .line 99
    .line 100
    const p1, 0xe000

    .line 101
    .line 102
    .line 103
    and-int v7, p0, p1

    .line 104
    .line 105
    move-object v5, p3

    .line 106
    move-object v6, p4

    .line 107
    invoke-static/range {v1 .. v7}, Lgh4;->a(Lfu0;Leo4;Lnv6;Lk68;Lyw0;Lrk2;I)V

    .line 108
    .line 109
    .line 110
    move-object p4, v5

    .line 111
    move-object p1, v1

    .line 112
    move-object p2, v3

    .line 113
    move-object p3, v4

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object v6, p4

    .line 116
    move-object p4, p3

    .line 117
    invoke-virtual {v6}, Lrk2;->Q()V

    .line 118
    .line 119
    .line 120
    move-object p3, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, p0

    .line 123
    :goto_5
    invoke-virtual {v6}, Lrk2;->r()Lzw5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance p0, Lx10;

    .line 130
    .line 131
    invoke-direct/range {p0 .. p5}, Lx10;-><init>(Lfu0;Lnv6;Lk68;Lyw0;I)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lzw5;->d:Lxi2;

    .line 135
    .line 136
    :cond_5
    return-void
.end method
