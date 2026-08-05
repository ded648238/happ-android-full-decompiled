.class public final Lha;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw72;


# instance fields
.field public final synthetic Q:Lja;

.field public final synthetic R:I


# direct methods
.method public constructor <init>(Lja;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha;->Q:Lja;

    .line 2
    .line 3
    iput p2, p0, Lha;->R:I

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
    .locals 3

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
    iget-object v0, p0, Lha;->Q:Lja;

    .line 26
    .line 27
    iget-object v1, v0, Lja;->a:Lrw;

    .line 28
    .line 29
    iget-object v0, v0, Lja;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lha;->R:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1, v2}, Lrw;->i(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbh7;->a:Lbh7;

    .line 42
    .line 43
    return-object p1
.end method
