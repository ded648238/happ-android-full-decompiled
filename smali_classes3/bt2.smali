.class public final Lbt2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/view/KeyEvent$Callback;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsu/happ/proxyutility/ui/ServerActivity;Lmi2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbt2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbt2;->Y:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    iput-object p2, p0, Lbt2;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbt2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbt2;->X:I

    iput-object p1, p0, Lbt2;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lbt2;->Y:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Lbt2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lbt2;->X:I

    .line 2
    .line 3
    iget-object p2, p0, Lbt2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p4, p0, Lbt2;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbt2;->Y:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 14
    .line 15
    check-cast p4, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Ljh2;->A0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p4}, Luf2;->n()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lvx7;->d(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p2, [Ljava/lang/String;

    .line 52
    .line 53
    aget-object p1, p2, p3

    .line 54
    .line 55
    const-string p2, "pref_mux_xudp_quic"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Luf2;->f()Li14;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkp3;->y(Li14;)Ly04;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ld38;

    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    invoke-direct {p1, p4, p5, p2}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-static {p0, p5, p1, p2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    check-cast p4, Lsu/happ/proxyutility/ui/ServerActivity;

    .line 81
    .line 82
    const-string p1, "binding"

    .line 83
    .line 84
    if-gez p3, :cond_2

    .line 85
    .line 86
    check-cast p0, Landroid/view/View;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    iget-object p2, p4, Lsu/happ/proxyutility/ui/ServerActivity;->N0:Lv5;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    iget-object p1, p2, Lv5;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Lvx7;->d(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p1}, Lm93;->a0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p5

    .line 116
    :cond_2
    iget-object p0, p4, Lsu/happ/proxyutility/ui/ServerActivity;->N0:Lv5;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lv5;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    check-cast p2, Lmi2;

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void

    .line 142
    :cond_4
    invoke-static {p1}, Lm93;->a0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p5

    .line 146
    :pswitch_1
    check-cast p0, Landroid/view/View;

    .line 147
    .line 148
    if-gez p3, :cond_5

    .line 149
    .line 150
    check-cast p4, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 151
    .line 152
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p4, p0, p1}, Lvx7;->d(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    check-cast p2, Lmi2;

    .line 170
    .line 171
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .line 1
    iget p1, p0, Lbt2;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lbt2;->Y:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->A()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lbt2;->c0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lsu/happ/proxyutility/ui/ServerActivity;

    .line 22
    .line 23
    iget-object p0, p0, Lsu/happ/proxyutility/ui/ServerActivity;->N0:Lv5;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lv5;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "binding"

    .line 39
    .line 40
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
