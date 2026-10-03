.class public final Lbt8;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:Lsu/happ/proxyutility/dto/TestPingViaProxyData;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Luh;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/dto/TestPingViaProxyData;Ljava/lang/String;Luh;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt8;->d0:Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 2
    .line 3
    iput-object p2, p0, Lbt8;->e0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbt8;->f0:Luh;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lbt8;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbt8;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbt8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    new-instance p2, Lbt8;

    .line 2
    .line 3
    iget-object v0, p0, Lbt8;->e0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbt8;->f0:Luh;

    .line 6
    .line 7
    iget-object p0, p0, Lbt8;->d0:Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lbt8;-><init>(Lsu/happ/proxyutility/dto/TestPingViaProxyData;Ljava/lang/String;Luh;Lb31;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lor2;->b:Lcom/google/gson/a;

    .line 5
    .line 6
    iget-object v0, p0, Lbt8;->d0:Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lm58;

    .line 16
    .line 17
    const-class v3, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lbt8;->e0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v1, Lj37;->a:Lj37;

    .line 40
    .line 41
    sget-object v1, Lor2;->d:Lcom/google/gson/a;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->c()Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lj37;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lbt8;->f0:Luh;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Luh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lr98;->a:Lr98;

    .line 66
    .line 67
    return-object p0
.end method
