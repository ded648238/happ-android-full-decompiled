.class public final Lr22;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnr0;
.implements Lug4;
.implements Li64;


# instance fields
.field public final e0:Lu72;

.field public f0:Z

.field public g0:Z

.field public final h0:I


# direct methods
.method public constructor <init>(ILu72;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ld64;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lr22;->e0:Lu72;

    .line 10
    .line 11
    iput p1, p0, Lr22;->h0:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr22;->K0()Lp22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lqm4;->getFocusOwner()Li22;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj22;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v2, v1, v3}, Lj22;->b(IZZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lj22;->d:Lf22;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf22;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr22;->K0()Lp22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp22;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lqm4;->getFocusOwner()Li22;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    check-cast v0, Lj22;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v2}, Lj22;->b(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final I0(Lp22;Lp22;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm4;->getFocusOwner()Li22;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lj22;

    .line 11
    .line 12
    iget-object v1, v1, Lj22;->h:Lr22;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lr22;->e0:Lu72;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Ld64;->Q:Ld64;

    .line 28
    .line 29
    iget-boolean v2, p1, Ld64;->d0:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Ld64;->Q:Ld64;

    .line 39
    .line 40
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    if-eqz v3, :cond_e

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 47
    .line 48
    iget-object v4, v4, Ldd4;->f:Ld64;

    .line 49
    .line 50
    iget v4, v4, Ld64;->T:I

    .line 51
    .line 52
    and-int/lit16 v4, v4, 0x1400

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_c

    .line 56
    .line 57
    :goto_1
    if-eqz v2, :cond_c

    .line 58
    .line 59
    iget v4, v2, Ld64;->S:I

    .line 60
    .line 61
    and-int/lit16 v6, v4, 0x1400

    .line 62
    .line 63
    if-eqz v6, :cond_b

    .line 64
    .line 65
    if-eq v2, p1, :cond_2

    .line 66
    .line 67
    and-int/lit16 v6, v4, 0x400

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    and-int/lit16 v4, v4, 0x1000

    .line 74
    .line 75
    if-eqz v4, :cond_b

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    move-object v6, v5

    .line 79
    :goto_2
    if-eqz v4, :cond_b

    .line 80
    .line 81
    instance-of v7, v4, Lx12;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    check-cast v4, Lx12;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Lj22;

    .line 89
    .line 90
    iget-object v7, v7, Lj22;->h:Lr22;

    .line 91
    .line 92
    if-eq v1, v7, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    invoke-interface {v4, p2}, Lx12;->A(Lp22;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    iget v7, v4, Ld64;->S:I

    .line 100
    .line 101
    and-int/lit16 v7, v7, 0x1000

    .line 102
    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    instance-of v7, v4, Lh61;

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, Lh61;

    .line 111
    .line 112
    iget-object v7, v7, Lh61;->f0:Ld64;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_3
    const/4 v10, 0x1

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    iget v11, v7, Ld64;->S:I

    .line 120
    .line 121
    and-int/lit16 v11, v11, 0x1000

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v10, :cond_5

    .line 128
    .line 129
    move-object v4, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    if-nez v6, :cond_6

    .line 132
    .line 133
    new-instance v6, Lu94;

    .line 134
    .line 135
    const/16 v10, 0x10

    .line 136
    .line 137
    new-array v10, v10, [Ld64;

    .line 138
    .line 139
    invoke-direct {v6, v8, v10}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Lu94;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v5

    .line 148
    :cond_7
    invoke-virtual {v6, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_4
    iget-object v7, v7, Ld64;->V:Ld64;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    if-ne v9, v10, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    :goto_5
    invoke-static {v6}, Lkz0;->k(Lu94;)Ld64;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    iget-object v2, v2, Ld64;->U:Ld64;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    iget-object v2, v2, Ldd4;->e:Lbw6;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    move-object v2, v5

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    :goto_6
    return-void
.end method

.method public final J0()Ll22;
    .locals 12

    .line 1
    new-instance v0, Ll22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ll22;->a:Z

    .line 8
    .line 9
    sget-object v2, Lm22;->b:Lm22;

    .line 10
    .line 11
    iput-object v2, v0, Ll22;->b:Lm22;

    .line 12
    .line 13
    iput-object v2, v0, Ll22;->c:Lm22;

    .line 14
    .line 15
    iput-object v2, v0, Ll22;->d:Lm22;

    .line 16
    .line 17
    iput-object v2, v0, Ll22;->e:Lm22;

    .line 18
    .line 19
    iput-object v2, v0, Ll22;->f:Lm22;

    .line 20
    .line 21
    iput-object v2, v0, Ll22;->g:Lm22;

    .line 22
    .line 23
    iput-object v2, v0, Ll22;->h:Lm22;

    .line 24
    .line 25
    iput-object v2, v0, Ll22;->i:Lm22;

    .line 26
    .line 27
    sget-object v2, Lva;->u0:Lva;

    .line 28
    .line 29
    iput-object v2, v0, Ll22;->j:Lva;

    .line 30
    .line 31
    sget-object v2, Lk22;->R:Lk22;

    .line 32
    .line 33
    iput-object v2, v0, Ll22;->k:Lk22;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget v3, p0, Lr22;->h0:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v3, v1, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lrr0;->m:Lli6;

    .line 46
    .line 47
    invoke-static {p0, v3}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ldr2;

    .line 52
    .line 53
    check-cast v3, Ler2;

    .line 54
    .line 55
    iget-object v3, v3, Ler2;->a:Lto4;

    .line 56
    .line 57
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcr2;

    .line 62
    .line 63
    iget v3, v3, Lcr2;->a:I

    .line 64
    .line 65
    if-ne v3, v1, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_0
    xor-int/2addr v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x2

    .line 73
    if-ne v3, v5, :cond_10

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_1
    iput-boolean v3, v0, Ll22;->a:Z

    .line 77
    .line 78
    iget-object v3, p0, Ld64;->Q:Ld64;

    .line 79
    .line 80
    iget-boolean v5, v3, Ld64;->d0:Z

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    const-string v5, "visitAncestors called on an unattached node"

    .line 85
    .line 86
    invoke-static {v5}, Lzp2;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v5, p0, Ld64;->Q:Ld64;

    .line 90
    .line 91
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_2
    if-eqz v6, :cond_f

    .line 96
    .line 97
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 98
    .line 99
    iget-object v7, v7, Ldd4;->f:Ld64;

    .line 100
    .line 101
    iget v7, v7, Ld64;->T:I

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0xc00

    .line 104
    .line 105
    if-eqz v7, :cond_d

    .line 106
    .line 107
    :goto_3
    if-eqz v5, :cond_d

    .line 108
    .line 109
    iget v7, v5, Ld64;->S:I

    .line 110
    .line 111
    and-int/lit16 v8, v7, 0xc00

    .line 112
    .line 113
    if-eqz v8, :cond_c

    .line 114
    .line 115
    if-eq v5, v3, :cond_4

    .line 116
    .line 117
    and-int/lit16 v8, v7, 0x400

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_4
    and-int/lit16 v7, v7, 0x800

    .line 124
    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    move-object v8, v2

    .line 128
    move-object v7, v5

    .line 129
    :goto_4
    if-eqz v7, :cond_c

    .line 130
    .line 131
    instance-of v9, v7, Lnx;

    .line 132
    .line 133
    if-nez v9, :cond_b

    .line 134
    .line 135
    iget v9, v7, Ld64;->S:I

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0x800

    .line 138
    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    instance-of v9, v7, Lh61;

    .line 142
    .line 143
    if-eqz v9, :cond_a

    .line 144
    .line 145
    move-object v9, v7

    .line 146
    check-cast v9, Lh61;

    .line 147
    .line 148
    iget-object v9, v9, Lh61;->f0:Ld64;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_5
    if-eqz v9, :cond_9

    .line 152
    .line 153
    iget v11, v9, Ld64;->S:I

    .line 154
    .line 155
    and-int/lit16 v11, v11, 0x800

    .line 156
    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    if-ne v10, v1, :cond_5

    .line 162
    .line 163
    move-object v7, v9

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    if-nez v8, :cond_6

    .line 166
    .line 167
    new-instance v8, Lu94;

    .line 168
    .line 169
    const/16 v11, 0x10

    .line 170
    .line 171
    new-array v11, v11, [Ld64;

    .line 172
    .line 173
    invoke-direct {v8, v4, v11}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v2

    .line 182
    :cond_7
    invoke-virtual {v8, v9}, Lu94;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_6
    iget-object v9, v9, Ld64;->V:Ld64;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    if-ne v10, v1, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-static {v8}, Lkz0;->k(Lu94;)Ld64;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    check-cast v7, Lnx;

    .line 197
    .line 198
    iget-object v0, v7, Lnx;->e0:Lc64;

    .line 199
    .line 200
    const-string v1, "applyFocusProperties called on wrong node"

    .line 201
    .line 202
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lxy4;->D(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_c
    iget-object v5, v5, Ld64;->U:Ld64;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_e

    .line 217
    .line 218
    iget-object v5, v6, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 219
    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    iget-object v5, v5, Ldd4;->e:Lbw6;

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_e
    move-object v5, v2

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_f
    :goto_7
    return-object v0

    .line 230
    :cond_10
    const-string v0, "Unknown Focusability"

    .line 231
    .line 232
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public final K0()Lp22;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    sget-object v1, Lp22;->T:Lp22;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lqm4;->getFocusOwner()Li22;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj22;

    .line 17
    .line 18
    iget-object v0, v0, Lj22;->h:Lr22;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lp22;->Q:Lp22;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-boolean v2, v0, Ld64;->d0:Z

    .line 29
    .line 30
    if-eqz v2, :cond_e

    .line 31
    .line 32
    iget-object v2, v0, Ld64;->Q:Ld64;

    .line 33
    .line 34
    iget-boolean v2, v2, Ld64;->d0:Z

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const-string v2, "visitAncestors called on an unattached node"

    .line 39
    .line 40
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v2, v0, Ld64;->Q:Ld64;

    .line 44
    .line 45
    iget-object v2, v2, Ld64;->U:Ld64;

    .line 46
    .line 47
    invoke-static {v0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_e

    .line 52
    .line 53
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 54
    .line 55
    iget-object v3, v3, Ldd4;->f:Ld64;

    .line 56
    .line 57
    iget v3, v3, Ld64;->T:I

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0x400

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_c

    .line 63
    .line 64
    :goto_1
    if-eqz v2, :cond_c

    .line 65
    .line 66
    iget v3, v2, Ld64;->S:I

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0x400

    .line 69
    .line 70
    if-eqz v3, :cond_b

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    move-object v5, v4

    .line 74
    :goto_2
    if-eqz v3, :cond_b

    .line 75
    .line 76
    instance-of v6, v3, Lr22;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    check-cast v3, Lr22;

    .line 81
    .line 82
    if-ne p0, v3, :cond_a

    .line 83
    .line 84
    sget-object v0, Lp22;->R:Lp22;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    iget v6, v3, Ld64;->S:I

    .line 88
    .line 89
    and-int/lit16 v6, v6, 0x400

    .line 90
    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    instance-of v6, v3, Lh61;

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, Lh61;

    .line 99
    .line 100
    iget-object v6, v6, Lh61;->f0:Ld64;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_3
    const/4 v9, 0x1

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    iget v10, v6, Ld64;->S:I

    .line 108
    .line 109
    and-int/lit16 v10, v10, 0x400

    .line 110
    .line 111
    if-eqz v10, :cond_8

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    if-ne v8, v9, :cond_5

    .line 116
    .line 117
    move-object v3, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    if-nez v5, :cond_6

    .line 120
    .line 121
    new-instance v5, Lu94;

    .line 122
    .line 123
    const/16 v9, 0x10

    .line 124
    .line 125
    new-array v9, v9, [Ld64;

    .line 126
    .line 127
    invoke-direct {v5, v7, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Lu94;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v4

    .line 136
    :cond_7
    invoke-virtual {v5, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v6, v6, Ld64;->V:Ld64;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v9, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    invoke-static {v5}, Lkz0;->k(Lu94;)Ld64;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object v2, v2, Ld64;->U:Ld64;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    iget-object v2, v2, Ldd4;->e:Lbw6;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_d
    move-object v2, v4

    .line 167
    goto :goto_0

    .line 168
    :cond_e
    return-object v1
.end method

.method public final L0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr22;->K0()Lp22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lqe5;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lxa;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, p0}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lew0;->Q(Ld64;Lg72;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v0, Ll22;

    .line 45
    .line 46
    iget-boolean v0, v0, Ll22;->a:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lqm4;->getFocusOwner()Li22;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lj22;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v1}, Lj22;->b(IZZ)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    const-string v0, "focusProperties"

    .line 65
    .line 66
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final M0()Z
    .locals 4

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lr22;->J0()Ll22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Ll22;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0}, Lva6;->R(Lr22;)Ljy0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lio0;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p0}, Lva6;->S(Lr22;)Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final synthetic T()Lj04;
    .locals 1

    .line 1
    sget-object v0, Lyn1;->W:Lyn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr22;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic a(Ll65;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmi2;->a(Li64;Ll65;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
