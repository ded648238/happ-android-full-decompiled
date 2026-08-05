.class public final Lss3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lss3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->s0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p2, 0x17

    .line 10
    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lss3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->s0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
