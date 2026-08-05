.class public abstract Lrr3;
.super Lpr3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lm04;


# instance fields
.field public final e0:Landroidx/compose/ui/node/NodeCoordinator;

.field public f0:J

.field public g0:Ljava/util/LinkedHashMap;

.field public final h0:Lsr3;

.field public i0:Ls04;

.field public final j0:Lx84;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpr3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lrr3;->f0:J

    .line 9
    .line 10
    new-instance p1, Lsr3;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lsr3;-><init>(Lrr3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrr3;->h0:Lsr3;

    .line 16
    .line 17
    sget-object p1, Lgg4;->a:Lx84;

    .line 18
    .line 19
    new-instance p1, Lx84;

    .line 20
    .line 21
    invoke-direct {p1}, Lx84;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrr3;->j0:Lx84;

    .line 25
    .line 26
    return-void
.end method

.method public static final w0(Lrr3;Ls04;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ls04;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ls04;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lbv4;->X(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lbv4;->X(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lrr3;->i0:Ls04;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lrr3;->g0:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Ls04;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Ls04;->c()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lrr3;->g0:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 79
    .line 80
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lwr3;->i0:Lgf3;

    .line 86
    .line 87
    invoke-virtual {v0}, Lgf3;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lrr3;->g0:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lrr3;->g0:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ls04;->c()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object p1, p0, Lrr3;->i0:Ls04;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final V(JFLj72;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrr3;->y0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lpr3;->Z:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrr3;->x0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0()Lpr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Lte3;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0()Lse3;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->h0:Lsr3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->i0:Ls04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m0()Ls04;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->i0:Ls04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final p0()Lpr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrr3;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lrr3;->f0:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lrr3;->V(JFLj72;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr3;->m0()Ls04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls04;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lrr3;->f0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Les2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lrr3;->f0:J

    .line 10
    .line 11
    iget-object p1, p0, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    iget-object p2, p1, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 16
    .line 17
    iget-object p2, p2, Ljf3;->q:Lwr3;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lwr3;->c0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lpr3;->s0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lpr3;->a0:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lrr3;->m0()Ls04;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lpr3;->d0(Ls04;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final z0(Lrr3;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, Lpr3;->Y:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, Lrr3;->f0:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Les2;->c(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, Lrr3;->e0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method
