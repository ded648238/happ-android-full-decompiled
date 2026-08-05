.class public final Lqp6;
.super Lot1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLaw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, Lpp6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lpp6;

    .line 7
    .line 8
    iget v1, v0, Lpp6;->V:I

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
    iput v1, v0, Lpp6;->V:I

    .line 18
    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpp6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lpp6;-><init>(Lqp6;Law0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, Lpp6;->T:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p7, Lpp6;->V:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lpn5;

    .line 40
    .line 41
    iget-object p1, v0, Lpn5;->Q:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/net/URL;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lot1;->d(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Le54;->a:Le54;

    .line 68
    .line 69
    invoke-static {p2}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_2
    move-object v3, p3

    .line 81
    move-object p3, p4

    .line 82
    move-object p4, p5

    .line 83
    move p5, p6

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 p2, 0x0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    new-instance p6, Lop6;

    .line 88
    .line 89
    invoke-direct {p6, v1, v0, p1, p2}, Lop6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    iput v2, p7, Lpp6;->V:I

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    move-object p2, v3

    .line 96
    invoke-virtual/range {p1 .. p7}, Lot1;->a(Ljava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLg72;Law0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 101
    .line 102
    if-ne p2, p1, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    return-object p2
.end method
