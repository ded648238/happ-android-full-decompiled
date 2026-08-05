.class public abstract Lid4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lx84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgg4;->a:Lx84;

    .line 2
    .line 3
    new-instance v0, Lx84;

    .line 4
    .line 5
    invoke-direct {v0}, Lx84;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lid4;->a:Lx84;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ld64;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lh61;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lh61;

    .line 7
    .line 8
    iget v1, v0, Lh61;->e0:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lid4;->b(Ld64;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lh61;->f0:Ld64;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lid4;->a(Ld64;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ld64;->V:Ld64;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Ld64;->S:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lid4;->b(Ld64;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Ld64;II)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ld64;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lye3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lye3;

    .line 22
    .line 23
    invoke-static {v0}, Lrt2;->I(Lye3;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkz0;->R(Lg61;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->U0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p0, Lqe3;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 50
    .line 51
    .line 52
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    instance-of v0, p0, Ltb2;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    if-eq p2, v3, :cond_4

    .line 63
    .line 64
    if-eq p2, v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->f0(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 84
    .line 85
    add-int/2addr v4, v3

    .line 86
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->f0(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eq p2, v1, :cond_7

    .line 90
    .line 91
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-boolean v0, p2, Landroidx/compose/ui/node/LayoutNode;->A0:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p2}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 121
    .line 122
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lo04;

    .line 123
    .line 124
    iget-object v1, v1, Lo04;->e:Ley4;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v4, p2, Landroidx/compose/ui/node/LayoutNode;->B0:I

    .line 130
    .line 131
    if-lez v4, :cond_6

    .line 132
    .line 133
    iget-object v1, v1, Ley4;->R:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lu94;

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Lu94;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, p2, Landroidx/compose/ui/node/LayoutNode;->A0:Z

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    instance-of p2, p0, Lsj1;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object p2, p0

    .line 154
    check-cast p2, Lsj1;

    .line 155
    .line 156
    invoke-static {p2}, Lub;->G(Lsj1;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    and-int/lit8 p2, p1, 0x8

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    instance-of p2, p0, Le36;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-boolean v3, p2, Landroidx/compose/ui/node/LayoutNode;->f0:Z

    .line 172
    .line 173
    :cond_9
    and-int/lit8 p2, p1, 0x40

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    instance-of p2, p0, Ldp4;

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    move-object p2, p0

    .line 182
    check-cast p2, Ldp4;

    .line 183
    .line 184
    invoke-static {p2}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 189
    .line 190
    iget-object v0, p2, Ljf3;->p:Lq04;

    .line 191
    .line 192
    iput-boolean v3, v0, Lq04;->h0:Z

    .line 193
    .line 194
    iget-object p2, p2, Ljf3;->q:Lwr3;

    .line 195
    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    iput-boolean v3, p2, Lwr3;->m0:Z

    .line 199
    .line 200
    :cond_a
    and-int/lit16 p2, p1, 0x800

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    instance-of p2, p0, Lnx;

    .line 205
    .line 206
    if-nez p2, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    check-cast p0, Lnx;

    .line 210
    .line 211
    iget-object p0, p0, Lnx;->e0:Lc64;

    .line 212
    .line 213
    const-string p1, "applyFocusProperties called on wrong node"

    .line 214
    .line 215
    invoke-static {p1}, Lzp2;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lxy4;->D(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_c
    :goto_2
    and-int/lit16 p1, p1, 0x1000

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    instance-of p1, p0, Lx12;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    check-cast p0, Lx12;

    .line 231
    .line 232
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Lqm4;->getFocusOwner()Li22;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lj22;

    .line 241
    .line 242
    iget-object p1, p1, Lj22;->d:Lf22;

    .line 243
    .line 244
    iget-object p2, p1, Lf22;->d:Ll94;

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Ll94;->a(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_d

    .line 251
    .line 252
    invoke-virtual {p1}, Lf22;->a()V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_3
    return-void
.end method

.method public static final c(Ld64;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lid4;->a(Ld64;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lc64;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lmr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lrj1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lg64;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    instance-of v1, p0, Lj64;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    :cond_3
    or-int/lit8 v0, v0, 0x20

    .line 29
    .line 30
    :cond_4
    instance-of v1, p0, Ldi4;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x100

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Lb27;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x40

    .line 41
    .line 42
    :cond_6
    instance-of p0, p0, Li40;

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    const/high16 p0, 0x80000

    .line 47
    .line 48
    or-int/2addr p0, v0

    .line 49
    return p0

    .line 50
    :cond_7
    return v0
.end method

.method public static final e(Ld64;)I
    .locals 4

    .line 1
    iget v0, p0, Ld64;->S:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lid4;->a:Lx84;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx84;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lx84;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lye3;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lsj1;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Le36;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lax4;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Li64;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Ldp4;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lqe3;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, Ltb2;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, Lr22;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, Lnx;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, Lx12;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, Lh93;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, Llp5;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, Lnr0;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of v3, p0, Lg97;

    .line 111
    .line 112
    if-eqz v3, :cond_10

    .line 113
    .line 114
    const/high16 v3, 0x40000

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    :cond_10
    instance-of p0, p0, Li40;

    .line 118
    .line 119
    if-eqz p0, :cond_11

    .line 120
    .line 121
    const/high16 p0, 0x80000

    .line 122
    .line 123
    or-int/2addr v2, p0

    .line 124
    :cond_11
    invoke-virtual {v1, v2, v0}, Lx84;->h(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v2
.end method

.method public static final f(Ld64;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lh61;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lh61;

    .line 6
    .line 7
    iget v0, p0, Lh61;->e0:I

    .line 8
    .line 9
    iget-object p0, p0, Lh61;->f0:Ld64;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lid4;->f(Ld64;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Ld64;->V:Ld64;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lid4;->e(Ld64;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
