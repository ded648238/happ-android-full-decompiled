.class public final Lts7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lq96;

.field public b:Leq7;

.field public final c:Lx65;

.field public final d:Lx65;

.field public final e:Lmh5;

.field public final f:Lwq4;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLq96;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Lts7;->a:Lq96;

    .line 7
    .line 8
    new-instance v0, Leq7;

    .line 9
    .line 10
    new-instance v1, Lfq7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v10, p2

    .line 17
    invoke-static {v2, p2, p3}, Lfu7;->b(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x3c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Lfq7;-><init>(Ljava/lang/CharSequence;JLeu7;Lw55;Ljava/util/List;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Leq7;-><init>(Lfq7;Lhm0;Lfq7;La83;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lts7;->b:Leq7;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lts7;->c:Lx65;

    .line 48
    .line 49
    new-instance v3, Lfq7;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x3c

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-wide v5, p2

    .line 57
    invoke-direct/range {v3 .. v11}, Lfq7;-><init>(Ljava/lang/CharSequence;JLeu7;Lw55;Ljava/util/List;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lts7;->d:Lx65;

    .line 65
    .line 66
    new-instance v0, Lmh5;

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lmh5;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lts7;->e:Lmh5;

    .line 74
    .line 75
    new-instance v0, Lwq4;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    new-array v1, v1, [Lwg;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2, v1}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lts7;->f:Lwq4;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lts7;Ln63;ZLzq7;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lts7;->b()Lfq7;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v4, v0, Lts7;->b:Leq7;

    .line 14
    .line 15
    invoke-virtual {v4}, Leq7;->a()Lhm0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lhm0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lwq4;

    .line 22
    .line 23
    iget v4, v4, Lwq4;->Z:I

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-wide v4, v7, Lfq7;->c0:J

    .line 28
    .line 29
    iget-object v6, v0, Lts7;->b:Leq7;

    .line 30
    .line 31
    iget-wide v8, v6, Leq7;->d0:J

    .line 32
    .line 33
    invoke-static {v4, v5, v8, v9}, Leu7;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v1, v7, Lfq7;->d0:Leu7;

    .line 40
    .line 41
    iget-object v3, v0, Lts7;->b:Leq7;

    .line 42
    .line 43
    iget-object v3, v3, Leq7;->e0:Leu7;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v7, Lfq7;->e0:Lw55;

    .line 52
    .line 53
    iget-object v3, v0, Lts7;->b:Leq7;

    .line 54
    .line 55
    iget-object v3, v3, Leq7;->g0:Lw55;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v7, Lfq7;->X:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v0, Lts7;->b:Leq7;

    .line 66
    .line 67
    iget-object v3, v3, Leq7;->f0:Lwq4;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lts7;->b()Lfq7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lfq7;

    .line 82
    .line 83
    iget-object v4, v0, Lts7;->b:Leq7;

    .line 84
    .line 85
    iget-object v4, v4, Leq7;->Z:Ls75;

    .line 86
    .line 87
    invoke-virtual {v4}, Ls75;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v0, Lts7;->b:Leq7;

    .line 92
    .line 93
    iget-wide v6, v5, Leq7;->d0:J

    .line 94
    .line 95
    move-wide v8, v6

    .line 96
    iget-object v7, v5, Leq7;->e0:Leu7;

    .line 97
    .line 98
    move-wide v9, v8

    .line 99
    iget-object v8, v5, Leq7;->g0:Lw55;

    .line 100
    .line 101
    iget-object v5, v5, Leq7;->f0:Lwq4;

    .line 102
    .line 103
    invoke-static {v7, v5}, Lus7;->k(Leu7;Lwq4;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-wide/from16 v17, v9

    .line 108
    .line 109
    move-object v9, v5

    .line 110
    move-wide/from16 v5, v17

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0x20

    .line 114
    .line 115
    invoke-direct/range {v3 .. v11}, Lfq7;-><init>(Ljava/lang/CharSequence;JLeu7;Lw55;Ljava/util/List;Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v2}, Lts7;->f(Lfq7;Lfq7;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v4, v0, Lts7;->b:Leq7;

    .line 123
    .line 124
    invoke-virtual {v4}, Leq7;->a()Lhm0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Lhm0;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lwq4;

    .line 131
    .line 132
    iget v4, v4, Lwq4;->Z:I

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    move v4, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move v4, v5

    .line 141
    :goto_1
    new-instance v8, Lfq7;

    .line 142
    .line 143
    iget-object v9, v0, Lts7;->b:Leq7;

    .line 144
    .line 145
    iget-object v9, v9, Leq7;->Z:Ls75;

    .line 146
    .line 147
    invoke-virtual {v9}, Ls75;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, Lts7;->b:Leq7;

    .line 152
    .line 153
    iget-wide v11, v10, Leq7;->d0:J

    .line 154
    .line 155
    move-wide v13, v11

    .line 156
    iget-object v12, v10, Leq7;->e0:Leu7;

    .line 157
    .line 158
    move-wide v14, v13

    .line 159
    iget-object v13, v10, Leq7;->g0:Lw55;

    .line 160
    .line 161
    iget-object v10, v10, Leq7;->f0:Lwq4;

    .line 162
    .line 163
    invoke-static {v12, v10}, Lus7;->k(Leu7;Lwq4;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-wide/from16 v17, v14

    .line 168
    .line 169
    move-object v14, v10

    .line 170
    move-wide/from16 v10, v17

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x20

    .line 174
    .line 175
    invoke-direct/range {v8 .. v16}, Lfq7;-><init>(Ljava/lang/CharSequence;JLeu7;Lw55;Ljava/util/List;Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    move v5, v6

    .line 185
    :cond_4
    invoke-virtual {v0, v7, v8, v5}, Lts7;->f(Lfq7;Lfq7;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lts7;->b:Leq7;

    .line 189
    .line 190
    invoke-virtual {v1}, Leq7;->a()Lhm0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v7, v8, v1, v3}, Lts7;->c(Lfq7;Lfq7;Lhm0;Lzq7;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object v4, v0, Lts7;->b:Leq7;

    .line 199
    .line 200
    invoke-virtual {v4}, Leq7;->a()Lhm0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v4, Leq7;

    .line 205
    .line 206
    move-object v5, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    const/16 v9, 0x8

    .line 209
    .line 210
    invoke-direct/range {v4 .. v9}, Leq7;-><init>(Lfq7;Lhm0;Lfq7;La83;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v4}, Ln63;->h(Leq7;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, Leq7;->Z:Ls75;

    .line 217
    .line 218
    invoke-static {v1, v5}, Lla7;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    xor-int/lit8 v6, v1, 0x1

    .line 223
    .line 224
    iget-wide v8, v4, Leq7;->d0:J

    .line 225
    .line 226
    iget-wide v10, v5, Lfq7;->c0:J

    .line 227
    .line 228
    invoke-static {v8, v9, v10, v11}, Leu7;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    xor-int/lit8 v9, v8, 0x1

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    if-nez v8, :cond_6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    iget-object v1, v5, Lfq7;->d0:Leu7;

    .line 240
    .line 241
    const/16 v5, 0xd

    .line 242
    .line 243
    const-wide/16 v8, 0x0

    .line 244
    .line 245
    invoke-static {v4, v8, v9, v1, v5}, Leq7;->g(Leq7;JLeu7;I)Lfq7;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v7, v1, v2}, Lts7;->f(Lfq7;Lfq7;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    :goto_2
    invoke-virtual {v0, v4, v6, v9}, Lts7;->e(Leq7;ZZ)V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v0}, Lts7;->b()Lfq7;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v4}, Leq7;->a()Lhm0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v7, v1, v2, v3}, Lts7;->c(Lfq7;Lfq7;Lhm0;Lzq7;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public final b()Lfq7;
    .locals 0

    .line 1
    iget-object p0, p0, Lts7;->d:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfq7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lfq7;Lfq7;Lhm0;Lzq7;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lts7;->a:Lq96;

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lvu7;->e(Lq96;Lfq7;Lfq7;Lhm0;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lx65;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lp88;

    .line 35
    .line 36
    iget-object p1, p0, Lp88;->b:Ls17;

    .line 37
    .line 38
    invoke-virtual {p1}, Ls17;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lp88;->c:Ls17;

    .line 42
    .line 43
    invoke-virtual {p0}, Ls17;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lvu7;->e(Lq96;Lfq7;Lfq7;Lhm0;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lts7;->c:Lx65;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Leq7;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lts7;->b:Leq7;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5, v6}, Leq7;->g(Leq7;JLeu7;I)Lfq7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v7, Leq7;

    .line 19
    .line 20
    new-instance v8, Lfq7;

    .line 21
    .line 22
    iget-object v9, v1, Leq7;->Z:Ls75;

    .line 23
    .line 24
    invoke-virtual {v9}, Ls75;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-wide v10, v1, Leq7;->d0:J

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x3c

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-direct/range {v8 .. v16}, Lfq7;-><init>(Ljava/lang/CharSequence;JLeu7;Lw55;Ljava/util/List;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0xe

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v7 .. v12}, Leq7;-><init>(Lfq7;Lhm0;Lfq7;La83;I)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Lts7;->b:Leq7;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object v7, v0, Lts7;->b:Leq7;

    .line 53
    .line 54
    iget-wide v8, v1, Leq7;->d0:J

    .line 55
    .line 56
    sget v10, Leu7;->c:I

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    shr-long v10, v8, v10

    .line 61
    .line 62
    long-to-int v10, v10

    .line 63
    const-wide v11, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v8, v11

    .line 69
    long-to-int v8, v8

    .line 70
    invoke-static {v10, v8}, Lfu7;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v7, v8, v9}, Leq7;->f(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    iget-object v7, v2, Lfq7;->d0:Leu7;

    .line 82
    .line 83
    iget-object v1, v1, Leq7;->e0:Leu7;

    .line 84
    .line 85
    invoke-static {v7, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object v1, v0, Lts7;->b:Leq7;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Leq7;->e(Leu7;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, v0, Lts7;->b:Leq7;

    .line 97
    .line 98
    invoke-static {v1, v3, v4, v5, v6}, Leq7;->g(Leq7;JLeu7;I)Lfq7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v2, v1, v3}, Lts7;->f(Lfq7;Lfq7;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final f(Lfq7;Lfq7;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lts7;->d:Lx65;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lts7;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lts7;->f:Lwq4;

    .line 17
    .line 18
    iget-object v4, v0, Lwq4;->X:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, v0, Lwq4;->Z:I

    .line 21
    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-ge v5, v0, :cond_6

    .line 24
    .line 25
    aget-object v6, v4, v5

    .line 26
    .line 27
    check-cast v6, Lwg;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object v7, v1, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v7, v2}, Lla7;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget-object v7, v1, Lfq7;->d0:Leu7;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v7, v3

    .line 46
    :goto_1
    iget-object v6, v6, Lwg;->a:Lhm0;

    .line 47
    .line 48
    iget-wide v8, v1, Lfq7;->c0:J

    .line 49
    .line 50
    iget-object v10, v1, Lfq7;->d0:Leu7;

    .line 51
    .line 52
    iget-wide v11, v2, Lfq7;->c0:J

    .line 53
    .line 54
    iget-object v13, v2, Lfq7;->d0:Leu7;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Lhm0;->X()Landroid/view/inputmethod/InputMethodManager;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v6, v6, Lhm0;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-static {v8, v9, v11, v12}, Leu7;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-static {v10, v13}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    :cond_2
    invoke-static {v11, v12}, Leu7;->d(J)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    invoke-static {v11, v12}, Leu7;->c(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    const/4 v7, -0x1

    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    iget-wide v8, v13, Leu7;->a:J

    .line 94
    .line 95
    invoke-static {v8, v9}, Leu7;->d(J)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    move/from16 v18, v8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move/from16 v18, v7

    .line 103
    .line 104
    :goto_2
    if-eqz v13, :cond_4

    .line 105
    .line 106
    iget-wide v7, v13, Leu7;->a:J

    .line 107
    .line 108
    invoke-static {v7, v8}, Leu7;->c(J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_4
    move/from16 v19, v7

    .line 113
    .line 114
    invoke-virtual {v6}, Lhm0;->X()Landroid/view/inputmethod/InputMethodManager;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget-object v6, v6, Lhm0;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v15, v6

    .line 121
    check-cast v15, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Lut;->w()La17;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, La17;->e()Lmi2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lut;->P(La17;)La17;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lts7;->b()Lfq7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v5, v0, Lfq7;->c0:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Leu7;->f(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", text=\""

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lts7;->b()Lfq7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\")"

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Lut;->k0(La17;La17;Lmi2;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {v1, v3, v2}, Lut;->k0(La17;La17;Lmi2;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
