.class public final synthetic Lfp6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lmp6;

.field public final synthetic S:Lor6;


# direct methods
.method public synthetic constructor <init>(Lmp6;Lor6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfp6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lfp6;->R:Lmp6;

    .line 4
    .line 5
    iput-object p2, p0, Lfp6;->S:Lor6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lfp6;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lfp6;->S:Lor6;

    .line 6
    .line 7
    iget-object v3, p0, Lfp6;->R:Lmp6;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Lmp6;->h:Lj72;

    .line 13
    .line 14
    iget-object v0, v2, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnm6;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, v3, Lmp6;->d:Lps3;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lps3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 35
    .line 36
    new-instance v5, Landroid/view/animation/RotateAnimation;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    const/high16 v11, 0x3f000000    # 0.5f

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/high16 v7, 0x44340000    # 720.0f

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/high16 v9, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v6, 0xbb8

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p1, Lq5;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p1, "binding"

    .line 77
    .line 78
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_1
    :goto_0
    iget-object p1, v3, Lmp6;->c:Ler6;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v1, v2, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 87
    .line 88
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 98
    .line 99
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lpe1;->a:Lq41;

    .line 104
    .line 105
    sget-object v3, Lc41;->S:Lc41;

    .line 106
    .line 107
    new-instance v5, Leu3;

    .line 108
    .line 109
    invoke-direct {v5, v0, v4, v1, p1}, Leu3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    invoke-static {v2, v3, v5, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_1
    iget-object p1, v3, Lmp6;->d:Lps3;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object v2, v2, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 122
    .line 123
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    :goto_1
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v1, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_4
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lps3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 163
    .line 164
    new-instance v4, Lub1;

    .line 165
    .line 166
    invoke-direct {v4}, Lub1;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v6, "sub_id"

    .line 175
    .line 176
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "is_sub_config_group"

    .line 180
    .line 181
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    const-string v0, "is_empty_config_group"

    .line 185
    .line 186
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string v0, "is_restricted_access"

    .line 190
    .line 191
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lz42;->O(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "DialogConfigGroupActionsFragment"

    .line 202
    .line 203
    invoke-virtual {v4, p1, v0}, Lfc1;->W(Ly52;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
