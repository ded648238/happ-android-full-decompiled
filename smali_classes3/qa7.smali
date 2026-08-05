.class public final Lqa7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqa7;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lqa7;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqa7;->R:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget p1, p0, Lqa7;->Q:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const/4 p4, 0x0

    .line 5
    iget-object p5, p0, Lqa7;->R:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lqa7;->S:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 13
    .line 14
    iget-object p1, v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->C0:Ln6;

    .line 15
    .line 16
    const-string v1, "binding"

    .line 17
    .line 18
    if-gez p3, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Ln6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->C0:Ln6;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Lxn7;->S:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lb15;->j(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p4

    .line 51
    :cond_1
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p4

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lxn7;->S:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lb15;->g(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p5, [Ljava/lang/String;

    .line 70
    .line 71
    aget-object p3, p5, p3

    .line 72
    .line 73
    const-string p5, "pref_mode"

    .line 74
    .line 75
    invoke-virtual {p1, p5, p3}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Lkk3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Luq7;

    .line 87
    .line 88
    const/16 p5, 0xc

    .line 89
    .line 90
    invoke-direct {p3, v0, p4, p5}, Luq7;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lyv0;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p4, p3, p2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_3
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p4

    .line 101
    :pswitch_0
    check-cast p5, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 102
    .line 103
    check-cast v0, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;

    .line 104
    .line 105
    if-gez p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;->P()Lq62;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lq62;->T:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 112
    .line 113
    invoke-virtual {p5}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0}, Lz42;->n()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p3}, Lb15;->j(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p5}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lb15;->g(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;->O0:Lzu6;

    .line 136
    .line 137
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 142
    .line 143
    const-string p2, "pref_ui_mode_night"

    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    sget-object p1, Lpk7;->a:Lpk7;

    .line 153
    .line 154
    invoke-static {}, Lpk7;->I()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lz42;->K()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 162
    .line 163
    invoke-virtual {p1}, Lsu/happ/proxyutility/ui/BaseActivity;->w()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :pswitch_1
    check-cast p5, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 168
    .line 169
    check-cast v0, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;

    .line 170
    .line 171
    if-gez p3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->Q()Lp62;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lp62;->t0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 178
    .line 179
    invoke-virtual {p5}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v0}, Lz42;->n()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, p3}, Lb15;->j(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {p5}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lb15;->g(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Lcom/tencent/mmkv/MMKV;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EIpType;->a()Lpp1;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    check-cast p5, Lrp1;

    .line 210
    .line 211
    invoke-virtual {p5, p3}, Lrp1;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 216
    .line 217
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/enums/EIpType;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    const-string p5, "pref_ip_type"

    .line 222
    .line 223
    invoke-virtual {p1, p5, p3}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lz42;->f()Lkk3;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p3, Lpa7;

    .line 235
    .line 236
    const/16 p5, 0xe

    .line 237
    .line 238
    invoke-direct {p3, v0, p4, p5}, Lpa7;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lyv0;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p4, p3, p2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 242
    .line 243
    .line 244
    :goto_2
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 1
    iget p1, p0, Lqa7;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lqa7;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqa7;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->C0:Ln6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lxn7;->S:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lb15;->g(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lb15;->g(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lb15;->g(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
