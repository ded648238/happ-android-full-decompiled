.class public final synthetic Lvf2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ltf2;


# direct methods
.method public synthetic constructor <init>(Ltf2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf2;->R:Ltf2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lvf2;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lvf2;->R:Ltf2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->b0:I

    .line 9
    .line 10
    iget-object p1, v0, Ltf2;->c:Lg72;

    .line 11
    .line 12
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget p1, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->b0:I

    .line 17
    .line 18
    iget-object p1, v0, Ltf2;->c:Lg72;

    .line 19
    .line 20
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
