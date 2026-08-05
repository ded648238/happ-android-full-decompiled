.class public final Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Luz6;

.field public final synthetic R:Lp17;

.field public final synthetic S:Lk27;

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Ll77;

.field public final synthetic W:Lq07;

.field public final synthetic X:La50;

.field public final synthetic Y:Z

.field public final synthetic Z:Ln06;

.field public final synthetic a0:Lel4;

.field public final synthetic b0:Lt57;

.field public final synthetic c0:Lzv4;

.field public final synthetic d0:Z

.field public final synthetic e0:Ly93;


# direct methods
.method public constructor <init>(Luz6;Lp17;Lk27;ZZLl77;Lq07;La50;ZLn06;Lel4;Lt57;Lzv4;ZLy93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb00;->Q:Luz6;

    .line 5
    .line 6
    iput-object p2, p0, Lb00;->R:Lp17;

    .line 7
    .line 8
    iput-object p3, p0, Lb00;->S:Lk27;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb00;->T:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lb00;->U:Z

    .line 13
    .line 14
    iput-object p6, p0, Lb00;->V:Ll77;

    .line 15
    .line 16
    iput-object p7, p0, Lb00;->W:Lq07;

    .line 17
    .line 18
    iput-object p8, p0, Lb00;->X:La50;

    .line 19
    .line 20
    iput-boolean p9, p0, Lb00;->Y:Z

    .line 21
    .line 22
    iput-object p10, p0, Lb00;->Z:Ln06;

    .line 23
    .line 24
    iput-object p11, p0, Lb00;->a0:Lel4;

    .line 25
    .line 26
    iput-object p12, p0, Lb00;->b0:Lt57;

    .line 27
    .line 28
    iput-object p13, p0, Lb00;->c0:Lzv4;

    .line 29
    .line 30
    iput-boolean p14, p0, Lb00;->d0:Z

    .line 31
    .line 32
    iput-object p15, p0, Lb00;->e0:Ly93;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luq0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Luq0;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    iget-object v2, v0, Lb00;->Q:Luz6;

    .line 32
    .line 33
    instance-of v2, v2, Ltz6;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    :goto_1
    iget-object v3, v0, Lb00;->R:Lp17;

    .line 43
    .line 44
    iget-object v3, v3, Lp17;->f:Lto4;

    .line 45
    .line 46
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lxh1;

    .line 51
    .line 52
    iget v3, v3, Lxh1;->Q:F

    .line 53
    .line 54
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    sget-object v7, Lb64;->Q:Lb64;

    .line 57
    .line 58
    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/layout/c;->d(Le64;FF)Le64;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lqg2;

    .line 63
    .line 64
    iget-object v7, v0, Lb00;->S:Lk27;

    .line 65
    .line 66
    invoke-direct {v4, v5, v2, v7}, Lqg2;-><init>(IILk27;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lf93;->v(Le64;Lv72;)Le64;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ln51;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v3, v4, v7}, Ln51;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lf93;->v(Le64;Lv72;)Le64;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lva6;->p(Le64;)Le64;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v7, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 88
    .line 89
    iget-object v3, v0, Lb00;->b0:Lt57;

    .line 90
    .line 91
    iget-object v4, v0, Lb00;->c0:Lzv4;

    .line 92
    .line 93
    iget-boolean v8, v0, Lb00;->T:Z

    .line 94
    .line 95
    iget-boolean v9, v0, Lb00;->U:Z

    .line 96
    .line 97
    iget-object v10, v0, Lb00;->R:Lp17;

    .line 98
    .line 99
    iget-object v11, v0, Lb00;->V:Ll77;

    .line 100
    .line 101
    iget-object v12, v0, Lb00;->W:Lq07;

    .line 102
    .line 103
    iget-object v13, v0, Lb00;->X:La50;

    .line 104
    .line 105
    iget-boolean v14, v0, Lb00;->Y:Z

    .line 106
    .line 107
    iget-object v15, v0, Lb00;->Z:Ln06;

    .line 108
    .line 109
    iget-object v6, v0, Lb00;->a0:Lel4;

    .line 110
    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    move-object/from16 v16, v6

    .line 116
    .line 117
    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLp17;Ll77;Lq07;La50;ZLn06;Lel4;Lt57;Lzv4;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v7}, Le64;->s(Le64;)Le64;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lhp5;->S:Lw10;

    .line 125
    .line 126
    invoke-static {v3, v5}, Le40;->d(Lw10;Z)Lr04;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-wide v6, v1, Luq0;->T:J

    .line 131
    .line 132
    const/16 v4, 0x20

    .line 133
    .line 134
    ushr-long v8, v6, v4

    .line 135
    .line 136
    xor-long/2addr v6, v8

    .line 137
    long-to-int v4, v6

    .line 138
    invoke-virtual {v1}, Luq0;->l()Ljs4;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v1, v2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v7, Liq0;->i:Lhq0;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v7, Lhq0;->b:Lqr0;

    .line 152
    .line 153
    invoke-virtual {v1}, Luq0;->Y()V

    .line 154
    .line 155
    .line 156
    iget-boolean v8, v1, Luq0;->S:Z

    .line 157
    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Luq0;->k(Lg72;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v1}, Luq0;->i0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v7, Lhq0;->e:Lth;

    .line 168
    .line 169
    invoke-static {v1, v7, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lhq0;->d:Lth;

    .line 173
    .line 174
    invoke-static {v1, v3, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lhq0;->f:Lth;

    .line 178
    .line 179
    iget-boolean v6, v1, Luq0;->S:Z

    .line 180
    .line 181
    if-nez v6, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v6, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lea0;->z(ILuq0;ILth;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    sget-object v3, Lhq0;->c:Lth;

    .line 201
    .line 202
    invoke-static {v1, v3, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 206
    .line 207
    iget-object v7, v0, Lb00;->R:Lp17;

    .line 208
    .line 209
    iget-object v8, v0, Lb00;->V:Ll77;

    .line 210
    .line 211
    iget-object v9, v0, Lb00;->S:Lk27;

    .line 212
    .line 213
    iget-boolean v10, v0, Lb00;->d0:Z

    .line 214
    .line 215
    iget-object v11, v0, Lb00;->e0:Ly93;

    .line 216
    .line 217
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Lp17;Ll77;Lk27;ZLy93;)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v6, v1, v2}, Le40;->a(Le64;Luq0;I)V

    .line 222
    .line 223
    .line 224
    if-eqz v14, :cond_5

    .line 225
    .line 226
    iget-boolean v2, v0, Lb00;->T:Z

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    iget-object v2, v0, Lb00;->W:Lq07;

    .line 231
    .line 232
    iget-object v3, v2, Lq07;->k:Lto4;

    .line 233
    .line 234
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    const v3, -0x30519934

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Luq0;->V(I)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static {v2, v1, v3}, Lg00;->d(Lq07;Luq0;I)V

    .line 254
    .line 255
    .line 256
    const v4, -0x304fa899

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Luq0;->V(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1, v3}, Lg00;->c(Lq07;Luq0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Luq0;->p(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Luq0;->p(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const/4 v3, 0x0

    .line 273
    const v2, -0x304d94a2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Luq0;->V(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Luq0;->p(Z)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v1, v5}, Luq0;->p(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    invoke-virtual {v1}, Luq0;->Q()V

    .line 287
    .line 288
    .line 289
    :goto_4
    sget-object v1, Lbh7;->a:Lbh7;

    .line 290
    .line 291
    return-object v1
.end method
