.class public final Lj22;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li22;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lr22;

.field public final d:Lf22;

.field public final e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public f:Lt84;

.field public final g:Lb94;

.field public h:Lr22;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj22;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lj22;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Lr22;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p1, v2, v0, v1}, Lr22;-><init>(ILu72;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj22;->c:Lr22;

    .line 17
    .line 18
    new-instance p1, Lf22;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lf22;-><init>(Lj22;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj22;->d:Lf22;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lj22;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lj22;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 31
    .line 32
    new-instance p1, Lb94;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lb94;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lj22;->g:Lb94;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lj22;->h:Lr22;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lj22;->g(Lr22;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lp22;->Q:Lp22;

    .line 13
    .line 14
    sget-object v3, Lp22;->T:Lp22;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lr22;->I0(Lp22;Lp22;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Ld64;->Q:Ld64;

    .line 20
    .line 21
    iget-boolean v2, v2, Ld64;->d0:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p1, Ld64;->Q:Ld64;

    .line 31
    .line 32
    iget-object v2, v2, Ld64;->U:Ld64;

    .line 33
    .line 34
    invoke-static {p1}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_c

    .line 39
    .line 40
    iget-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 41
    .line 42
    iget-object v4, v4, Ldd4;->f:Ld64;

    .line 43
    .line 44
    iget v4, v4, Ld64;->T:I

    .line 45
    .line 46
    and-int/lit16 v4, v4, 0x400

    .line 47
    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    iget v4, v2, Ld64;->S:I

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0x400

    .line 55
    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    move-object v4, v2

    .line 60
    :goto_2
    if-eqz v4, :cond_9

    .line 61
    .line 62
    instance-of v6, v4, Lr22;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    check-cast v4, Lr22;

    .line 67
    .line 68
    sget-object v6, Lp22;->R:Lp22;

    .line 69
    .line 70
    invoke-virtual {v4, v6, v3}, Lr22;->I0(Lp22;Lp22;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v6, v4, Ld64;->S:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    instance-of v6, v4, Lh61;

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Lh61;

    .line 86
    .line 87
    iget-object v6, v6, Lh61;->f0:Ld64;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_3
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget v9, v6, Ld64;->S:I

    .line 94
    .line 95
    and-int/lit16 v9, v9, 0x400

    .line 96
    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v0, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Lu94;

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    new-array v9, v9, [Ld64;

    .line 112
    .line 113
    invoke-direct {v5, v7, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lu94;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v1

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    iget-object v6, v6, Ld64;->V:Ld64;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-ne v8, v0, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_5
    invoke-static {v5}, Lkz0;->k(Lu94;)Ld64;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    iget-object v2, v2, Ld64;->U:Ld64;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iget-object v2, v2, Ldd4;->e:Lbw6;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_b
    move-object v2, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lj22;->c:Lr22;

    .line 5
    .line 6
    invoke-static {v0}, Lva6;->P(Lr22;)Ljy0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lj22;->a(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lj22;->a(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lj22;->c()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj22;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Lg72;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lj22;->c:Lr22;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lj22;->d:Lf22;

    .line 9
    .line 10
    iget-boolean v1, v1, Lf22;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1f

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-static {p1}, Lf93;->I(Landroid/view/KeyEvent;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {p1}, Lf93;->K(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v1, v5, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lj22;->f:Lt84;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lt84;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v1, v5}, Lt84;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lj22;->f:Lt84;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v3, v4}, Lt84;->d(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne v1, v6, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lj22;->f:Lt84;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Lt84;->a(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v6, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lj22;->f:Lt84;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Lt84;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Lhc7;->y(Lr22;)Lr22;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    const-string v3, "visitAncestors called on an unattached node"

    .line 86
    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    :try_start_3
    iget-object v7, v1, Ld64;->Q:Ld64;

    .line 93
    .line 94
    iget-boolean v7, v7, Ld64;->d0:Z

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 99
    .line 100
    invoke-static {v7}, Lzp2;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v7, v1, Ld64;->Q:Ld64;

    .line 104
    .line 105
    iget v8, v7, Ld64;->T:I

    .line 106
    .line 107
    and-int/lit16 v8, v8, 0x2400

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    iget-object v7, v7, Ld64;->V:Ld64;

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    :goto_1
    if-eqz v7, :cond_9

    .line 115
    .line 116
    iget v9, v7, Ld64;->S:I

    .line 117
    .line 118
    and-int/lit16 v10, v9, 0x2400

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    and-int/lit16 v9, v9, 0x400

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v8, v7

    .line 128
    :cond_7
    iget-object v7, v7, Ld64;->V:Ld64;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move-object v8, v5

    .line 132
    :cond_9
    :goto_2
    if-nez v8, :cond_25

    .line 133
    .line 134
    :cond_a
    if-eqz v1, :cond_17

    .line 135
    .line 136
    iget-object v7, v1, Ld64;->Q:Ld64;

    .line 137
    .line 138
    iget-boolean v7, v7, Ld64;->d0:Z

    .line 139
    .line 140
    if-nez v7, :cond_b

    .line 141
    .line 142
    invoke-static {v3}, Lzp2;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v7, v1, Ld64;->Q:Ld64;

    .line 146
    .line 147
    invoke-static {v1}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    if-eqz v1, :cond_16

    .line 152
    .line 153
    iget-object v8, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 154
    .line 155
    iget-object v8, v8, Ldd4;->f:Ld64;

    .line 156
    .line 157
    iget v8, v8, Ld64;->T:I

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0x2000

    .line 160
    .line 161
    if-eqz v8, :cond_14

    .line 162
    .line 163
    :goto_4
    if-eqz v7, :cond_14

    .line 164
    .line 165
    iget v8, v7, Ld64;->S:I

    .line 166
    .line 167
    and-int/lit16 v8, v8, 0x2000

    .line 168
    .line 169
    if-eqz v8, :cond_13

    .line 170
    .line 171
    move-object v9, v5

    .line 172
    move-object v8, v7

    .line 173
    :goto_5
    if-eqz v8, :cond_13

    .line 174
    .line 175
    instance-of v10, v8, Lh93;

    .line 176
    .line 177
    if-eqz v10, :cond_c

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    iget v10, v8, Ld64;->S:I

    .line 181
    .line 182
    and-int/lit16 v10, v10, 0x2000

    .line 183
    .line 184
    if-eqz v10, :cond_12

    .line 185
    .line 186
    instance-of v10, v8, Lh61;

    .line 187
    .line 188
    if-eqz v10, :cond_12

    .line 189
    .line 190
    move-object v10, v8

    .line 191
    check-cast v10, Lh61;

    .line 192
    .line 193
    iget-object v10, v10, Lh61;->f0:Ld64;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_6
    if-eqz v10, :cond_11

    .line 197
    .line 198
    iget v12, v10, Ld64;->S:I

    .line 199
    .line 200
    and-int/lit16 v12, v12, 0x2000

    .line 201
    .line 202
    if-eqz v12, :cond_10

    .line 203
    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    if-ne v11, v6, :cond_d

    .line 207
    .line 208
    move-object v8, v10

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    if-nez v9, :cond_e

    .line 211
    .line 212
    new-instance v9, Lu94;

    .line 213
    .line 214
    new-array v12, v4, [Ld64;

    .line 215
    .line 216
    invoke-direct {v9, v2, v12}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    if-eqz v8, :cond_f

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Lu94;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v8, v5

    .line 225
    :cond_f
    invoke-virtual {v9, v10}, Lu94;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_7
    iget-object v10, v10, Ld64;->V:Ld64;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_11
    if-ne v11, v6, :cond_12

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_12
    invoke-static {v9}, Lkz0;->k(Lu94;)Ld64;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    goto :goto_5

    .line 239
    :cond_13
    iget-object v7, v7, Ld64;->U:Ld64;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_15

    .line 247
    .line 248
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 249
    .line 250
    if-eqz v7, :cond_15

    .line 251
    .line 252
    iget-object v7, v7, Ldd4;->e:Lbw6;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_15
    move-object v7, v5

    .line 256
    goto :goto_3

    .line 257
    :cond_16
    move-object v8, v5

    .line 258
    :goto_8
    check-cast v8, Lh93;

    .line 259
    .line 260
    if-eqz v8, :cond_17

    .line 261
    .line 262
    check-cast v8, Ld64;

    .line 263
    .line 264
    iget-object v8, v8, Ld64;->Q:Ld64;

    .line 265
    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :cond_17
    iget-object v1, v0, Ld64;->Q:Ld64;

    .line 269
    .line 270
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 271
    .line 272
    if-nez v1, :cond_18

    .line 273
    .line 274
    invoke-static {v3}, Lzp2;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_18
    iget-object v1, v0, Ld64;->Q:Ld64;

    .line 278
    .line 279
    iget-object v1, v1, Ld64;->U:Ld64;

    .line 280
    .line 281
    invoke-static {v0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_9
    if-eqz v0, :cond_23

    .line 286
    .line 287
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 288
    .line 289
    iget-object v7, v7, Ldd4;->f:Ld64;

    .line 290
    .line 291
    iget v7, v7, Ld64;->T:I

    .line 292
    .line 293
    and-int/lit16 v7, v7, 0x2000

    .line 294
    .line 295
    if-eqz v7, :cond_21

    .line 296
    .line 297
    :goto_a
    if-eqz v1, :cond_21

    .line 298
    .line 299
    iget v7, v1, Ld64;->S:I

    .line 300
    .line 301
    and-int/lit16 v7, v7, 0x2000

    .line 302
    .line 303
    if-eqz v7, :cond_20

    .line 304
    .line 305
    move-object v7, v1

    .line 306
    move-object v8, v5

    .line 307
    :goto_b
    if-eqz v7, :cond_20

    .line 308
    .line 309
    instance-of v9, v7, Lh93;

    .line 310
    .line 311
    if-eqz v9, :cond_19

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_19
    iget v9, v7, Ld64;->S:I

    .line 315
    .line 316
    and-int/lit16 v9, v9, 0x2000

    .line 317
    .line 318
    if-eqz v9, :cond_1f

    .line 319
    .line 320
    instance-of v9, v7, Lh61;

    .line 321
    .line 322
    if-eqz v9, :cond_1f

    .line 323
    .line 324
    move-object v9, v7

    .line 325
    check-cast v9, Lh61;

    .line 326
    .line 327
    iget-object v9, v9, Lh61;->f0:Ld64;

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    :goto_c
    if-eqz v9, :cond_1e

    .line 331
    .line 332
    iget v11, v9, Ld64;->S:I

    .line 333
    .line 334
    and-int/lit16 v11, v11, 0x2000

    .line 335
    .line 336
    if-eqz v11, :cond_1d

    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    if-ne v10, v6, :cond_1a

    .line 341
    .line 342
    move-object v7, v9

    .line 343
    goto :goto_d

    .line 344
    :cond_1a
    if-nez v8, :cond_1b

    .line 345
    .line 346
    new-instance v8, Lu94;

    .line 347
    .line 348
    new-array v11, v4, [Ld64;

    .line 349
    .line 350
    invoke-direct {v8, v2, v11}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1b
    if-eqz v7, :cond_1c

    .line 354
    .line 355
    invoke-virtual {v8, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v7, v5

    .line 359
    :cond_1c
    invoke-virtual {v8, v9}, Lu94;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_1d
    :goto_d
    iget-object v9, v9, Ld64;->V:Ld64;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_1e
    if-ne v10, v6, :cond_1f

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_1f
    invoke-static {v8}, Lkz0;->k(Lu94;)Ld64;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    goto :goto_b

    .line 373
    :cond_20
    iget-object v1, v1, Ld64;->U:Ld64;

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_22

    .line 381
    .line 382
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 383
    .line 384
    if-eqz v1, :cond_22

    .line 385
    .line 386
    iget-object v1, v1, Ldd4;->e:Lbw6;

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_22
    move-object v1, v5

    .line 390
    goto :goto_9

    .line 391
    :cond_23
    move-object v7, v5

    .line 392
    :goto_e
    check-cast v7, Lh93;

    .line 393
    .line 394
    if-eqz v7, :cond_24

    .line 395
    .line 396
    check-cast v7, Ld64;

    .line 397
    .line 398
    iget-object v8, v7, Ld64;->Q:Ld64;

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_24
    move-object v8, v5

    .line 402
    :cond_25
    :goto_f
    if-eqz v8, :cond_48

    .line 403
    .line 404
    iget-object v0, v8, Ld64;->Q:Ld64;

    .line 405
    .line 406
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 407
    .line 408
    if-nez v0, :cond_26

    .line 409
    .line 410
    invoke-static {v3}, Lzp2;->b(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_26
    iget-object v0, v8, Ld64;->Q:Ld64;

    .line 414
    .line 415
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 416
    .line 417
    invoke-static {v8}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object v3, v5

    .line 422
    :goto_10
    if-eqz v1, :cond_32

    .line 423
    .line 424
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 425
    .line 426
    iget-object v7, v7, Ldd4;->f:Ld64;

    .line 427
    .line 428
    iget v7, v7, Ld64;->T:I

    .line 429
    .line 430
    and-int/lit16 v7, v7, 0x2000

    .line 431
    .line 432
    if-eqz v7, :cond_30

    .line 433
    .line 434
    :goto_11
    if-eqz v0, :cond_30

    .line 435
    .line 436
    iget v7, v0, Ld64;->S:I

    .line 437
    .line 438
    and-int/lit16 v7, v7, 0x2000

    .line 439
    .line 440
    if-eqz v7, :cond_2f

    .line 441
    .line 442
    move-object v7, v0

    .line 443
    move-object v9, v5

    .line 444
    :goto_12
    if-eqz v7, :cond_2f

    .line 445
    .line 446
    instance-of v10, v7, Lh93;

    .line 447
    .line 448
    if-eqz v10, :cond_28

    .line 449
    .line 450
    if-nez v3, :cond_27

    .line 451
    .line 452
    new-instance v3, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    :cond_27
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_28
    iget v10, v7, Ld64;->S:I

    .line 462
    .line 463
    and-int/lit16 v10, v10, 0x2000

    .line 464
    .line 465
    if-eqz v10, :cond_2e

    .line 466
    .line 467
    instance-of v10, v7, Lh61;

    .line 468
    .line 469
    if-eqz v10, :cond_2e

    .line 470
    .line 471
    move-object v10, v7

    .line 472
    check-cast v10, Lh61;

    .line 473
    .line 474
    iget-object v10, v10, Lh61;->f0:Ld64;

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    :goto_13
    if-eqz v10, :cond_2d

    .line 478
    .line 479
    iget v12, v10, Ld64;->S:I

    .line 480
    .line 481
    and-int/lit16 v12, v12, 0x2000

    .line 482
    .line 483
    if-eqz v12, :cond_2c

    .line 484
    .line 485
    add-int/lit8 v11, v11, 0x1

    .line 486
    .line 487
    if-ne v11, v6, :cond_29

    .line 488
    .line 489
    move-object v7, v10

    .line 490
    goto :goto_14

    .line 491
    :cond_29
    if-nez v9, :cond_2a

    .line 492
    .line 493
    new-instance v9, Lu94;

    .line 494
    .line 495
    new-array v12, v4, [Ld64;

    .line 496
    .line 497
    invoke-direct {v9, v2, v12}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_2a
    if-eqz v7, :cond_2b

    .line 501
    .line 502
    invoke-virtual {v9, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v7, v5

    .line 506
    :cond_2b
    invoke-virtual {v9, v10}, Lu94;->b(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_2c
    :goto_14
    iget-object v10, v10, Ld64;->V:Ld64;

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_2d
    if-ne v11, v6, :cond_2e

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_2e
    :goto_15
    invoke-static {v9}, Lkz0;->k(Lu94;)Ld64;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    goto :goto_12

    .line 520
    :cond_2f
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_31

    .line 528
    .line 529
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 530
    .line 531
    if-eqz v0, :cond_31

    .line 532
    .line 533
    iget-object v0, v0, Ldd4;->e:Lbw6;

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_31
    move-object v0, v5

    .line 537
    goto :goto_10

    .line 538
    :cond_32
    if-eqz v3, :cond_35

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/lit8 v0, v0, -0x1

    .line 545
    .line 546
    if-ltz v0, :cond_35

    .line 547
    .line 548
    :goto_16
    add-int/lit8 v1, v0, -0x1

    .line 549
    .line 550
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lh93;

    .line 555
    .line 556
    invoke-interface {v0, p1}, Lh93;->g(Landroid/view/KeyEvent;)Z

    .line 557
    .line 558
    .line 559
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    if-eqz v0, :cond_33

    .line 561
    .line 562
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    .line 564
    .line 565
    return v6

    .line 566
    :cond_33
    if-gez v1, :cond_34

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_34
    move v0, v1

    .line 570
    goto :goto_16

    .line 571
    :cond_35
    :goto_17
    :try_start_4
    iget-object v0, v8, Ld64;->Q:Ld64;

    .line 572
    .line 573
    move-object v1, v5

    .line 574
    :goto_18
    if-eqz v0, :cond_3d

    .line 575
    .line 576
    instance-of v7, v0, Lh93;

    .line 577
    .line 578
    if-eqz v7, :cond_36

    .line 579
    .line 580
    check-cast v0, Lh93;

    .line 581
    .line 582
    invoke-interface {v0, p1}, Lh93;->g(Landroid/view/KeyEvent;)Z

    .line 583
    .line 584
    .line 585
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 586
    if-eqz v0, :cond_3c

    .line 587
    .line 588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 589
    .line 590
    .line 591
    return v6

    .line 592
    :cond_36
    :try_start_5
    iget v7, v0, Ld64;->S:I

    .line 593
    .line 594
    and-int/lit16 v7, v7, 0x2000

    .line 595
    .line 596
    if-eqz v7, :cond_3c

    .line 597
    .line 598
    instance-of v7, v0, Lh61;

    .line 599
    .line 600
    if-eqz v7, :cond_3c

    .line 601
    .line 602
    move-object v7, v0

    .line 603
    check-cast v7, Lh61;

    .line 604
    .line 605
    iget-object v7, v7, Lh61;->f0:Ld64;

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    :goto_19
    if-eqz v7, :cond_3b

    .line 609
    .line 610
    iget v10, v7, Ld64;->S:I

    .line 611
    .line 612
    and-int/lit16 v10, v10, 0x2000

    .line 613
    .line 614
    if-eqz v10, :cond_3a

    .line 615
    .line 616
    add-int/lit8 v9, v9, 0x1

    .line 617
    .line 618
    if-ne v9, v6, :cond_37

    .line 619
    .line 620
    move-object v0, v7

    .line 621
    goto :goto_1a

    .line 622
    :cond_37
    if-nez v1, :cond_38

    .line 623
    .line 624
    new-instance v1, Lu94;

    .line 625
    .line 626
    new-array v10, v4, [Ld64;

    .line 627
    .line 628
    invoke-direct {v1, v2, v10}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_38
    if-eqz v0, :cond_39

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lu94;->b(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object v0, v5

    .line 637
    :cond_39
    invoke-virtual {v1, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_3a
    :goto_1a
    iget-object v7, v7, Ld64;->V:Ld64;

    .line 641
    .line 642
    goto :goto_19

    .line 643
    :cond_3b
    if-ne v9, v6, :cond_3c

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_3c
    invoke-static {v1}, Lkz0;->k(Lu94;)Ld64;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_18

    .line 651
    :cond_3d
    invoke-interface {p2}, Lg72;->invoke()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    check-cast p2, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 661
    if-eqz p2, :cond_3e

    .line 662
    .line 663
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 664
    .line 665
    .line 666
    return v6

    .line 667
    :cond_3e
    :try_start_6
    iget-object p2, v8, Ld64;->Q:Ld64;

    .line 668
    .line 669
    move-object v0, v5

    .line 670
    :goto_1b
    if-eqz p2, :cond_46

    .line 671
    .line 672
    instance-of v1, p2, Lh93;

    .line 673
    .line 674
    if-eqz v1, :cond_3f

    .line 675
    .line 676
    check-cast p2, Lh93;

    .line 677
    .line 678
    invoke-interface {p2, p1}, Lh93;->y(Landroid/view/KeyEvent;)Z

    .line 679
    .line 680
    .line 681
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 682
    if-eqz p2, :cond_45

    .line 683
    .line 684
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 685
    .line 686
    .line 687
    return v6

    .line 688
    :cond_3f
    :try_start_7
    iget v1, p2, Ld64;->S:I

    .line 689
    .line 690
    and-int/lit16 v1, v1, 0x2000

    .line 691
    .line 692
    if-eqz v1, :cond_45

    .line 693
    .line 694
    instance-of v1, p2, Lh61;

    .line 695
    .line 696
    if-eqz v1, :cond_45

    .line 697
    .line 698
    move-object v1, p2

    .line 699
    check-cast v1, Lh61;

    .line 700
    .line 701
    iget-object v1, v1, Lh61;->f0:Ld64;

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    :goto_1c
    if-eqz v1, :cond_44

    .line 705
    .line 706
    iget v8, v1, Ld64;->S:I

    .line 707
    .line 708
    and-int/lit16 v8, v8, 0x2000

    .line 709
    .line 710
    if-eqz v8, :cond_43

    .line 711
    .line 712
    add-int/lit8 v7, v7, 0x1

    .line 713
    .line 714
    if-ne v7, v6, :cond_40

    .line 715
    .line 716
    move-object p2, v1

    .line 717
    goto :goto_1d

    .line 718
    :cond_40
    if-nez v0, :cond_41

    .line 719
    .line 720
    new-instance v0, Lu94;

    .line 721
    .line 722
    new-array v8, v4, [Ld64;

    .line 723
    .line 724
    invoke-direct {v0, v2, v8}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_41
    if-eqz p2, :cond_42

    .line 728
    .line 729
    invoke-virtual {v0, p2}, Lu94;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object p2, v5

    .line 733
    :cond_42
    invoke-virtual {v0, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_43
    :goto_1d
    iget-object v1, v1, Ld64;->V:Ld64;

    .line 737
    .line 738
    goto :goto_1c

    .line 739
    :cond_44
    if-ne v7, v6, :cond_45

    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_45
    invoke-static {v0}, Lkz0;->k(Lu94;)Ld64;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    goto :goto_1b

    .line 747
    :cond_46
    if-eqz v3, :cond_48

    .line 748
    .line 749
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    const/4 v0, 0x0

    .line 754
    :goto_1e
    if-ge v0, p2, :cond_48

    .line 755
    .line 756
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lh93;

    .line 761
    .line 762
    invoke-interface {v1, p1}, Lh93;->y(Landroid/view/KeyEvent;)Z

    .line 763
    .line 764
    .line 765
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 766
    if-eqz v1, :cond_47

    .line 767
    .line 768
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 769
    .line 770
    .line 771
    return v6

    .line 772
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 773
    .line 774
    goto :goto_1e

    .line 775
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 776
    .line 777
    .line 778
    return v2

    .line 779
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 780
    .line 781
    .line 782
    throw p1
.end method

.method public final e(ILed5;Lj72;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lj22;->c:Lr22;

    .line 10
    .line 11
    invoke-static {v4}, Lhc7;->y(Lr22;)Lr22;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x5

    .line 19
    const/4 v13, 0x2

    .line 20
    const/4 v14, 0x1

    .line 21
    iget-object v6, v0, Lj22;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-eqz v5, :cond_26

    .line 26
    .line 27
    invoke-interface {v6}, Lqm4;->getLayoutDirection()Lte3;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    invoke-virtual {v5}, Lr22;->J0()Ll22;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v7, Ll22;->h:Lm22;

    .line 36
    .line 37
    iget-object v15, v7, Ll22;->i:Lm22;

    .line 38
    .line 39
    if-ne v1, v14, :cond_0

    .line 40
    .line 41
    iget-object v7, v7, Ll22;->b:Lm22;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    if-ne v1, v13, :cond_1

    .line 46
    .line 47
    iget-object v7, v7, Ll22;->c:Lm22;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    if-ne v1, v12, :cond_2

    .line 52
    .line 53
    iget-object v7, v7, Ll22;->d:Lm22;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    if-ne v1, v11, :cond_3

    .line 58
    .line 59
    iget-object v7, v7, Ll22;->e:Lm22;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    if-ne v1, v10, :cond_8

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_5

    .line 70
    .line 71
    if-ne v11, v14, :cond_4

    .line 72
    .line 73
    move-object v8, v15

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 76
    .line 77
    .line 78
    return-object v16

    .line 79
    :cond_5
    :goto_0
    sget-object v11, Lm22;->b:Lm22;

    .line 80
    .line 81
    if-ne v8, v11, :cond_6

    .line 82
    .line 83
    move-object/from16 v8, v16

    .line 84
    .line 85
    :cond_6
    if-nez v8, :cond_7

    .line 86
    .line 87
    iget-object v7, v7, Ll22;->f:Lm22;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move-object v7, v8

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    if-ne v1, v9, :cond_c

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    if-ne v11, v14, :cond_9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    invoke-static {}, Len0;->d()V

    .line 104
    .line 105
    .line 106
    return-object v16

    .line 107
    :cond_a
    move-object v8, v15

    .line 108
    :goto_1
    sget-object v11, Lm22;->b:Lm22;

    .line 109
    .line 110
    if-ne v8, v11, :cond_b

    .line 111
    .line 112
    move-object/from16 v8, v16

    .line 113
    .line 114
    :cond_b
    if-nez v8, :cond_7

    .line 115
    .line 116
    iget-object v7, v7, Ll22;->g:Lm22;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_c
    const/4 v8, 0x7

    .line 120
    if-ne v1, v8, :cond_d

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_d
    const/16 v11, 0x8

    .line 124
    .line 125
    if-ne v1, v11, :cond_25

    .line 126
    .line 127
    :goto_2
    invoke-static {v5}, Lkz0;->U(Lg61;)Lqm4;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v11}, Lqm4;->getFocusOwner()Li22;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    move-object v15, v11

    .line 136
    check-cast v15, Lj22;

    .line 137
    .line 138
    iget-object v15, v15, Lj22;->h:Lr22;

    .line 139
    .line 140
    if-ne v1, v8, :cond_e

    .line 141
    .line 142
    iget-object v7, v7, Ll22;->j:Lva;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_e
    iget-object v7, v7, Ll22;->k:Lk22;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :goto_3
    check-cast v11, Lj22;

    .line 154
    .line 155
    iget-object v7, v11, Lj22;->h:Lr22;

    .line 156
    .line 157
    if-eq v15, v7, :cond_f

    .line 158
    .line 159
    sget-object v7, Lm22;->d:Lm22;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_f
    sget-object v7, Lm22;->b:Lm22;

    .line 163
    .line 164
    :goto_4
    sget-object v8, Lm22;->c:Lm22;

    .line 165
    .line 166
    invoke-static {v7, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_10

    .line 171
    .line 172
    goto/16 :goto_12

    .line 173
    .line 174
    :cond_10
    sget-object v11, Lm22;->d:Lm22;

    .line 175
    .line 176
    invoke-static {v7, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_11

    .line 181
    .line 182
    invoke-static {v4}, Lhc7;->y(Lr22;)Lr22;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_32

    .line 187
    .line 188
    invoke-interface {v3, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_11
    sget-object v11, Lm22;->b:Lm22;

    .line 196
    .line 197
    invoke-static {v7, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_27

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 207
    .line 208
    if-eq v7, v11, :cond_24

    .line 209
    .line 210
    if-eq v7, v8, :cond_23

    .line 211
    .line 212
    iget-object v1, v7, Lm22;->a:Lu94;

    .line 213
    .line 214
    iget v2, v1, Lu94;->S:I

    .line 215
    .line 216
    if-nez v2, :cond_12

    .line 217
    .line 218
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 219
    .line 220
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_12
    iget-object v1, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_5
    if-ge v4, v2, :cond_22

    .line 233
    .line 234
    aget-object v6, v1, v4

    .line 235
    .line 236
    check-cast v6, Ln22;

    .line 237
    .line 238
    move-object v7, v6

    .line 239
    check-cast v7, Ld64;

    .line 240
    .line 241
    iget-object v7, v7, Ld64;->Q:Ld64;

    .line 242
    .line 243
    iget-boolean v7, v7, Ld64;->d0:Z

    .line 244
    .line 245
    if-nez v7, :cond_13

    .line 246
    .line 247
    const-string v7, "visitChildren called on an unattached node"

    .line 248
    .line 249
    invoke-static {v7}, Lzp2;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_13
    new-instance v7, Lu94;

    .line 253
    .line 254
    const/16 v8, 0x10

    .line 255
    .line 256
    new-array v9, v8, [Ld64;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-direct {v7, v8, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v6, Ld64;

    .line 263
    .line 264
    iget-object v6, v6, Ld64;->Q:Ld64;

    .line 265
    .line 266
    iget-object v8, v6, Ld64;->V:Ld64;

    .line 267
    .line 268
    if-nez v8, :cond_14

    .line 269
    .line 270
    invoke-static {v7, v6}, Lkz0;->j(Lu94;Ld64;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_14
    invoke-virtual {v7, v8}, Lu94;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_15
    :goto_6
    iget v6, v7, Lu94;->S:I

    .line 278
    .line 279
    if-eqz v6, :cond_21

    .line 280
    .line 281
    add-int/lit8 v6, v6, -0x1

    .line 282
    .line 283
    invoke-virtual {v7, v6}, Lu94;->k(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ld64;

    .line 288
    .line 289
    iget v8, v6, Ld64;->T:I

    .line 290
    .line 291
    and-int/lit16 v8, v8, 0x400

    .line 292
    .line 293
    if-nez v8, :cond_16

    .line 294
    .line 295
    invoke-static {v7, v6}, Lkz0;->j(Lu94;Ld64;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_16
    :goto_7
    if-eqz v6, :cond_15

    .line 300
    .line 301
    iget v8, v6, Ld64;->S:I

    .line 302
    .line 303
    and-int/lit16 v8, v8, 0x400

    .line 304
    .line 305
    if-eqz v8, :cond_20

    .line 306
    .line 307
    move-object/from16 v8, v16

    .line 308
    .line 309
    :goto_8
    if-eqz v6, :cond_15

    .line 310
    .line 311
    instance-of v9, v6, Lr22;

    .line 312
    .line 313
    if-eqz v9, :cond_18

    .line 314
    .line 315
    check-cast v6, Lr22;

    .line 316
    .line 317
    invoke-virtual {v6}, Lr22;->J0()Ll22;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-boolean v9, v9, Ll22;->a:Z

    .line 322
    .line 323
    if-eqz v9, :cond_17

    .line 324
    .line 325
    invoke-interface {v3, v6}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    goto :goto_9

    .line 336
    :cond_17
    const/4 v9, 0x7

    .line 337
    invoke-static {v6, v9, v3}, Lua7;->e(Lr22;ILj72;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    :goto_9
    if-eqz v6, :cond_1f

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    goto :goto_c

    .line 345
    :cond_18
    iget v9, v6, Ld64;->S:I

    .line 346
    .line 347
    and-int/lit16 v9, v9, 0x400

    .line 348
    .line 349
    if-eqz v9, :cond_1f

    .line 350
    .line 351
    instance-of v9, v6, Lh61;

    .line 352
    .line 353
    if-eqz v9, :cond_1f

    .line 354
    .line 355
    move-object v9, v6

    .line 356
    check-cast v9, Lh61;

    .line 357
    .line 358
    iget-object v9, v9, Lh61;->f0:Ld64;

    .line 359
    .line 360
    move-object v10, v9

    .line 361
    move-object v9, v8

    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_a
    if-eqz v10, :cond_1d

    .line 364
    .line 365
    iget v11, v10, Ld64;->S:I

    .line 366
    .line 367
    and-int/lit16 v11, v11, 0x400

    .line 368
    .line 369
    if-eqz v11, :cond_1c

    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    if-ne v8, v14, :cond_19

    .line 374
    .line 375
    move-object v6, v10

    .line 376
    goto :goto_b

    .line 377
    :cond_19
    if-nez v9, :cond_1a

    .line 378
    .line 379
    new-instance v9, Lu94;

    .line 380
    .line 381
    const/16 v11, 0x10

    .line 382
    .line 383
    new-array v12, v11, [Ld64;

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-direct {v9, v11, v12}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1a
    if-eqz v6, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v9, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v6, v16

    .line 395
    .line 396
    :cond_1b
    invoke-virtual {v9, v10}, Lu94;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1c
    :goto_b
    iget-object v10, v10, Ld64;->V:Ld64;

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_1d
    if-ne v8, v14, :cond_1e

    .line 403
    .line 404
    move-object v8, v9

    .line 405
    goto :goto_8

    .line 406
    :cond_1e
    move-object v8, v9

    .line 407
    :cond_1f
    invoke-static {v8}, Lkz0;->k(Lu94;)Ld64;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    goto :goto_8

    .line 412
    :cond_20
    iget-object v6, v6, Ld64;->V:Ld64;

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_21
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_22
    move v6, v5

    .line 420
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :cond_23
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v16

    .line 429
    :cond_24
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v16

    .line 433
    :cond_25
    const-string v1, "invalid FocusDirection"

    .line 434
    .line 435
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v16

    .line 439
    :cond_26
    move-object/from16 v5, v16

    .line 440
    .line 441
    :cond_27
    invoke-interface {v6}, Lqm4;->getLayoutDirection()Lte3;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    new-instance v7, Lei1;

    .line 446
    .line 447
    invoke-direct {v7, v5, v0, v3, v10}, Lei1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    if-ne v1, v14, :cond_28

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_28
    if-ne v1, v13, :cond_2b

    .line 454
    .line 455
    :goto_e
    if-ne v1, v14, :cond_29

    .line 456
    .line 457
    invoke-static {v4, v7}, Lqt2;->F(Lr22;Lei1;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    goto :goto_f

    .line 462
    :cond_29
    if-ne v1, v13, :cond_2a

    .line 463
    .line 464
    invoke-static {v4, v7}, Lqt2;->j(Lr22;Lei1;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :cond_2a
    const-string v1, "This function should only be used for 1-D focus search"

    .line 474
    .line 475
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v16

    .line 479
    :cond_2b
    if-ne v1, v10, :cond_2c

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_2c
    if-ne v1, v9, :cond_2d

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_2d
    if-ne v1, v12, :cond_2e

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_2e
    const/4 v3, 0x6

    .line 489
    if-ne v1, v3, :cond_2f

    .line 490
    .line 491
    :goto_10
    invoke-static {v1, v7, v4, v2}, Lua7;->n(ILei1;Lr22;Led5;)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :cond_2f
    const/4 v8, 0x7

    .line 497
    if-ne v1, v8, :cond_33

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_31

    .line 504
    .line 505
    if-ne v1, v14, :cond_30

    .line 506
    .line 507
    const/4 v9, 0x3

    .line 508
    goto :goto_11

    .line 509
    :cond_30
    invoke-static {}, Len0;->d()V

    .line 510
    .line 511
    .line 512
    return-object v16

    .line 513
    :cond_31
    :goto_11
    invoke-static {v4}, Lhc7;->y(Lr22;)Lr22;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_32

    .line 518
    .line 519
    invoke-static {v9, v7, v1, v2}, Lua7;->n(ILei1;Lr22;Led5;)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :cond_32
    :goto_12
    return-object v16

    .line 525
    :cond_33
    const/16 v11, 0x8

    .line 526
    .line 527
    if-ne v1, v11, :cond_42

    .line 528
    .line 529
    invoke-static {v4}, Lhc7;->y(Lr22;)Lr22;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_40

    .line 534
    .line 535
    iget-object v2, v1, Ld64;->Q:Ld64;

    .line 536
    .line 537
    iget-boolean v2, v2, Ld64;->d0:Z

    .line 538
    .line 539
    if-nez v2, :cond_34

    .line 540
    .line 541
    const-string v2, "visitAncestors called on an unattached node"

    .line 542
    .line 543
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_34
    iget-object v2, v1, Ld64;->Q:Ld64;

    .line 547
    .line 548
    iget-object v2, v2, Ld64;->U:Ld64;

    .line 549
    .line 550
    invoke-static {v1}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_13
    if-eqz v1, :cond_40

    .line 555
    .line 556
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 557
    .line 558
    iget-object v3, v3, Ldd4;->f:Ld64;

    .line 559
    .line 560
    iget v3, v3, Ld64;->T:I

    .line 561
    .line 562
    and-int/lit16 v3, v3, 0x400

    .line 563
    .line 564
    if-eqz v3, :cond_3e

    .line 565
    .line 566
    :goto_14
    if-eqz v2, :cond_3e

    .line 567
    .line 568
    iget v3, v2, Ld64;->S:I

    .line 569
    .line 570
    and-int/lit16 v3, v3, 0x400

    .line 571
    .line 572
    if-eqz v3, :cond_3d

    .line 573
    .line 574
    move-object v3, v2

    .line 575
    move-object/from16 v5, v16

    .line 576
    .line 577
    :goto_15
    if-eqz v3, :cond_3d

    .line 578
    .line 579
    instance-of v6, v3, Lr22;

    .line 580
    .line 581
    if-eqz v6, :cond_36

    .line 582
    .line 583
    check-cast v3, Lr22;

    .line 584
    .line 585
    invoke-virtual {v3}, Lr22;->J0()Ll22;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget-boolean v6, v6, Ll22;->a:Z

    .line 590
    .line 591
    if-eqz v6, :cond_35

    .line 592
    .line 593
    move-object/from16 v16, v3

    .line 594
    .line 595
    goto/16 :goto_1b

    .line 596
    .line 597
    :cond_35
    const/4 v10, 0x0

    .line 598
    const/16 v11, 0x10

    .line 599
    .line 600
    goto :goto_19

    .line 601
    :cond_36
    iget v6, v3, Ld64;->S:I

    .line 602
    .line 603
    and-int/lit16 v6, v6, 0x400

    .line 604
    .line 605
    if-eqz v6, :cond_35

    .line 606
    .line 607
    instance-of v6, v3, Lh61;

    .line 608
    .line 609
    if-eqz v6, :cond_35

    .line 610
    .line 611
    move-object v6, v3

    .line 612
    check-cast v6, Lh61;

    .line 613
    .line 614
    iget-object v6, v6, Lh61;->f0:Ld64;

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    :goto_16
    if-eqz v6, :cond_3b

    .line 618
    .line 619
    iget v9, v6, Ld64;->S:I

    .line 620
    .line 621
    and-int/lit16 v9, v9, 0x400

    .line 622
    .line 623
    if-eqz v9, :cond_37

    .line 624
    .line 625
    add-int/lit8 v8, v8, 0x1

    .line 626
    .line 627
    if-ne v8, v14, :cond_38

    .line 628
    .line 629
    move-object v3, v6

    .line 630
    :cond_37
    const/4 v10, 0x0

    .line 631
    const/16 v11, 0x10

    .line 632
    .line 633
    goto :goto_18

    .line 634
    :cond_38
    if-nez v5, :cond_39

    .line 635
    .line 636
    new-instance v5, Lu94;

    .line 637
    .line 638
    const/16 v11, 0x10

    .line 639
    .line 640
    new-array v9, v11, [Ld64;

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    invoke-direct {v5, v10, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_39
    const/4 v10, 0x0

    .line 648
    const/16 v11, 0x10

    .line 649
    .line 650
    :goto_17
    if-eqz v3, :cond_3a

    .line 651
    .line 652
    invoke-virtual {v5, v3}, Lu94;->b(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v3, v16

    .line 656
    .line 657
    :cond_3a
    invoke-virtual {v5, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_18
    iget-object v6, v6, Ld64;->V:Ld64;

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_3b
    const/4 v10, 0x0

    .line 664
    const/16 v11, 0x10

    .line 665
    .line 666
    if-ne v8, v14, :cond_3c

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_3c
    :goto_19
    invoke-static {v5}, Lkz0;->k(Lu94;)Ld64;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    goto :goto_15

    .line 674
    :cond_3d
    const/4 v10, 0x0

    .line 675
    const/16 v11, 0x10

    .line 676
    .line 677
    iget-object v2, v2, Ld64;->U:Ld64;

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_3e
    const/4 v10, 0x0

    .line 681
    const/16 v11, 0x10

    .line 682
    .line 683
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_3f

    .line 688
    .line 689
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 690
    .line 691
    if-eqz v2, :cond_3f

    .line 692
    .line 693
    iget-object v2, v2, Ldd4;->e:Lbw6;

    .line 694
    .line 695
    goto/16 :goto_13

    .line 696
    .line 697
    :cond_3f
    move-object/from16 v2, v16

    .line 698
    .line 699
    goto/16 :goto_13

    .line 700
    .line 701
    :goto_1a
    move-object/from16 v1, v16

    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_40
    :goto_1b
    const/4 v10, 0x0

    .line 705
    goto :goto_1a

    .line 706
    :goto_1c
    if-eqz v1, :cond_41

    .line 707
    .line 708
    if-eq v1, v4, :cond_41

    .line 709
    .line 710
    invoke-virtual {v7, v1}, Lei1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    goto :goto_1d

    .line 721
    :cond_41
    const/4 v6, 0x0

    .line 722
    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    return-object v1

    .line 727
    :cond_42
    const-string v2, "Focus search invoked with invalid FocusDirection "

    .line 728
    .line 729
    invoke-static {v1}, Lw12;->a(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1, v2}, Len0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-object v16
.end method

.method public final f(I)Z
    .locals 10

    .line 1
    new-instance v0, Lqe5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lj22;->h:Lr22;

    .line 11
    .line 12
    iget-object v6, p0, Lj22;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-interface {v6}, Lnv4;->getEmbeddedViewFocusRect()Led5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lza;

    .line 19
    .line 20
    invoke-direct {v3, p1, v0}, Lza;-><init>(ILqe5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, v3}, Lj22;->e(ILed5;Lj72;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lj22;->h:Lr22;

    .line 37
    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_e

    .line 44
    .line 45
    iget-object v3, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    if-ne p1, v8, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x2

    .line 74
    if-ne p1, v2, :cond_5

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Lj22;->b(IZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_e

    .line 81
    .line 82
    new-instance v2, Lk22;

    .line 83
    .line 84
    const/16 v3, 0x1b

    .line 85
    .line 86
    invoke-direct {v2, v1, p1, v3}, Lk22;-><init>(ZII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v2}, Lj22;->e(ILed5;Lj72;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    :goto_1
    if-eqz p1, :cond_e

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    const/4 v2, 0x7

    .line 106
    if-ne p1, v2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    const/16 v2, 0x8

    .line 111
    .line 112
    if-ne p1, v2, :cond_7

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    invoke-static {p1}, Lhp4;->X(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Led5;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Lub;->Y(Led5;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object p1, v0

    .line 138
    :goto_2
    sget-object v2, Lz12;->f:Lig;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v2, Lz12;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v3, v0, v6}, Lz12;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget-object v4, v2, Lz12;->a:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v2, Lz12;->a:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget-object v7, v2, Lz12;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v9, 0x1a

    .line 175
    .line 176
    if-ge v5, v9, :cond_a

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v6, v7, v5}, Ll14;->l(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v6, v7, v3, v5}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual/range {v2 .. v7}, Lz12;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    goto :goto_8

    .line 211
    :goto_4
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0, v2, p1}, Lhp4;->K(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    :goto_5
    const/4 p1, 0x0

    .line 223
    :goto_6
    if-eqz p1, :cond_e

    .line 224
    .line 225
    :goto_7
    return v8

    .line 226
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_d
    const-string p1, "Invalid focus direction"

    .line 231
    .line 232
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    :goto_9
    return v1
.end method

.method public final g(Lr22;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj22;->h:Lr22;

    .line 2
    .line 3
    iput-object p1, p0, Lj22;->h:Lr22;

    .line 4
    .line 5
    iget-object v1, p0, Lj22;->g:Lb94;

    .line 6
    .line 7
    iget-object v2, v1, Lb94;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Lb94;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Lg22;

    .line 17
    .line 18
    check-cast v4, Lja;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v7, Lb36;->Q:Lk94;

    .line 39
    .line 40
    sget-object v8, La36;->g:Ln36;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lk94;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v5, :cond_0

    .line 47
    .line 48
    iget-object v7, v4, Lja;->a:Lrw;

    .line 49
    .line 50
    iget-object v8, v4, Lja;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    .line 52
    iget v6, v6, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 53
    .line 54
    invoke-virtual {v7, v8, v6}, Lrw;->j(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iget-object v7, v7, Lb36;->Q:Lk94;

    .line 72
    .line 73
    sget-object v8, La36;->g:Ln36;

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lk94;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v7, v5, :cond_1

    .line 80
    .line 81
    iget v5, v6, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 82
    .line 83
    iget-object v6, v4, Lja;->d:Lfd5;

    .line 84
    .line 85
    iget-object v6, v6, Lfd5;->a:Ltq;

    .line 86
    .line 87
    new-instance v7, Lha;

    .line 88
    .line 89
    invoke-direct {v7, v4, v5}, Lha;-><init>(Lja;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5, v7}, Ltq;->p(ILw72;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method
