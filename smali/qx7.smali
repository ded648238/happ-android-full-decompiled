.class public final synthetic Lqx7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/service/XRayVpnService;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/service/XRayVpnService;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqx7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lqx7;->R:Lsu/happ/proxyutility/service/XRayVpnService;

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
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lqx7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqx7;->R:Lsu/happ/proxyutility/service/XRayVpnService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->m0:I

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->m0:I

    .line 23
    .line 24
    new-instance v0, Lvi6;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lvi6;-><init>(Ljx7;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->m0:I

    .line 31
    .line 32
    new-instance v0, Llw0;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, v2, v1}, Llw0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->m0:I

    .line 40
    .line 41
    new-instance v0, Lrq7;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lrq7;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->m0:I

    .line 48
    .line 49
    new-instance v0, Ltx7;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ltx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_26
        :pswitch_1d
        :pswitch_15
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
