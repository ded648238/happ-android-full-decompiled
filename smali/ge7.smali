.class public final Lge7;
.super Ly22;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final e:Lmm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly22;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc87;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lc87;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmm7;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lge7;->e:Lmm7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLd31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lfe7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lfe7;

    .line 7
    .line 8
    iget v1, v0, Lfe7;->e0:I

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
    iput v1, v0, Lfe7;->e0:I

    .line 18
    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfe7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lfe7;-><init>(Lge7;Ld31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, Lfe7;->c0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p7, Lfe7;->e0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ld86;

    .line 41
    .line 42
    iget-object p0, v0, Ld86;->X:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lge7;->e:Lmm7;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lyg7;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lyg7;->a(Ljava/lang/String;)Lzf7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/net/URL;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p1, v0, Lzf7;->i:Lyf7;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v3, p1, Lyf7;->a:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, v1, v3}, Ly22;->c(Ljava/net/URL;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lcm4;->a:Lcm4;

    .line 88
    .line 89
    invoke-static {p2}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->U()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p2, 0x0

    .line 101
    :goto_2
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget v0, v0, Lzf7;->h:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v0, 0x7

    .line 107
    :goto_3
    int-to-long v3, v0

    .line 108
    const-wide/16 v5, 0x3e8

    .line 109
    .line 110
    mul-long/2addr v3, v5

    .line 111
    move-object v0, p1

    .line 112
    new-instance p1, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    .line 117
    move v3, p2

    .line 118
    move-object p2, p3

    .line 119
    move-object p3, p4

    .line 120
    move-object p4, p5

    .line 121
    move p5, p6

    .line 122
    new-instance p6, Lwm1;

    .line 123
    .line 124
    invoke-direct {p6, v1, v0, v3}, Lwm1;-><init>(Lokhttp3/Request;Lokhttp3/Request$Builder;Z)V

    .line 125
    .line 126
    .line 127
    iput v2, p7, Lfe7;->e0:I

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p7}, Ly22;->a(Ljava/lang/Long;Ljava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLji2;Ld31;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lj41;->X:Lj41;

    .line 134
    .line 135
    if-ne p0, p1, :cond_6

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    return-object p0
.end method
