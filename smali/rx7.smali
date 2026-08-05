.class public final synthetic Lrx7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lx72;


# instance fields
.field public final synthetic Q:Lsu/happ/proxyutility/service/XRayVpnService;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/service/XRayVpnService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx7;->Q:Lsu/happ/proxyutility/service/XRayVpnService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move-object v5, p4

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget p1, Lsu/happ/proxyutility/service/XRayVpnService;->m0:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrx7;->Q:Lsu/happ/proxyutility/service/XRayVpnService;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lsu/happ/proxyutility/service/XRayVpnService;->n(Ljava/lang/String;IIILjava/lang/String;)Lsu/happ/proxyutility/dto/ConnectionOwner;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConnectionOwner;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "null"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lsu/happ/proxyutility/service/XRayVpnService;->n(Ljava/lang/String;IIILjava/lang/String;)Lsu/happ/proxyutility/dto/ConnectionOwner;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
