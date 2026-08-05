.class public final synthetic Lb7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lb7;->R:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb7;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    iget-object v4, p0, Lb7;->R:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->C0:Li6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->H0:Lzu6;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La52;

    .line 35
    .line 36
    new-instance v2, Lw76;

    .line 37
    .line 38
    invoke-direct {v2, v4, v0, v1}, Lw76;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;Li6;La52;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :pswitch_1
    iget-object v0, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->C0:Li6;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->G0:Lzu6;

    .line 51
    .line 52
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ld62;

    .line 57
    .line 58
    new-instance v2, Ly76;

    .line 59
    .line 60
    invoke-direct {v2, v4, v0, v1}, Ly76;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;Li6;Ld62;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :pswitch_2
    iget-object v0, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->C0:Li6;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->F0:Lzu6;

    .line 73
    .line 74
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ld52;

    .line 79
    .line 80
    new-instance v2, Lx76;

    .line 81
    .line 82
    invoke-direct {v2, v4, v0, v1}, Lx76;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;Li6;Ld52;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :pswitch_3
    iget-object v0, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->C0:Li6;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->E0:Lzu6;

    .line 95
    .line 96
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp62;

    .line 101
    .line 102
    new-instance v2, Lz76;

    .line 103
    .line 104
    invoke-direct {v2, v4, v0, v1}, Lz76;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;Li6;Lp62;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :pswitch_4
    iget-object v0, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->C0:Li6;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v1, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->D0:Lzu6;

    .line 117
    .line 118
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lq62;

    .line 123
    .line 124
    new-instance v2, La86;

    .line 125
    .line 126
    invoke-direct {v2, v4, v0, v1}, La86;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;Li6;Lq62;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :pswitch_5
    iget-object v0, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->C0:Li6;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, Li6;->R:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Lz42;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;

    .line 147
    .line 148
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;->P()La52;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_5
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :pswitch_6
    iget-object v0, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->C0:Li6;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v0, Li6;->T:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Lz42;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;

    .line 170
    .line 171
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_6
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :pswitch_7
    iget-object v0, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->C0:Li6;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v0, Li6;->S:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Lz42;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;

    .line 193
    .line 194
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->Q()Ld52;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_7
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :pswitch_8
    iget-object v0, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->C0:Li6;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, v0, Li6;->U:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Lz42;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;

    .line 216
    .line 217
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->Q()Lp62;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_8
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :pswitch_9
    iget-object v0, v4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->C0:Li6;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v0, v0, Li6;->V:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Lz42;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;

    .line 239
    .line 240
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;->P()Lq62;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_9
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    .line 250
    .line 251
    const-class v2, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 252
    .line 253
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    .line 261
    .line 262
    const-class v2, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 263
    .line 264
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    .line 272
    .line 273
    const-class v2, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 274
    .line 275
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
