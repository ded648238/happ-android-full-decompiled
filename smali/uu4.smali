.class public final Luu4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvu4;


# virtual methods
.method public final c(Lcn4;)Z
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v2, p1, Lof5;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lof5;

    .line 12
    .line 13
    invoke-interface {p1}, Lof5;->R()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget v2, p1, Lcn4;->Z:I

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    and-int/2addr v2, v4

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    instance-of v2, p1, Lje1;

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lje1;

    .line 33
    .line 34
    iget-object v2, v2, Lje1;->o0:Lcn4;

    .line 35
    .line 36
    move v5, v1

    .line 37
    :goto_1
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget v6, v2, Lcn4;->Z:I

    .line 40
    .line 41
    and-int/2addr v6, v4

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    if-ne v5, v3, :cond_1

    .line 47
    .line 48
    move-object p1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lwq4;

    .line 53
    .line 54
    new-array v6, v4, [Lcn4;

    .line 55
    .line 56
    invoke-direct {v0, v1, v6}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p0

    .line 65
    :cond_3
    invoke-virtual {v0, v2}, Lwq4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    iget-object v2, v2, Lcn4;->e0:Lcn4;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    if-ne v5, v3, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-static {v0}, Lut;->h(Lwq4;)Lcn4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    return v1
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final i(Landroidx/compose/ui/node/LayoutNode;JLpu2;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->D(JLpu2;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lpu2;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x10

    .line 9
    .line 10
    invoke-static {p2}, Lxu4;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lwu4;->W0(Z)Lcn4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Lcn4;->m0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    iget-object v1, p0, Lcn4;->X:Lcn4;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcn4;->m0:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 34
    .line 35
    invoke-static {v1}, Lg53;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcn4;->X:Lcn4;

    .line 39
    .line 40
    iget v1, p0, Lcn4;->c0:I

    .line 41
    .line 42
    and-int/2addr v1, p2

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    :goto_0
    if-eqz p0, :cond_a

    .line 46
    .line 47
    iget v1, p0, Lcn4;->Z:I

    .line 48
    .line 49
    and-int/2addr v1, p2

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, v1

    .line 55
    :goto_1
    if-eqz v2, :cond_9

    .line 56
    .line 57
    instance-of v4, v2, Lof5;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v2, Lof5;

    .line 63
    .line 64
    invoke-interface {v2}, Lof5;->z0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    iget-object p0, p1, Lpu2;->X:Ldq4;

    .line 71
    .line 72
    iget p0, p0, Ldq4;->b:I

    .line 73
    .line 74
    sub-int/2addr p0, v5

    .line 75
    iput p0, p1, Lpu2;->Z:I

    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    iget v4, v2, Lcn4;->Z:I

    .line 79
    .line 80
    and-int/2addr v4, p2

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    instance-of v4, v2, Lje1;

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Lje1;

    .line 89
    .line 90
    iget-object v4, v4, Lje1;->o0:Lcn4;

    .line 91
    .line 92
    move v6, v0

    .line 93
    :goto_2
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget v7, v4, Lcn4;->Z:I

    .line 96
    .line 97
    and-int/2addr v7, p2

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-ne v6, v5, :cond_3

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v3, :cond_4

    .line 107
    .line 108
    new-instance v3, Lwq4;

    .line 109
    .line 110
    new-array v7, p2, [Lcn4;

    .line 111
    .line 112
    invoke-direct {v3, v0, v7}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lwq4;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :cond_5
    invoke-virtual {v3, v4}, Lwq4;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object v4, v4, Lcn4;->e0:Lcn4;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-ne v6, v5, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-static {v3}, Lut;->h(Lwq4;)Lcn4;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget-object p0, p0, Lcn4;->e0:Lcn4;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    :goto_4
    return v0
.end method

.method public final l(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
