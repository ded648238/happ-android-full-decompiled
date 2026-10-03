.class public final Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;
.super Lsu/happ/proxyutility/ui/SnackbarHostActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;",
        "Lsu/happ/proxyutility/ui/SnackbarHostActivity;",
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


# static fields
.field public static final synthetic R0:I


# instance fields
.field public N0:Lx6;

.field public final O0:Lmm7;

.field public final P0:Lv5;

.field public final Q0:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin7;

    .line 5
    .line 6
    const/16 v1, 0x1a

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
    iput-object v1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->O0:Lmm7;

    .line 17
    .line 18
    new-instance v0, Lyl8;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lyl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lv5;

    .line 25
    .line 26
    const-class v2, Lem8;

    .line 27
    .line 28
    sget-object v3, Lp06;->a:Lq06;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lyl8;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, Lyl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lyl8;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v5, p0, v6}, Lyl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v5}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->P0:Lv5;

    .line 50
    .line 51
    new-instance v0, Lul8;

    .line 52
    .line 53
    invoke-direct {v0, p0, v4}, Lul8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lmm7;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->Q0:Lmm7;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->O0:Lmm7;

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

.method public final B()Lem8;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->P0:Lv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lem8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lx6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lb18;->d(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lx6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lb18;->d(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lx6;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lb18;->d(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lx6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lb18;->d(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lx6;->B0:I

    .line 9
    .line 10
    sget-object v0, Le71;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 11
    .line 12
    sget v0, Ltt5;->activity_vpn_settings:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lvi8;->c(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvi8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx6;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 25
    .line 26
    iget-object p1, p1, Lvi8;->Z:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->Q0:Lmm7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lam8;

    .line 38
    .line 39
    invoke-static {p1}, Lor4;->n(Ln61;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 43
    .line 44
    const-string v0, "binding"

    .line 45
    .line 46
    if-eqz p1, :cond_18

    .line 47
    .line 48
    iget-object p1, p1, Lvi8;->Z:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 57
    .line 58
    if-eqz p1, :cond_17

    .line 59
    .line 60
    iget-object p1, p1, Lx6;->z0:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lxt5;->title_vpn_settings:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 75
    .line 76
    if-eqz p1, :cond_16

    .line 77
    .line 78
    iget-object p1, p1, Lx6;->r0:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lb18;->b(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 87
    .line 88
    if-eqz p1, :cond_15

    .line 89
    .line 90
    iget-object p1, p1, Lx6;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 91
    .line 92
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "pref_local_dns_enabled"

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 107
    .line 108
    if-eqz p1, :cond_14

    .line 109
    .line 110
    iget-object p1, p1, Lx6;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 111
    .line 112
    new-instance v2, Lvl8;

    .line 113
    .line 114
    invoke-direct {v2, p0, v4}, Lvl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "pref_local_dns_port"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    iget-object v2, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    iget-object v2, v2, Lx6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_1
    :goto_0
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 147
    .line 148
    if-eqz p1, :cond_13

    .line 149
    .line 150
    iget-object p1, p1, Lx6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 151
    .line 152
    new-instance v2, Lvl8;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v2, p0, v3}, Lvl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 162
    .line 163
    if-eqz p1, :cond_12

    .line 164
    .line 165
    iget-object p1, p1, Lx6;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 166
    .line 167
    new-instance v2, Lvl8;

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    invoke-direct {v2, p0, v5}, Lvl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 177
    .line 178
    if-eqz p1, :cond_11

    .line 179
    .line 180
    iget-object p1, p1, Lx6;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 181
    .line 182
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v6, "pref_dns_from_json"

    .line 187
    .line 188
    invoke-virtual {v2, v6, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 196
    .line 197
    if-eqz p1, :cond_10

    .line 198
    .line 199
    iget-object p1, p1, Lx6;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 200
    .line 201
    new-instance v2, Lvl8;

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    invoke-direct {v2, p0, v6}, Lvl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 211
    .line 212
    if-eqz p1, :cond_f

    .line 213
    .line 214
    iget-object p1, p1, Lx6;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 215
    .line 216
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v6, "pref_sniffing_enabled"

    .line 221
    .line 222
    invoke-virtual {v2, v6, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget v2, Lmr5;->mode_value:I

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "pref_mode"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_2

    .line 253
    .line 254
    const-string v2, "VPN"

    .line 255
    .line 256
    :cond_2
    iget-object v3, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 257
    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    iget-object v3, v3, Lx6;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 261
    .line 262
    invoke-static {v2, p1}, Lkt;->B0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v3, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 270
    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    iget-object v2, v2, Lx6;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 274
    .line 275
    new-instance v3, Le38;

    .line 276
    .line 277
    invoke-direct {v3, v5, p0, p1}, Le38;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setOnSpinnerItemClickListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Llu6;->c()Lcom/tencent/mmkv/MMKV;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v2, "pref_resolve_server_before_start_enabled"

    .line 288
    .line 289
    invoke-virtual {p1, v2, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iget-object v2, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 294
    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    iget-object v2, v2, Lx6;->x0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->C(Z)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 306
    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    iget-object p1, p1, Lx6;->x0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 310
    .line 311
    new-instance v2, Lvl8;

    .line 312
    .line 313
    const/4 v3, 0x4

    .line 314
    invoke-direct {v2, p0, v3}, Lvl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string v2, "pref_resolve_server_before_start_dns_ip"

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_4

    .line 331
    .line 332
    iget-object v2, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 333
    .line 334
    if-eqz v2, :cond_3

    .line 335
    .line 336
    iget-object v2, v2, Lx6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 337
    .line 338
    invoke-virtual {v2, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_3
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_4
    :goto_1
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 347
    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    iget-object p1, p1, Lx6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 351
    .line 352
    new-instance v2, Lvl8;

    .line 353
    .line 354
    const/4 v6, 0x5

    .line 355
    invoke-direct {v2, p0, v6}, Lvl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->A()Lcom/tencent/mmkv/MMKV;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string v2, "pref_resolve_server_before_start_dns_domain"

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_6

    .line 372
    .line 373
    iget-object v2, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 374
    .line 375
    if-eqz v2, :cond_5

    .line 376
    .line 377
    iget-object v2, v2, Lx6;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 378
    .line 379
    invoke-virtual {v2, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_5
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_6
    :goto_2
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 388
    .line 389
    if-eqz p1, :cond_9

    .line 390
    .line 391
    iget-object p1, p1, Lx6;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 392
    .line 393
    new-instance v2, Lvl8;

    .line 394
    .line 395
    const/4 v6, 0x6

    .line 396
    invoke-direct {v2, p0, v6}, Lvl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 403
    .line 404
    if-eqz p1, :cond_8

    .line 405
    .line 406
    iget-object p1, p1, Lx6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 407
    .line 408
    new-instance v2, Lul8;

    .line 409
    .line 410
    invoke-direct {v2, p0, v5}, Lul8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 417
    .line 418
    if-eqz p1, :cond_7

    .line 419
    .line 420
    iget-object p1, p1, Lx6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 421
    .line 422
    new-instance v0, Lul8;

    .line 423
    .line 424
    invoke-direct {v0, p0, v4}, Lul8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 431
    .line 432
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v2, Ljm1;->a:Lpc1;

    .line 437
    .line 438
    sget-object v2, Lac4;->a:Lkq2;

    .line 439
    .line 440
    new-instance v4, Lwl8;

    .line 441
    .line 442
    invoke-direct {v4, p0, v1, v3}, Lwl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lb31;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v2, v4, v5}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v3, Lwl8;

    .line 453
    .line 454
    invoke-direct {v3, p0, v1, v6}, Lwl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lb31;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v2, v3, v5}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-instance v0, Lwl8;

    .line 465
    .line 466
    const/16 v3, 0x8

    .line 467
    .line 468
    invoke-direct {v0, p0, v1, v3}, Lwl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lb31;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v2, v0, v5}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_7
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_8
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_9
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_a
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_b
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_c
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_d
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_e
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_f
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_10
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_11
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_12
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_13
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_14
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_15
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_16
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_17
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_18
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->B()Lem8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 9
    .line 10
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "power"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/os/PowerManager;

    .line 24
    .line 25
    iget-object p0, p0, Lem8;->c:Lk57;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lbm8;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 41
    .line 42
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    new-instance v3, Lbm8;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lbm8;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx6;->z0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->Q0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lam8;

    .line 8
    .line 9
    iget-object v0, p0, Lam8;->X:Lx6;

    .line 10
    .line 11
    iget-object v0, v0, Lx6;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lam8;->a(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx6;->t0:Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
