.class public final Lsz;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lov3;
.implements Lwr1;
.implements Lxo6;
.implements Lof5;
.implements Lgn4;
.implements Li75;
.implements Lev3;
.implements Lan2;
.implements Lhc2;
.implements Lwc2;
.implements Lbd2;
.implements Ls45;
.implements Li80;


# instance fields
.field public n0:Lbn4;

.field public o0:Lrz;

.field public p0:Ljava/util/HashSet;


# virtual methods
.method public final D(Lrc2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lg53;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final E(Ltp5;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsz;->p0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 18
    .line 19
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 20
    .line 21
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_b

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 28
    .line 29
    iget-object v1, v1, Ls6;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcn4;

    .line 32
    .line 33
    iget v1, v1, Lcn4;->c0:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x20

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v1, v0, Lcn4;->Z:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v3, v2

    .line 50
    :goto_2
    if-eqz v1, :cond_8

    .line 51
    .line 52
    instance-of v4, v1, Lgn4;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v1, Lgn4;

    .line 57
    .line 58
    invoke-interface {v1}, Lgn4;->Y()Lj68;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p1}, Lj68;->n(Ltp5;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-interface {v1}, Lgn4;->Y()Lj68;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Lj68;->u(Ltp5;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    iget v4, v1, Lcn4;->Z:I

    .line 78
    .line 79
    and-int/lit8 v4, v4, 0x20

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    instance-of v4, v1, Lje1;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lje1;

    .line 89
    .line 90
    iget-object v4, v4, Lje1;->o0:Lcn4;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move v6, v5

    .line 94
    :goto_3
    const/4 v7, 0x1

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget v8, v4, Lcn4;->Z:I

    .line 98
    .line 99
    and-int/lit8 v8, v8, 0x20

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-ne v6, v7, :cond_2

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v3, :cond_3

    .line 110
    .line 111
    new-instance v3, Lwq4;

    .line 112
    .line 113
    const/16 v7, 0x10

    .line 114
    .line 115
    new-array v7, v7, [Lcn4;

    .line 116
    .line 117
    invoke-direct {v3, v5, v7}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v2

    .line 126
    :cond_4
    invoke-virtual {v3, v4}, Lwq4;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v4, v4, Lcn4;->e0:Lcn4;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v6, v7, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v3}, Lut;->h(Lwq4;)Lcn4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lrn7;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    move-object v0, v2

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    iget-object p0, p1, Ltp5;->a:Lji2;

    .line 163
    .line 164
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final I(Lfd2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lg53;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final M(Luh4;Lnh4;J)Lth4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final M0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsz;->U0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsz;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvx6;->P(Lwr1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final U0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsz;->n0:Lbn4;

    .line 11
    .line 12
    iget v1, p0, Lcn4;->Z:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    instance-of v1, v0, Lhn4;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lhn4;

    .line 24
    .line 25
    iget-object v2, v1, Lhn4;->i0:Ltp5;

    .line 26
    .line 27
    iget-object v3, p0, Lsz;->o0:Lrz;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lrz;->n(Ltp5;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iput-object v1, v3, Lrz;->l0:Lhn4;

    .line 38
    .line 39
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lr45;->getModifierLocalManager()Lfn4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v1, Lfn4;->b:Ldq4;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Ldq4;

    .line 52
    .line 53
    invoke-direct {v3}, Ldq4;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lfn4;->b:Ldq4;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, p0}, Ldq4;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lfn4;->c:Ldq4;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Ldq4;

    .line 66
    .line 67
    invoke-direct {v3}, Ldq4;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, Lfn4;->c:Ldq4;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3, v2}, Ldq4;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lfn4;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v3, Lrz;

    .line 80
    .line 81
    const/16 v4, 0x15

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lj68;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, Lrz;->l0:Lhn4;

    .line 87
    .line 88
    iput-object v3, p0, Lsz;->o0:Lrz;

    .line 89
    .line 90
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 95
    .line 96
    iget-object v1, v1, Ls6;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lrn7;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v1, Lrn7;->n0:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lr45;->getModifierLocalManager()Lfn4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v3, v1, Lfn4;->b:Ldq4;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    new-instance v3, Ldq4;

    .line 120
    .line 121
    invoke-direct {v3}, Ldq4;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, Lfn4;->b:Ldq4;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v3, p0}, Ldq4;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lfn4;->c:Ldq4;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    new-instance v3, Ldq4;

    .line 134
    .line 135
    invoke-direct {v3}, Ldq4;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v1, Lfn4;->c:Ldq4;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v3, v2}, Ldq4;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lfn4;->a()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_0
    iget v1, p0, Lcn4;->Z:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-static {p0, v2}, Lut;->c0(Lie1;I)Lwu4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lwu4;->b1()V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget v1, p0, Lcn4;->Z:I

    .line 163
    .line 164
    and-int/2addr v1, v2

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 172
    .line 173
    iget-object v1, v1, Ls6;->e0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lrn7;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-boolean v1, v1, Lrn7;->n0:Z

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v1, p0, Lcn4;->g0:Lwu4;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Lqv3;

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Lqv3;->v1(Lov3;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Lwu4;->S0:Lq45;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    check-cast v1, Lep2;

    .line 200
    .line 201
    invoke-virtual {v1}, Lep2;->c()V

    .line 202
    .line 203
    .line 204
    :cond_8
    if-nez p1, :cond_9

    .line 205
    .line 206
    invoke-static {p0, v2}, Lut;->c0(Lie1;I)Lwu4;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lwu4;->b1()V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 218
    .line 219
    .line 220
    :cond_9
    instance-of p1, v0, Loz3;

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    move-object p1, v0

    .line 225
    check-cast p1, Loz3;

    .line 226
    .line 227
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object p1, p1, Loz3;->X:Lqz3;

    .line 232
    .line 233
    iput-object v1, p1, Lqz3;->j0:Landroidx/compose/ui/node/LayoutNode;

    .line 234
    .line 235
    :cond_a
    iget p1, p0, Lcn4;->Z:I

    .line 236
    .line 237
    and-int/lit16 p1, p1, 0x100

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    instance-of p1, v0, Lur7;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 250
    .line 251
    iget-object p1, p1, Ls6;->e0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lrn7;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-boolean p1, p1, Lrn7;->n0:Z

    .line 259
    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget p1, p0, Lcn4;->Z:I

    .line 270
    .line 271
    and-int/lit8 p1, p1, 0x8

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 282
    .line 283
    .line 284
    :cond_c
    return-void
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsz;->n0:Lbn4;

    .line 11
    .line 12
    iget v1, p0, Lcn4;->Z:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Lhn4;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lr45;->getModifierLocalManager()Lfn4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lhn4;

    .line 31
    .line 32
    iget-object v0, v0, Lhn4;->i0:Ltp5;

    .line 33
    .line 34
    iget-object v2, v1, Lfn4;->d:Ldq4;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ldq4;

    .line 39
    .line 40
    invoke-direct {v2}, Ldq4;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lfn4;->d:Ldq4;

    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ldq4;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lfn4;->e:Ldq4;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Ldq4;

    .line 57
    .line 58
    invoke-direct {v2}, Ldq4;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lfn4;->e:Ldq4;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2, v0}, Ldq4;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lfn4;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lcn4;->Z:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsz;->p0:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lr45;->getSnapshotObserver()Lu45;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lhi4;->a:Lh4;

    .line 19
    .line 20
    new-instance v2, Lp7;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lu45;->a:Lu17;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Lu17;->c(Ljava/lang/Object;Lmi2;Lji2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Y()Lj68;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->o0:Lrz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lhw1;->l0:Lhw1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Lp84;Lnh4;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final b(Laf1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lh75;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lh75;->b(Laf1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lwu4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lur7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lur7;->d0(Lwu4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lut;->c0(Lie1;I)Lwu4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lkd5;->Z:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ld01;->Z(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g(Lgp6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsz;->n0:Lbn4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lvr;

    .line 9
    .line 10
    new-instance v1, Luo6;

    .line 11
    .line 12
    invoke-direct {v1}, Luo6;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lvr;->X:Z

    .line 16
    .line 17
    iput-boolean v2, v1, Luo6;->Z:Z

    .line 18
    .line 19
    iget-object v0, v0, Lvr;->Y:Lmi2;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Luo6;

    .line 30
    .line 31
    iget-object v2, v0, Luo6;->X:Lmq4;

    .line 32
    .line 33
    iget-boolean v3, v1, Luo6;->Z:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iput-boolean v4, v0, Luo6;->Z:Z

    .line 39
    .line 40
    :cond_0
    iget-boolean v3, v1, Luo6;->c0:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput-boolean v4, v0, Luo6;->c0:Z

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Luo6;->X:Lmq4;

    .line 47
    .line 48
    iget-object v1, v0, Lmq4;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v0, Lmq4;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v0, Lmq4;->a:[J

    .line 53
    .line 54
    array-length v4, v0

    .line 55
    add-int/lit8 v4, v4, -0x2

    .line 56
    .line 57
    if-ltz v4, :cond_8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    aget-wide v7, v0, v6

    .line 61
    .line 62
    not-long v9, v7

    .line 63
    const/4 v11, 0x7

    .line 64
    shl-long/2addr v9, v11

    .line 65
    and-long/2addr v9, v7

    .line 66
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v11

    .line 72
    cmp-long v9, v9, v11

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    sub-int v9, v6, v4

    .line 77
    .line 78
    not-int v9, v9

    .line 79
    ushr-int/lit8 v9, v9, 0x1f

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v9, v9, 0x8

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_1
    if-ge v11, v9, :cond_6

    .line 87
    .line 88
    const-wide/16 v12, 0xff

    .line 89
    .line 90
    and-long/2addr v12, v7

    .line 91
    const-wide/16 v14, 0x80

    .line 92
    .line 93
    cmp-long v12, v12, v14

    .line 94
    .line 95
    if-gez v12, :cond_5

    .line 96
    .line 97
    shl-int/lit8 v12, v6, 0x3

    .line 98
    .line 99
    add-int/2addr v12, v11

    .line 100
    aget-object v13, v1, v12

    .line 101
    .line 102
    aget-object v12, v3, v12

    .line 103
    .line 104
    check-cast v13, Lfp6;

    .line 105
    .line 106
    invoke-virtual {v2, v13}, Lmq4;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v13, v12}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    instance-of v14, v12, Ll3;

    .line 117
    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v13}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v14, Ll3;

    .line 128
    .line 129
    new-instance v15, Ll3;

    .line 130
    .line 131
    iget-object v5, v14, Ll3;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    move-object v5, v12

    .line 136
    check-cast v5, Ll3;

    .line 137
    .line 138
    iget-object v5, v5, Ll3;->a:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    iget-object v14, v14, Ll3;->b:Lui2;

    .line 141
    .line 142
    if-nez v14, :cond_4

    .line 143
    .line 144
    check-cast v12, Ll3;

    .line 145
    .line 146
    iget-object v14, v12, Ll3;->b:Lui2;

    .line 147
    .line 148
    :cond_4
    invoke-direct {v15, v5, v14}, Ll3;-><init>(Ljava/lang/String;Lui2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v13, v15}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-ne v9, v10, :cond_8

    .line 159
    .line 160
    :cond_7
    if-eq v6, v4, :cond_8

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    return-void
.end method

.method public final getDensity()Laf1;
    .locals 0

    .line 1
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lhv3;
    .locals 0

    .line 1
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lp84;Lnh4;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final k0(Lp84;Lnh4;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final n(Lgv3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Lxv3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lvr1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxv3;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w0(Lp84;Lnh4;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final y(Lef5;Lff5;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
