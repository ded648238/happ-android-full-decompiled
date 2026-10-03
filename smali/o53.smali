.class public final Lo53;
.super Lr84;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final J0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr84;->t0:Lwu4;

    .line 2
    .line 3
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 6
    .line 7
    iget-object p0, p0, Lzv3;->q:Lv84;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv84;->o0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lr84;->t0:Lwu4;

    .line 2
    .line 3
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lhm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lhm0;->R()Lsh4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lsh4;->g(Lwu4;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lr84;->t0:Lwu4;

    .line 2
    .line 3
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lhm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lhm0;->R()Lsh4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lsh4;->d(Lwu4;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final d0(Ls8;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lr84;->t0:Lwu4;

    .line 2
    .line 3
    iget-object v0, v0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 6
    .line 7
    iget-object v0, v0, Lzv3;->q:Lv84;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv84;->r0:Lwv3;

    .line 13
    .line 14
    iget-boolean v2, v0, Lv84;->j0:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lv84;->e0:Lzv3;

    .line 20
    .line 21
    iget-object v4, v2, Lzv3;->d:Lsv3;

    .line 22
    .line 23
    sget-object v5, Lsv3;->Y:Lsv3;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Lwv3;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lwv3;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Lzv3;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lzv3;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lwv3;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv84;->d()Lp53;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lp53;->c1:Lo53;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v2, Lp84;->n0:Z

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lv84;->d()Lp53;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lp53;->c1:Lo53;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iput-boolean v3, v4, Lp84;->n0:Z

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Lv84;->A()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lv84;->d()Lp53;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lp53;->c1:Lo53;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_2
    iput-boolean v2, v0, Lp84;->n0:Z

    .line 86
    .line 87
    :cond_5
    iget-object v0, v1, Lwv3;->i:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/high16 v0, -0x80000000

    .line 103
    .line 104
    :goto_3
    iget-object p0, p0, Lr84;->y0:Lzp4;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lzp4;->g(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lr84;->t0:Lwu4;

    .line 2
    .line 3
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lhm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lhm0;->R()Lsh4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lsh4;->f(Lwu4;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lr84;->t0:Lwu4;

    .line 2
    .line 3
    iget-object p0, p0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lhm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lhm0;->R()Lsh4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lsh4;->i(Lwu4;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final o(J)Lkd5;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd5;->Y(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr84;->t0:Lwu4;

    .line 5
    .line 6
    iget-object v1, v0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lwq4;->X:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lwq4;->Z:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 24
    .line 25
    iget-object v4, v4, Lzv3;->q:Lv84;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Luv3;->Z:Luv3;

    .line 31
    .line 32
    iput-object v5, v4, Lv84;->i0:Luv3;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Lsh4;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lsh4;->c(Luh4;Ljava/util/List;J)Lth4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lr84;->I0(Lr84;Lth4;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
