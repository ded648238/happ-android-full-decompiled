.class public final Landroidx/compose/ui/node/a;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final H0:Lxd;


# instance fields
.field public final F0:Lbw6;

.field public G0:Lhq2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lrt2;->c()Lxd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lvm0;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lxd;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxd;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lxd;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/a;->H0:Lxd;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbw6;

    .line 5
    .line 6
    invoke-direct {v0}, Ld64;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ld64;->T:I

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/a;->F0:Lbw6;

    .line 13
    .line 14
    iput-object p0, v0, Ld64;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lhq2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lrr3;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/a;->G0:Lhq2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G0:Lhq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhq2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrr3;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/a;->G0:Lhq2;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F0()Lrr3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G0:Lhq2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Ld64;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->F0:Lbw6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Ldv7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldv7;->A()Lr04;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ldv7;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lr04;->f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final N0(Led4;JLhh2;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Led4;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->g1(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    :goto_0
    const/4 v10, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move/from16 v6, p5

    .line 32
    .line 33
    if-ne v6, v8, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v0, v3, v4, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->z0(JJ)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const v10, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v7, v10

    .line 51
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 52
    .line 53
    if-ge v7, v10, :cond_2

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move/from16 v6, p5

    .line 58
    .line 59
    :cond_2
    move/from16 v7, p6

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_1
    if-eqz v10, :cond_f

    .line 63
    .line 64
    iget v10, v5, Lhh2;->S:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A()Lu94;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v11, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v1, v1, Lu94;->S:I

    .line 73
    .line 74
    sub-int/2addr v1, v8

    .line 75
    move v12, v1

    .line 76
    :goto_2
    if-ltz v12, :cond_e

    .line 77
    .line 78
    aget-object v1, v11, v12

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_d

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    move-object/from16 v1, v16

    .line 92
    .line 93
    invoke-interface/range {v1 .. v7}, Led4;->h(Landroidx/compose/ui/node/LayoutNode;JLhh2;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lhh2;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Lxf5;->F(J)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v6, 0x0

    .line 105
    cmpg-float v1, v1, v6

    .line 106
    .line 107
    if-gez v1, :cond_d

    .line 108
    .line 109
    invoke-static {v3, v4}, Lxf5;->W(J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_d

    .line 114
    .line 115
    invoke-static {v3, v4}, Lxf5;->V(J)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_d

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    invoke-static {v2}, Lid4;->g(I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Z)Ld64;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_3
    iget-boolean v3, v1, Ld64;->d0:Z

    .line 143
    .line 144
    if-eqz v3, :cond_e

    .line 145
    .line 146
    iget-object v3, v1, Ld64;->Q:Ld64;

    .line 147
    .line 148
    iget-boolean v3, v3, Ld64;->d0:Z

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    const-string v3, "visitLocalDescendants called on an unattached node"

    .line 153
    .line 154
    invoke-static {v3}, Lzp2;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, v1, Ld64;->Q:Ld64;

    .line 158
    .line 159
    iget v3, v1, Ld64;->T:I

    .line 160
    .line 161
    and-int/2addr v3, v2

    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    :goto_3
    if-eqz v1, :cond_e

    .line 165
    .line 166
    iget v3, v1, Ld64;->S:I

    .line 167
    .line 168
    and-int/2addr v3, v2

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v4, v1

    .line 173
    move-object v6, v3

    .line 174
    :goto_4
    if-eqz v4, :cond_c

    .line 175
    .line 176
    instance-of v13, v4, Lax4;

    .line 177
    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    check-cast v4, Lax4;

    .line 181
    .line 182
    invoke-interface {v4}, Lax4;->k0()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    iget-object v1, v5, Lhh2;->Q:Lb94;

    .line 189
    .line 190
    iget v1, v1, Lb94;->b:I

    .line 191
    .line 192
    sub-int/2addr v1, v8

    .line 193
    iput v1, v5, Lhh2;->S:I

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_5
    iget v13, v4, Ld64;->S:I

    .line 197
    .line 198
    and-int/2addr v13, v2

    .line 199
    if-eqz v13, :cond_b

    .line 200
    .line 201
    instance-of v13, v4, Lh61;

    .line 202
    .line 203
    if-eqz v13, :cond_b

    .line 204
    .line 205
    move-object v13, v4

    .line 206
    check-cast v13, Lh61;

    .line 207
    .line 208
    iget-object v13, v13, Lh61;->f0:Ld64;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_5
    if-eqz v13, :cond_a

    .line 212
    .line 213
    iget v15, v13, Ld64;->S:I

    .line 214
    .line 215
    and-int/2addr v15, v2

    .line 216
    if-eqz v15, :cond_9

    .line 217
    .line 218
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    if-ne v14, v8, :cond_6

    .line 221
    .line 222
    move-object v4, v13

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    if-nez v6, :cond_7

    .line 225
    .line 226
    new-instance v6, Lu94;

    .line 227
    .line 228
    new-array v15, v2, [Ld64;

    .line 229
    .line 230
    invoke-direct {v6, v9, v15}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    if-eqz v4, :cond_8

    .line 234
    .line 235
    invoke-virtual {v6, v4}, Lu94;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v3

    .line 239
    :cond_8
    invoke-virtual {v6, v13}, Lu94;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_6
    iget-object v13, v13, Ld64;->V:Ld64;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    if-ne v14, v8, :cond_b

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    invoke-static {v6}, Lkz0;->k(Lu94;)Ld64;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    iget-object v1, v1, Ld64;->V:Ld64;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    :goto_7
    add-int/lit8 v12, v12, -0x1

    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    move-wide/from16 v3, p2

    .line 261
    .line 262
    move/from16 v6, p5

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_e
    :goto_8
    iput v10, v5, Lhh2;->S:I

    .line 267
    .line 268
    :cond_f
    return-void
.end method

.method public final V(JFLj72;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->X0(JFLj72;Lrc2;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lpr3;->Z:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 17
    .line 18
    iget-object p1, p1, Ljf3;->p:Lq04;

    .line 19
    .line 20
    invoke-virtual {p1}, Lq04;->h0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final W(JFLrc2;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->X0(JFLj72;Lrc2;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lpr3;->Z:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 17
    .line 18
    iget-object p1, p1, Ljf3;->p:Lq04;

    .line 19
    .line 20
    invoke-virtual {p1}, Lq04;->h0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final W0(Lme0;Lrc2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {v0}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A()Lu94;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lu94;->S:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->i(Lme0;Lrc2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Lqm4;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Lbv4;->S:J

    .line 41
    .line 42
    const/16 p2, 0x20

    .line 43
    .line 44
    shr-long v2, v0, p2

    .line 45
    .line 46
    long-to-int p2, v2

    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    sub-float v6, p2, v2

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v3

    .line 58
    long-to-int p2, v0

    .line 59
    int-to-float p2, p2

    .line 60
    sub-float v7, p2, v2

    .line 61
    .line 62
    const/high16 v4, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/high16 v5, 0x3f000000    # 0.5f

    .line 65
    .line 66
    sget-object v8, Landroidx/compose/ui/node/a;->H0:Lxd;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    invoke-interface/range {v3 .. v8}, Lme0;->l(FFFFLxd;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Ldv7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldv7;->A()Lr04;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ldv7;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lr04;->j(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final b0(Lg8;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G0:Lhq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhq2;->b0(Lg8;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 13
    .line 14
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 15
    .line 16
    iget-object v1, v0, Lq04;->o0:Lgf3;

    .line 17
    .line 18
    iget-boolean v2, v0, Lq04;->c0:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lq04;->V:Ljf3;

    .line 24
    .line 25
    iget-object v2, v2, Ljf3;->d:Lcf3;

    .line 26
    .line 27
    sget-object v4, Lcf3;->Q:Lcf3;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, Lgf3;->f:Z

    .line 32
    .line 33
    iget-boolean v2, v1, Lgf3;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v0, Lq04;->m0:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Lq04;->n0:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, Lgf3;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lq04;->e()Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-boolean v3, v2, Lpr3;->a0:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lq04;->x()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lq04;->e()Landroidx/compose/ui/node/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lpr3;->a0:Z

    .line 59
    .line 60
    iget-object v0, v1, Lgf3;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    return p1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Ldv7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldv7;->A()Lr04;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ldv7;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lr04;->e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Ldv7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldv7;->A()Lr04;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ldv7;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lr04;->g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final n(J)Lbv4;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lbv4;->Z(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lu94;->S:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 22
    .line 23
    iget-object v4, v4, Ljf3;->p:Lq04;

    .line 24
    .line 25
    sget-object v5, Lef3;->S:Lef3;

    .line 26
    .line 27
    iput-object v5, v4, Lq04;->b0:Lef3;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lr04;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lr04;->c(Lt04;Ljava/util/List;J)Ls04;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->a1(Ls04;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->S0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
