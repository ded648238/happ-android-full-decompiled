.class public final Lpc4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ltg5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg5;

    .line 5
    .line 6
    const-string v1, "^(.+):(\\d+)$"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltg5;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpc4;->a:Ltg5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)Loc4;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lic4;->a:Lic4;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lmc4;->a:Lmc4;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "http://"

    .line 39
    .line 40
    invoke-static {p2, v2}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "https://"

    .line 45
    .line 46
    invoke-static {p2, v2}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "/"

    .line 51
    .line 52
    invoke-static {p2, v2}, Lsl6;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p2, v2, v3}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_b

    .line 62
    .line 63
    const-string v2, "#"

    .line 64
    .line 65
    invoke-static {p2, v2, v3}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lpc4;->a:Ltg5;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ltg5;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-static {v2, p2}, Ltg5;->a(Ltg5;Ljava/lang/CharSequence;)Ldz3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Ldz3;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v5, v2}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    move-object p2, v2

    .line 101
    :cond_3
    invoke-static {v1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    sget-object p1, Llc4;->a:Llc4;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object v1, v2

    .line 123
    :goto_0
    if-eqz v1, :cond_6

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Q()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lsu/happ/proxyutility/dto/MetaParams;->C1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->s0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->x()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->f0(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->g0(Lmo1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->j0(Z)V

    .line 196
    .line 197
    .line 198
    :cond_8
    sget-object p1, Lbh7;->a:Lbh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 202
    .line 203
    if-nez p2, :cond_a

    .line 204
    .line 205
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 206
    .line 207
    if-nez p2, :cond_a

    .line 208
    .line 209
    new-instance p2, Lon5;

    .line 210
    .line 211
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object p1, p2

    .line 215
    :goto_3
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-nez p2, :cond_9

    .line 220
    .line 221
    check-cast p1, Lbh7;

    .line 222
    .line 223
    sget-object p1, Lnc4;->a:Lnc4;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    sget-object p1, Ljc4;->a:Ljc4;

    .line 227
    .line 228
    :goto_4
    return-object p1

    .line 229
    :cond_a
    throw p1

    .line 230
    :cond_b
    :goto_5
    new-instance p1, Lkc4;

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method
