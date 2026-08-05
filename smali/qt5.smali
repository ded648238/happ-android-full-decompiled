.class public final Lqt5;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lqt5;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqt5;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqt5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 1

    .line 1
    new-instance p2, Lqt5;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, v0, p1}, Lwt6;-><init>(ILyv0;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Le54;->a:Le54;

    .line 5
    .line 6
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lrr;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp65;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lp65;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcw1;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p1}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Let4;->T:Let4;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lft4;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lft4;-><init>(Let4;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbw1;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lbw1;-><init>(Lcw1;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lbw1;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lbw1;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ltn4;

    .line 55
    .line 56
    iget-object v3, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 61
    .line 62
    check-cast v3, Lnm6;

    .line 63
    .line 64
    iget-object v3, v3, Lnm6;->Q:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Lnm6;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lxp6;

    .line 72
    .line 73
    invoke-direct {v5, v3, v1, v2}, Lxp6;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Lft4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lft4;->f()Ldt4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lnm6;->Companion:Lmm6;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lnm6;

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Let4;

    .line 98
    .line 99
    iget-object v3, v3, Let4;->S:Lls4;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lls4;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_1
    sget-object v0, Let4;->T:Let4;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v3, Lft4;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lft4;-><init>(Let4;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lnm6;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lxp6;

    .line 124
    .line 125
    new-instance v5, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 126
    .line 127
    const v6, 0xfffffff

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct {v5, v7, v6, v7}, Lsu/happ/proxyutility/dto/SubscriptionItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v1, v5, v2}, Lxp6;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v4}, Lft4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lft4;->f()Ldt4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
