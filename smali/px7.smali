.class public final Lpx7;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:Lsu/happ/proxyutility/dto/TestPingViaProxyData;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lug;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/dto/TestPingViaProxyData;Ljava/lang/String;Lug;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx7;->U:Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 2
    .line 3
    iput-object p2, p0, Lpx7;->V:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpx7;->W:Lug;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpx7;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpx7;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpx7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    new-instance p2, Lpx7;

    .line 2
    .line 3
    iget-object v0, p0, Lpx7;->V:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpx7;->W:Lug;

    .line 6
    .line 7
    iget-object v2, p0, Lpx7;->U:Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lpx7;-><init>(Lsu/happ/proxyutility/dto/TestPingViaProxyData;Ljava/lang/String;Lug;Lyv0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldf2;->a:Lcom/google/gson/a;

    .line 5
    .line 6
    iget-object v0, p0, Lpx7;->U:Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 13
    .line 14
    invoke-static {p1, v2, v1}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lpx7;->V:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lnf6;->a:Lnf6;

    .line 32
    .line 33
    sget-object v1, Ldf2;->c:Lcom/google/gson/a;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->c()Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lnf6;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lpx7;->W:Lug;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lug;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbh7;->a:Lbh7;

    .line 58
    .line 59
    return-object p1
.end method
