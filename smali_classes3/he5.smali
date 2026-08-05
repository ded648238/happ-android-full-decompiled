.class public final Lhe5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "location"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "happ://"

    .line 24
    .line 25
    invoke-static {v1, v4, v5}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget-object v4, Lse2;->a:Lse2;

    .line 32
    .line 33
    invoke-static {v1}, Ld31;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, v5}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v4}, Ld31;->c(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDeeplinkType;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v5, Loe2;->a:[I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aget v5, v5, v6

    .line 55
    .line 56
    if-eq v5, v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v5, v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eq v5, v3, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    if-eq v5, v3, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    if-eq v5, v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v4}, Ld31;->a(Lsu/happ/proxyutility/dto/enums/EDeeplinkType;)Lmo1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v1, v3}, Ll73;->e0(Ljava/lang/String;Lmo1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    move-object v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p1, "Required value was null."

    .line 84
    .line 85
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
