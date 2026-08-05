.class public final Landroidx/compose/ui/node/b;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final H0:Lxd;


# instance fields
.field public F0:Lye3;

.field public G0:Lze3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lrt2;->c()Lxd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lvm0;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lxd;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxd;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lxd;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/b;->H0:Lxd;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lye3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/b;->F0:Lye3;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lze3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lze3;-><init>(Landroidx/compose/ui/node/b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/b;->G0:Lze3;

    .line 19
    .line 20
    check-cast p2, Ld64;

    .line 21
    .line 22
    iget-object p1, p2, Ld64;->Q:Ld64;

    .line 23
    .line 24
    iget p1, p1, Ld64;->S:I

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x200

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->G0:Lze3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lze3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lze3;-><init>(Landroidx/compose/ui/node/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/b;->G0:Lze3;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F0()Lrr3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->G0:Lze3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Ld64;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->F0:Lye3;

    .line 2
    .line 3
    check-cast v0, Ld64;

    .line 4
    .line 5
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 6
    .line 7
    return-object v0
.end method

.method public final I(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->F0:Lye3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lye3;->h0(Llt2;Lm04;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->X0(JFLj72;Lrc2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->h1()V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->X0(JFLj72;Lrc2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->h1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W0(Lme0;Lrc2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->A0(Lme0;Lrc2;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-static {p2}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lqm4;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lbv4;->S:J

    .line 26
    .line 27
    iget-wide v2, p2, Lbv4;->S:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lms2;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p2, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Les2;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-wide v0, p0, Lbv4;->S:J

    .line 46
    .line 47
    const/16 p2, 0x20

    .line 48
    .line 49
    shr-long v2, v0, p2

    .line 50
    .line 51
    long-to-int p2, v2

    .line 52
    int-to-float p2, p2

    .line 53
    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float v6, p2, v2

    .line 56
    .line 57
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v3

    .line 63
    long-to-int p2, v0

    .line 64
    int-to-float p2, p2

    .line 65
    sub-float v7, p2, v2

    .line 66
    .line 67
    const/high16 v4, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v5, 0x3f000000    # 0.5f

    .line 70
    .line 71
    sget-object v8, Landroidx/compose/ui/node/b;->H0:Lxd;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    invoke-interface/range {v3 .. v8}, Lme0;->l(FFFFLxd;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->F0:Lye3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lye3;->q0(Llt2;Lm04;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b0(Lg8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->G0:Lze3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lrr3;->j0:Lx84;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx84;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lx84;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lqt2;->i(Lpr3;Lg8;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final h1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpr3;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->m0()Ls04;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ls04;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i1(Lye3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->F0:Lye3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ld64;

    .line 11
    .line 12
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 13
    .line 14
    iget v0, v0, Ld64;->S:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/b;->F0:Lye3;

    .line 26
    .line 27
    return-void
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->F0:Lye3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lye3;->X(Llt2;Lm04;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->F0:Lye3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lye3;->V(Llt2;Lm04;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final n(J)Lbv4;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbv4;->Z(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/b;->F0:Lye3;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lye3;->E(Lt04;Lm04;J)Ls04;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->a1(Ls04;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->S0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
