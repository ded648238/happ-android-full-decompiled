.class public final Lsu/happ/proxyutility/dto/ServerConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/ServerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/ServerConfig$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/ServerConfig$Companion;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Lsu/happ/proxyutility/dto/ServerConfig;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsu/happ/proxyutility/dto/ServerConfig$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/16 v1, 0x3fff

    .line 13
    .line 14
    const/16 v2, 0x1dd

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Len0;->d()V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    new-instance v0, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 25
    .line 26
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 42
    .line 43
    const v1, 0x1fffff

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v3, v3, v3, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 50
    .line 51
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 52
    .line 53
    invoke-direct {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 57
    .line 58
    const/4 v9, 0x7

    .line 59
    invoke-direct {v5, v3, v3, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    const/16 v9, 0x33ff

    .line 63
    .line 64
    invoke-direct {v8, v1, v5, v3, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;I)V

    .line 65
    .line 66
    .line 67
    const/16 v9, 0x71

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v4 .. v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v4, v2}, Lsu/happ/proxyutility/dto/ServerConfig;-><init>(Lsu/happ/proxyutility/dto/enums/EConfigType;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    new-instance v0, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 78
    .line 79
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 95
    .line 96
    new-instance v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    .line 97
    .line 98
    invoke-direct {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v8, 0x3fcfff

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v3, v3, v5, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 112
    .line 113
    invoke-direct {v8, v3, v3, v3, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;I)V

    .line 114
    .line 115
    .line 116
    const/16 v9, 0x71

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct/range {v4 .. v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, v4, v2}, Lsu/happ/proxyutility/dto/ServerConfig;-><init>(Lsu/happ/proxyutility/dto/enums/EConfigType;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;I)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    new-instance v0, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 127
    .line 128
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 144
    .line 145
    new-instance v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const v9, 0xffff

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v8, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v8, 0x3ffffd

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v3, v5, v3, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 165
    .line 166
    invoke-direct {v8, v3, v3, v3, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;I)V

    .line 167
    .line 168
    .line 169
    const/16 v9, 0x71

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct/range {v4 .. v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0, v4, v2}, Lsu/happ/proxyutility/dto/ServerConfig;-><init>(Lsu/happ/proxyutility/dto/enums/EConfigType;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3
    new-instance v0, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 180
    .line 181
    const/16 v1, 0x1fd

    .line 182
    .line 183
    invoke-direct {v0, p0, v3, v1}, Lsu/happ/proxyutility/dto/ServerConfig;-><init>(Lsu/happ/proxyutility/dto/enums/EConfigType;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;I)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_4
    new-instance v0, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 188
    .line 189
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 205
    .line 206
    new-instance v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 207
    .line 208
    new-instance v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 209
    .line 210
    invoke-direct {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-direct {v5, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const v8, 0x3ffffe

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v5, v3, v3, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 231
    .line 232
    invoke-direct {v8, v3, v3, v3, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;I)V

    .line 233
    .line 234
    .line 235
    const/16 v9, 0x71

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-direct/range {v4 .. v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p0, v4, v2}, Lsu/happ/proxyutility/dto/ServerConfig;-><init>(Lsu/happ/proxyutility/dto/enums/EConfigType;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;I)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
