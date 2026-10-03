.class public final Lnd4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:Lmc4;

.field public e0:Ljava/lang/String;

.field public f0:I

.field public final synthetic g0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Lmc4;

.field public final synthetic j0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;Lmc4;Ljava/lang/Integer;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd4;->g0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 2
    .line 3
    iput-object p2, p0, Lnd4;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnd4;->i0:Lmc4;

    .line 6
    .line 7
    iput-object p4, p0, Lnd4;->j0:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lll7;-><init>(ILb31;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lnd4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnd4;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnd4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 6

    .line 1
    new-instance v0, Lnd4;

    .line 2
    .line 3
    iget-object v3, p0, Lnd4;->i0:Lmc4;

    .line 4
    .line 5
    iget-object v4, p0, Lnd4;->j0:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lnd4;->g0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 8
    .line 9
    iget-object v2, p0, Lnd4;->h0:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lnd4;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;Lmc4;Ljava/lang/Integer;Lb31;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnd4;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnd4;->e0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lnd4;->d0:Lmc4;

    .line 11
    .line 12
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnd4;->g0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "HYSTERIA"

    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lnd4;->i0:Lmc4;

    .line 48
    .line 49
    iget-object v2, p0, Lnd4;->h0:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p0, Lj37;->a:Lj37;

    .line 54
    .line 55
    new-instance p0, Lqr2;

    .line 56
    .line 57
    const/16 p1, 0xd

    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v2}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, Lj37;->b(Ljava/lang/String;Lmi2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p1, Lj37;->a:Lj37;

    .line 67
    .line 68
    iget-object v3, p0, Lnd4;->j0:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput-object v0, p0, Lnd4;->d0:Lmc4;

    .line 75
    .line 76
    iput-object v2, p0, Lnd4;->e0:Ljava/lang/String;

    .line 77
    .line 78
    iput v1, p0, Lnd4;->f0:I

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3, p0}, Lj37;->d(Ljava/lang/String;ILd31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p0, Lj41;->X:Lj41;

    .line 85
    .line 86
    if-ne p1, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    move-object p0, v0

    .line 90
    move-object v0, v2

    .line 91
    :goto_0
    invoke-interface {p0, v0, p1}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lr98;->a:Lr98;

    .line 95
    .line 96
    return-object p0
.end method
