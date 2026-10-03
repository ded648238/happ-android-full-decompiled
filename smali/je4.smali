.class public final Lje4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public final synthetic e0:Lsu/happ/proxyutility/feature/main/MainViewModel;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Lje4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lje4;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lje4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 0

    .line 1
    new-instance p2, Lje4;

    .line 2
    .line 3
    iget-object p0, p0, Lje4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lje4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lb31;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lje4;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lje4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 23
    .line 24
    iget-object v0, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->l:Lmm7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrb6;

    .line 31
    .line 32
    iget-object v0, v0, Lrb6;->h:Lmm7;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Li57;

    .line 39
    .line 40
    new-instance v3, Lfe4;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, v4, v2}, Lll7;-><init>(ILb31;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lfb2;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v0, v3, v6}, Lfb2;-><init>(Lja2;Lxi2;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lc81;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1}, Lc81;-><init>(Lfb2;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lva2;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-direct {v3, v5}, Lva2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Ld01;->h:Lfk6;

    .line 64
    .line 65
    invoke-static {v4, v3}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5, v3}, Ld01;->t(Lja2;Lmi2;Lxi2;)Lzm1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Ljm2;

    .line 73
    .line 74
    invoke-direct {v3, v4, v2, v1}, Ljm2;-><init>(ILb31;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lb11;

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    invoke-direct {v4, v5, v3}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lge4;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-direct {v3, v5, v2}, Lge4;-><init>(ILb31;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcc2;

    .line 91
    .line 92
    invoke-direct {v5, v0, v4, v3, v6}, Lcc2;-><init>(Lja2;Ljava/lang/Object;Lui2;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljm1;->a:Lpc1;

    .line 96
    .line 97
    invoke-static {v5, v0}, Lh31;->U(Lja2;Lz31;)Lja2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lud4;

    .line 102
    .line 103
    invoke-direct {v3, p1, v2, v1}, Lud4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lb31;I)V

    .line 104
    .line 105
    .line 106
    iput v1, p0, Lje4;->d0:I

    .line 107
    .line 108
    invoke-static {v0, v3, p0}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lj41;->X:Lj41;

    .line 113
    .line 114
    if-ne p0, p1, :cond_2

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    :goto_0
    sget-object p0, Lr98;->a:Lr98;

    .line 118
    .line 119
    return-object p0
.end method
