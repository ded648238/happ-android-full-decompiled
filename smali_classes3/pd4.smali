.class public final Lpd4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:I

.field public final synthetic i0:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ILsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd4;->f0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 2
    .line 3
    iput-object p2, p0, Lpd4;->g0:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lpd4;->h0:I

    .line 6
    .line 7
    iput-object p4, p0, Lpd4;->i0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lpd4;->j0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lll7;-><init>(ILb31;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lpd4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpd4;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpd4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 7

    .line 1
    new-instance v0, Lpd4;

    .line 2
    .line 3
    iget-object v4, p0, Lpd4;->i0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iget-object v5, p0, Lpd4;->j0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lpd4;->f0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 8
    .line 9
    iget-object v2, p0, Lpd4;->g0:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lpd4;->h0:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lpd4;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ILsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lb31;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lpd4;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lpd4;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li41;

    .line 4
    .line 5
    iget v1, p0, Lpd4;->d0:I

    .line 6
    .line 7
    iget-object v3, p0, Lpd4;->i0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpd4;->f0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "HYSTERIA"

    .line 35
    .line 36
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lpd4;->g0:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lj37;->a:Lj37;

    .line 54
    .line 55
    new-instance p1, Lkd4;

    .line 56
    .line 57
    iget-object p0, p0, Lpd4;->j0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v0, v3, p0, v2}, Lkd4;-><init>(Li41;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lj37;->b(Ljava/lang/String;Lmi2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p1, Lj37;->a:Lj37;

    .line 67
    .line 68
    iput-object v0, p0, Lpd4;->e0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lpd4;->d0:I

    .line 71
    .line 72
    iget v2, p0, Lpd4;->h0:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2, p0}, Lj37;->d(Ljava/lang/String;ILd31;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lj41;->X:Lj41;

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sget-object p1, Ljm1;->a:Lpc1;

    .line 90
    .line 91
    sget-object p1, Lac4;->a:Lkq2;

    .line 92
    .line 93
    new-instance v2, Lld4;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x2

    .line 97
    iget-object v4, p0, Lpd4;->j0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lld4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLb31;I)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    invoke-static {v0, p1, v2, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Lr98;->a:Lr98;

    .line 107
    .line 108
    return-object p0
.end method
