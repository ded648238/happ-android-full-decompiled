.class public final Lwa4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:Landroid/content/Intent;

.field public f0:I

.field public final synthetic g0:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwa4;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa4;->g0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lwa4;->h0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwa4;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lwa4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwa4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwa4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwa4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwa4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwa4;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lwa4;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lwa4;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwa4;->g0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lwa4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lwa4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lb31;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lwa4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lwa4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lb31;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwa4;->d0:I

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
    iget-object v4, p0, Lwa4;->g0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lwa4;->h0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lwa4;->f0:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lwa4;->e0:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->W0:Lb80;

    .line 53
    .line 54
    iput-object p1, p0, Lwa4;->e0:Landroid/content/Intent;

    .line 55
    .line 56
    iput v5, p0, Lwa4;->f0:I

    .line 57
    .line 58
    invoke-interface {v0, p0, v6}, Lop6;->a(Lb31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_3

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p0, p1

    .line 67
    :goto_0
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->X0:Lq6;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lq6;->d0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :pswitch_0
    iget v0, p0, Lwa4;->f0:I

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    const/4 v9, 0x2

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eq v0, v5, :cond_6

    .line 80
    .line 81
    if-eq v0, v9, :cond_5

    .line 82
    .line 83
    if-ne v0, v8, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lwa4;->e0:Landroid/content/Intent;

    .line 86
    .line 87
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v7

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput v5, p0, Lwa4;->f0:I

    .line 108
    .line 109
    const-wide/16 v10, 0x12c

    .line 110
    .line 111
    invoke-static {v10, v11, p0}, Lkc;->L(JLb31;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v3, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_2
    invoke-static {v4}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object v7, p0, Lwa4;->e0:Landroid/content/Intent;

    .line 129
    .line 130
    iput v9, p0, Lwa4;->f0:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->v()Lad5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lda;

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    invoke-direct {v2, p1, v6, v7, v4}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Llc4;

    .line 143
    .line 144
    invoke-direct {v4, p1, v6}, Llc4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6, v2, v4, p0}, Lad5;->g(Ljava/lang/String;Lmi2;Lmi2;Ld31;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v3, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move-object p0, v1

    .line 155
    :goto_3
    if-ne p0, v3, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    iget-object v0, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->W0:Lb80;

    .line 159
    .line 160
    iput-object p1, p0, Lwa4;->e0:Landroid/content/Intent;

    .line 161
    .line 162
    iput v8, p0, Lwa4;->f0:I

    .line 163
    .line 164
    invoke-interface {v0, p0, v6}, Lop6;->a(Lb31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v3, :cond_b

    .line 169
    .line 170
    :goto_4
    move-object v1, v3

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    move-object p0, p1

    .line 173
    :goto_5
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->Y0:Lq6;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lq6;->d0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_6
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
