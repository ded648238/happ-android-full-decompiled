.class public final Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;
.super Luf2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;",
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

.field public c1:Ljh2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luf2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin7;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lin7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->a1:Lmm7;

    .line 17
    .line 18
    new-instance v0, Lin7;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lin7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmm7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->b1:Lmm7;

    .line 31
    .line 32
    return-void
.end method

.method public static Q(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lsu/happ/proxyutility/dto/enums/FragmentationType;)V
    .locals 3

    .line 1
    sget-object v0, Lc38;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Ljh2;->I0:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lxt5;->settings_fragment_advanced_description:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Luf2;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Ljh2;->r0:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lb18;->d(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Ljh2;->p0:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lb18;->d(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Ljh2;->I0:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v2, Lxt5;->settings_fragment_xray_description:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Luf2;->o(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Ljh2;->r0:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lb18;->d(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Ljh2;->p0:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-static {p0, v1}, Lb18;->d(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final R()Ljh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->c1:Ljh2;

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

.method public final S()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->a1:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T()Lx28;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->b1:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx28;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Ltt5;->fragment_tunnel_settings:I

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
    sget v3, Let5;->divider_block_bindtodevice:I

    .line 18
    .line 19
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_16

    .line 27
    .line 28
    sget v3, Let5;->divider_fragmentation:I

    .line 29
    .line 30
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 35
    .line 36
    if-eqz v4, :cond_16

    .line 37
    .line 38
    sget v3, Let5;->divider_fragmentation_delay:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 45
    .line 46
    if-eqz v4, :cond_16

    .line 47
    .line 48
    sget v3, Let5;->divider_fragmentation_description:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 55
    .line 56
    if-eqz v4, :cond_16

    .line 57
    .line 58
    sget v3, Let5;->divider_fragmentation_end:I

    .line 59
    .line 60
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 65
    .line 66
    if-eqz v4, :cond_16

    .line 67
    .line 68
    sget v3, Let5;->divider_fragmentation_max_split:I

    .line 69
    .line 70
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 75
    .line 76
    if-eqz v4, :cond_16

    .line 77
    .line 78
    sget v3, Let5;->divider_fragmentation_packets:I

    .line 79
    .line 80
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 85
    .line 86
    if-eqz v4, :cond_16

    .line 87
    .line 88
    sget v3, Let5;->divider_fragmentation_type:I

    .line 89
    .line 90
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 95
    .line 96
    if-eqz v4, :cond_16

    .line 97
    .line 98
    sget v3, Let5;->divider_inbound_auth:I

    .line 99
    .line 100
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 105
    .line 106
    if-eqz v4, :cond_16

    .line 107
    .line 108
    sget v3, Let5;->divider_mux:I

    .line 109
    .line 110
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 115
    .line 116
    if-eqz v4, :cond_16

    .line 117
    .line 118
    sget v3, Let5;->divider_mux_description:I

    .line 119
    .line 120
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 125
    .line 126
    if-eqz v4, :cond_16

    .line 127
    .line 128
    sget v3, Let5;->divider_mux_tcp:I

    .line 129
    .line 130
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 135
    .line 136
    if-eqz v4, :cond_16

    .line 137
    .line 138
    sget v3, Let5;->divider_mux_xudp:I

    .line 139
    .line 140
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 145
    .line 146
    if-eqz v4, :cond_16

    .line 147
    .line 148
    sget v3, Let5;->divider_noises_delay:I

    .line 149
    .line 150
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 155
    .line 156
    if-eqz v4, :cond_16

    .line 157
    .line 158
    sget v3, Let5;->divider_noises_enabled:I

    .line 159
    .line 160
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 165
    .line 166
    if-eqz v4, :cond_16

    .line 167
    .line 168
    sget v3, Let5;->divider_noises_packet:I

    .line 169
    .line 170
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 175
    .line 176
    if-eqz v4, :cond_16

    .line 177
    .line 178
    sget v3, Let5;->divider_noises_rand:I

    .line 179
    .line 180
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 185
    .line 186
    if-eqz v4, :cond_16

    .line 187
    .line 188
    sget v3, Let5;->divider_noises_type:I

    .line 189
    .line 190
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 195
    .line 196
    if-eqz v4, :cond_16

    .line 197
    .line 198
    sget v3, Let5;->divider_per_app_proxy:I

    .line 199
    .line 200
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 205
    .line 206
    if-eqz v4, :cond_16

    .line 207
    .line 208
    sget v3, Let5;->divider_routing_profiles:I

    .line 209
    .line 210
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 215
    .line 216
    if-eqz v4, :cond_16

    .line 217
    .line 218
    sget v3, Let5;->divider_xray_tun:I

    .line 219
    .line 220
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 225
    .line 226
    if-eqz v4, :cond_16

    .line 227
    .line 228
    sget v3, Let5;->divider_xray_tun_mtu:I

    .line 229
    .line 230
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 235
    .line 236
    if-eqz v4, :cond_16

    .line 237
    .line 238
    sget v3, Let5;->ff_inbound_auth:I

    .line 239
    .line 240
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v8, v4

    .line 245
    check-cast v8, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 246
    .line 247
    if-eqz v8, :cond_16

    .line 248
    .line 249
    sget v3, Let5;->forward_per_app_proxy:I

    .line 250
    .line 251
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object v9, v4

    .line 256
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 257
    .line 258
    if-eqz v9, :cond_16

    .line 259
    .line 260
    sget v3, Let5;->forward_routing_profiles:I

    .line 261
    .line 262
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v10, v4

    .line 267
    check-cast v10, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 268
    .line 269
    if-eqz v10, :cond_16

    .line 270
    .line 271
    sget v3, Let5;->if_fragmentation_advanced_options:I

    .line 272
    .line 273
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object v11, v4

    .line 278
    check-cast v11, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 279
    .line 280
    if-eqz v11, :cond_16

    .line 281
    .line 282
    sget v3, Let5;->if_fragmentation_delay:I

    .line 283
    .line 284
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v12, v4

    .line 289
    check-cast v12, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 290
    .line 291
    if-eqz v12, :cond_16

    .line 292
    .line 293
    sget v3, Let5;->if_fragmentation_length:I

    .line 294
    .line 295
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v13, v4

    .line 300
    check-cast v13, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 301
    .line 302
    if-eqz v13, :cond_16

    .line 303
    .line 304
    sget v3, Let5;->if_fragmentation_max_split:I

    .line 305
    .line 306
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object v14, v4

    .line 311
    check-cast v14, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 312
    .line 313
    if-eqz v14, :cond_16

    .line 314
    .line 315
    sget v3, Let5;->if_mux_tcp:I

    .line 316
    .line 317
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object v15, v4

    .line 322
    check-cast v15, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 323
    .line 324
    if-eqz v15, :cond_16

    .line 325
    .line 326
    sget v3, Let5;->if_mux_xudp:I

    .line 327
    .line 328
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object/from16 v16, v4

    .line 333
    .line 334
    check-cast v16, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 335
    .line 336
    if-eqz v16, :cond_16

    .line 337
    .line 338
    sget v3, Let5;->if_noises_delay:I

    .line 339
    .line 340
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object/from16 v17, v4

    .line 345
    .line 346
    check-cast v17, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 347
    .line 348
    if-eqz v17, :cond_16

    .line 349
    .line 350
    sget v3, Let5;->if_noises_packet:I

    .line 351
    .line 352
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object/from16 v18, v4

    .line 357
    .line 358
    check-cast v18, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 359
    .line 360
    if-eqz v18, :cond_16

    .line 361
    .line 362
    sget v3, Let5;->if_noises_rand:I

    .line 363
    .line 364
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object/from16 v19, v4

    .line 369
    .line 370
    check-cast v19, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 371
    .line 372
    if-eqz v19, :cond_16

    .line 373
    .line 374
    sget v3, Let5;->if_noises_rand_range:I

    .line 375
    .line 376
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-object/from16 v20, v4

    .line 381
    .line 382
    check-cast v20, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 383
    .line 384
    if-eqz v20, :cond_16

    .line 385
    .line 386
    sget v3, Let5;->if_xray_tun_mtu:I

    .line 387
    .line 388
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object/from16 v21, v4

    .line 393
    .line 394
    check-cast v21, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 395
    .line 396
    if-eqz v21, :cond_16

    .line 397
    .line 398
    sget v3, Let5;->ll_fragmentation:I

    .line 399
    .line 400
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object/from16 v22, v4

    .line 405
    .line 406
    check-cast v22, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    if-eqz v22, :cond_16

    .line 409
    .line 410
    sget v3, Let5;->ll_fragmentation_advanced_block:I

    .line 411
    .line 412
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move-object/from16 v23, v4

    .line 417
    .line 418
    check-cast v23, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    if-eqz v23, :cond_16

    .line 421
    .line 422
    sget v3, Let5;->ll_fragmentation_block:I

    .line 423
    .line 424
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object/from16 v24, v4

    .line 429
    .line 430
    check-cast v24, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    if-eqz v24, :cond_16

    .line 433
    .line 434
    sget v3, Let5;->ll_fragmentation_xray_block:I

    .line 435
    .line 436
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move-object/from16 v25, v4

    .line 441
    .line 442
    check-cast v25, Landroid/widget/LinearLayout;

    .line 443
    .line 444
    if-eqz v25, :cond_16

    .line 445
    .line 446
    sget v3, Let5;->ll_mux:I

    .line 447
    .line 448
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    move-object/from16 v26, v4

    .line 453
    .line 454
    check-cast v26, Landroid/widget/LinearLayout;

    .line 455
    .line 456
    if-eqz v26, :cond_16

    .line 457
    .line 458
    sget v3, Let5;->ll_mux_block:I

    .line 459
    .line 460
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object/from16 v27, v4

    .line 465
    .line 466
    check-cast v27, Landroid/widget/LinearLayout;

    .line 467
    .line 468
    if-eqz v27, :cond_16

    .line 469
    .line 470
    sget v3, Let5;->ll_noises_fields:I

    .line 471
    .line 472
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object/from16 v28, v4

    .line 477
    .line 478
    check-cast v28, Landroid/widget/LinearLayout;

    .line 479
    .line 480
    if-eqz v28, :cond_16

    .line 481
    .line 482
    move-object v7, v1

    .line 483
    check-cast v7, Landroid/widget/LinearLayout;

    .line 484
    .line 485
    sget v3, Let5;->ll_xray_tun:I

    .line 486
    .line 487
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object/from16 v30, v4

    .line 492
    .line 493
    check-cast v30, Landroid/widget/LinearLayout;

    .line 494
    .line 495
    if-eqz v30, :cond_16

    .line 496
    .line 497
    sget v3, Let5;->ll_xray_tun_block:I

    .line 498
    .line 499
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object/from16 v31, v4

    .line 504
    .line 505
    check-cast v31, Landroid/widget/LinearLayout;

    .line 506
    .line 507
    if-eqz v31, :cond_16

    .line 508
    .line 509
    sget v3, Let5;->spinner_fragment_type:I

    .line 510
    .line 511
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    move-object/from16 v32, v4

    .line 516
    .line 517
    check-cast v32, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 518
    .line 519
    if-eqz v32, :cond_16

    .line 520
    .line 521
    sget v3, Let5;->spinner_fragmentation_packets:I

    .line 522
    .line 523
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    move-object/from16 v33, v4

    .line 528
    .line 529
    check-cast v33, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 530
    .line 531
    if-eqz v33, :cond_16

    .line 532
    .line 533
    sget v3, Let5;->spinner_mux_handling:I

    .line 534
    .line 535
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    move-object/from16 v34, v4

    .line 540
    .line 541
    check-cast v34, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 542
    .line 543
    if-eqz v34, :cond_16

    .line 544
    .line 545
    sget v3, Let5;->spinner_noises_type:I

    .line 546
    .line 547
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    move-object/from16 v35, v4

    .line 552
    .line 553
    check-cast v35, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 554
    .line 555
    if-eqz v35, :cond_16

    .line 556
    .line 557
    sget v3, Let5;->spinner_type_ip:I

    .line 558
    .line 559
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    move-object/from16 v36, v4

    .line 564
    .line 565
    check-cast v36, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 566
    .line 567
    if-eqz v36, :cond_16

    .line 568
    .line 569
    sget v3, Let5;->title_category:I

    .line 570
    .line 571
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 576
    .line 577
    if-eqz v4, :cond_16

    .line 578
    .line 579
    sget v3, Let5;->toggle_block_bindtodevice_enabled:I

    .line 580
    .line 581
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    move-object/from16 v37, v4

    .line 586
    .line 587
    check-cast v37, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 588
    .line 589
    if-eqz v37, :cond_16

    .line 590
    .line 591
    sget v3, Let5;->toggle_fragmentation_enabled:I

    .line 592
    .line 593
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    move-object/from16 v38, v4

    .line 598
    .line 599
    check-cast v38, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 600
    .line 601
    if-eqz v38, :cond_16

    .line 602
    .line 603
    sget v3, Let5;->toggle_mux_enabled:I

    .line 604
    .line 605
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    move-object/from16 v39, v4

    .line 610
    .line 611
    check-cast v39, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 612
    .line 613
    if-eqz v39, :cond_16

    .line 614
    .line 615
    sget v3, Let5;->toggle_noises_enabled:I

    .line 616
    .line 617
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    move-object/from16 v40, v4

    .line 622
    .line 623
    check-cast v40, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 624
    .line 625
    if-eqz v40, :cond_16

    .line 626
    .line 627
    sget v3, Let5;->toggle_xray_tun_enabled:I

    .line 628
    .line 629
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    move-object/from16 v41, v4

    .line 634
    .line 635
    check-cast v41, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 636
    .line 637
    if-eqz v41, :cond_16

    .line 638
    .line 639
    sget v3, Let5;->tv_fragmentation_description:I

    .line 640
    .line 641
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    move-object/from16 v42, v4

    .line 646
    .line 647
    check-cast v42, Landroid/widget/TextView;

    .line 648
    .line 649
    if-eqz v42, :cond_16

    .line 650
    .line 651
    sget v3, Let5;->tv_mux_description:I

    .line 652
    .line 653
    invoke-static {v1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 658
    .line 659
    if-eqz v4, :cond_16

    .line 660
    .line 661
    new-instance v6, Ljh2;

    .line 662
    .line 663
    move-object/from16 v29, v7

    .line 664
    .line 665
    invoke-direct/range {v6 .. v42}, Ljh2;-><init>(Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Landroid/widget/TextView;)V

    .line 666
    .line 667
    .line 668
    iput-object v6, v0, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->c1:Ljh2;

    .line 669
    .line 670
    iget-object v1, v0, Luf2;->P0:Li14;

    .line 671
    .line 672
    invoke-static {v1}, Lkp3;->y(Li14;)Ly04;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v3, Ld38;

    .line 677
    .line 678
    invoke-direct {v3, v0, v5, v2}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 679
    .line 680
    .line 681
    const/4 v4, 0x3

    .line 682
    invoke-static {v1, v5, v3, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 683
    .line 684
    .line 685
    const/16 v1, 0x400

    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const/4 v6, -0x1

    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 701
    .line 702
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    iget-object v9, v9, Ljh2;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 707
    .line 708
    new-instance v10, La38;

    .line 709
    .line 710
    const/4 v11, 0x1

    .line 711
    invoke-direct {v10, v8, v11}, La38;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    iget-object v9, v9, Ljh2;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 722
    .line 723
    new-instance v10, La38;

    .line 724
    .line 725
    invoke-direct {v10, v8, v2}, La38;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    const-string v10, "pref_fragment_enabled"

    .line 736
    .line 737
    invoke-virtual {v9, v10, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    iget-object v10, v10, Ljh2;->E0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 746
    .line 747
    invoke-virtual {v10, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    iget-object v10, v10, Ljh2;->q0:Landroid/widget/LinearLayout;

    .line 755
    .line 756
    const/16 v12, 0xc

    .line 757
    .line 758
    invoke-static {v12, v10, v9, v2}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    iget-object v9, v9, Ljh2;->E0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 766
    .line 767
    new-instance v10, Lz28;

    .line 768
    .line 769
    const/4 v13, 0x4

    .line 770
    invoke-direct {v10, v0, v13}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Luf2;->n()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    sget v10, Lmr5;->fragment_type_pref:I

    .line 781
    .line 782
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    const-string v13, "pref_fragment_type"

    .line 794
    .line 795
    invoke-virtual {v10, v13}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    if-nez v10, :cond_0

    .line 800
    .line 801
    const-string v10, "Xray"

    .line 802
    .line 803
    :cond_0
    invoke-static {v10, v9}, Lda1;->Z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    if-eqz v13, :cond_1

    .line 808
    .line 809
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    goto :goto_0

    .line 814
    :cond_1
    move v13, v2

    .line 815
    :goto_0
    sget-object v14, Lsu/happ/proxyutility/dto/enums/FragmentationType;->Companion:Lsu/happ/proxyutility/dto/enums/FragmentationType$Companion;

    .line 816
    .line 817
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {v10}, Lsu/happ/proxyutility/dto/enums/FragmentationType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    if-eqz v10, :cond_2

    .line 825
    .line 826
    invoke-static {v0, v10}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->Q(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lsu/happ/proxyutility/dto/enums/FragmentationType;)V

    .line 827
    .line 828
    .line 829
    :cond_2
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    iget-object v10, v10, Ljh2;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 834
    .line 835
    invoke-virtual {v10, v13}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    iget-object v10, v10, Ljh2;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 843
    .line 844
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    new-instance v14, Lb38;

    .line 849
    .line 850
    invoke-direct {v14, v9, v0}, Lb38;-><init>([Ljava/lang/String;Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v10, v13, v14}, Lq48;->O(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lmi2;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Luf2;->n()Landroid/content/res/Resources;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    sget v10, Lmr5;->fragment_packets_pref:I

    .line 861
    .line 862
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    const-string v13, "pref_fragment_packets"

    .line 874
    .line 875
    invoke-virtual {v10, v13}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    if-nez v10, :cond_3

    .line 880
    .line 881
    const-string v10, "tlshello"

    .line 882
    .line 883
    :cond_3
    invoke-static {v10, v9}, Lda1;->Z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    if-eqz v10, :cond_4

    .line 888
    .line 889
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    goto :goto_1

    .line 894
    :cond_4
    move v10, v2

    .line 895
    :goto_1
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    iget-object v13, v13, Ljh2;->z0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 900
    .line 901
    invoke-virtual {v13, v10}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    iget-object v10, v10, Ljh2;->z0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 909
    .line 910
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    new-instance v14, Lb38;

    .line 915
    .line 916
    invoke-direct {v14, v0, v9, v11}, Lb38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;[Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v10, v13, v14}, Lq48;->O(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lmi2;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    const-string v10, "pref_fragment_length"

    .line 927
    .line 928
    invoke-virtual {v9, v10}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    if-eqz v9, :cond_5

    .line 933
    .line 934
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    iget-object v10, v10, Ljh2;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 939
    .line 940
    invoke-virtual {v10, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :cond_5
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    iget-object v9, v9, Ljh2;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 948
    .line 949
    new-instance v10, Lz28;

    .line 950
    .line 951
    const/4 v13, 0x5

    .line 952
    invoke-direct {v10, v0, v13}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    const-string v10, "pref_fragment_interval"

    .line 963
    .line 964
    invoke-virtual {v9, v10}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    if-eqz v9, :cond_6

    .line 969
    .line 970
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    iget-object v10, v10, Ljh2;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 975
    .line 976
    invoke-virtual {v10, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :cond_6
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    iget-object v9, v9, Ljh2;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 984
    .line 985
    new-instance v10, Lz28;

    .line 986
    .line 987
    const/4 v13, 0x6

    .line 988
    invoke-direct {v10, v0, v13}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    const-string v10, "pref_fragment_max_split"

    .line 999
    .line 1000
    invoke-virtual {v9, v10}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    if-eqz v9, :cond_7

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    iget-object v10, v10, Ljh2;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1011
    .line 1012
    invoke-virtual {v10, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_7
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    iget-object v9, v9, Ljh2;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1020
    .line 1021
    new-instance v10, Lz28;

    .line 1022
    .line 1023
    const/4 v13, 0x7

    .line 1024
    invoke-direct {v10, v0, v13}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    const-string v10, "pref_noises_enabled"

    .line 1035
    .line 1036
    invoke-virtual {v9, v10, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    iget-object v10, v10, Ljh2;->G0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 1045
    .line 1046
    invoke-virtual {v10, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    iget-object v10, v10, Ljh2;->u0:Landroid/widget/LinearLayout;

    .line 1054
    .line 1055
    invoke-static {v12, v10, v9, v2}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    iget-object v9, v9, Ljh2;->G0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 1063
    .line 1064
    new-instance v10, Lz28;

    .line 1065
    .line 1066
    const/16 v13, 0x8

    .line 1067
    .line 1068
    invoke-direct {v10, v0, v13}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Luf2;->n()Landroid/content/res/Resources;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    sget v10, Lmr5;->noises_type_pref:I

    .line 1079
    .line 1080
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    const-string v13, "pref_noises_type"

    .line 1092
    .line 1093
    invoke-virtual {v10, v13}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    if-nez v10, :cond_8

    .line 1098
    .line 1099
    const-string v10, "array"

    .line 1100
    .line 1101
    :cond_8
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    iget-object v13, v13, Ljh2;->B0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1106
    .line 1107
    invoke-static {v10, v9}, Lda1;->Z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    if-eqz v10, :cond_9

    .line 1112
    .line 1113
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    goto :goto_2

    .line 1118
    :cond_9
    move v10, v2

    .line 1119
    :goto_2
    invoke-virtual {v13, v10}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    iget-object v10, v10, Ljh2;->B0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1127
    .line 1128
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    new-instance v14, Lb38;

    .line 1133
    .line 1134
    const/4 v15, 0x2

    .line 1135
    invoke-direct {v14, v0, v9, v15}, Lb38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;[Ljava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v10, v13, v14}, Lq48;->O(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lmi2;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    const-string v10, "pref_noises_packet"

    .line 1146
    .line 1147
    invoke-virtual {v9, v10}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    if-eqz v9, :cond_a

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    iget-object v10, v10, Ljh2;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1158
    .line 1159
    invoke-virtual {v10, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_a
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    iget-object v9, v9, Ljh2;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1167
    .line 1168
    new-instance v10, Lz28;

    .line 1169
    .line 1170
    const/16 v13, 0x9

    .line 1171
    .line 1172
    invoke-direct {v10, v0, v13}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    const-string v10, "pref_noises_delay"

    .line 1183
    .line 1184
    invoke-virtual {v9, v10}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    if-eqz v9, :cond_b

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    iget-object v10, v10, Ljh2;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1195
    .line 1196
    invoke-virtual {v10, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_b
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    iget-object v9, v9, Ljh2;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1204
    .line 1205
    new-instance v10, Lz28;

    .line 1206
    .line 1207
    const/16 v13, 0xa

    .line 1208
    .line 1209
    invoke-direct {v10, v0, v13}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    const-string v10, "pref_noises_rand"

    .line 1220
    .line 1221
    invoke-virtual {v9, v10}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    if-eqz v9, :cond_c

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    iget-object v10, v10, Ljh2;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1232
    .line 1233
    invoke-virtual {v10, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_c
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    iget-object v9, v9, Ljh2;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1241
    .line 1242
    new-instance v10, Lz28;

    .line 1243
    .line 1244
    const/16 v13, 0xb

    .line 1245
    .line 1246
    invoke-direct {v10, v0, v13}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    iget-object v9, v9, Ljh2;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1257
    .line 1258
    new-instance v10, Lz28;

    .line 1259
    .line 1260
    invoke-direct {v10, v0, v12}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    const-string v10, "pref_antifilter_params"

    .line 1271
    .line 1272
    invoke-virtual {v9, v10}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    if-eqz v9, :cond_d

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    iget-object v10, v10, Ljh2;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1283
    .line 1284
    invoke-virtual {v10, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_d
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    iget-object v9, v9, Ljh2;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1292
    .line 1293
    new-instance v10, Lz28;

    .line 1294
    .line 1295
    const/16 v13, 0xd

    .line 1296
    .line 1297
    invoke-direct {v10, v0, v13}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    const-string v10, "pref_mux_enabled"

    .line 1308
    .line 1309
    invoke-virtual {v9, v10, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v9

    .line 1313
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    iget-object v10, v10, Ljh2;->F0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 1318
    .line 1319
    invoke-virtual {v10, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    iget-object v10, v10, Ljh2;->t0:Landroid/widget/LinearLayout;

    .line 1327
    .line 1328
    invoke-static {v12, v10, v9, v2}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    iget-object v9, v9, Ljh2;->F0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 1336
    .line 1337
    new-instance v10, Lz28;

    .line 1338
    .line 1339
    const/16 v14, 0xe

    .line 1340
    .line 1341
    invoke-direct {v10, v0, v14}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0}, Luf2;->n()Landroid/content/res/Resources;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    sget v10, Lmr5;->mux_xudp_quic_value:I

    .line 1352
    .line 1353
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    const-string v14, "pref_mux_xudp_quic"

    .line 1365
    .line 1366
    invoke-virtual {v10, v14}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v10

    .line 1370
    if-nez v10, :cond_e

    .line 1371
    .line 1372
    sget-object v10, Lgq;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    :cond_e
    invoke-static {v10, v9}, Lda1;->Z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    if-eqz v10, :cond_f

    .line 1379
    .line 1380
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v10

    .line 1384
    goto :goto_3

    .line 1385
    :cond_f
    move v10, v2

    .line 1386
    :goto_3
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v14

    .line 1390
    iget-object v14, v14, Ljh2;->A0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1391
    .line 1392
    invoke-virtual {v14, v10}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v10

    .line 1399
    iget-object v10, v10, Ljh2;->A0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1400
    .line 1401
    new-instance v14, Lbt2;

    .line 1402
    .line 1403
    invoke-direct {v14, v0, v8, v9, v15}, Lbt2;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v10, v14}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setOnSpinnerItemClickListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    const-string v10, "pref_mux_concurency"

    .line 1414
    .line 1415
    const/4 v14, -0x2

    .line 1416
    invoke-virtual {v9, v14, v10}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v10

    .line 1424
    if-lt v9, v6, :cond_10

    .line 1425
    .line 1426
    if-gt v9, v1, :cond_10

    .line 1427
    .line 1428
    goto :goto_4

    .line 1429
    :cond_10
    move-object v10, v5

    .line 1430
    :goto_4
    if-eqz v10, :cond_11

    .line 1431
    .line 1432
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v9

    .line 1436
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    iget-object v10, v10, Ljh2;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1441
    .line 1442
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    invoke-virtual {v10, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_11
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    iget-object v9, v9, Ljh2;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1454
    .line 1455
    new-instance v10, Lf63;

    .line 1456
    .line 1457
    invoke-direct {v10, v7, v3}, Lf63;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 p1, v5

    .line 1461
    .line 1462
    new-array v5, v11, [Landroid/text/InputFilter;

    .line 1463
    .line 1464
    aput-object v10, v5, v2

    .line 1465
    .line 1466
    invoke-virtual {v9, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setFilters([Landroid/text/InputFilter;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    iget-object v5, v5, Ljh2;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1474
    .line 1475
    new-instance v9, Lz28;

    .line 1476
    .line 1477
    const/16 v10, 0xf

    .line 1478
    .line 1479
    invoke-direct {v9, v0, v10}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v5, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    const-string v9, "pref_mux_xudp_concurency"

    .line 1490
    .line 1491
    invoke-virtual {v5, v14, v9}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    if-lt v5, v6, :cond_12

    .line 1500
    .line 1501
    if-gt v5, v1, :cond_12

    .line 1502
    .line 1503
    goto :goto_5

    .line 1504
    :cond_12
    move-object/from16 v9, p1

    .line 1505
    .line 1506
    :goto_5
    if-eqz v9, :cond_13

    .line 1507
    .line 1508
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    iget-object v5, v5, Ljh2;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1517
    .line 1518
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-virtual {v5, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_13
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    iget-object v1, v1, Ljh2;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1530
    .line 1531
    new-instance v5, Lf63;

    .line 1532
    .line 1533
    invoke-direct {v5, v7, v3}, Lf63;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1534
    .line 1535
    .line 1536
    new-array v3, v11, [Landroid/text/InputFilter;

    .line 1537
    .line 1538
    aput-object v5, v3, v2

    .line 1539
    .line 1540
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setFilters([Landroid/text/InputFilter;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iget-object v1, v1, Ljh2;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1548
    .line 1549
    new-instance v3, Lz28;

    .line 1550
    .line 1551
    invoke-direct {v3, v0, v2}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v1, Lsu/happ/proxyutility/dto/enums/EIpType;->Companion:Lsu/happ/proxyutility/dto/enums/EIpType$Companion;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    const-string v5, "pref_ip_type"

    .line 1564
    .line 1565
    invoke-virtual {v3, v5}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v3}, Lsu/happ/proxyutility/dto/enums/EIpType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    iget-object v3, v3, Ljh2;->C0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    invoke-virtual {v3, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    iget-object v1, v1, Ljh2;->C0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1594
    .line 1595
    new-instance v3, Le38;

    .line 1596
    .line 1597
    invoke-direct {v3, v2, v0, v8}, Le38;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setOnSpinnerItemClickListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    const-string v3, "pref_xray_tun_enabled"

    .line 1608
    .line 1609
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    iget-object v3, v3, Ljh2;->H0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 1618
    .line 1619
    invoke-virtual {v3, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    iget-object v3, v3, Ljh2;->x0:Landroid/widget/LinearLayout;

    .line 1627
    .line 1628
    invoke-static {v12, v3, v1, v2}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    iget-object v1, v1, Ljh2;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 1636
    .line 1637
    new-instance v3, Ln7;

    .line 1638
    .line 1639
    invoke-direct {v3, v8, v13}, Ln7;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    iget-object v1, v1, Ljh2;->H0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 1650
    .line 1651
    new-instance v3, Lz28;

    .line 1652
    .line 1653
    invoke-direct {v3, v0, v11}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    const-string v3, "pref_tun_mtu"

    .line 1664
    .line 1665
    invoke-virtual {v1, v6, v3}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    sget-object v5, Lhq;->a:Lu73;

    .line 1674
    .line 1675
    iget v6, v5, Ls73;->X:I

    .line 1676
    .line 1677
    iget v5, v5, Ls73;->Y:I

    .line 1678
    .line 1679
    if-gt v1, v5, :cond_14

    .line 1680
    .line 1681
    if-gt v6, v1, :cond_14

    .line 1682
    .line 1683
    move-object v5, v3

    .line 1684
    goto :goto_6

    .line 1685
    :cond_14
    move-object/from16 v5, p1

    .line 1686
    .line 1687
    :goto_6
    if-eqz v5, :cond_15

    .line 1688
    .line 1689
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    iget-object v3, v3, Ljh2;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1698
    .line 1699
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-virtual {v3, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_15
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    iget-object v1, v1, Ljh2;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1711
    .line 1712
    new-instance v3, Lf63;

    .line 1713
    .line 1714
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    const v6, 0xffff

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    invoke-direct {v3, v5, v6}, Lf63;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1726
    .line 1727
    .line 1728
    new-array v5, v11, [Landroid/text/InputFilter;

    .line 1729
    .line 1730
    aput-object v3, v5, v2

    .line 1731
    .line 1732
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setFilters([Landroid/text/InputFilter;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    iget-object v1, v1, Ljh2;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1740
    .line 1741
    new-instance v3, Lz28;

    .line 1742
    .line 1743
    invoke-direct {v3, v0, v15}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    const-string v3, "pref_block_bindtodevice_enabled"

    .line 1754
    .line 1755
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    iget-object v2, v2, Ljh2;->D0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 1764
    .line 1765
    invoke-virtual {v2, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    iget-object v1, v1, Ljh2;->D0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 1773
    .line 1774
    new-instance v2, Lz28;

    .line 1775
    .line 1776
    invoke-direct {v2, v0, v4}, Lz28;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    iget-object v1, v1, Ljh2;->v0:Landroid/widget/LinearLayout;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v1}, Lb18;->b(Landroid/view/ViewGroup;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    iget-object v1, v1, Ljh2;->o0:Landroid/widget/LinearLayout;

    .line 1799
    .line 1800
    invoke-static {v1}, Lb18;->b(Landroid/view/ViewGroup;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    iget-object v1, v1, Ljh2;->s0:Landroid/widget/LinearLayout;

    .line 1808
    .line 1809
    invoke-static {v1}, Lb18;->b(Landroid/view/ViewGroup;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    iget-object v1, v1, Ljh2;->w0:Landroid/widget/LinearLayout;

    .line 1817
    .line 1818
    invoke-static {v1}, Lb18;->b(Landroid/view/ViewGroup;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    iget-object v0, v0, Ljh2;->X:Landroid/widget/LinearLayout;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    return-object v0

    .line 1831
    :cond_16
    move-object/from16 p1, v5

    .line 1832
    .line 1833
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    const-string v1, "Missing required view with ID: "

    .line 1842
    .line 1843
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0}, Lku0;->f(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    return-object p1
.end method
