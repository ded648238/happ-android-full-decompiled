.class public final Lzr4;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

.field public final synthetic X:Lds4;


# direct methods
.method public constructor <init>(Lds4;Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzr4;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Lzr4;->X:Lds4;

    .line 5
    .line 6
    iput-object p2, p0, Lzr4;->W:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lds4;Lyv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzr4;->U:I

    .line 13
    iput-object p1, p0, Lzr4;->W:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    iput-object p2, p0, Lzr4;->X:Lds4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzr4;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lbx0;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lzr4;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzr4;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lzr4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzr4;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzr4;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lzr4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget p2, p0, Lzr4;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lzr4;->X:Lds4;

    .line 4
    .line 5
    iget-object v1, p0, Lzr4;->W:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lzr4;

    .line 11
    .line 12
    invoke-direct {p2, v1, v0, p1}, Lzr4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lds4;Lyv0;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Lzr4;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, p1}, Lzr4;-><init>(Lds4;Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lyv0;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lzr4;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lzr4;->W:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 10
    .line 11
    iget-object v5, p0, Lzr4;->X:Lds4;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lzr4;->V:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lq65;->a:Lzu6;

    .line 37
    .line 38
    iput v6, p0, Lzr4;->V:I

    .line 39
    .line 40
    sget-object p1, Lpe1;->a:Lq41;

    .line 41
    .line 42
    sget-object p1, Lc41;->S:Lc41;

    .line 43
    .line 44
    new-instance v0, Lsc;

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-direct {v0, v2, v7, v3}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_2

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    sget-object v0, Ljc6;->R:Ljc6;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljc6;->b()Lrt4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 82
    .line 83
    iget-object v3, v5, Lds4;->g:Lfc5;

    .line 84
    .line 85
    iget-object v3, v3, Lfc5;->Q:Ljh6;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljh6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lmr4;

    .line 92
    .line 93
    iget-object v3, v3, Lmr4;->d:Llt4;

    .line 94
    .line 95
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v3, v3, Llt4;->S:Lls4;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lls4;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v2, v3}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Lrt4;->c()Lc2;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v0, v5, Lds4;->f:Ljh6;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v6, p1

    .line 127
    check-cast v6, Lmr4;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v13, 0x3b

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v6 .. v13}, Lmr4;->a(Lmr4;Lkr4;Ljava/lang/String;Lc2;Llt4;Lc2;ZI)Lmr4;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, p1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :pswitch_0
    iget v0, p0, Lzr4;->V:I

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    if-eq v0, v6, :cond_6

    .line 153
    .line 154
    if-ne v0, v8, :cond_5

    .line 155
    .line 156
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v7

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lno7;->a(Llo7;)Lnl0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Lpe1;->a:Lq41;

    .line 177
    .line 178
    new-instance v3, Las4;

    .line 179
    .line 180
    invoke-direct {v3, v5, v7, v6}, Las4;-><init>(Lds4;Lyv0;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, v3, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput v6, p0, Lzr4;->V:I

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lty2;->F0(Law0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v4, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_3
    invoke-static {v5}, Lno7;->a(Llo7;)Lnl0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Lpe1;->a:Lq41;

    .line 201
    .line 202
    new-instance v3, Lzr4;

    .line 203
    .line 204
    invoke-direct {v3, v2, v5, v7}, Lzr4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lds4;Lyv0;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0, v3, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput v8, p0, Lzr4;->V:I

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lty2;->F0(Law0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v4, :cond_9

    .line 218
    .line 219
    :goto_4
    move-object v1, v4

    .line 220
    :cond_9
    :goto_5
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
