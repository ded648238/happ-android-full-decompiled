.class public final Lfd4;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd4;->R:Landroidx/compose/ui/node/NodeCoordinator;

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
    .locals 4

    .line 1
    iget v0, p0, Lfd4;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lfd4;->R:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v2, Landroidx/compose/ui/node/NodeCoordinator;->u0:Lme0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->t0:Lrc2;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->B0(Lme0;Lrc2;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
