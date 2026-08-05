.class public final Ltx7;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/service/XRayVpnService;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/service/XRayVpnService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx7;->a:Lsu/happ/proxyutility/service/XRayVpnService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/net/Network;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    iget-object p1, p0, Ltx7;->a:Lsu/happ/proxyutility/service/XRayVpnService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Landroid/net/Network;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, p2, v0

    .line 12
    .line 13
    iget-object p1, p0, Ltx7;->a:Lsu/happ/proxyutility/service/XRayVpnService;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltx7;->a:Lsu/happ/proxyutility/service/XRayVpnService;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
