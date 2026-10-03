.class public final Lsu/happ/proxyutility/feature/settings/UISettingsFragment;
.super Luf2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/settings/UISettingsFragment;",
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

.field public b1:Lkh2;


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
    const/16 v1, 0xc

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
    iput-object v1, p0, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;->a1:Lmm7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Q()Lkh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;->b1:Lkh2;

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

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Ltt5;->fragment_ui_settings:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Let5;->divider_app_appearance:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget p2, Let5;->divider_language:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget p2, Let5;->forward_language:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget p2, Let5;->forward_ui_settings:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget p2, Let5;->spinner_ui_mode_night:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    sget p2, Let5;->title_category:I

    .line 63
    .line 64
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    new-instance p2, Lkh2;

    .line 73
    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-direct {p2, p1, v0, v3, v4}, Lkh2;-><init>(Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;->b1:Lkh2;

    .line 80
    .line 81
    iget-object p1, p0, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;->a1:Lmm7;

    .line 82
    .line 83
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 88
    .line 89
    const-string p2, "pref_ui_mode_night"

    .line 90
    .line 91
    const-string v0, "0"

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-static {p1}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move p1, v1

    .line 111
    :goto_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;->Q()Lkh2;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Lkh2;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Luf2;->h()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of p2, p1, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 130
    .line 131
    :cond_1
    const/4 p1, 0x1

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;->Q()Lkh2;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Lkh2;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 139
    .line 140
    new-instance v0, Le38;

    .line 141
    .line 142
    invoke-direct {v0, p1, p0, v2}, Le38;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setOnSpinnerItemClickListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;->Q()Lkh2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p2, p2, Lkh2;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 153
    .line 154
    new-instance v0, Ly68;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Ly68;-><init>(Lsu/happ/proxyutility/feature/settings/UISettingsFragment;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;->Q()Lkh2;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p2, p2, Lkh2;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 167
    .line 168
    new-instance v0, Ly68;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1}, Ly68;-><init>(Lsu/happ/proxyutility/feature/settings/UISettingsFragment;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/UISettingsFragment;->Q()Lkh2;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p0, p0, Lkh2;->X:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "Missing required view with ID: "

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method
