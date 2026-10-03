.class public final Lcu4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lb16;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb16;

    .line 5
    .line 6
    const-string v1, "^(.+):(\\d+)$"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb16;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcu4;->a:Lb16;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)Lbu4;
    .locals 5

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
    sget-object p0, Lvt4;->a:Lvt4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lzt4;->a:Lzt4;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->m()Ljava/lang/String;

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
    invoke-static {p2, v2}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "https://"

    .line 45
    .line 46
    invoke-static {p2, v2}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "/"

    .line 51
    .line 52
    invoke-static {p2, v2}, Lea7;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p2, v2, v3}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {p2, v2, v3}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lcu4;->a:Lb16;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lb16;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {p0, p2}, Lb16;->a(Lb16;Ljava/lang/CharSequence;)Lag4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lag4;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v4, p0}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    move-object p2, p0

    .line 101
    :cond_3
    invoke-static {v1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    sget-object p0, Lyt4;->a:Lyt4;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object p0, v1

    .line 123
    :goto_0
    if-eqz p0, :cond_6

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->T()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lsu/happ/proxyutility/dto/MetaParams;->C1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, p2}, Lr08;->s(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->v0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->v()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->j0(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->k0(Lcx1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->n0(Z)V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object p0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 179
    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 183
    .line 184
    if-nez p1, :cond_a

    .line 185
    .line 186
    new-instance p1, Lc86;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    move-object p0, p1

    .line 192
    :goto_2
    invoke-static {p0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    check-cast p0, Lr98;

    .line 199
    .line 200
    sget-object p0, Lau4;->a:Lau4;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    sget-object p0, Lwt4;->a:Lwt4;

    .line 204
    .line 205
    :goto_3
    return-object p0

    .line 206
    :cond_a
    throw p0

    .line 207
    :cond_b
    :goto_4
    new-instance p0, Lxt4;

    .line 208
    .line 209
    invoke-direct {p0, p2}, Lxt4;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p0
.end method
