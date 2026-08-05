.class public final Llw0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llw0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsi6;)V
    .locals 6

    .line 1
    iget v0, p0, Llw0;->a:I

    .line 2
    .line 3
    const-string v1, "SELECTED_SERVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lsu/happ/proxyutility/service/XRayVpnService;

    .line 12
    .line 13
    sget-object v0, Le54;->a:Le54;

    .line 14
    .line 15
    invoke-static {}, Le54;->h()Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Lsu/happ/proxyutility/service/XRayVpnService;->f()Lrq7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v0 .. v5}, Lrq7;->f(Lrq7;Ld76;Ljava/lang/String;Lsi6;Ljava/lang/Boolean;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void

    .line 55
    :pswitch_0
    check-cast v3, Lsu/happ/proxyutility/service/XRayProxyOnlyService;

    .line 56
    .line 57
    sget-object v0, Le54;->a:Le54;

    .line 58
    .line 59
    invoke-static {}, Le54;->h()Lcom/tencent/mmkv/MMKV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v0, v2

    .line 71
    :goto_2
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_5
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {v3}, Lsu/happ/proxyutility/service/XRayProxyOnlyService;->f()Lrq7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    move-object v1, v3

    .line 94
    move-object v3, p1

    .line 95
    invoke-static/range {v0 .. v5}, Lrq7;->f(Lrq7;Ld76;Ljava/lang/String;Lsi6;Ljava/lang/Boolean;I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_3
    return-void

    .line 99
    :pswitch_1
    check-cast v3, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;

    .line 100
    .line 101
    sget v1, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->I0:I

    .line 102
    .line 103
    iget-object v1, v3, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->D0:Lzu6;

    .line 104
    .line 105
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lq84;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lq84;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->A()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    check-cast v3, Lmw0;

    .line 119
    .line 120
    iget-object v1, v3, Lmw0;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Llw0;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Llw0;->a(Lsi6;)V

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
