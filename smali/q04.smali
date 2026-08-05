.class public final Lq04;
.super Lbv4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lm04;
.implements Ll8;
.implements Lg74;


# instance fields
.field public A0:F

.field public final B0:Lp04;

.field public C0:Z

.field public final V:Ljf3;

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Lef3;

.field public c0:Z

.field public d0:J

.field public e0:Lj72;

.field public f0:Lrc2;

.field public g0:F

.field public h0:Z

.field public i0:Ljava/lang/Object;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public final o0:Lgf3;

.field public final p0:Lu94;

.field public q0:Z

.field public r0:Z

.field public s0:J

.field public final t0:Lp04;

.field public final u0:Lp04;

.field public v0:F

.field public w0:Z

.field public x0:Lj72;

.field public y0:Lrc2;

.field public z0:J


# direct methods
.method public constructor <init>(Ljf3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbv4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq04;->V:Ljf3;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lq04;->X:I

    .line 10
    .line 11
    iput p1, p0, Lq04;->Y:I

    .line 12
    .line 13
    sget-object p1, Lef3;->S:Lef3;

    .line 14
    .line 15
    iput-object p1, p0, Lq04;->b0:Lef3;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lq04;->d0:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lq04;->h0:Z

    .line 23
    .line 24
    new-instance v2, Lgf3;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lgf3;-><init>(Ll8;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lq04;->o0:Lgf3;

    .line 31
    .line 32
    new-instance v2, Lu94;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Lq04;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lq04;->p0:Lu94;

    .line 42
    .line 43
    iput-boolean p1, p0, Lq04;->q0:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {v3, v3, v2}, Lfu0;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lq04;->s0:J

    .line 52
    .line 53
    new-instance v2, Lp04;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lp04;-><init>(Lq04;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lq04;->t0:Lp04;

    .line 59
    .line 60
    new-instance p1, Lp04;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Lp04;-><init>(Lq04;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lq04;->u0:Lp04;

    .line 66
    .line 67
    iput-wide v0, p0, Lq04;->z0:J

    .line 68
    .line 69
    new-instance p1, Lp04;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lp04;-><init>(Lq04;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lq04;->B0:Lp04;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Lw33;->F(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lwr3;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lq04;->g0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lm04;->I(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final J(Lg8;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 13
    .line 14
    iget-object v1, v1, Ljf3;->d:Lcf3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lcf3;->Q:Lcf3;

    .line 19
    .line 20
    iget-object v4, p0, Lq04;->o0:Lgf3;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lgf3;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 37
    .line 38
    iget-object v2, v1, Ljf3;->d:Lcf3;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lcf3;->S:Lcf3;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lgf3;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lq04;->c0:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lpr3;->J(Lg8;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lq04;->c0:Z

    .line 58
    .line 59
    return p1
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbv4;->L()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbv4;->R()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final V(JFLj72;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lq04;->m0(JFLj72;Lrc2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W(JFLrc2;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lq04;->m0(JFLj72;Lrc2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Lw33;->F(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lwr3;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lq04;->g0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lm04;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final a0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->k0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lq04;->q0:Z

    .line 9
    .line 10
    iget-object v2, p0, Lq04;->p0:Lu94;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lu94;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lu94;->S:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    iget v7, v2, Lu94;->S:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 42
    .line 43
    iget-object v6, v6, Ljf3;->p:Lq04;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 50
    .line 51
    iget-object v6, v6, Ljf3;->p:Lq04;

    .line 52
    .line 53
    iget-object v7, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, v2, Lu94;->S:I

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lu94;->l(II)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Lq04;->q0:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Lu94;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq04;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lq04;->j0:Z

    .line 5
    .line 6
    iget-object v2, p0, Lq04;->V:Ljf3;

    .line 7
    .line 8
    iget-object v2, v2, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x6

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 31
    .line 32
    iget-boolean v0, v0, Ljf3;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v3, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    .line 47
    :goto_1
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->x0:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 70
    .line 71
    iget v0, v0, Lu94;->S:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-ge v2, v0, :cond_5

    .line 75
    .line 76
    aget-object v3, v1, v2

    .line 77
    .line 78
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const v5, 0x7fffffff

    .line 85
    .line 86
    .line 87
    if-eq v4, v5, :cond_4

    .line 88
    .line 89
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 90
    .line 91
    iget-object v4, v4, Ljf3;->p:Lq04;

    .line 92
    .line 93
    invoke-virtual {v4}, Lq04;->b0()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-void
.end method

.method public final c()Lgf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lq04;->o0:Lgf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lq04;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq04;->j0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lq04;->V:Ljf3;

    .line 9
    .line 10
    iget-object v2, v1, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 17
    .line 18
    iget-object v2, v2, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    :goto_0
    invoke-static {v3, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_a

    .line 27
    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    const/high16 v4, 0x100000

    .line 31
    .line 32
    invoke-static {v4}, Lid4;->g(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Z)Ld64;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_9

    .line 41
    .line 42
    iget-object v5, v5, Ld64;->Q:Ld64;

    .line 43
    .line 44
    iget v5, v5, Ld64;->T:I

    .line 45
    .line 46
    and-int/2addr v5, v4

    .line 47
    if-eqz v5, :cond_9

    .line 48
    .line 49
    invoke-static {v4}, Lid4;->g(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v6, v6, Ld64;->U:Ld64;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Z)Ld64;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_2
    if-eqz v5, :cond_9

    .line 70
    .line 71
    iget v7, v5, Ld64;->T:I

    .line 72
    .line 73
    and-int/2addr v7, v4

    .line 74
    if-eqz v7, :cond_9

    .line 75
    .line 76
    iget v7, v5, Ld64;->S:I

    .line 77
    .line 78
    and-int/2addr v7, v4

    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v8, v5

    .line 83
    move-object v9, v7

    .line 84
    :goto_3
    if-eqz v8, :cond_8

    .line 85
    .line 86
    iget v10, v8, Ld64;->S:I

    .line 87
    .line 88
    and-int/2addr v10, v4

    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    instance-of v10, v8, Lh61;

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    move-object v10, v8

    .line 96
    check-cast v10, Lh61;

    .line 97
    .line 98
    iget-object v10, v10, Lh61;->f0:Ld64;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_4
    const/4 v12, 0x1

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    iget v13, v10, Ld64;->S:I

    .line 105
    .line 106
    and-int/2addr v13, v4

    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    if-ne v11, v12, :cond_2

    .line 112
    .line 113
    move-object v8, v10

    .line 114
    goto :goto_5

    .line 115
    :cond_2
    if-nez v9, :cond_3

    .line 116
    .line 117
    new-instance v9, Lu94;

    .line 118
    .line 119
    const/16 v12, 0x10

    .line 120
    .line 121
    new-array v12, v12, [Ld64;

    .line 122
    .line 123
    invoke-direct {v9, v0, v12}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Lu94;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v8, v7

    .line 132
    :cond_4
    invoke-virtual {v9, v10}, Lu94;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_5
    iget-object v10, v10, Ld64;->V:Ld64;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    if-ne v11, v12, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-static {v9}, Lkz0;->k(Lu94;)Ld64;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    if-eq v5, v6, :cond_9

    .line 147
    .line 148
    iget-object v5, v5, Ld64;->V:Ld64;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->Z0()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    iget-object v1, v1, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 165
    .line 166
    iget v1, v1, Lu94;->S:I

    .line 167
    .line 168
    :goto_7
    if-ge v0, v1, :cond_b

    .line 169
    .line 170
    aget-object v3, v2, v0

    .line 171
    .line 172
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 173
    .line 174
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 175
    .line 176
    iget-object v3, v3, Ljf3;->p:Lq04;

    .line 177
    .line 178
    invoke-virtual {v3}, Lq04;->c0()V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    return-void
.end method

.method public final d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget v1, v0, Ljf3;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lu94;->S:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 26
    .line 27
    iget-boolean v6, v5, Ljf3;->j:Z

    .line 28
    .line 29
    iget-object v7, v5, Ljf3;->p:Lq04;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v5, Ljf3;->k:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v7, Lq04;->m0:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7}, Lq04;->d0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final e()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 6
    .line 7
    iget-object v0, v0, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ll8;
    .locals 1

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ljf3;->p:Lq04;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 19
    .line 20
    sget-object v3, Lef3;->S:Lef3;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 25
    .line 26
    iget-object v2, v2, Ljf3;->d:Lcf3;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lef3;->R:Lef3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lef3;->Q:Lef3;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq04;->w0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lq04;->V:Ljf3;

    .line 5
    .line 6
    iget-object v2, v1, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lq04;->e()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->q0:F

    .line 17
    .line 18
    iget-object v1, v1, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 25
    .line 26
    iget-object v5, v5, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    :goto_0
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v4, Landroidx/compose/ui/node/b;

    .line 34
    .line 35
    iget v6, v4, Landroidx/compose/ui/node/NodeCoordinator;->q0:F

    .line 36
    .line 37
    add-float/2addr v3, v6

    .line 38
    iget-object v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v4, p0, Lq04;->v0:F

    .line 42
    .line 43
    cmpg-float v4, v3, v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v3, p0, Lq04;->v0:F

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lq04;->j0:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lq04;->b0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lq04;->W:Z

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 84
    .line 85
    iget-object v1, v1, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->T0()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 91
    .line 92
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 93
    .line 94
    iget-boolean v2, p0, Lq04;->W:Z

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-object v2, v1, Ljf3;->d:Lcf3;

    .line 99
    .line 100
    sget-object v3, Lcf3;->S:Lcf3;

    .line 101
    .line 102
    if-ne v2, v3, :cond_9

    .line 103
    .line 104
    iget v2, p0, Lq04;->Y:I

    .line 105
    .line 106
    const v3, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-ne v2, v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    .line 113
    .line 114
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget v2, v1, Ljf3;->i:I

    .line 118
    .line 119
    iput v2, p0, Lq04;->Y:I

    .line 120
    .line 121
    add-int/2addr v2, v0

    .line 122
    iput v2, v1, Ljf3;->i:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iput v4, p0, Lq04;->Y:I

    .line 126
    .line 127
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lq04;->x()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->d:Lcf3;

    .line 4
    .line 5
    iget-object v2, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    sget-object v3, Lcf3;->U:Lcf3;

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "layout state is not idle before measure starts"

    .line 13
    .line 14
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lq04;->s0:J

    .line 18
    .line 19
    sget-object p1, Lcf3;->Q:Lcf3;

    .line 20
    .line 21
    iput-object p1, v0, Ljf3;->d:Lcf3;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lq04;->l0:Z

    .line 25
    .line 26
    invoke-static {v2}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lqm4;->getSnapshotObserver()Lsm4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lsm4;->c:Lk22;

    .line 38
    .line 39
    iget-object v4, p0, Lq04;->t0:Lp04;

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1, v4}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Ljf3;->d:Lcf3;

    .line 45
    .line 46
    if-ne p2, p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lq04;->m0:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lq04;->n0:Z

    .line 52
    .line 53
    iput-object v3, v0, Ljf3;->d:Lcf3;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Lw33;->F(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lwr3;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lq04;->g0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lm04;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Lw33;->F(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lwr3;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lq04;->g0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lm04;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final k0(JFLj72;Lrc2;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v0, v6, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, v6, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcf3;->S:Lcf3;

    .line 17
    .line 18
    iput-object v0, v6, Ljf3;->d:Lcf3;

    .line 19
    .line 20
    iput-wide p1, p0, Lq04;->d0:J

    .line 21
    .line 22
    iput p3, p0, Lq04;->g0:F

    .line 23
    .line 24
    iput-object p4, p0, Lq04;->e0:Lj72;

    .line 25
    .line 26
    iput-object p5, p0, Lq04;->f0:Lrc2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lq04;->w0:Z

    .line 30
    .line 31
    invoke-static {v1}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lq04;->m0:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lq04;->j0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Lbv4;->U:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, Les2;->c(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->X0(JFLj72;Lrc2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lq04;->h0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Lq04;->o0:Lgf3;

    .line 64
    .line 65
    iput-boolean v0, v7, Lgf3;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljf3;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lq04;->x0:Lj72;

    .line 71
    .line 72
    iput-wide p1, p0, Lq04;->z0:J

    .line 73
    .line 74
    iput p3, p0, Lq04;->A0:F

    .line 75
    .line 76
    iput-object p5, p0, Lq04;->y0:Lrc2;

    .line 77
    .line 78
    invoke-interface {v2}, Lqm4;->getSnapshotObserver()Lsm4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lsm4;->f:Lk22;

    .line 86
    .line 87
    iget-object p3, p0, Lq04;->B0:Lp04;

    .line 88
    .line 89
    invoke-virtual {p1, v1, p2, p3}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p1, Lcf3;->U:Lcf3;

    .line 93
    .line 94
    iput-object p1, v6, Ljf3;->d:Lcf3;

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lq04;->a0:Z

    .line 98
    .line 99
    return-void
.end method

.method public final m0(JFLj72;Lrc2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lq04;->k0:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lq04;->d0:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Les2;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lq04;->C0:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-boolean v4, v0, Ljf3;->k:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v0, Ljf3;->j:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, p0, Lq04;->C0:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    iput-boolean v3, p0, Lq04;->m0:Z

    .line 41
    .line 42
    iput-boolean v5, p0, Lq04;->C0:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lq04;->d0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v4, v0, Ljf3;->q:Lwr3;

    .line 48
    .line 49
    if-eqz v4, :cond_9

    .line 50
    .line 51
    iget-object v6, v4, Lwr3;->V:Ljf3;

    .line 52
    .line 53
    iget-object v7, v6, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    invoke-static {v7}, Lw33;->F(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v4, v4, Lwr3;->h0:Ltr3;

    .line 64
    .line 65
    sget-object v7, Ltr3;->S:Ltr3;

    .line 66
    .line 67
    if-ne v4, v7, :cond_5

    .line 68
    .line 69
    iget-boolean v4, v6, Ljf3;->b:Z

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    iput-boolean v3, v6, Ljf3;->c:Z

    .line 74
    .line 75
    :cond_5
    iget-boolean v4, v6, Ljf3;->c:Z

    .line 76
    .line 77
    :goto_1
    if-ne v4, v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, v3, Lpr3;->b0:Lqr3;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-static {v2}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lqm4;->getPlacementScope()Lav4;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_7
    iget-object v4, v0, Ljf3;->q:Lwr3;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 111
    .line 112
    iput v5, v2, Ljf3;->h:I

    .line 113
    .line 114
    :cond_8
    const v2, 0x7fffffff

    .line 115
    .line 116
    .line 117
    iput v2, v4, Lwr3;->Y:I

    .line 118
    .line 119
    const/16 v2, 0x20

    .line 120
    .line 121
    shr-long v5, p1, v2

    .line 122
    .line 123
    long-to-int v2, v5

    .line 124
    const-wide v5, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v5, p1

    .line 130
    long-to-int v6, v5

    .line 131
    invoke-static {v3, v4, v2, v6}, Lav4;->f(Lav4;Lbv4;II)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-boolean v0, v0, Lwr3;->b0:Z

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    const-string v0, "Error: Placement happened before lookahead."

    .line 143
    .line 144
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    move-object v2, p0

    .line 148
    move-wide v3, p1

    .line 149
    move v5, p3

    .line 150
    move-object v6, p4

    .line 151
    move-object v7, p5

    .line 152
    invoke-virtual/range {v2 .. v7}, Lq04;->k0(JFLj72;Lrc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->d0(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1
.end method

.method public final n(J)Lbv4;
    .locals 5

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->q0:Lef3;

    .line 8
    .line 9
    sget-object v4, Lef3;->S:Lef3;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lw33;->F(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lwr3;->Z:Lef3;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lwr3;->n(J)Lbv4;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 39
    .line 40
    iget-object v1, p0, Lq04;->b0:Lef3;

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Ljf3;->d:Lcf3;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Lef3;->R:Lef3;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 69
    .line 70
    iget-object p2, v0, Ljf3;->d:Lcf3;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_5
    sget-object v0, Lef3;->Q:Lef3;

    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, Lq04;->b0:Lef3;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Lq04;->b0:Lef3;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Lq04;->p0(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final p0(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lzp2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 44
    :goto_2
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lbv4;->T:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lcu0;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lq04;->o0:Lgf3;

    .line 71
    .line 72
    iput-boolean v7, v3, Lgf3;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v2, v2, Lu94;->S:I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_4
    if-ge v4, v2, :cond_5

    .line 84
    .line 85
    aget-object v5, v3, v4

    .line 86
    .line 87
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 90
    .line 91
    iget-object v5, v5, Ljf3;->p:Lq04;

    .line 92
    .line 93
    iget-object v5, v5, Lq04;->o0:Lgf3;

    .line 94
    .line 95
    iput-boolean v7, v5, Lgf3;->c:Z

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lq04;->Z:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v2, v2, Lbv4;->S:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lbv4;->Z(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lq04;->i0(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-wide p1, p1, Lbv4;->S:J

    .line 119
    .line 120
    invoke-static {p1, p2, v2, v3}, Lms2;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Lbv4;->Q:I

    .line 131
    .line 132
    iget p2, p0, Lbv4;->Q:I

    .line 133
    .line 134
    if-ne p1, p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, Lbv4;->R:I

    .line 141
    .line 142
    iget p2, p0, Lbv4;->R:I

    .line 143
    .line 144
    if-eq p1, p2, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const/4 v6, 0x0

    .line 148
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget p1, p1, Lbv4;->Q:I

    .line 153
    .line 154
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget p2, p2, Lbv4;->R:I

    .line 159
    .line 160
    int-to-long v2, p1

    .line 161
    const/16 p1, 0x20

    .line 162
    .line 163
    shl-long/2addr v2, p1

    .line 164
    int-to-long p1, p2

    .line 165
    const-wide v4, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr p1, v4

    .line 171
    or-long/2addr p1, v2

    .line 172
    invoke-virtual {p0, p1, p2}, Lbv4;->X(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    return v6

    .line 176
    :goto_6
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->d0(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq04;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lk8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Lu94;->S:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 21
    .line 22
    iget-object v3, v3, Ljf3;->p:Lq04;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq04;->V:Ljf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lpr3;->Y:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lpr3;->Y:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lq04;->C0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq04;->r0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lq04;->o0:Lgf3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgf3;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lq04;->m0:Z

    .line 10
    .line 11
    iget-object v3, p0, Lq04;->V:Ljf3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lu94;->S:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->s()Lef3;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lef3;->Q:Lef3;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Landroidx/compose/ui/node/LayoutNode;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, v3, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, Lq04;->n0:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, Lq04;->c0:Z

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lq04;->e()Landroidx/compose/ui/node/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, Lpr3;->a0:Z

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-boolean v2, p0, Lq04;->m0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_2
    iput-boolean v4, p0, Lq04;->m0:Z

    .line 83
    .line 84
    iget-object v2, v3, Ljf3;->d:Lcf3;

    .line 85
    .line 86
    sget-object v5, Lcf3;->S:Lcf3;

    .line 87
    .line 88
    iput-object v5, v3, Ljf3;->d:Lcf3;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljf3;->g(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .line 95
    invoke-static {v5}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Lqm4;->getSnapshotObserver()Lsm4;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v7, v6, Lsm4;->e:Lk22;

    .line 107
    .line 108
    iget-object v8, p0, Lq04;->u0:Lp04;

    .line 109
    .line 110
    invoke-virtual {v6, v5, v7, v8}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, Ljf3;->d:Lcf3;

    .line 114
    .line 115
    invoke-virtual {p0}, Lq04;->e()Landroidx/compose/ui/node/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-boolean v2, v2, Lpr3;->a0:Z

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-boolean v2, v3, Ljf3;->j:Z

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lq04;->requestLayout()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iput-boolean v4, p0, Lq04;->n0:Z

    .line 131
    .line 132
    :cond_4
    iget-boolean v2, v1, Lgf3;->d:Z

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iput-boolean v0, v1, Lgf3;->e:Z

    .line 137
    .line 138
    :cond_5
    iget-boolean v0, v1, Lgf3;->b:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Lgf3;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Lgf3;->g()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iput-boolean v4, p0, Lq04;->r0:Z

    .line 152
    .line 153
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq04;->j0:Z

    .line 2
    .line 3
    return v0
.end method
