.class public final Lya4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public f0:I

.field public final synthetic g0:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lya4;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lya4;->g0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lya4;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lya4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lya4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lya4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lya4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lya4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lya4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    iget p2, p0, Lya4;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lya4;->g0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lya4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lya4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lya4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lya4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lya4;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lj41;->X:Lj41;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lya4;->g0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lya4;->f0:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lya4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v5, Lsu/happ/proxyutility/feature/main/MainActivity;->W0:Lb80;

    .line 41
    .line 42
    iput-object p1, p0, Lya4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 43
    .line 44
    iput v4, p0, Lya4;->f0:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lb80;->L(Lb80;Lb31;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v3, :cond_2

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v8, p1

    .line 58
    move-object p1, p0

    .line 59
    move-object p0, v8

    .line 60
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    iget v0, p0, Lya4;->f0:I

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eq v0, v4, :cond_4

    .line 75
    .line 76
    if-ne v0, v7, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    iget-object v0, p0, Lya4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 88
    .line 89
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, v5, Lsu/happ/proxyutility/feature/main/MainActivity;->W0:Lb80;

    .line 101
    .line 102
    iput-object v0, p0, Lya4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 103
    .line 104
    iput v4, p0, Lya4;->f0:I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, Lb80;->L(Lb80;Lb31;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Lya4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 122
    .line 123
    iput v7, p0, Lya4;->f0:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->v()Lad5;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v4, Lda;

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    invoke-direct {v4, v0, p1, v6, v5}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Llc4;

    .line 136
    .line 137
    invoke-direct {v5, v0, p1}, Llc4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1, v4, v5, p0}, Lad5;->g(Ljava/lang/String;Lmi2;Lmi2;Ld31;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v3, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object p0, v1

    .line 148
    :goto_3
    if-ne p0, v3, :cond_8

    .line 149
    .line 150
    :goto_4
    move-object v1, v3

    .line 151
    :cond_8
    :goto_5
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
