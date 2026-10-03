.class public final Lyl2;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lji2;Lmi2;Landroid/app/Activity;Lb31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyl2;->d0:I

    .line 17
    iput-object p1, p0, Lyl2;->f0:Ljava/lang/Object;

    iput-object p2, p0, Lyl2;->g0:Ljava/lang/Object;

    iput-object p3, p0, Lyl2;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Lsm2;Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Ljava/lang/String;Ljava/lang/String;Lb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyl2;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, Lyl2;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyl2;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyl2;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyl2;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lll7;-><init>(ILb31;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyl2;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li41;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lyl2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyl2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyl2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lxl2;

    .line 23
    .line 24
    check-cast p2, Lb31;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lyl2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lyl2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lyl2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 10

    .line 1
    iget v0, p0, Lyl2;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lyl2;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyl2;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyl2;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lyl2;

    .line 13
    .line 14
    iget-object p0, p0, Lyl2;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lsm2;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object v9, p1

    .line 29
    invoke-direct/range {v4 .. v9}, Lyl2;-><init>(Lsm2;Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Ljava/lang/String;Ljava/lang/String;Lb31;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object v9, p1

    .line 34
    new-instance p0, Lyl2;

    .line 35
    .line 36
    check-cast v3, Lji2;

    .line 37
    .line 38
    check-cast v2, Lmi2;

    .line 39
    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {p0, v3, v2, v1, v9}, Lyl2;-><init>(Lji2;Lmi2;Landroid/app/Activity;Lb31;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lyl2;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyl2;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lyl2;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyl2;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lyl2;->h0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lyl2;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsm2;

    .line 27
    .line 28
    sget-object p1, Lsm2;->Z:Lsm2;

    .line 29
    .line 30
    const-string v0, "binding"

    .line 31
    .line 32
    sget-object v6, Lsm2;->Y:Lsm2;

    .line 33
    .line 34
    if-eq p0, v6, :cond_1

    .line 35
    .line 36
    iget-object v7, v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v7, v7, Lr6;->A0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 41
    .line 42
    invoke-static {v2, v3, p1, v4}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->A(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Ljava/lang/String;Lsm2;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v5

    .line 54
    :cond_1
    :goto_0
    if-eq p0, p1, :cond_3

    .line 55
    .line 56
    iget-object p0, v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lr6;->C0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 61
    .line 62
    invoke-static {v2, v3, v6, v4}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->A(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Ljava/lang/String;Lsm2;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :cond_3
    :goto_1
    iget-object p0, v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lr6;->q0:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v3, v4}, Lrb6;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x0

    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    invoke-static {v2, p0, p1, v0}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :pswitch_0
    check-cast v4, Landroid/app/Activity;

    .line 100
    .line 101
    iget-object p0, p0, Lyl2;->e0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lxl2;

    .line 104
    .line 105
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    instance-of p1, p0, Lvl2;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    check-cast v2, Lji2;

    .line 113
    .line 114
    invoke-interface {v2}, Lji2;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    instance-of p1, p0, Lwl2;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    check-cast v3, Lmi2;

    .line 123
    .line 124
    sget-object p1, Lzl2;->a:Lzl2;

    .line 125
    .line 126
    invoke-interface {v3, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 134
    .line 135
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    check-cast p0, Lwl2;

    .line 139
    .line 140
    iget-object p0, p0, Lwl2;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "profileId"

    .line 143
    .line 144
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v4, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 153
    .line 154
    .line 155
    move-object v1, v5

    .line 156
    :cond_7
    :goto_2
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
