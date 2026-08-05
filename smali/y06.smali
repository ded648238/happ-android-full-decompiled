.class public final Ly06;
.super Lh61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnr0;
.implements Lug4;


# instance fields
.field public g0:Lx06;

.field public h0:Lel4;

.field public i0:Z

.field public j0:Lrz1;

.field public k0:Lp84;

.field public l0:Z

.field public m0:Ldd;

.field public n0:Lw06;

.field public o0:Lg61;

.field public p0:Led;

.field public q0:Ldd;

.field public r0:Z


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly06;->o0:Lg61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lh61;->J0(Lg61;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly06;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ly06;->r0:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Ly06;->r0:Z

    .line 10
    .line 11
    iget-object v7, p0, Ly06;->g0:Lx06;

    .line 12
    .line 13
    iget-object v6, p0, Ly06;->h0:Lel4;

    .line 14
    .line 15
    iget-boolean v8, p0, Ly06;->l0:Z

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly06;->q0:Ldd;

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Ly06;->m0:Ldd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v9, p0, Ly06;->i0:Z

    .line 27
    .line 28
    iget-object v4, p0, Ly06;->j0:Lrz1;

    .line 29
    .line 30
    iget-object v5, p0, Ly06;->k0:Lp84;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v9}, Ly06;->N0(Ldd;Lrz1;Lp84;Lel4;Lx06;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly06;->o0:Lg61;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ly06;->l0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbv3;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lew0;->Q(Ld64;Lg72;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Ly06;->l0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ly06;->q0:Ldd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Ly06;->m0:Ldd;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Ldd;->i:Lh61;

    .line 31
    .line 32
    iget-object v1, v0, Ld64;->Q:Ld64;

    .line 33
    .line 34
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lh61;->I0(Lg61;)Lg61;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ly06;->o0:Lg61;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    check-cast v1, Ld64;

    .line 46
    .line 47
    iget-object v1, v1, Ld64;->Q:Ld64;

    .line 48
    .line 49
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lh61;->I0(Lg61;)Lg61;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final M0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lte3;->Q:Lte3;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Ly06;->h0:Lel4;

    .line 15
    .line 16
    sget-object v2, Lte3;->R:Lte3;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lel4;->Q:Lel4;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final N0(Ldd;Lrz1;Lp84;Lel4;Lx06;ZZ)V
    .locals 8

    .line 1
    iput-object p5, p0, Ly06;->g0:Lx06;

    .line 2
    .line 3
    iput-object p4, p0, Ly06;->h0:Lel4;

    .line 4
    .line 5
    iget-boolean v0, p0, Ly06;->l0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p6, :cond_0

    .line 10
    .line 11
    iput-boolean p6, p0, Ly06;->l0:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Ly06;->m0:Ldd;

    .line 17
    .line 18
    invoke-static {v3, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Ly06;->m0:Ldd;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez p6, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Ly06;->o0:Lg61;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lh61;->J0(Lg61;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Ly06;->o0:Lg61;

    .line 43
    .line 44
    invoke-virtual {p0}, Ly06;->L0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-boolean p7, p0, Ly06;->i0:Z

    .line 48
    .line 49
    iput-object p2, p0, Ly06;->j0:Lrz1;

    .line 50
    .line 51
    iput-object p3, p0, Ly06;->k0:Lp84;

    .line 52
    .line 53
    invoke-virtual {p0}, Ly06;->M0()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iput-boolean v7, p0, Ly06;->r0:Z

    .line 58
    .line 59
    iget-object v0, p0, Ly06;->n0:Lw06;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-boolean p1, p0, Ly06;->l0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Ly06;->q0:Ldd;

    .line 68
    .line 69
    :goto_2
    move-object v1, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p3

    .line 72
    move-object v4, p4

    .line 73
    move-object v5, p5

    .line 74
    move v6, p7

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object p1, p0, Ly06;->m0:Ldd;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lw06;->U0(Ldd;Lrz1;Lp84;Lel4;Lx06;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public final Z()V
    .locals 10

    .line 1
    sget-object v0, Lom4;->a:Ltr0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Led;

    .line 8
    .line 9
    iget-object v1, p0, Ly06;->p0:Led;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Ly06;->p0:Led;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ly06;->q0:Ldd;

    .line 21
    .line 22
    iget-object v1, p0, Ly06;->o0:Lg61;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lh61;->J0(Lg61;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Ly06;->o0:Lg61;

    .line 30
    .line 31
    invoke-virtual {p0}, Ly06;->L0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ly06;->n0:Lw06;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, Ly06;->g0:Lx06;

    .line 39
    .line 40
    iget-object v6, p0, Ly06;->h0:Lel4;

    .line 41
    .line 42
    iget-boolean v0, p0, Ly06;->l0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ly06;->q0:Ldd;

    .line 47
    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Ly06;->m0:Ldd;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v8, p0, Ly06;->i0:Z

    .line 54
    .line 55
    iget-boolean v9, p0, Ly06;->r0:Z

    .line 56
    .line 57
    iget-object v4, p0, Ly06;->j0:Lrz1;

    .line 58
    .line 59
    iget-object v5, p0, Ly06;->k0:Lp84;

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v9}, Lw06;->U0(Ldd;Lrz1;Lp84;Lel4;Lx06;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly06;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ly06;->r0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ly06;->L0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly06;->n0:Lw06;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lw06;

    .line 15
    .line 16
    iget-object v6, p0, Ly06;->g0:Lx06;

    .line 17
    .line 18
    iget-boolean v0, p0, Ly06;->l0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ly06;->q0:Ldd;

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Ly06;->m0:Ldd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, p0, Ly06;->j0:Lrz1;

    .line 30
    .line 31
    iget-object v5, p0, Ly06;->h0:Lel4;

    .line 32
    .line 33
    iget-boolean v7, p0, Ly06;->i0:Z

    .line 34
    .line 35
    iget-boolean v8, p0, Ly06;->r0:Z

    .line 36
    .line 37
    iget-object v4, p0, Ly06;->k0:Lp84;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lw06;-><init>(Ldd;Lrz1;Lp84;Lel4;Lx06;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lh61;->I0(Lg61;)Lg61;

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ly06;->n0:Lw06;

    .line 46
    .line 47
    :cond_1
    return-void
.end method
