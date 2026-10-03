.class public final Lbd6;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public final synthetic e0:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

.field public final synthetic f0:Lid6;

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lid6;Ljava/lang/String;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd6;->e0:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 2
    .line 3
    iput-object p2, p0, Lbd6;->f0:Lid6;

    .line 4
    .line 5
    iput-object p3, p0, Lbd6;->g0:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, Lbd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbd6;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    new-instance p2, Lbd6;

    .line 2
    .line 3
    iget-object v0, p0, Lbd6;->f0:Lid6;

    .line 4
    .line 5
    iget-object v1, p0, Lbd6;->g0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbd6;->e0:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lbd6;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lid6;Ljava/lang/String;Lb31;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbd6;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lbd6;->f0:Lid6;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbd6;->e0:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 36
    .line 37
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 38
    .line 39
    if-nez v0, :cond_9

    .line 40
    .line 41
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Ignored;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$EmptyName;

    .line 47
    .line 48
    sget-object v6, Lj41;->X:Lj41;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iput v4, p0, Lbd6;->d0:I

    .line 53
    .line 54
    sget-object p1, Lbc6;->a:Lbc6;

    .line 55
    .line 56
    invoke-virtual {v5, p1, p0}, Lid6;->l(Lhc6;Lll7;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v6, :cond_a

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5}, Lid6;->i()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lac6;

    .line 80
    .line 81
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 82
    .line 83
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget-object v10, p0, Lbd6;->g0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-direct/range {v7 .. v12}, Lac6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lbd6;->d0:I

    .line 105
    .line 106
    invoke-virtual {v5, v7, p0}, Lid6;->l(Lhc6;Lll7;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v6, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_0
    invoke-virtual {v5, v4}, Lid6;->k(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-static {}, Lku0;->d()V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_8
    :goto_1
    invoke-virtual {v5}, Lid6;->i()V

    .line 122
    .line 123
    .line 124
    iput v3, p0, Lbd6;->d0:I

    .line 125
    .line 126
    sget-object p1, Lcc6;->a:Lcc6;

    .line 127
    .line 128
    invoke-virtual {v5, p1, p0}, Lid6;->l(Lhc6;Lll7;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v6, :cond_a

    .line 133
    .line 134
    :goto_2
    return-object v6

    .line 135
    :cond_9
    :goto_3
    invoke-virtual {v5}, Lid6;->i()V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_4
    sget-object p0, Lr98;->a:Lr98;

    .line 139
    .line 140
    return-object p0
.end method
