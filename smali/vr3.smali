.class public final Lvr3;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Lwr3;

.field public final synthetic R:Lqm4;

.field public final synthetic S:J


# direct methods
.method public constructor <init>(Lwr3;Lqm4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr3;->Q:Lwr3;

    .line 2
    .line 3
    iput-object p2, p0, Lvr3;->R:Lqm4;

    .line 4
    .line 5
    iput-wide p3, p0, Lvr3;->S:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvr3;->Q:Lwr3;

    .line 2
    .line 3
    iget-object v0, v0, Lwr3;->V:Ljf3;

    .line 4
    .line 5
    iget-object v1, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-static {v1}, Lw33;->F(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Ljf3;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lpr3;->b0:Lqr3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lpr3;->b0:Lqr3;

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lvr3;->R:Lqm4;

    .line 48
    .line 49
    invoke-interface {v1}, Lqm4;->getPlacementScope()Lav4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, Lvr3;->S:J

    .line 65
    .line 66
    invoke-static {v2, v0, v3, v4}, Lav4;->g(Lav4;Lbv4;J)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbh7;->a:Lbh7;

    .line 70
    .line 71
    return-object v0
.end method
