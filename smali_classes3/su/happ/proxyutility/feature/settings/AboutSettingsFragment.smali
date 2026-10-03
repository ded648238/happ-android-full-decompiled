.class public final Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;
.super Luf2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;",
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
.field public a1:Lvf2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q()Lvf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;->a1:Lvf2;

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Ltt5;->fragment_about_settings:I

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
    sget p2, Let5;->divider_faq:I

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget p2, Let5;->divider_url_schemes:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget p2, Let5;->forward_about:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget p2, Let5;->forward_faq:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget p2, Let5;->forward_url_schemes:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget p2, Let5;->title_category:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance p2, Lvf2;

    .line 72
    .line 73
    check-cast p1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-direct {p2, p1, v0, v2, v3}, Lvf2;-><init>(Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;->a1:Lvf2;

    .line 79
    .line 80
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;->Q()Lvf2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lvf2;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 85
    .line 86
    new-instance p2, Lr;

    .line 87
    .line 88
    invoke-direct {p2, p0, v1}, Lr;-><init>(Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;->Q()Lvf2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lvf2;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 99
    .line 100
    new-instance p2, Ls;

    .line 101
    .line 102
    invoke-direct {p2, p0, v1}, Ls;-><init>(Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;->Q()Lvf2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lvf2;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 113
    .line 114
    new-instance p2, Lr;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p2, p0, v0}, Lr;-><init>(Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;->Q()Lvf2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lvf2;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 128
    .line 129
    new-instance p2, Lr;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {p2, p0, v1}, Lr;-><init>(Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;->Q()Lvf2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lvf2;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 143
    .line 144
    new-instance p2, Ls;

    .line 145
    .line 146
    invoke-direct {p2, p0, v0}, Ls;-><init>(Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;->Q()Lvf2;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object p0, p0, Lvf2;->X:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "Missing required view with ID: "

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method
