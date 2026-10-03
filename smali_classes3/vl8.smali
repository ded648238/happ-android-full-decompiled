.class public final synthetic Lvl8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvl8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl8;->Y:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvl8;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lvl8;->Y:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->R0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "pref_resolve_server_before_start_dns_domain"

    .line 24
    .line 25
    invoke-virtual {v0, v4, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 29
    .line 30
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lwl8;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v0, p0, v3, v4}, Lwl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lb31;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3, v0, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    sget v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->R0:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "pref_resolve_server_before_start_dns_ip"

    .line 56
    .line 57
    invoke-virtual {v0, v4, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 61
    .line 62
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lwl8;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v0, p0, v3, v4}, Lwl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lb31;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v0, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->R0:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v4, "pref_resolve_server_before_start_enabled"

    .line 89
    .line 90
    invoke-virtual {v0, v4, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->C(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 97
    .line 98
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lwl8;

    .line 103
    .line 104
    const/16 v4, 0xd

    .line 105
    .line 106
    invoke-direct {v0, p0, v3, v4}, Lwl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lb31;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v0, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->R0:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v4, "pref_sniffing_enabled"

    .line 126
    .line 127
    invoke-virtual {v0, v4, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 131
    .line 132
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lwl8;

    .line 137
    .line 138
    const/16 v4, 0xb

    .line 139
    .line 140
    invoke-direct {v0, p0, v3, v4}, Lwl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lb31;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3, v0, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sget v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->R0:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v4, "pref_dns_from_json"

    .line 160
    .line 161
    invoke-virtual {v0, v4, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 165
    .line 166
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lwl8;

    .line 171
    .line 172
    const/16 v4, 0xa

    .line 173
    .line 174
    invoke-direct {v0, p0, v3, v4}, Lwl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lb31;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v3, v0, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    sget v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->R0:I

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v4, "pref_local_dns_port"

    .line 193
    .line 194
    invoke-virtual {v0, v4, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 198
    .line 199
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lwl8;

    .line 204
    .line 205
    const/16 v4, 0x9

    .line 206
    .line 207
    invoke-direct {v0, p0, v3, v4}, Lwl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lb31;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v3, v0, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sget v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->R0:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v4, "pref_local_dns_enabled"

    .line 227
    .line 228
    invoke-virtual {v0, v4, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 232
    .line 233
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lwl8;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-direct {v0, p0, v3, v4}, Lwl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lb31;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v3, v0, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
