.class public final Lia;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw72;


# instance fields
.field public final synthetic Q:Lja;

.field public final synthetic R:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Lja;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia;->Q:Lja;

    .line 2
    .line 3
    iput-object p2, p0, Lia;->R:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lia;->Q:Lja;

    .line 26
    .line 27
    iget-object v1, v0, Lja;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lja;->a:Lrw;

    .line 33
    .line 34
    iget-object p2, v0, Lja;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object p3, p0, Lia;->R:Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    iget p3, p3, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 39
    .line 40
    iget-object p4, v0, Lja;->f:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3, p4}, Lrw;->n(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbh7;->a:Lbh7;

    .line 46
    .line 47
    return-object p1
.end method
