.class public final synthetic Los8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/dto/RouteSettings;

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic c0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsu/happ/proxyutility/dto/RouteSettings;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Los8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Los8;->c0:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Los8;->Y:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 10
    .line 11
    iput-object p3, p0, Los8;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lsu/happ/proxyutility/dto/RouteSettings;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Los8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los8;->Y:Lsu/happ/proxyutility/dto/RouteSettings;

    iput-object p2, p0, Los8;->Z:Ljava/util/ArrayList;

    iput-object p3, p0, Los8;->c0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Los8;->X:I

    .line 2
    .line 3
    const/16 v1, 0x70

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

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
    iget-object v8, p0, Los8;->c0:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Los8;->Z:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p0, p0, Los8;->Y:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v10, Lrs8;->a:Lmm7;

    .line 33
    .line 34
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    invoke-virtual {v10, v3, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

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
    invoke-static {v8}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v4, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 69
    .line 70
    if-ne p0, v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v6, v7

    .line 74
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 v4, 0x78

    .line 79
    .line 80
    invoke-direct {v1, v3, p0, v0, v4}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 88
    .line 89
    invoke-static {v8}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_3
    sget-object p0, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 102
    .line 103
    if-ne v5, p0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v6, v7

    .line 107
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2, p0, v3, v1}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_5
    :goto_2
    return-object v2

    .line 128
    :pswitch_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    sget-object v10, Lrs8;->a:Lmm7;

    .line 157
    .line 158
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10, v3, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v0, v5

    .line 170
    :goto_4
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_c

    .line 177
    .line 178
    new-instance v3, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 179
    .line 180
    invoke-static {v8}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 191
    .line 192
    if-ne p0, v5, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move v6, v7

    .line 196
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v3, v4, p0, v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 208
    .line 209
    invoke-static {v8}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_a
    sget-object p0, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 222
    .line 223
    if-ne v5, p0, :cond_b

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move v6, v7

    .line 227
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v2, p0, v3, v1}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_c
    :goto_7
    return-object v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
