.class public final Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;
.super Luf2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;",
        "Luf2;",
        "<init>",
        "()V",
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


# instance fields
.field public final a1:Lmm7;

.field public final b1:Lmm7;

.field public c1:Lyf2;

.field public d1:Lr7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luf2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmm7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->a1:Lmm7;

    .line 16
    .line 17
    new-instance v0, Lu;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmm7;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->b1:Lmm7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyf2;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v1, Lxt5;->title_pref_proxy_sharing_enabled_warning:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Luf2;->o(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setDescription(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lyf2;->Y:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-static {v1, p0, p1, v0}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final R()Lyf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->c1:Lyf2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "binding"

    .line 7
    .line 8
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyf2;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 6
    .line 7
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->a1:Lmm7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    const-string v1, "pref_proxy_sharing_enabled"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lif8;->a:Lif8;

    .line 27
    .line 28
    invoke-static {}, Lif8;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Luf2;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Luf2;->h()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v2, Lr7;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->d1:Lr7;

    .line 49
    .line 50
    const-class v0, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->d1:Lr7;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Ltt5;->fragment_advanced_settings:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v3, Let5;->cl_allow_connection_from_lan_block:I

    .line 18
    .line 19
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    sget v3, Let5;->divider_advanced:I

    .line 30
    .line 31
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget v3, Let5;->divider_allow_connection_from_lan_enabled:I

    .line 40
    .line 41
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    sget v3, Let5;->divider_auto_start_vpn:I

    .line 50
    .line 51
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    sget v3, Let5;->divider_current_ip:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget v3, Let5;->divider_ping:I

    .line 70
    .line 71
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sget v3, Let5;->divider_socks_port:I

    .line 80
    .line 81
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    sget v3, Let5;->divider_subscription:I

    .line 90
    .line 91
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    sget v3, Let5;->forward_ping:I

    .line 100
    .line 101
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v8, v5

    .line 106
    check-cast v8, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    sget v3, Let5;->forward_subscription:I

    .line 111
    .line 112
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v9, v5

    .line 117
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 118
    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    sget v3, Let5;->forward_vpn:I

    .line 122
    .line 123
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v10, v5

    .line 128
    check-cast v10, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 129
    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    sget v3, Let5;->if_current_ip:I

    .line 133
    .line 134
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v11, v5

    .line 139
    check-cast v11, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 140
    .line 141
    if-eqz v11, :cond_2

    .line 142
    .line 143
    sget v3, Let5;->if_http_port:I

    .line 144
    .line 145
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v12, v5

    .line 150
    check-cast v12, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 151
    .line 152
    if-eqz v12, :cond_2

    .line 153
    .line 154
    sget v3, Let5;->if_socks_port:I

    .line 155
    .line 156
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v13, v5

    .line 161
    check-cast v13, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 162
    .line 163
    if-eqz v13, :cond_2

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    check-cast v6, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    sget v3, Let5;->ll_allow_connection_from_lan:I

    .line 169
    .line 170
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v15, v5

    .line 175
    check-cast v15, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    if-eqz v15, :cond_2

    .line 178
    .line 179
    sget v3, Let5;->title_category:I

    .line 180
    .line 181
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 186
    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    sget v3, Let5;->toggle_allow_connection_from_lan_enabled:I

    .line 190
    .line 191
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    check-cast v16, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 198
    .line 199
    if-eqz v16, :cond_2

    .line 200
    .line 201
    sget v3, Let5;->toggle_auto_start_vpn:I

    .line 202
    .line 203
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object/from16 v17, v5

    .line 208
    .line 209
    check-cast v17, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 210
    .line 211
    if-eqz v17, :cond_2

    .line 212
    .line 213
    new-instance v5, Lyf2;

    .line 214
    .line 215
    move-object v14, v6

    .line 216
    invoke-direct/range {v5 .. v17}, Lyf2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;)V

    .line 217
    .line 218
    .line 219
    iput-object v5, v0, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->c1:Lyf2;

    .line 220
    .line 221
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lyf2;->h0:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lb18;->b(Landroid/view/ViewGroup;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lyf2;->i0:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-static {v1}, Lb18;->b(Landroid/view/ViewGroup;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Luf2;->h()Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    instance-of v3, v1, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 247
    .line 248
    if-eqz v3, :cond_0

    .line 249
    .line 250
    check-cast v1, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    move-object v1, v4

    .line 254
    :goto_0
    if-eqz v1, :cond_1

    .line 255
    .line 256
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v3, v3, Lyf2;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 261
    .line 262
    new-instance v5, Ln7;

    .line 263
    .line 264
    invoke-direct {v5, v1, v2}, Ln7;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v3, v3, Lyf2;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 275
    .line 276
    new-instance v5, Ln7;

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    invoke-direct {v5, v1, v6}, Ln7;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v3, v3, Lyf2;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 290
    .line 291
    new-instance v5, Ln7;

    .line 292
    .line 293
    const/4 v7, 0x2

    .line 294
    invoke-direct {v5, v1, v7}, Ln7;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, Lyf2;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 305
    .line 306
    new-instance v3, Lo7;

    .line 307
    .line 308
    invoke-direct {v3, v0, v2}, Lo7;-><init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->a1:Lmm7;

    .line 315
    .line 316
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 321
    .line 322
    const-string v5, "pref_proxy_sharing_enabled"

    .line 323
    .line 324
    invoke-virtual {v3, v5, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v5, v5, Lyf2;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 333
    .line 334
    invoke-virtual {v5, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->Q(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->S()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v3, v3, Lyf2;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 348
    .line 349
    invoke-static {}, Llu6;->d()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v3, v3, Lyf2;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 365
    .line 366
    invoke-static {}, Llu6;->b()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v3, v3, Lyf2;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 382
    .line 383
    new-instance v5, Lo7;

    .line 384
    .line 385
    invoke-direct {v5, v0, v6}, Lo7;-><init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v3, v3, Lyf2;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 396
    .line 397
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 402
    .line 403
    const-string v5, "pref_auto_start_vpn"

    .line 404
    .line 405
    invoke-virtual {v1, v5, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v3, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 410
    .line 411
    .line 412
    :cond_1
    iget-object v1, v0, Luf2;->P0:Li14;

    .line 413
    .line 414
    invoke-static {v1}, Lkp3;->y(Li14;)Ly04;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v3, Ls7;

    .line 419
    .line 420
    invoke-direct {v3, v0, v4, v2}, Ls7;-><init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;Lb31;I)V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x3

    .line 424
    invoke-static {v1, v4, v3, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()Lyf2;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lyf2;->X:Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "Missing required view with ID: "

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lku0;->f(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v4
.end method
