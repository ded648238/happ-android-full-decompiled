.class public final synthetic Ly66;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly66;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ly66;->R:Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly66;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly66;->R:Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->E0:Lzu6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    const-string v3, "SELECTED_SERVER"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "isRunning"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Lhy0;

    .line 70
    .line 71
    iget-object v2, v2, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->C0:Lxw5;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lhy0;-><init>(Lxw5;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    const-string v0, "binding"

    .line 80
    .line 81
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
