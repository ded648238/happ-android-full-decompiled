.class public final Luc5;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:Lsv0;

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:I


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ILb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc5;->g0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 2
    .line 3
    iput-object p2, p0, Luc5;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Luc5;->i0:I

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
    invoke-virtual {p0, p2, p1}, Luc5;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luc5;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luc5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 3

    .line 1
    new-instance v0, Luc5;

    .line 2
    .line 3
    iget-object v1, p0, Luc5;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Luc5;->i0:I

    .line 6
    .line 7
    iget-object p0, p0, Luc5;->g0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Luc5;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ILb31;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Luc5;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Luc5;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li41;

    .line 4
    .line 5
    iget v1, p0, Luc5;->e0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Luc5;->d0:Lsv0;

    .line 13
    .line 14
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lsv0;

    .line 30
    .line 31
    invoke-direct {p1}, Lsv0;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Luc5;->g0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 35
    .line 36
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "HYSTERIA"

    .line 41
    .line 42
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p0, Luc5;->h0:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object p0, Lj37;->a:Lj37;

    .line 60
    .line 61
    new-instance p0, Lrc5;

    .line 62
    .line 63
    invoke-direct {p0, v0, p1, v2}, Lrc5;-><init>(Li41;Lsv0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p0}, Lj37;->b(Ljava/lang/String;Lmi2;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    sget-object v1, Lj37;->a:Lj37;

    .line 71
    .line 72
    iput-object v0, p0, Luc5;->f0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Luc5;->d0:Lsv0;

    .line 75
    .line 76
    iput v2, p0, Luc5;->e0:I

    .line 77
    .line 78
    iget v2, p0, Luc5;->i0:I

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2, p0}, Lj37;->d(Ljava/lang/String;ILd31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v1, Lj41;->X:Lj41;

    .line 85
    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v3, p1

    .line 90
    move-object p1, p0

    .line 91
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sget-object p0, Ljm1;->a:Lpc1;

    .line 98
    .line 99
    sget-object p0, Lac4;->a:Lkq2;

    .line 100
    .line 101
    new-instance v2, Lsc5;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct/range {v2 .. v7}, Lsc5;-><init>(Lsv0;JLb31;I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    invoke-static {v0, p0, v2, p1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 110
    .line 111
    .line 112
    return-object v3
.end method
