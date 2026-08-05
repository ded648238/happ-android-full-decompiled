.class public final Lj40;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li40;


# instance fields
.field public e0:Landroid/view/ViewGroup;


# virtual methods
.method public final q(Landroidx/compose/ui/node/NodeCoordinator;Lxa;Law0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lxa;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Led5;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Led5;->h(J)Led5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lj40;->e0:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1}, Lub;->Y(Led5;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 34
    .line 35
    return-object p1
.end method
