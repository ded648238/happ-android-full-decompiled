.class public final Lfk6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;

.field public final b:Lzu6;

.field public final c:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lak6;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lak6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzu6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lfk6;->a:Lzu6;

    .line 16
    .line 17
    new-instance v0, Lak6;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lak6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lzu6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lfk6;->b:Lzu6;

    .line 29
    .line 30
    new-instance v0, Lak6;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1}, Lak6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lzu6;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lfk6;->c:Lzu6;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/String;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk6;->a:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzj6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lzj6;->b:Lzu6;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llq5;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p3}, Llq5;->n(Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->D0()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llq5;

    .line 54
    .line 55
    invoke-virtual {v1, p3, v2}, Llq5;->A(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->r0()Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lzj6;->a()Lcom/tencent/mmkv/MMKV;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "pref_ip_type"

    .line 69
    .line 70
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/enums/EIpType;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->F0()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lzj6;->a()Lcom/tencent/mmkv/MMKV;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "pref_socks_auth_mode"

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->H0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lzj6;->a()Lcom/tencent/mmkv/MMKV;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "pref_socks_auth_manual_user"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->G0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lzj6;->a()Lcom/tencent/mmkv/MMKV;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "pref_socks_auth_manual_pass"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->Q()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lzj6;->a()Lcom/tencent/mmkv/MMKV;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "pref_http_auth_mode"

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->S()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lzj6;->a()Lcom/tencent/mmkv/MMKV;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "pref_http_auth_manual_user"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->R()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lzj6;->a()Lcom/tencent/mmkv/MMKV;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "pref_http_auth_manual_pass"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 176
    .line 177
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ltp;

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    invoke-direct {v1, v2, p2}, Ltp;-><init>(IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lxp3;->h(Lj72;)V

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Lfk6;->b:Lzu6;

    .line 197
    .line 198
    invoke-virtual {p2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ldk6;

    .line 203
    .line 204
    invoke-virtual {p2, p3, p1, p4}, Ldk6;->b(Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_9
    sget-object p1, Lbh7;->a:Lbh7;

    .line 210
    .line 211
    return-object p1
.end method
