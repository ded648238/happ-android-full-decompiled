.class public final Let8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

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
    iput-object p1, p0, Let8;->a:Lsu/happ/proxyutility/service/XRayVpnService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public protect(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Let8;->a:Lsu/happ/proxyutility/service/XRayVpnService;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
