.class public final synthetic Lbx7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/dto/RouteSettings;

.field public final synthetic S:Ljava/util/ArrayList;

.field public final synthetic T:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsu/happ/proxyutility/dto/RouteSettings;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbx7;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbx7;->T:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lbx7;->R:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 10
    .line 11
    iput-object p3, p0, Lbx7;->S:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lsu/happ/proxyutility/dto/RouteSettings;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lbx7;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx7;->R:Lsu/happ/proxyutility/dto/RouteSettings;

    iput-object p2, p0, Lbx7;->S:Ljava/util/ArrayList;

    iput-object p3, p0, Lbx7;->T:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbx7;->Q:I

    .line 2
    .line 3
    const/16 v1, 0x70

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const-string v3, "pref_run_without_routing"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x1bb

    .line 12
    .line 13
    const/16 v7, 0x35

    .line 14
    .line 15
    iget-object v8, p0, Lbx7;->T:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Lbx7;->S:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v10, p0, Lbx7;->R:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    if-eqz v10, :cond_2

    .line 25
    .line 26
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v11, Lex7;->a:Lzu6;

    .line 33
    .line 34
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    invoke-virtual {v11, v3, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    move-object v0, v5

    .line 48
    :cond_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 57
    .line 58
    invoke-static {v8}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 69
    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v6, 0x35

    .line 74
    .line 75
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v5, 0x78

    .line 80
    .line 81
    invoke-direct {v1, v3, v4, v0, v5}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 89
    .line 90
    invoke-static {v8}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_3
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 103
    .line 104
    if-ne v5, v3, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v6, 0x35

    .line 108
    .line 109
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v4, v1}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_5
    :goto_2
    return-object v2

    .line 130
    :pswitch_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-eqz v10, :cond_9

    .line 151
    .line 152
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    sget-object v11, Lex7;->a:Lzu6;

    .line 159
    .line 160
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11, v3, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v0, v5

    .line 172
    :goto_4
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    new-instance v3, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 181
    .line 182
    invoke-static {v8}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 193
    .line 194
    if-ne v5, v8, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const/16 v6, 0x35

    .line 198
    .line 199
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v3, v4, v5, v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 211
    .line 212
    invoke-static {v8}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v10, :cond_a

    .line 219
    .line 220
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_a
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 225
    .line 226
    if-ne v5, v3, :cond_b

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    const/16 v6, 0x35

    .line 230
    .line 231
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v2, v3, v4, v1}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_c
    :goto_7
    return-object v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
