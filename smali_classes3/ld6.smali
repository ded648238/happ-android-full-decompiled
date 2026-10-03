.class public final synthetic Lld6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

.field public final synthetic Z:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;I)V
    .locals 0

    .line 1
    iput p3, p0, Lld6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lld6;->Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lld6;->Z:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lld6;->X:I

    .line 2
    .line 3
    const-string v1, "su.happ.proxyutility.action.service"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    sget-object v4, Lr98;->a:Lr98;

    .line 9
    .line 10
    iget-object v5, p0, Lld6;->Z:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 11
    .line 12
    iget-object p0, p0, Lld6;->Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Ly20;

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    invoke-direct {v5, p1, v6}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v5}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v3, v2}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v4

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 55
    .line 56
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EDnsType;->a()Lmy1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Loy1;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Loy1;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->D(Lsu/happ/proxyutility/dto/enums/EDnsType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lnd6;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p1, v2}, Lnd6;-><init>(Lsu/happ/proxyutility/dto/enums/EDnsType;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 92
    .line 93
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ler;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, v2, p1}, Ler;-><init>(IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v6, Lmr5;->routing_domain_strategy:I

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aget-object p1, v0, p1

    .line 126
    .line 127
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v5, Ly20;

    .line 132
    .line 133
    const/16 v6, 0x13

    .line 134
    .line 135
    invoke-direct {v5, p1, v6}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v5}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1, v3, v2}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
