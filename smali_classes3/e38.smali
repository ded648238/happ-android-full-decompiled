.class public final Le38;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le38;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Le38;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le38;->Y:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p1, p0, Le38;->X:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    iget-object p4, p0, Le38;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Le38;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 13
    .line 14
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 15
    .line 16
    const-string v0, "binding"

    .line 17
    .line 18
    if-gez p3, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lx6;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Lvi8;->Z:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lvx7;->d(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p5

    .line 51
    :cond_1
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p5

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lvi8;->Z:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p4, [Ljava/lang/String;

    .line 70
    .line 71
    aget-object p3, p4, p3

    .line 72
    .line 73
    const-string p4, "pref_mode"

    .line 74
    .line 75
    invoke-virtual {p1, p4, p3}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Li14;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lwl8;

    .line 87
    .line 88
    const/16 p4, 0xc

    .line 89
    .line 90
    invoke-direct {p3, p0, p5, p4}, Lwl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lb31;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p5, p3, p2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_3
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p5

    .line 101
    :pswitch_0
    check-cast p4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 102
    .line 103
    check-cast p0, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;

    .line 104
    .line 105
    if-gez p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;->Q()Lkh2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lkh2;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 112
    .line 113
    invoke-virtual {p4}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0}, Luf2;->n()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p0}, Lvx7;->d(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p4}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;->a1:Lmm7;

    .line 136
    .line 137
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

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
    sget-object p1, Lif8;->a:Lif8;

    .line 153
    .line 154
    invoke-static {}, Lif8;->G()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 162
    .line 163
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->x()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :pswitch_1
    check-cast p4, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 168
    .line 169
    check-cast p0, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;

    .line 170
    .line 171
    if-gez p3, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Ljh2;->C0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 178
    .line 179
    invoke-virtual {p4}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0}, Luf2;->n()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, p0}, Lvx7;->d(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {p4}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, p5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EIpType;->a()Lmy1;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    check-cast p4, Loy1;

    .line 210
    .line 211
    invoke-virtual {p4, p3}, Loy1;->get(I)Ljava/lang/Object;

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
    const-string p4, "pref_ip_type"

    .line 222
    .line 223
    invoke-virtual {p1, p4, p3}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Luf2;->f()Li14;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p3, Ld38;

    .line 235
    .line 236
    const/16 p4, 0xe

    .line 237
    .line 238
    invoke-direct {p3, p0, p5, p4}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p5, p3, p2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

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
    .locals 2

    .line 1
    iget p1, p0, Le38;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Le38;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le38;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 12
    .line 13
    iget-object p0, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lvi8;->Z:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "binding"

    .line 27
    .line 28
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    check-cast v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

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
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

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
