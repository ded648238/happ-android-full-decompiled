.class public final Lsx7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;


# instance fields
.field public final a:Lsu/happ/proxyutility/service/XRayVpnService;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/service/XRayVpnService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx7;->a:Lsu/happ/proxyutility/service/XRayVpnService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public protect(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsx7;->a:Lsu/happ/proxyutility/service/XRayVpnService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
