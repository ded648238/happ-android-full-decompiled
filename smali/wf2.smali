.class public final synthetic Lwf2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwf2;->Q:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lxf5;->Q:Lip0;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Lte2;

    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Luq0;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v5, v4, 0x6

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Luq0;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    const/16 v7, 0x30

    .line 48
    .line 49
    and-int/2addr v4, v7

    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v9, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 67
    .line 68
    const/16 v10, 0x92

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x1

    .line 72
    if-eq v4, v10, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    :goto_3
    and-int/lit8 v10, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, v10, v4}, Luq0;->N(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    sget-object v4, Lhp5;->c0:Lv10;

    .line 86
    .line 87
    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 88
    .line 89
    sget-object v11, Lrq;->a:Lhp5;

    .line 90
    .line 91
    invoke-static {v11, v4, v9, v7}, Lut5;->a(Loq;Lv10;Luq0;I)Lvt5;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-wide v14, v9, Luq0;->T:J

    .line 96
    .line 97
    ushr-long v7, v14, v8

    .line 98
    .line 99
    xor-long/2addr v7, v14

    .line 100
    long-to-int v8, v7

    .line 101
    invoke-virtual {v9}, Luq0;->l()Ljs4;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v9, v10}, Lf93;->R(Luq0;Le64;)Le64;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Liq0;->i:Lhq0;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v11, Lhq0;->b:Lqr0;

    .line 115
    .line 116
    invoke-virtual {v9}, Luq0;->Y()V

    .line 117
    .line 118
    .line 119
    iget-boolean v14, v9, Luq0;->S:Z

    .line 120
    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    invoke-virtual {v9, v11}, Luq0;->k(Lg72;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v9}, Luq0;->i0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v11, Lhq0;->e:Lth;

    .line 131
    .line 132
    invoke-static {v9, v11, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lhq0;->d:Lth;

    .line 136
    .line 137
    invoke-static {v9, v4, v7}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lhq0;->f:Lth;

    .line 141
    .line 142
    iget-boolean v7, v9, Luq0;->S:Z

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9}, Luq0;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v7, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-static {v8, v9, v8, v4}, Lea0;->z(ILuq0;ILth;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object v4, Lhq0;->c:Lth;

    .line 164
    .line 165
    invoke-static {v9, v4, v10}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v4, v5, 0x7e

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v1, v3, v9, v4}, Lip0;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 178
    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-direct {v0, v1, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/foundation/layout/c;->m(Le64;FFI)Le64;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v9, v0}, Lji2;->g(Luq0;Le64;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    iget v1, v0, Lwf2;->Q:I

    .line 197
    .line 198
    if-ne v2, v1, :cond_8

    .line 199
    .line 200
    const v1, -0xc42cac8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v1}, Luq0;->V(I)V

    .line 204
    .line 205
    .line 206
    sget v1, Lr85;->ic_spinner_checked:I

    .line 207
    .line 208
    invoke-static {v1, v9}, Ll57;->k(ILuq0;)Lvl2;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v1, Lqm;->t:Ltr0;

    .line 213
    .line 214
    invoke-virtual {v9, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lpm;

    .line 219
    .line 220
    iget-wide v7, v1, Lpm;->a:J

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x6

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static/range {v4 .. v11}, Lva6;->c(Lvl2;Le64;Ljava/lang/String;JLuq0;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v12}, Luq0;->p(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const v1, -0xc3f81e8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v1}, Luq0;->V(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v12}, Luq0;->p(Z)V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v9, v13}, Luq0;->p(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    move-object/from16 v0, p0

    .line 247
    .line 248
    invoke-virtual {v9}, Luq0;->Q()V

    .line 249
    .line 250
    .line 251
    :goto_6
    sget-object v1, Lbh7;->a:Lbh7;

    .line 252
    .line 253
    return-object v1
.end method
