.class public final synthetic Lz66;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz66;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lz66;->R:Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

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
    iget p1, p0, Lz66;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lz66;->R:Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->J0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->C()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, v0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->C0:Lxw5;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lxw5;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "binding"

    .line 27
    .line 28
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
