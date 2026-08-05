.class public final synthetic Lhs5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhs5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhs5;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhs5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 12
    .line 13
    const-string v4, "currentProfile"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v3, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5, v2, v0}, Llq5;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Llq5;->l(Ljava/lang/String;)Ltm2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v0, v4}, Llq5;->A(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :pswitch_0
    new-instance v0, Lqs5;

    .line 77
    .line 78
    iget-object v1, v3, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lqs5;-><init>(Lg6;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    const-string v0, "binding"

    .line 87
    .line 88
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :pswitch_1
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 93
    .line 94
    new-instance v0, Landroid/content/Intent;

    .line 95
    .line 96
    const-class v2, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;

    .line 97
    .line 98
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x10000000

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "profileId"

    .line 108
    .line 109
    iget-object v4, v3, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
