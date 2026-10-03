.class public final synthetic Lss6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lss6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lss6;->Y:Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

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
    .locals 0

    .line 1
    iget p1, p0, Lss6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lss6;->Y:Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->U0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->C()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->N0:Lhi6;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "binding"

    .line 27
    .line 28
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
