.class public final Lp9;
.super Lcj1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public p0:Lba;

.field public q0:Lel4;

.field public r0:Ljava/lang/Boolean;

.field public s0:Lbd6;

.field public t0:Lrz1;

.field public u0:Lz61;


# direct methods
.method public static final U0(Lp9;FLaw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ll9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll9;

    .line 7
    .line 8
    iget v1, v0, Ll9;->W:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll9;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll9;-><init>(Lp9;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll9;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll9;->W:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ll9;->T:Lne5;

    .line 38
    .line 39
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lp9;->p0:Lba;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lne5;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput p1, p2, Lne5;->Q:F

    .line 68
    .line 69
    iget-object v1, p0, Lp9;->p0:Lba;

    .line 70
    .line 71
    new-instance v4, Ln9;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct {v4, p0, p2, p1, v9}, Ln9;-><init>(Lp9;Lne5;FLyv0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Ll9;->T:Lne5;

    .line 78
    .line 79
    iput v3, v0, Ll9;->W:I

    .line 80
    .line 81
    iget-object v7, v1, Lba;->b:Lca4;

    .line 82
    .line 83
    new-instance v8, Lt9;

    .line 84
    .line 85
    invoke-direct {v8, v1, v4, v9, v2}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lrh1;

    .line 92
    .line 93
    const/4 v10, 0x4

    .line 94
    sget-object v6, Lx94;->Q:Lx94;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, Lrh1;-><init>(Lx94;Ljava/lang/Object;Lj72;Lyv0;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v0}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 104
    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p0, Lbh7;->a:Lbh7;

    .line 109
    .line 110
    :goto_1
    if-ne p0, p1, :cond_5

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    move-object p0, p2

    .line 114
    :goto_2
    iget p0, p0, Lne5;->Q:F

    .line 115
    .line 116
    new-instance p1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method


# virtual methods
.method public final P0(Lbj1;Lbj1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp9;->p0:Lba;

    .line 2
    .line 3
    new-instance v1, Lk9;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v6}, Lk9;-><init>(Lbj1;Lp9;Lyv0;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lba;->b:Lca4;

    .line 10
    .line 11
    new-instance v5, Lt9;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {v5, v0, v1, v6, p1}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lrh1;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    sget-object v3, Lx94;->Q:Lx94;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lrh1;-><init>(Lx94;Ljava/lang/Object;Lj72;Lyv0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lbh7;->a:Lbh7;

    .line 33
    .line 34
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p2

    .line 40
    :goto_0
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object p2
.end method

.method public final Q0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo9;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lo9;-><init>(Ljava/lang/Object;JLyv0;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v5, v5, v1, p1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp9;->p0:Lba;

    .line 2
    .line 3
    iget-object v0, v0, Lba;->h:Lto4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final V0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp9;->r0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

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
    sget-object v1, Lte3;->R:Lte3;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp9;->q0:Lel4;

    .line 16
    .line 17
    sget-object v1, Lel4;->R:Lel4;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final W0(Lbd6;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx8;->a:Lsa7;

    .line 4
    .line 5
    sget-object v0, Lx8;->b:Ly3;

    .line 6
    .line 7
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 12
    .line 13
    iput-object v1, p0, Lp9;->u0:Lz61;

    .line 14
    .line 15
    iget-object v2, p0, Lp9;->p0:Lba;

    .line 16
    .line 17
    new-instance v3, Ld7;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4, v1}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lrv7;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v1, v2, v0, v3, v4}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbd6;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lbd6;-><init>(Lrv7;Lfi;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_0
    iput-object p1, p0, Lp9;->t0:Lrz1;

    .line 36
    .line 37
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9;->s0:Lbd6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp9;->W0(Lbd6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcj1;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 13
    .line 14
    iget-object v1, p0, Lp9;->u0:Lz61;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lp9;->u0:Lz61;

    .line 25
    .line 26
    iget-object v0, p0, Lp9;->s0:Lbd6;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lp9;->W0(Lbd6;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
