.class public final Lja4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public d0:I

.field public synthetic e0:Ljava/lang/String;

.field public synthetic f0:Lsu/happ/proxyutility/dto/ImportResult;

.field public final synthetic g0:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public final synthetic j0:Z

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:Z


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZLjava/lang/String;ZLb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja4;->g0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lja4;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lja4;->i0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 6
    .line 7
    iput-boolean p4, p0, Lja4;->j0:Z

    .line 8
    .line 9
    iput-object p5, p0, Lja4;->k0:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lja4;->l0:Z

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p7}, Lll7;-><init>(ILb31;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lja4;->e0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lja4;->f0:Lsu/happ/proxyutility/dto/ImportResult;

    .line 4
    .line 5
    iget v1, p0, Lja4;->d0:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 28
    .line 29
    iget-object p1, p0, Lja4;->g0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->K()Lcom/tencent/mmkv/MMKV;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "pref_reject_duplicates_subscription"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v1, Lcm4;->a:Lcm4;

    .line 42
    .line 43
    invoke-static {}, Lcm4;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-string v1, "happ://add/"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lja4;->h0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lw55;

    .line 73
    .line 74
    iget-object v6, v6, Lw55;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Y(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v5, v4

    .line 86
    :goto_0
    check-cast v5, Lw55;

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lw55;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v0, v5, Lw55;->X:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v1, Lw55;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lw55;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p1, v1, Lw55;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object p1, v1, Lw55;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 136
    .line 137
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object v4, p0, Lja4;->e0:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v4, p0, Lja4;->f0:Lsu/happ/proxyutility/dto/ImportResult;

    .line 144
    .line 145
    iput v3, p0, Lja4;->d0:I

    .line 146
    .line 147
    iget-object v1, p0, Lja4;->g0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 148
    .line 149
    iget-object v4, p0, Lja4;->i0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 150
    .line 151
    iget-boolean v5, p0, Lja4;->j0:Z

    .line 152
    .line 153
    iget-object v7, p0, Lja4;->k0:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    iget-boolean v10, p0, Lja4;->l0:Z

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    move-object v13, p0

    .line 161
    move-object v3, p1

    .line 162
    invoke-virtual/range {v1 .. v13}, Lsu/happ/proxyutility/feature/main/MainActivity;->V(Lsu/happ/proxyutility/dto/ImportResult;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;Ld31;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lj41;->X:Lj41;

    .line 167
    .line 168
    if-ne p0, p1, :cond_6

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_6
    :goto_2
    sget-object p0, Lr98;->a:Lr98;

    .line 172
    .line 173
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lsu/happ/proxyutility/dto/ImportResult;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Lb31;

    .line 7
    .line 8
    new-instance v0, Lja4;

    .line 9
    .line 10
    iget-object v5, p0, Lja4;->k0:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, p0, Lja4;->l0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lja4;->g0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 15
    .line 16
    iget-object v2, p0, Lja4;->h0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lja4;->i0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 19
    .line 20
    iget-boolean v4, p0, Lja4;->j0:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lja4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZLjava/lang/String;ZLb31;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lja4;->e0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v0, Lja4;->f0:Lsu/happ/proxyutility/dto/ImportResult;

    .line 28
    .line 29
    sget-object p0, Lr98;->a:Lr98;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lja4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
