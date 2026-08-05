.class public final Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;",
        "",
        "Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;",
        "vpnSupportsSet",
        "",
        "",
        "arguments",
        "",
        "runAntiFilter",
        "(Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;[Ljava/lang/String;)I",
        "antiFilterId",
        "Lbh7;",
        "stopAntiFilter",
        "(I)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;->a:Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;

    .line 5
    .line 6
    const-string p1, "core"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private final native runAntiFilter(Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;[Ljava/lang/String;)I
.end method

.method private final native stopAntiFilter(I)V
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;->a:Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;->runAntiFilter(Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;->stopAntiFilter(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
