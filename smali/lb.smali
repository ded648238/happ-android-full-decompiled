.class public final Llb;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lmb;


# direct methods
.method public synthetic constructor <init>(Lmb;I)V
    .locals 0

    .line 1
    iput p2, p0, Llb;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Llb;->R:Lmb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llb;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Llb;->R:Lmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk06;

    .line 9
    .line 10
    iget-object v0, p1, Lk06;->R:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lsm4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, Lmb;->P:Llb;

    .line 26
    .line 27
    new-instance v3, Lxa;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v4, p1, v1}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2, v3}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 40
    .line 41
    iget-object v0, v1, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
