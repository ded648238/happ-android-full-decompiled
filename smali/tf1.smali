.class public abstract Ltf1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a()Lokhttp3/dnsoverhttps/DnsOverHttps;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "pref_resolve_server_before_start_dns_domain"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "pref_resolve_server_before_start_dns_ip"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    :try_start_2
    instance-of v4, v2, Ljava/lang/InterruptedException;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    new-instance v4, Lon5;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    move-object v2, v4

    .line 69
    :goto_0
    :try_start_3
    nop

    .line 70
    instance-of v4, v2, Lon5;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v4}, Ltf1;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    invoke-static {v2, v5}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v2, v4

    .line 122
    :goto_2
    new-instance v4, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 123
    .line 124
    invoke-direct {v4}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client(Lokhttp3/OkHttpClient;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts(Ljava/util/List;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->build()Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    goto :goto_6

    .line 150
    :cond_4
    :goto_3
    return-object v0

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :goto_5
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    new-instance v2, Lon5;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v2

    .line 169
    :goto_6
    nop

    .line 170
    instance-of v2, v1, Lon5;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    move-object v0, v1

    .line 176
    :goto_7
    check-cast v0, Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    throw v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ltf1;->a()Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1, p0}, Lokhttp3/dnsoverhttps/DnsOverHttps;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lpk7;->a:Lpk7;

    .line 52
    .line 53
    invoke-static {}, Lpk7;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    instance-of v1, p0, Ljava/lang/InterruptedException;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    new-instance v1, Lon5;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object p0, v1

    .line 77
    :cond_3
    :goto_2
    invoke-static {p0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    throw p0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lpk7;->a:Lpk7;

    .line 6
    .line 7
    invoke-static {p0}, Lpk7;->A(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    array-length v0, p0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lkx0;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lkx0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lor;->B0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    new-instance p1, Lkx0;

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lkx0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lor;->B0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/net/InetAddress;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object p0, Lpk7;->a:Lpk7;

    .line 85
    .line 86
    invoke-static {}, Lpk7;->v()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0x3f

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v2 .. v7}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object v2

    .line 102
    :goto_3
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    new-instance p1, Lon5;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    invoke-static {}, Len0;->k()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    throw p0
.end method
