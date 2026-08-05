.class public final synthetic Ln40;
.super Lq82;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Lo40;

.field public final synthetic R:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic S:Lxa;


# direct methods
.method public constructor <init>(Lo40;Landroidx/compose/ui/node/NodeCoordinator;Lxa;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ln40;->Q:Lo40;

    .line 2
    .line 3
    iput-object p2, p0, Ln40;->R:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    iput-object p3, p0, Ln40;->S:Lxa;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lqt2;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lq82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln40;->R:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Ln40;->S:Lxa;

    .line 4
    .line 5
    iget-object v2, p0, Ln40;->Q:Lo40;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lo40;->I0(Lo40;Landroidx/compose/ui/node/NodeCoordinator;Lxa;)Led5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
