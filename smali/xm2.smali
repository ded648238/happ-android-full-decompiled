.class public final Lxm2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lwm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwm2;

    .line 7
    .line 8
    iget v1, v0, Lwm2;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwm2;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwm2;-><init>(Lxm2;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwm2;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwm2;->X:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lwm2;->U:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lwm2;->T:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object p2, v0, Lwm2;->U:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lwm2;->T:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lse2;->a:Lse2;

    .line 67
    .line 68
    iput-object p1, v0, Lwm2;->T:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, v0, Lwm2;->U:Ljava/lang/String;

    .line 71
    .line 72
    iput v4, v0, Lwm2;->X:I

    .line 73
    .line 74
    invoke-static {p1, p2, v0, v2}, Lse2;->e(Ljava/lang/String;Ljava/lang/String;Law0;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p3, Lsu/happ/proxyutility/dto/ImportResult;

    .line 82
    .line 83
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gtz v1, :cond_6

    .line 88
    .line 89
    sget-object p3, Lse2;->a:Lse2;

    .line 90
    .line 91
    sget-object p3, Lpk7;->a:Lpk7;

    .line 92
    .line 93
    invoke-static {p1}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p1, v0, Lwm2;->T:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, v0, Lwm2;->U:Ljava/lang/String;

    .line 100
    .line 101
    iput v3, v0, Lwm2;->X:I

    .line 102
    .line 103
    invoke-static {p3, p2, v0, v2}, Lse2;->e(Ljava/lang/String;Ljava/lang/String;Law0;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v5, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v5

    .line 110
    :cond_5
    move-object v6, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_3
    check-cast p3, Lsu/happ/proxyutility/dto/ImportResult;

    .line 114
    .line 115
    move-object v6, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v6

    .line 118
    :cond_6
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gtz v0, :cond_7

    .line 123
    .line 124
    sget-object p3, Lse2;->a:Lse2;

    .line 125
    .line 126
    invoke-static {p1, v2, p2}, Lse2;->b(Ljava/lang/String;ILjava/lang/String;)Lsu/happ/proxyutility/dto/ImportResult;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_7
    return-object p3
.end method
