.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Lra;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lra;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    iget v0, p0, Lra;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lra;->R:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 9
    .line 10
    sget v0, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;->U:I

    .line 11
    .line 12
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->b0:Lzu6;

    .line 13
    .line 14
    invoke-static {v1}, Lkq0;->o(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 19
    .line 20
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->b0:Lzu6;

    .line 21
    .line 22
    invoke-static {v1}, Lkq0;->o(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->I()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_11
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
