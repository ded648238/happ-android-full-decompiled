.class public final Lnx;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lye3;
.implements Lsj1;
.implements Le36;
.implements Lax4;
.implements Li64;
.implements Lk64;
.implements Ldp4;
.implements Lqe3;
.implements Ltb2;
.implements Lx12;
.implements Ln22;
.implements Lrm4;
.implements Lt50;


# instance fields
.field public e0:Lc64;

.field public f0:Llx;

.field public g0:Ljava/util/HashSet;


# virtual methods
.method public final A(Lp22;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnx;->e0:Lc64;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final A0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx;->e0:Lc64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E(Lt04;Lm04;J)Ls04;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx;->e0:Lc64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lmr2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lmr2;->a(Lt04;Lm04;J)Ls04;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-static {p0}, Lub;->G(Lsj1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnx;->e0:Lc64;

    .line 11
    .line 12
    iget v1, p0, Ld64;->S:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    instance-of v1, v0, Lg64;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lmx;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lmx;-><init>(Lnx;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lb94;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lb94;->f(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2, v1}, Lb94;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    instance-of v1, v0, Lj64;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lj64;

    .line 52
    .line 53
    iget-object v2, p0, Lnx;->f0:Llx;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Lj64;->getKey()Ll65;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Llx;->j(Ll65;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iput-object v1, v2, Llx;->W:Lj64;

    .line 68
    .line 69
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lqm4;->getModifierLocalManager()Lh64;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1}, Lj64;->getKey()Ll65;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v2, Lh64;->b:Lu94;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Lu94;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Lh64;->c:Lu94;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lh64;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v2, Llx;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Llx;->W:Lj64;

    .line 101
    .line 102
    iput-object v2, p0, Lnx;->f0:Llx;

    .line 103
    .line 104
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 109
    .line 110
    iget-object v2, v2, Ldd4;->e:Lbw6;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, v2, Lbw6;->e0:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lqm4;->getModifierLocalManager()Lh64;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1}, Lj64;->getKey()Ll65;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, v2, Lh64;->b:Lu94;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Lu94;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lh64;->c:Lu94;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lh64;->a()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    iget v1, p0, Ld64;->S:I

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x4

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-static {p0, v2}, Lkz0;->R(Lg61;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget v1, p0, Ld64;->S:I

    .line 161
    .line 162
    and-int/2addr v1, v2

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 170
    .line 171
    iget-object v1, v1, Ldd4;->e:Lbw6;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v1, Lbw6;->e0:Z

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Ld64;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object v3, v1

    .line 186
    check-cast v3, Landroidx/compose/ui/node/b;

    .line 187
    .line 188
    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/b;->i1(Lye3;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-interface {v1}, Lpm4;->invalidate()V

    .line 196
    .line 197
    .line 198
    :cond_6
    if-nez p1, :cond_7

    .line 199
    .line 200
    invoke-static {p0, v2}, Lkz0;->R(Lg61;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 212
    .line 213
    .line 214
    :cond_7
    instance-of p1, v0, Lui3;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    move-object p1, v0

    .line 219
    check-cast p1, Lui3;

    .line 220
    .line 221
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object p1, p1, Lui3;->Q:Lwi3;

    .line 226
    .line 227
    iput-object v1, p1, Lwi3;->a0:Landroidx/compose/ui/node/LayoutNode;

    .line 228
    .line 229
    :cond_8
    iget p1, p0, Ld64;->S:I

    .line 230
    .line 231
    and-int/lit16 p1, p1, 0x100

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    instance-of p1, v0, Ldi4;

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 244
    .line 245
    iget-object p1, p1, Ldd4;->e:Lbw6;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-boolean p1, p1, Lbw6;->e0:Z

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget p1, p0, Ld64;->S:I

    .line 262
    .line 263
    and-int/lit8 p1, p1, 0x8

    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 274
    .line 275
    .line 276
    :cond_a
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnx;->e0:Lc64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final J0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnx;->e0:Lc64;

    .line 11
    .line 12
    iget v1, p0, Ld64;->S:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lj64;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lqm4;->getModifierLocalManager()Lh64;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lj64;

    .line 32
    .line 33
    invoke-interface {v2}, Lj64;->getKey()Ll65;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lh64;->d:Lu94;

    .line 38
    .line 39
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lu94;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lh64;->e:Lu94;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lu94;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lh64;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    instance-of v1, v0, Lg64;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Lg64;

    .line 59
    .line 60
    sget-object v1, Lox;->a:Lhp5;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lg64;->c(Lk64;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v0, p0, Ld64;->S:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnx;->g0:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lqm4;->getSnapshotObserver()Lsm4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lva;->d0:Lva;

    .line 19
    .line 20
    new-instance v2, Lmx;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lmx;-><init>(Lnx;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final T()Lj04;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx;->f0:Llx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lyn1;->W:Lyn1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final V(Llt2;Lm04;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnx;->e0:Lc64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lmr2;

    .line 7
    .line 8
    new-instance v1, Lb41;

    .line 9
    .line 10
    sget-object v2, Lv04;->Q:Lv04;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sget-object v4, Lu04;->R:Lu04;

    .line 14
    .line 15
    invoke-direct {v1, p2, v4, v2, v3}, Lb41;-><init>(Lm04;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {p2, p3, v2}, Lfu0;->b(III)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    new-instance v2, Lzt2;

    .line 25
    .line 26
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, p1, v3}, Lzt2;-><init>(Llt2;Lte3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, p2, p3}, Lmr2;->a(Lt04;Lm04;J)Ls04;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ls04;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final X(Llt2;Lm04;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnx;->e0:Lc64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lmr2;

    .line 7
    .line 8
    new-instance v1, Lb41;

    .line 9
    .line 10
    sget-object v2, Lv04;->Q:Lv04;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sget-object v4, Lu04;->Q:Lu04;

    .line 14
    .line 15
    invoke-direct {v1, p2, v4, v2, v3}, Lb41;-><init>(Lm04;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {p2, p3, v2}, Lfu0;->b(III)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    new-instance v2, Lzt2;

    .line 25
    .line 26
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, p1, v3}, Lzt2;-><init>(Llt2;Lte3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, p2, p3}, Lmr2;->a(Lt04;Lm04;J)Ls04;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ls04;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final a(Ll65;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnx;->g0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld64;->Q:Ld64;

    .line 7
    .line 8
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ld64;->Q:Ld64;

    .line 18
    .line 19
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 20
    .line 21
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_b

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 28
    .line 29
    iget-object v2, v2, Ldd4;->f:Ld64;

    .line 30
    .line 31
    iget v2, v2, Ld64;->T:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x20

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v2, v0, Ld64;->S:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v4, v3

    .line 48
    :goto_2
    if-eqz v2, :cond_8

    .line 49
    .line 50
    instance-of v5, v2, Li64;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v2, Li64;

    .line 55
    .line 56
    invoke-interface {v2}, Li64;->T()Lj04;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, p1}, Lj04;->j(Ll65;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    invoke-interface {v2}, Li64;->T()Lj04;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lj04;->p(Ll65;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget v5, v2, Ld64;->S:I

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0x20

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    instance-of v5, v2, Lh61;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Lh61;

    .line 87
    .line 88
    iget-object v5, v5, Lh61;->f0:Ld64;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_3
    const/4 v8, 0x1

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget v9, v5, Ld64;->S:I

    .line 96
    .line 97
    and-int/lit8 v9, v9, 0x20

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-ne v7, v8, :cond_2

    .line 104
    .line 105
    move-object v2, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    if-nez v4, :cond_3

    .line 108
    .line 109
    new-instance v4, Lu94;

    .line 110
    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    new-array v8, v8, [Ld64;

    .line 114
    .line 115
    invoke-direct {v4, v6, v8}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lu94;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :cond_4
    invoke-virtual {v4, v5}, Lu94;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    iget-object v5, v5, Ld64;->V:Ld64;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-ne v7, v8, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {v4}, Lkz0;->k(Lu94;)Ld64;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, v0, Ldd4;->e:Lbw6;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    move-object v0, v3

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    iget-object p1, p1, Ll65;->a:Lg72;

    .line 159
    .line 160
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx;->e0:Lc64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ldi4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldi4;->b(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkz0;->R(Lg61;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lbv4;->S:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf93;->d0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d0(Lhf3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnx;->e0:Lc64;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxy4;->D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDensity()Lz61;
    .locals 1

    .line 1
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Lte3;
    .locals 1

    .line 1
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0(Llt2;Lm04;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnx;->e0:Lc64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lmr2;

    .line 7
    .line 8
    new-instance v1, Lb41;

    .line 9
    .line 10
    sget-object v2, Lv04;->R:Lv04;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sget-object v4, Lu04;->Q:Lu04;

    .line 14
    .line 15
    invoke-direct {v1, p2, v4, v2, v3}, Lb41;-><init>(Lm04;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-static {p3, p2, v2}, Lfu0;->b(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    new-instance v2, Lzt2;

    .line 26
    .line 27
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p1, v3}, Lzt2;-><init>(Llt2;Lte3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, p2, p3}, Lmr2;->a(Lt04;Lm04;J)Ls04;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ls04;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final i(Lse3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    sget-wide v0, Lw67;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnx;->e0:Lc64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q0(Llt2;Lm04;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnx;->e0:Lc64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lmr2;

    .line 7
    .line 8
    new-instance v1, Lb41;

    .line 9
    .line 10
    sget-object v2, Lv04;->R:Lv04;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sget-object v4, Lu04;->R:Lu04;

    .line 14
    .line 15
    invoke-direct {v1, p2, v4, v2, v3}, Lb41;-><init>(Lm04;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-static {p3, p2, v2}, Lfu0;->b(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    new-instance v2, Lzt2;

    .line 26
    .line 27
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p1, v3}, Lzt2;-><init>(Llt2;Lte3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, p2, p3}, Lmr2;->a(Lt04;Lm04;J)Ls04;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ls04;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lnx;->e0:Lc64;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb27;

    .line 7
    .line 8
    return-object p1
.end method

.method public final t(Lqw4;Lrw4;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnx;->e0:Lc64;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx;->e0:Lc64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Lb36;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnx;->e0:Lc64;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 11
    .line 12
    new-instance v3, Lb36;

    .line 13
    .line 14
    invoke-direct {v3}, Lb36;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->Q:Z

    .line 18
    .line 19
    iput-boolean v4, v3, Lb36;->S:Z

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->R:Lj72;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lb36;->Q:Lk94;

    .line 30
    .line 31
    iget-boolean v4, v3, Lb36;->S:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iput-boolean v5, v1, Lb36;->S:Z

    .line 37
    .line 38
    :cond_0
    iget-boolean v4, v3, Lb36;->T:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iput-boolean v5, v1, Lb36;->T:Z

    .line 43
    .line 44
    :cond_1
    iget-object v1, v3, Lb36;->Q:Lk94;

    .line 45
    .line 46
    iget-object v3, v1, Lk94;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v1, Lk94;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Lk94;->a:[J

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    add-int/lit8 v5, v5, -0x2

    .line 54
    .line 55
    if-ltz v5, :cond_8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    aget-wide v8, v1, v7

    .line 59
    .line 60
    not-long v10, v8

    .line 61
    const/4 v12, 0x7

    .line 62
    shl-long/2addr v10, v12

    .line 63
    and-long/2addr v10, v8

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v10, v12

    .line 70
    cmp-long v14, v10, v12

    .line 71
    .line 72
    if-eqz v14, :cond_7

    .line 73
    .line 74
    sub-int v10, v7, v5

    .line 75
    .line 76
    not-int v10, v10

    .line 77
    ushr-int/lit8 v10, v10, 0x1f

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_1
    if-ge v12, v10, :cond_6

    .line 85
    .line 86
    const-wide/16 v13, 0xff

    .line 87
    .line 88
    and-long/2addr v13, v8

    .line 89
    const-wide/16 v15, 0x80

    .line 90
    .line 91
    cmp-long v17, v13, v15

    .line 92
    .line 93
    if-gez v17, :cond_5

    .line 94
    .line 95
    shl-int/lit8 v13, v7, 0x3

    .line 96
    .line 97
    add-int/2addr v13, v12

    .line 98
    aget-object v14, v3, v13

    .line 99
    .line 100
    aget-object v13, v4, v13

    .line 101
    .line 102
    check-cast v14, Ln36;

    .line 103
    .line 104
    invoke-virtual {v2, v14}, Lk94;->b(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-nez v15, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v14, v13}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    instance-of v15, v13, Lf3;

    .line 115
    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v14}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v15, Lf3;

    .line 126
    .line 127
    new-instance v6, Lf3;

    .line 128
    .line 129
    const/16 v16, 0x8

    .line 130
    .line 131
    iget-object v11, v15, Lf3;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v11, :cond_3

    .line 134
    .line 135
    move-object v11, v13

    .line 136
    check-cast v11, Lf3;

    .line 137
    .line 138
    iget-object v11, v11, Lf3;->a:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    iget-object v15, v15, Lf3;->b:Lr72;

    .line 141
    .line 142
    if-nez v15, :cond_4

    .line 143
    .line 144
    check-cast v13, Lf3;

    .line 145
    .line 146
    iget-object v15, v13, Lf3;->b:Lr72;

    .line 147
    .line 148
    :cond_4
    invoke-direct {v6, v11, v15}, Lf3;-><init>(Ljava/lang/String;Lr72;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v14, v6}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    const/16 v16, 0x8

    .line 156
    .line 157
    :goto_3
    shr-long v8, v8, v16

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    const/16 v11, 0x8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/16 v6, 0x8

    .line 165
    .line 166
    if-ne v10, v6, :cond_8

    .line 167
    .line 168
    :cond_7
    if-eq v7, v5, :cond_8

    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnx;->I0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    return-void
.end method
