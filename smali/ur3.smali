.class public final Lur3;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Lwr3;

.field public final synthetic R:J


# direct methods
.method public constructor <init>(Lwr3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur3;->Q:Lwr3;

    .line 2
    .line 3
    iput-wide p2, p0, Lur3;->R:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lur3;->Q:Lwr3;

    .line 2
    .line 3
    iget-object v0, v0, Lwr3;->V:Ljf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lur3;->R:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lm04;->n(J)Lbv4;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbh7;->a:Lbh7;

    .line 22
    .line 23
    return-object v0
.end method
