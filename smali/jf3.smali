.class public final Ljf3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Z

.field public c:Z

.field public d:Lcf3;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lq04;

.field public q:Lwr3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    sget-object p1, Lcf3;->U:Lcf3;

    .line 7
    .line 8
    iput-object p1, p0, Ljf3;->d:Lcf3;

    .line 9
    .line 10
    new-instance p1, Lq04;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lq04;-><init>(Ljf3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljf3;->p:Lq04;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .line 1
    iget-object v0, p0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 4
    .line 5
    iget-object v0, v0, Ldd4;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 4
    .line 5
    iget-object v0, v0, Ljf3;->d:Lcf3;

    .line 6
    .line 7
    sget-object v1, Lcf3;->S:Lcf3;

    .line 8
    .line 9
    sget-object v2, Lcf3;->T:Lcf3;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    if-ne v0, v2, :cond_1c

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Ljf3;->p:Lq04;

    .line 17
    .line 18
    iget-boolean v1, v1, Lq04;->r0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljf3;->g(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, v3}, Ljf3;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    if-ne v0, v2, :cond_2d

    .line 30
    .line 31
    iget-object v0, p0, Ljf3;->q:Lwr3;

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    iget-boolean v0, v0, Lwr3;->l0:Z

    .line 36
    .line 37
    if-ne v0, v3, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljf3;->i(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, v3}, Ljf3;->h(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final c(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljf3;->q:Lwr3;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-object v1, v0, Lwr3;->V:Ljf3;

    .line 6
    .line 7
    sget-object v2, Lcf3;->R:Lcf3;

    .line 8
    .line 9
    iput-object v2, v1, Ljf3;->d:Lcf3;

    .line 10
    .line 11
    iget-object v2, v1, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v1, Ljf3;->e:Z

    .line 15
    .line 16
    invoke-static {v2}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lqm4;->getSnapshotObserver()Lsm4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lur3;

    .line 25
    .line 26
    invoke-direct {v4, v0, p1, p2}, Lur3;-><init>(Lwr3;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    if-eqz p1, :cond_29

    .line 35
    .line 36
    iget-object p1, v3, Lsm4;->b:Lk22;

    .line 37
    .line 38
    invoke-virtual {v3, v2, p1, v4}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object p1, v3, Lsm4;->c:Lk22;

    .line 43
    .line 44
    invoke-virtual {v3, v2, p1, v4}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v1, Ljf3;->f:Z

    .line 49
    .line 50
    iput-boolean p1, v1, Ljf3;->g:Z

    .line 51
    .line 52
    invoke-static {v2}, Lw33;->F(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v0, v1, Ljf3;->p:Lq04;

    .line 57
    .line 58
    if-eqz p2, :cond_40

    .line 59
    .line 60
    iput-boolean p1, v0, Lq04;->m0:Z

    .line 61
    .line 62
    iput-boolean p1, v0, Lq04;->n0:Z

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iput-boolean p1, v0, Lq04;->l0:Z

    .line 66
    .line 67
    :goto_42
    sget-object p1, Lcf3;->U:Lcf3;

    .line 68
    .line 69
    iput-object p1, v1, Ljf3;->d:Lcf3;

    .line 70
    .line 71
    :cond_46
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget v0, p0, Ljf3;->l:I

    .line 2
    .line 3
    iput p1, p0, Ljf3;->l:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    if-eq v0, v1, :cond_2c

    .line 16
    .line 17
    iget-object v0, p0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    iget v1, v0, Ljf3;->l:I

    .line 32
    .line 33
    if-nez p1, :cond_28

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljf3;->d(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Ljf3;->d(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final e(I)V
    .registers 5

    .line 1
    iget v0, p0, Ljf3;->o:I

    .line 2
    .line 3
    iput p1, p0, Ljf3;->o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    if-eq v0, v1, :cond_2c

    .line 16
    .line 17
    iget-object v0, p0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    iget v1, v0, Ljf3;->o:I

    .line 32
    .line 33
    if-nez p1, :cond_28

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljf3;->e(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Ljf3;->e(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljf3;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, Ljf3;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, Ljf3;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, Ljf3;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljf3;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, Ljf3;->j:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget p1, p0, Ljf3;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljf3;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljf3;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, Ljf3;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, Ljf3;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, Ljf3;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljf3;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, Ljf3;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget p1, p0, Ljf3;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljf3;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljf3;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, Ljf3;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, Ljf3;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, Ljf3;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljf3;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, Ljf3;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget p1, p0, Ljf3;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljf3;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljf3;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, Ljf3;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, Ljf3;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, Ljf3;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljf3;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, Ljf3;->n:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget p1, p0, Ljf3;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljf3;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Ljf3;->p:Lq04;

    .line 2
    .line 3
    iget-object v1, v0, Lq04;->V:Ljf3;

    .line 4
    .line 5
    iget-object v2, v0, Lq04;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, p0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_17

    .line 12
    .line 13
    invoke-virtual {v1}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->s()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    iget-boolean v2, v0, Lq04;->h0:Z

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    iput-boolean v5, v0, Lq04;->h0:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->s()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lq04;->i0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Ljf3;->q:Lwr3;

    .line 51
    .line 52
    if-eqz v0, :cond_82

    .line 53
    .line 54
    iget-object v1, v0, Lwr3;->V:Ljf3;

    .line 55
    .line 56
    iget-object v2, v0, Lwr3;->n0:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v2, :cond_4f

    .line 59
    .line 60
    invoke-virtual {v1}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->s()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_82

    .line 80
    :cond_4f
    iget-boolean v2, v0, Lwr3;->m0:Z

    .line 81
    .line 82
    if-nez v2, :cond_54

    .line 83
    .line 84
    goto :goto_82

    .line 85
    :cond_54
    iput-boolean v5, v0, Lwr3;->m0:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->s()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lwr3;->n0:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4}, Lw33;->F(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_79

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_82

    .line 117
    .line 118
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
