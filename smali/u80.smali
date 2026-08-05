.class public abstract Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(Lokhttp3/Response;)Lac4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ltn4;

    .line 37
    .line 38
    iget-object v8, v7, Ltn4;->Q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v7, Ltn4;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ltb4;

    .line 76
    .line 77
    invoke-static {v6}, Lxy3;->s1(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v0, v6}, Ltb4;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->source()Ls50;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    new-instance v7, Lqe6;

    .line 97
    .line 98
    invoke-direct {v7, v6}, Lqe6;-><init>(Ls50;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object v6, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v7, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    new-instance v0, Lac4;

    .line 106
    .line 107
    move-object v8, p0

    .line 108
    invoke-direct/range {v0 .. v8}, Lac4;-><init>(IJJLtb4;Lqe6;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static final b(Lwb4;Law0;)Lokhttp3/Request;
    .locals 5

    .line 1
    instance-of v0, p1, Lt80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt80;

    .line 7
    .line 8
    iget v1, v0, Lt80;->U:I

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
    iput v1, v0, Lt80;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt80;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt80;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lt80;->U:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ly60;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 43
    .line 44
    invoke-static {v0, p1, v1, p0, v1}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ly60;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object p1, v1

    .line 49
    move-object v0, p1

    .line 50
    move-object v2, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object p0, v1

    .line 53
    move-object p1, p0

    .line 54
    move-object v0, p1

    .line 55
    move-object v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lokhttp3/Request$Builder;

    .line 67
    .line 68
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lwb4;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lwb4;->b:Ljava/lang/String;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    move-object v0, p1

    .line 80
    :goto_1
    move-object v4, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v1

    .line 83
    move-object v1, v4

    .line 84
    :goto_2
    invoke-virtual {v1, v2, p0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lwb4;->c:Ltb4;

    .line 88
    .line 89
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 90
    .line 91
    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ltb4;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
