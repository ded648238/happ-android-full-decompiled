.class public abstract Ltv0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lmv0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lse;->a:Ltr0;

    .line 2
    .line 3
    new-instance v1, Lmv0;

    .line 4
    .line 5
    sget-wide v2, Lvm0;->c:J

    .line 6
    .line 7
    sget-wide v4, Lvm0;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lvm0;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lvm0;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lmv0;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ltv0;->a:Lmv0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lmv0;Le64;Lip0;Luq0;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    const v2, 0x250a92d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Luq0;->W(I)Luq0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Luq0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v6, v8, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v6, 0x0

    .line 78
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v8, v6}, Luq0;->N(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_d

    .line 85
    .line 86
    sget-object v6, Lpv0;->a:Lv10;

    .line 87
    .line 88
    const/high16 v6, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-static {v6}, Lsp5;->a(F)Lrp5;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/high16 v6, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-lez v11, :cond_7

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/4 v13, 0x0

    .line 106
    :goto_5
    sget-wide v14, Luc2;->a:J

    .line 107
    .line 108
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-gtz v6, :cond_9

    .line 113
    .line 114
    if-eqz v13, :cond_8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move-object v6, v4

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    :goto_6
    new-instance v11, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 120
    .line 121
    move-wide/from16 v16, v14

    .line 122
    .line 123
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(Li86;ZJJ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v11}, Le64;->s(Le64;)Le64;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_7
    iget-wide v11, v3, Lmv0;->a:J

    .line 131
    .line 132
    sget-object v13, Lvs0;->o0:Lnh2;

    .line 133
    .line 134
    invoke-static {v6, v11, v12, v13}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->k(Le64;)Le64;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget v11, Lpv0;->d:F

    .line 143
    .line 144
    invoke-static {v6, v8, v11, v10}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v0}, Luy7;->M(Luq0;)Ln06;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v6, v8}, Luy7;->Y(Le64;Ln06;)Le64;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    shl-int/lit8 v2, v2, 0x3

    .line 157
    .line 158
    and-int/lit16 v2, v2, 0x1c00

    .line 159
    .line 160
    sget-object v8, Lrq;->c:Lkv6;

    .line 161
    .line 162
    sget-object v11, Lhp5;->e0:Lu10;

    .line 163
    .line 164
    invoke-static {v8, v11, v0, v9}, Ljn0;->a(Lqq;Lu10;Luq0;I)Lln0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-wide v11, v0, Luq0;->T:J

    .line 169
    .line 170
    ushr-long v13, v11, v7

    .line 171
    .line 172
    xor-long/2addr v11, v13

    .line 173
    long-to-int v7, v11

    .line 174
    invoke-virtual {v0}, Luq0;->l()Ljs4;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v0, v6}, Lf93;->R(Luq0;Le64;)Le64;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v11, Liq0;->i:Lhq0;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v11, Lhq0;->b:Lqr0;

    .line 188
    .line 189
    invoke-virtual {v0}, Luq0;->Y()V

    .line 190
    .line 191
    .line 192
    iget-boolean v12, v0, Luq0;->S:Z

    .line 193
    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Luq0;->k(Lg72;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    invoke-virtual {v0}, Luq0;->i0()V

    .line 201
    .line 202
    .line 203
    :goto_8
    sget-object v11, Lhq0;->e:Lth;

    .line 204
    .line 205
    invoke-static {v0, v11, v8}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Lhq0;->d:Lth;

    .line 209
    .line 210
    invoke-static {v0, v8, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lhq0;->f:Lth;

    .line 214
    .line 215
    iget-boolean v9, v0, Luq0;->S:Z

    .line 216
    .line 217
    if-nez v9, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v9, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_c

    .line 232
    .line 233
    :cond_b
    invoke-static {v7, v0, v7, v8}, Lea0;->z(ILuq0;ILth;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    sget-object v7, Lhq0;->c:Lth;

    .line 237
    .line 238
    invoke-static {v0, v7, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    shr-int/lit8 v2, v2, 0x6

    .line 242
    .line 243
    and-int/lit8 v2, v2, 0x70

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x6

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v6, Lmn0;->a:Lmn0;

    .line 252
    .line 253
    invoke-virtual {v5, v6, v0, v2}, Lip0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v10}, Luq0;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    invoke-virtual {v0}, Luq0;->Q()V

    .line 261
    .line 262
    .line 263
    :goto_9
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    new-instance v0, Lv7;

    .line 270
    .line 271
    const/4 v2, 0x6

    .line 272
    invoke-direct/range {v0 .. v5}, Lv7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v6, Lyc5;->d:Lu72;

    .line 276
    .line 277
    :cond_e
    return-void
.end method

.method public static final b(Le64;Lmv0;Lj72;Luq0;II)V
    .locals 8

    .line 1
    const v0, -0x55480bb2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Luq0;->N(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lb64;->Q:Lb64;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Ltv0;->a:Lmv0;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Lsv0;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lsv0;-><init>(Lj72;Lmv0;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x33468687

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, p3}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    shr-int/lit8 v2, v1, 0x3

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0xe

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0x180

    .line 97
    .line 98
    shl-int/lit8 v1, v1, 0x3

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x70

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    invoke-static {p1, p0, v0, p3, v1}, Ltv0;->a(Lmv0;Le64;Lip0;Luq0;I)V

    .line 104
    .line 105
    .line 106
    :goto_6
    move-object v3, p0

    .line 107
    move-object v4, p1

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    invoke-virtual {p3}, Luq0;->Q()V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_7
    invoke-virtual {p3}, Luq0;->r()Lyc5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    new-instance v2, Lv7;

    .line 120
    .line 121
    move-object v5, p2

    .line 122
    move v6, p4

    .line 123
    move v7, p5

    .line 124
    invoke-direct/range {v2 .. v7}, Lv7;-><init>(Le64;Lmv0;Lj72;II)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lyc5;->d:Lu72;

    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lmv0;Le64;Lv72;Lg72;Luq0;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v15, p6

    .line 14
    .line 15
    const v1, -0x3d3c5ad4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v1}, Luq0;->W(I)Luq0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v15, 0x6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v15

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v15

    .line 38
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v4}, Luq0;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, v11}, Luq0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8, v12}, Luq0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v8, v13}, Luq0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v15

    .line 108
    const/high16 v6, 0x20000

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v8, v14}, Luq0;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const v3, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v1

    .line 128
    const v7, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    if-eq v3, v7, :cond_c

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/4 v3, 0x0

    .line 137
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {v8, v7, v3}, Luq0;->N(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_18

    .line 144
    .line 145
    sget-object v3, Lpv0;->a:Lv10;

    .line 146
    .line 147
    sget v7, Lpv0;->c:F

    .line 148
    .line 149
    new-instance v10, Lpq;

    .line 150
    .line 151
    new-instance v4, Lmq;

    .line 152
    .line 153
    invoke-direct {v4, v9}, Lmq;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v7, v4}, Lpq;-><init>(FLmq;)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v4, v1, 0x70

    .line 160
    .line 161
    if-ne v4, v5, :cond_d

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_d
    const/4 v4, 0x0

    .line 166
    :goto_8
    const/high16 v17, 0x70000

    .line 167
    .line 168
    const/16 v18, 0x20

    .line 169
    .line 170
    and-int v5, v1, v17

    .line 171
    .line 172
    if-ne v5, v6, :cond_e

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_9

    .line 176
    :cond_e
    const/4 v5, 0x0

    .line 177
    :goto_9
    or-int/2addr v4, v5

    .line 178
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v4, :cond_f

    .line 183
    .line 184
    sget-object v4, Llq0;->a:Lkq0;

    .line 185
    .line 186
    if-ne v5, v4, :cond_10

    .line 187
    .line 188
    :cond_f
    new-instance v5, Lqv0;

    .line 189
    .line 190
    invoke-direct {v5, v9, v14}, Lqv0;-><init>(ILg72;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v5}, Luq0;->f0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    check-cast v5, Lg72;

    .line 197
    .line 198
    invoke-static {v12, v0, v5}, Landroidx/compose/foundation/a;->c(Le64;Ljava/lang/String;Lg72;)Le64;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 203
    .line 204
    invoke-interface {v4, v5}, Le64;->s(Le64;)Le64;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/high16 v5, 0x42e00000    # 112.0f

    .line 209
    .line 210
    const/high16 v6, 0x438c0000    # 280.0f

    .line 211
    .line 212
    const/high16 v9, 0x42400000    # 48.0f

    .line 213
    .line 214
    invoke-static {v4, v5, v9, v6, v9}, Landroidx/compose/foundation/layout/c;->j(Le64;FFFF)Le64;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static {v4, v7, v5, v2}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v4, 0x36

    .line 224
    .line 225
    invoke-static {v10, v3, v8, v4}, Lut5;->a(Loq;Lv10;Luq0;I)Lvt5;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-wide v4, v8, Luq0;->T:J

    .line 230
    .line 231
    ushr-long v6, v4, v18

    .line 232
    .line 233
    xor-long/2addr v4, v6

    .line 234
    long-to-int v5, v4

    .line 235
    invoke-virtual {v8}, Luq0;->l()Ljs4;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v8, v2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v6, Liq0;->i:Lhq0;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v6, Lhq0;->b:Lqr0;

    .line 249
    .line 250
    invoke-virtual {v8}, Luq0;->Y()V

    .line 251
    .line 252
    .line 253
    iget-boolean v7, v8, Luq0;->S:Z

    .line 254
    .line 255
    if-eqz v7, :cond_11

    .line 256
    .line 257
    invoke-virtual {v8, v6}, Luq0;->k(Lg72;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_11
    invoke-virtual {v8}, Luq0;->i0()V

    .line 262
    .line 263
    .line 264
    :goto_a
    sget-object v7, Lhq0;->e:Lth;

    .line 265
    .line 266
    invoke-static {v8, v7, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lhq0;->d:Lth;

    .line 270
    .line 271
    invoke-static {v8, v3, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lhq0;->f:Lth;

    .line 275
    .line 276
    iget-boolean v9, v8, Luq0;->S:Z

    .line 277
    .line 278
    if-nez v9, :cond_12

    .line 279
    .line 280
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v9, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_13

    .line 293
    .line 294
    :cond_12
    invoke-static {v5, v8, v5, v4}, Lea0;->z(ILuq0;ILth;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    sget-object v5, Lhq0;->c:Lth;

    .line 298
    .line 299
    invoke-static {v8, v5, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-nez v13, :cond_14

    .line 303
    .line 304
    const v2, -0x586c6915

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v2}, Luq0;->V(I)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v8, v2}, Luq0;->p(Z)V

    .line 312
    .line 313
    .line 314
    move/from16 v18, v1

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_14
    const v2, -0x586c6914

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v2}, Luq0;->V(I)V

    .line 321
    .line 322
    .line 323
    sget v20, Lpv0;->e:F

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v24, 0x2

    .line 328
    .line 329
    sget-object v19, Lb64;->Q:Lb64;

    .line 330
    .line 331
    move/from16 v22, v20

    .line 332
    .line 333
    move/from16 v23, v20

    .line 334
    .line 335
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/c;->g(Le64;FFFFI)Le64;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v9, Lhp5;->S:Lw10;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-static {v9, v10}, Le40;->d(Lw10;Z)Lr04;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    move v10, v1

    .line 347
    iget-wide v0, v8, Luq0;->T:J

    .line 348
    .line 349
    ushr-long v18, v0, v18

    .line 350
    .line 351
    xor-long v0, v0, v18

    .line 352
    .line 353
    long-to-int v1, v0

    .line 354
    invoke-virtual {v8}, Luq0;->l()Ljs4;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v8, v2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v8}, Luq0;->Y()V

    .line 363
    .line 364
    .line 365
    move/from16 v18, v10

    .line 366
    .line 367
    iget-boolean v10, v8, Luq0;->S:Z

    .line 368
    .line 369
    if-eqz v10, :cond_15

    .line 370
    .line 371
    invoke-virtual {v8, v6}, Luq0;->k(Lg72;)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_15
    invoke-virtual {v8}, Luq0;->i0()V

    .line 376
    .line 377
    .line 378
    :goto_b
    invoke-static {v8, v7, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v3, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v0, v8, Luq0;->S:Z

    .line 385
    .line 386
    if-nez v0, :cond_16

    .line 387
    .line 388
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v0, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_17

    .line 401
    .line 402
    :cond_16
    invoke-static {v1, v8, v1, v4}, Lea0;->z(ILuq0;ILth;)V

    .line 403
    .line 404
    .line 405
    :cond_17
    invoke-static {v8, v5, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-wide v0, v11, Lmv0;->c:J

    .line 409
    .line 410
    new-instance v2, Lvm0;

    .line 411
    .line 412
    invoke-direct {v2, v0, v1}, Lvm0;-><init>(J)V

    .line 413
    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v13, v2, v8, v0}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-virtual {v8, v0}, Luq0;->p(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v10}, Luq0;->p(Z)V

    .line 428
    .line 429
    .line 430
    :goto_c
    iget-wide v0, v11, Lmv0;->b:J

    .line 431
    .line 432
    sget v28, Lpv0;->b:I

    .line 433
    .line 434
    sget-wide v22, Lpv0;->h:J

    .line 435
    .line 436
    sget-object v24, Lpv0;->i:Lu32;

    .line 437
    .line 438
    sget-wide v30, Lpv0;->j:J

    .line 439
    .line 440
    sget-wide v26, Lpv0;->k:J

    .line 441
    .line 442
    new-instance v2, Lk27;

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const v32, 0xfd7f78

    .line 447
    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    move-wide/from16 v20, v0

    .line 452
    .line 453
    move-object/from16 v19, v2

    .line 454
    .line 455
    invoke-direct/range {v19 .. v32}, Lk27;-><init>(JJLu32;Ls32;JIIJI)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 459
    .line 460
    const/high16 v0, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 464
    .line 465
    .line 466
    and-int/lit8 v0, v18, 0xe

    .line 467
    .line 468
    const/high16 v4, 0x180000

    .line 469
    .line 470
    or-int v9, v0, v4

    .line 471
    .line 472
    const/16 v10, 0x3b8

    .line 473
    .line 474
    const/16 v16, 0x1

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x1

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v11, 0x1

    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    invoke-static/range {v0 .. v10}, Lhp4;->b(Ljava/lang/String;Le64;Lk27;IZIILgu;Luq0;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v11}, Luq0;->p(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_18
    invoke-virtual {v8}, Luq0;->Q()V

    .line 492
    .line 493
    .line 494
    :goto_d
    invoke-virtual {v8}, Luq0;->r()Lyc5;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-eqz v8, :cond_19

    .line 499
    .line 500
    new-instance v0, Lrv0;

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    move-object v3, v12

    .line 508
    move-object v4, v13

    .line 509
    move-object v5, v14

    .line 510
    move v6, v15

    .line 511
    invoke-direct/range {v0 .. v7}, Lrv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 515
    .line 516
    :cond_19
    return-void
.end method
