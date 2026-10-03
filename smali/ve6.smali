.class public final Lve6;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


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
    invoke-virtual {p0, p2, p1}, Lve6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lve6;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lve6;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p0, Lve6;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lll7;-><init>(ILb31;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcm4;->a:Lcm4;

    .line 5
    .line 6
    invoke-static {}, Lcm4;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lnt;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0, p0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lpd6;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {p0, v1}, Lpd6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lb62;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, p0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljb5;->c0:Ljb5;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkb5;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lkb5;-><init>(Ljb5;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, La62;

    .line 38
    .line 39
    invoke-direct {p0, v1}, La62;-><init>(Lb62;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, La62;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, La62;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lw55;

    .line 54
    .line 55
    iget-object v2, v0, Lw55;->X:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 60
    .line 61
    check-cast v2, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 62
    .line 63
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lkf7;

    .line 73
    .line 74
    invoke-direct {v4, v2, v0, v1}, Lkf7;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Lkb5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lkb5;->f()Lib5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lsu/happ/proxyutility/domain/sub/SubId;->Companion:Lab7;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/SubId;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, p0

    .line 100
    check-cast p1, Ljb5;

    .line 101
    .line 102
    iget-object p1, p1, Ljb5;->Z:Lra5;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lra5;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_1
    sget-object p1, Ljb5;->c0:Ljb5;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lkb5;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lkb5;-><init>(Ljb5;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/SubId;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 126
    .line 127
    invoke-direct {v2, p1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lkf7;

    .line 131
    .line 132
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/SubId;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 137
    .line 138
    const v5, 0xfffffff

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v4, v6, v5, v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v3, v4, v1}, Lkf7;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, p1}, Lkb5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lkb5;->f()Lib5;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
