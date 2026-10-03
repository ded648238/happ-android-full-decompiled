.class public final synthetic Lqj1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqj1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj1;->Y:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget v0, p0, Lqj1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj1;->Y:Landroid/widget/TextView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 9
    .line 10
    sget v0, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;->h0:I

    .line 11
    .line 12
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->l0:Lmm7;

    .line 13
    .line 14
    invoke-static {p0}, Llz1;->i(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 19
    .line 20
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->l0:Lmm7;

    .line 21
    .line 22
    invoke-static {p0}, Llz1;->i(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
