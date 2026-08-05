.class public final Ls22;
.super Lh61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Le36;
.implements Ltb2;
.implements Lnr0;
.implements Lug4;
.implements Lg97;


# static fields
.field public static final m0:Lap0;


# instance fields
.field public g0:Lp84;

.field public final h0:Lj72;

.field public i0:Lb22;

.field public j0:Lzh3;

.field public k0:Landroidx/compose/ui/node/NodeCoordinator;

.field public final l0:Lr22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lap0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls22;->m0:Lap0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp84;ILj72;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lh61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls22;->g0:Lp84;

    .line 5
    .line 6
    iput-object p3, p0, Ls22;->h0:Lj72;

    .line 7
    .line 8
    new-instance v0, Lxc1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Ls22;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lxc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lr22;

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-direct {p1, p2, v0, p3}, Lr22;-><init>(ILu72;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh61;->I0(Lg61;)Lg61;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ls22;->l0:Lr22;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls22;->j0:Lzh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh3;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls22;->j0:Lzh3;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L0(Lp84;Lss2;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvv0;

    .line 10
    .line 11
    iget-object v0, v0, Lvv0;->R:Lsw0;

    .line 12
    .line 13
    sget-object v1, Lmc2;->b0:Lmc2;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfy2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lj9;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lfy2;->y(Lj72;)Lxe1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lp0;

    .line 43
    .line 44
    const/16 v6, 0x15

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v0, v5, v5, v1, p1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Lp84;->b(Lss2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final M0()Lt22;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

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
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 28
    .line 29
    iget-object v3, v3, Ldd4;->f:Ld64;

    .line 30
    .line 31
    iget v3, v3, Ld64;->T:I

    .line 32
    .line 33
    const/high16 v4, 0x40000

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v3, v0, Ld64;->S:I

    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v5, v1

    .line 47
    :goto_2
    if-eqz v3, :cond_8

    .line 48
    .line 49
    instance-of v6, v3, Lg97;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    check-cast v3, Lg97;

    .line 54
    .line 55
    invoke-interface {v3}, Lg97;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lt22;->f0:Lkq0;

    .line 60
    .line 61
    if-eq v7, v6, :cond_c

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v6, v3, Ld64;->S:I

    .line 65
    .line 66
    and-int/2addr v6, v4

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    instance-of v6, v3, Lh61;

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Lh61;

    .line 75
    .line 76
    iget-object v6, v6, Lh61;->f0:Ld64;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_3
    const/4 v9, 0x1

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    iget v10, v6, Ld64;->S:I

    .line 84
    .line 85
    and-int/2addr v10, v4

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    if-ne v8, v9, :cond_2

    .line 91
    .line 92
    move-object v3, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    if-nez v5, :cond_3

    .line 95
    .line 96
    new-instance v5, Lu94;

    .line 97
    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    new-array v9, v9, [Ld64;

    .line 101
    .line 102
    invoke-direct {v5, v7, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lu94;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    :cond_4
    invoke-virtual {v5, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_4
    iget-object v6, v6, Ld64;->V:Ld64;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-ne v8, v9, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    :goto_5
    invoke-static {v5}, Lkz0;->k(Lu94;)Ld64;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v0, v0, Ldd4;->e:Lbw6;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    move-object v0, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_b
    move-object v3, v1

    .line 144
    :cond_c
    instance-of v0, v3, Lt22;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    check-cast v3, Lt22;

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_d
    return-object v1
.end method

.method public final N0(Lp84;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls22;->g0:Lp84;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls22;->g0:Lp84;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ls22;->i0:Lb22;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lc22;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lc22;-><init>(Lb22;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lp84;->b(Lss2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ls22;->i0:Lb22;

    .line 27
    .line 28
    iput-object p1, p0, Ls22;->g0:Lp84;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    new-instance v0, Lqe5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lof;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lew0;->Q(Ld64;Lg72;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzh3;

    .line 19
    .line 20
    iget-object v1, p0, Ls22;->l0:Lr22;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr22;->K0()Lp22;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lp22;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ls22;->j0:Lzh3;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lzh3;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lzh3;->a()Lzh3;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Ls22;->j0:Lzh3;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls22;->k0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Ls22;->l0:Lr22;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr22;->K0()Lp22;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp22;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Ld64;->d0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ls22;->k0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Ld64;->d0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ls22;->M0()Lt22;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ls22;->k0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lt22;->I0(Lse3;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Ls22;->M0()Lt22;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lt22;->I0(Lse3;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls22;->m0:Lap0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(Lb36;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls22;->l0:Lr22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr22;->K0()Lp22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp22;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lm36;->a:[Lp83;

    .line 12
    .line 13
    sget-object v1, Lk36;->k:Ln36;

    .line 14
    .line 15
    sget-object v2, Lm36;->a:[Lp83;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lwa;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xc

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-class v5, Ls22;

    .line 34
    .line 35
    const-string v6, "requestFocus"

    .line 36
    .line 37
    const-string v7, "requestFocus()Z"

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v2 .. v9}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sget-object v0, La36;->v:Ln36;

    .line 44
    .line 45
    new-instance v1, Lf3;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v3, v2}, Lf3;-><init>(Ljava/lang/String;Lr72;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
