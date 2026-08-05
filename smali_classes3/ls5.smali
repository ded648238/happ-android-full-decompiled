.class public final Lls5;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls5;->V:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lls5;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lls5;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lls5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    new-instance v0, Lls5;

    .line 2
    .line 3
    iget-object v1, p0, Lls5;->V:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lls5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lyv0;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lls5;->U:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lls5;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 4
    .line 5
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lls5;->V:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    instance-of p1, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_e

    .line 23
    .line 24
    instance-of p1, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    instance-of p1, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    instance-of p1, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Start;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Len0;->d()V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_3
    :goto_0
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;

    .line 45
    .line 46
    iget-object p1, v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 47
    .line 48
    const-string v5, "binding"

    .line 49
    .line 50
    if-eqz p1, :cond_d

    .line 51
    .line 52
    iget-object p1, p1, Lg6;->c0:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_8

    .line 59
    .line 60
    iget-object p1, v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p1, Lg6;->c0:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v6, Lr85;->ic_progress_circle_24dp:I

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p1, Lg6;->c0:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {}, Lvs0;->H()Landroid/view/animation/RotateAnimation;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Lg6;->c0:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Lg6;->c0:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :cond_5
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_6
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_7
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_8
    :goto_1
    iget-object p1, v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 120
    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    iget-object p1, p1, Lg6;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 124
    .line 125
    instance-of v5, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 126
    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move-object v0, v4

    .line 133
    :goto_2
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->d()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_a
    if-nez v4, :cond_b

    .line 140
    .line 141
    sget v0, Lx95;->downloading_status_unknown:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    sget v0, Lx95;->downloading_status:I

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v4, v1, v3

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_d
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_e
    :goto_4
    invoke-static {v2, v3}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->B(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_f
    :goto_5
    invoke-static {v2, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->B(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Z)V

    .line 175
    .line 176
    .line 177
    :goto_6
    sget-object p1, Lbh7;->a:Lbh7;

    .line 178
    .line 179
    return-object p1
.end method
