.class public final Lsd6;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd6;->e0:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lsd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsd6;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    new-instance v0, Lsd6;

    .line 2
    .line 3
    iget-object p0, p0, Lsd6;->e0:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lb31;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lsd6;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsd6;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 4
    .line 5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 9
    .line 10
    iget-object p0, p0, Lsd6;->e0:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 11
    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    instance-of p1, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_e

    .line 22
    .line 23
    instance-of p1, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    instance-of p1, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    instance-of p1, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Start;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lku0;->d()V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    :goto_0
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;

    .line 44
    .line 45
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 46
    .line 47
    const-string v3, "binding"

    .line 48
    .line 49
    if-eqz p1, :cond_d

    .line 50
    .line 51
    iget-object p1, p1, Lr6;->m0:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p1, Lr6;->m0:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v4, Lqs5;->ic_progress_circle_24dp:I

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p1, Lr6;->m0:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {}, Lw97;->w()Landroid/view/animation/RotateAnimation;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Lr6;->m0:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lr6;->m0:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_5
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_6
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_7
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_8
    :goto_1
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 119
    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    iget-object p1, p1, Lr6;->C0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 123
    .line 124
    instance-of v1, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    move-object v0, v2

    .line 132
    :goto_2
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->d()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_a
    if-nez v2, :cond_b

    .line 139
    .line 140
    sget v0, Lxt5;->downloading_status_unknown:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    sget v0, Lxt5;->downloading_status:I

    .line 148
    .line 149
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_d
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_e
    :goto_4
    invoke-static {p0, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_f
    :goto_5
    const/4 p1, 0x1

    .line 174
    invoke-static {p0, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Z)V

    .line 175
    .line 176
    .line 177
    :goto_6
    sget-object p0, Lr98;->a:Lr98;

    .line 178
    .line 179
    return-object p0
.end method
