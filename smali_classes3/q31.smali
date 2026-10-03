.class public final Lq31;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq31;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo67;)V
    .locals 6

    .line 1
    iget v1, p0, Lq31;->a:I

    .line 2
    .line 3
    const-string v2, "SELECTED_SERVER"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lq31;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lsu/happ/proxyutility/service/XRayVpnService;

    .line 13
    .line 14
    sget-object v0, Lcm4;->a:Lcm4;

    .line 15
    .line 16
    invoke-static {}, Lcm4;->h()Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/XRayVpnService;->e()Ltl8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v0 .. v5}, Ltl8;->f(Ltl8;Lws6;Ljava/lang/String;Lo67;Ljava/lang/Boolean;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void

    .line 55
    :pswitch_0
    move-object v1, v0

    .line 56
    check-cast v1, Lsu/happ/proxyutility/service/XRayProxyOnlyService;

    .line 57
    .line 58
    sget-object v0, Lcm4;->a:Lcm4;

    .line 59
    .line 60
    invoke-static {}, Lcm4;->h()Lcom/tencent/mmkv/MMKV;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v0, v3

    .line 72
    :goto_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v0}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_5
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/XRayProxyOnlyService;->e()Ltl8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    invoke-static/range {v0 .. v5}, Ltl8;->f(Ltl8;Lws6;Ljava/lang/String;Lo67;Ljava/lang/Boolean;I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_3
    return-void

    .line 99
    :pswitch_1
    check-cast v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;

    .line 100
    .line 101
    sget v1, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->T0:I

    .line 102
    .line 103
    iget-object v1, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->O0:Lmm7;

    .line 104
    .line 105
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lsp4;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lsp4;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->A()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    check-cast v0, Lr31;

    .line 119
    .line 120
    iget-object v0, v0, Lr31;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lq31;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lq31;->a(Lo67;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
