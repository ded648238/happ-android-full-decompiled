.class public abstract Lzw7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;)Lga7;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v2, v0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    const-string v2, "address"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_d

    .line 42
    .line 43
    const-string v2, "https+local"

    .line 44
    .line 45
    const-string v3, "https"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v2, v3, v4}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lpk7;->a:Lpk7;

    .line 53
    .line 54
    invoke-static {v0}, Lpk7;->A(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const-string v2, "https://"

    .line 63
    .line 64
    invoke-static {v0, v4, v2}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    instance-of v3, v2, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    new-instance v3, Lon5;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :goto_2
    nop

    .line 96
    instance-of v3, v2, Lon5;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    :cond_4
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    throw v2

    .line 105
    :cond_6
    move-object v2, v1

    .line 106
    :goto_3
    if-nez v2, :cond_7

    .line 107
    .line 108
    new-instance p0, Lda7;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lda7;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    sget-object v0, Lpk7;->a:Lpk7;

    .line 115
    .line 116
    invoke-static {v2}, Lpk7;->A(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance p0, Lfa7;

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lfa7;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;->a()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_9
    instance-of p0, v1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    new-instance p0, Lfa7;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Lfa7;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    instance-of p0, v1, Ljava/util/List;

    .line 151
    .line 152
    sget-object v0, Lca7;->Q:Lca7;

    .line 153
    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    instance-of v1, p0, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Lpk7;->A(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    new-instance p0, Lfa7;

    .line 176
    .line 177
    invoke-direct {p0, v2}, Lfa7;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    if-eqz v1, :cond_c

    .line 182
    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Lda7;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lda7;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    move-object p0, v0

    .line 191
    :goto_4
    return-object p0

    .line 192
    :cond_d
    sget-object p0, Lea7;->Q:Lea7;

    .line 193
    .line 194
    return-object p0
.end method
