.class public final Lrs8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lmm7;

.field public static final b:Lmm7;

.field public static final c:Lmm7;

.field public static final d:Lmm7;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lms8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lms8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmm7;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lrs8;->a:Lmm7;

    .line 13
    .line 14
    new-instance v0, Lms8;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lms8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lmm7;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lrs8;->b:Lmm7;

    .line 26
    .line 27
    new-instance v0, Lms8;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lms8;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lmm7;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lrs8;->c:Lmm7;

    .line 39
    .line 40
    new-instance v0, Lms8;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Lms8;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lmm7;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lrs8;->d:Lmm7;

    .line 52
    .line 53
    const-string v0, "ntp2-sync.com"

    .line 54
    .line 55
    const-string v1, "time-ntp.com"

    .line 56
    .line 57
    const-string v2, "happ.su"

    .line 58
    .line 59
    const-string v3, "happ-proxy.com"

    .line 60
    .line 61
    const-string v4, "qlimited.link"

    .line 62
    .line 63
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lrs8;->e:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x3fff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->e(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v2, "proxy"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lrs8;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->a()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->a()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/2addr p1, v1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v3, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x3fff

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v3 .. v9}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p2}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->f(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    sget-object v0, Lif8;->a:Lif8;

    .line 135
    .line 136
    invoke-static {p1}, Lif8;->A(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const-string v0, "geoip:"

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {p1, v4, v0}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :cond_5
    invoke-static {p1}, Lrs8;->g(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->b()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->b()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    xor-int/2addr p0, v1

    .line 184
    if-ne p0, v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 201
    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 205
    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    :cond_8
    return-void

    .line 209
    :cond_9
    throw p0
.end method

.method public static b(Lsu/happ/proxyutility/dto/XRayConfig;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$Api;

    .line 2
    .line 3
    const-string v1, "StatsService"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$Api;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/dto/XRayConfig;->m(Lsu/happ/proxyutility/dto/XRayConfig$Api;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_0
    throw p0
.end method

.method public static c(Lsu/happ/proxyutility/dto/XRayConfig;Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "proxy"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "proxy-"

    .line 46
    .line 47
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lqs8;->f:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-eq v1, p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    if-ne v1, p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;

    .line 72
    .line 73
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;

    .line 74
    .line 75
    const-string v2, "leastPing"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;-><init>(Ljava/util/List;Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->c(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$ObservatoryObject;

    .line 95
    .line 96
    sget-object v1, Lif8;->a:Lif8;

    .line 97
    .line 98
    invoke-static {}, Lif8;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p1, v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$ObservatoryObject;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/dto/XRayConfig;->q(Lsu/happ/proxyutility/dto/XRayConfig$ObservatoryObject;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p0, Lqu4;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;

    .line 116
    .line 117
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;

    .line 118
    .line 119
    const-string v2, "roundRobin"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;-><init>(Ljava/util/List;Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->c(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;

    .line 140
    .line 141
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;

    .line 142
    .line 143
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v2, p1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0, v2}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;-><init>(Ljava/util/List;Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->c(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;

    .line 166
    .line 167
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;

    .line 168
    .line 169
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v2, p1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;-><init>(Ljava/util/List;Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->c(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject;

    .line 191
    .line 192
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;

    .line 193
    .line 194
    sget-object v2, Lif8;->a:Lif8;

    .line 195
    .line 196
    invoke-static {}, Lif8;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject;-><init>(Ljava/util/List;Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/dto/XRayConfig;->n(Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "IPIfNonMatch"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 234
    .line 235
    const-string p1, "0.0.0.0/0"

    .line 236
    .line 237
    const-string v1, "::/0"

    .line 238
    .line 239
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v5, 0x0

    .line 248
    const/16 v6, 0x3ff6

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-direct/range {v0 .. v6}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/16 v6, 0x3fb7

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-direct/range {v0 .. v6}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 289
    .line 290
    if-nez p1, :cond_8

    .line 291
    .line 292
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 293
    .line 294
    if-nez p1, :cond_8

    .line 295
    .line 296
    new-instance p1, Lc86;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    move-object p0, p1

    .line 302
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    instance-of v0, p0, Lc86;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    move-object p0, p1

    .line 309
    :cond_7
    check-cast p0, Ljava/lang/Boolean;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    throw p0
.end method

.method public static d(Lsu/happ/proxyutility/dto/XRayConfig;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lrs8;->j()Lrb6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrb6;->j(Lrb6;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lrs8;->j()Lrb6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lrb6;->j(Lrb6;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->e()Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;->b()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 95
    .line 96
    const-string v5, "fakedns"

    .line 97
    .line 98
    const/16 v6, 0x7a

    .line 99
    .line 100
    invoke-direct {v4, v5, v2, v3, v6}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object v0, Lif8;->a:Lif8;

    .line 107
    .line 108
    invoke-static {}, Lif8;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-string v3, "dns-in"

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 142
    .line 143
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "dokodemo-door"

    .line 148
    .line 149
    invoke-static {v5, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :goto_2
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 167
    .line 168
    sget-object v4, Lif8;->a:Lif8;

    .line 169
    .line 170
    invoke-static {v0}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4}, Lif8;->y(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-static {v0}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const-string v0, "1.1.1.1"

    .line 190
    .line 191
    :goto_3
    const/16 v4, 0x3f

    .line 192
    .line 193
    invoke-direct {v2, v0, v4}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Llu6;->c()Lcom/tencent/mmkv/MMKV;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "pref_local_dns_port"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v5, "10853"

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v5, v4}, Lif8;->C(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    new-instance v5, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 221
    .line 222
    invoke-direct {v5, v4, v2}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;-><init>(ILsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 256
    .line 257
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v5, "dns"

    .line 262
    .line 263
    invoke-static {v4, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v4, "dns-out"

    .line 274
    .line 275
    invoke-static {v2, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 287
    .line 288
    const-string v5, "dns-out"

    .line 289
    .line 290
    const-string v6, "dns"

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/16 v9, 0x30

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-direct/range {v4 .. v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    filled-new-array {v3}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 319
    .line 320
    const-string v4, "dns-out"

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/16 v8, 0x3bf9

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-direct/range {v2 .. v8}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    move-object p0, v0

    .line 336
    nop

    .line 337
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 338
    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 342
    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    :goto_7
    return-void

    .line 346
    :cond_c
    throw p0
.end method

.method public static e(Lsu/happ/proxyutility/dto/XRayConfig;)V
    .locals 18

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrs8;->j()Lrb6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lrb6;->j(Lrb6;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    sget-object v4, Lif8;->a:Lif8;

    .line 35
    .line 36
    invoke-static {}, Lif8;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lif8;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Los8;

    .line 45
    .line 46
    invoke-direct {v6, v4, v2, v1}, Los8;-><init>(Ljava/util/List;Lsu/happ/proxyutility/dto/RouteSettings;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Los8;

    .line 50
    .line 51
    invoke-direct {v7, v2, v1, v5}, Los8;-><init>(Lsu/happ/proxyutility/dto/RouteSettings;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v11, Lqs8;->e:[I

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    aget v10, v11, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    const/16 v12, 0x7a

    .line 71
    .line 72
    const-string v13, "pref_run_without_routing"

    .line 73
    .line 74
    if-ne v10, v9, :cond_5

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->x()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    const-string v6, "https://cloudflare-dns.com/dns-query"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-nez v14, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v10, v3

    .line 103
    :goto_1
    if-eqz v10, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    invoke-virtual {v14, v13, v8}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-ne v14, v9, :cond_3

    .line 116
    .line 117
    move-object v10, v3

    .line 118
    :cond_3
    if-eqz v10, :cond_4

    .line 119
    .line 120
    new-instance v14, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 121
    .line 122
    invoke-direct {v14, v6, v3, v10, v12}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v10, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 130
    .line 131
    new-instance v14, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v10, v6, v3, v14, v12}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v6}, Los8;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    aget v6, v11, v6

    .line 155
    .line 156
    if-ne v6, v9, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->m()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_6

    .line 167
    .line 168
    const-string v6, "https://dns.google/dns-query"

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v7, v3

    .line 182
    :goto_3
    if-eqz v7, :cond_9

    .line 183
    .line 184
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    invoke-virtual {v10, v13, v8}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-ne v10, v9, :cond_8

    .line 195
    .line 196
    move-object v7, v3

    .line 197
    :cond_8
    if-eqz v7, :cond_9

    .line 198
    .line 199
    new-instance v10, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 200
    .line 201
    invoke-direct {v10, v6, v3, v7, v12}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 209
    .line 210
    new-instance v10, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, v6, v3, v10, v12}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-virtual {v7}, Los8;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    invoke-virtual {v6}, Los8;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Los8;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :goto_4
    if-eqz v2, :cond_11

    .line 233
    .line 234
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v7, Lqs8;->e:[I

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    aget v6, v7, v6

    .line 245
    .line 246
    if-ne v6, v9, :cond_e

    .line 247
    .line 248
    new-instance v6, Ljava/net/URL;

    .line 249
    .line 250
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->x()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-direct {v6, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_d

    .line 268
    .line 269
    :cond_c
    move-object v6, v3

    .line 270
    :cond_d
    if-eqz v6, :cond_e

    .line 271
    .line 272
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->y()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    aget v6, v7, v6

    .line 288
    .line 289
    if-ne v6, v9, :cond_11

    .line 290
    .line 291
    new-instance v6, Ljava/net/URL;

    .line 292
    .line 293
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->m()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_10

    .line 311
    .line 312
    :cond_f
    move-object v6, v3

    .line 313
    :cond_10
    if-eqz v6, :cond_11

    .line 314
    .line 315
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->n()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_11
    const-string v6, "domain:googleapis.cn"

    .line 323
    .line 324
    const-string v7, "googleapis.com"

    .line 325
    .line 326
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->k()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_12

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_12

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_12
    sget-object v6, Lsu/happ/proxyutility/dto/enums/EIpType;->Companion:Lsu/happ/proxyutility/dto/enums/EIpType$Companion;

    .line 372
    .line 373
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const-string v10, "pref_ip_type"

    .line 378
    .line 379
    invoke-virtual {v7, v10}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Lsu/happ/proxyutility/dto/enums/EIpType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget-object v7, Lqs8;->b:[I

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    aget v6, v7, v6

    .line 397
    .line 398
    if-eq v6, v9, :cond_15

    .line 399
    .line 400
    const/4 v7, 0x2

    .line 401
    if-eq v6, v7, :cond_14

    .line 402
    .line 403
    const/4 v7, 0x3

    .line 404
    if-ne v6, v7, :cond_13

    .line 405
    .line 406
    sget-object v6, Lsu/happ/proxyutility/dto/enums/EIpType;->AUTO:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 407
    .line 408
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/enums/EIpType;->b()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    goto :goto_6

    .line 413
    :cond_13
    new-instance v0, Lqu4;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_14
    sget-object v6, Lsu/happ/proxyutility/dto/enums/EIpType;->IPv6:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 420
    .line 421
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/enums/EIpType;->b()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    goto :goto_6

    .line 426
    :cond_15
    sget-object v6, Lsu/happ/proxyutility/dto/enums/EIpType;->IPv4:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 427
    .line 428
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/enums/EIpType;->b()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_6
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;

    .line 433
    .line 434
    invoke-direct {v7, v1, v0, v6}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    invoke-virtual {v0, v7}, Lsu/happ/proxyutility/dto/XRayConfig;->o(Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lif8;->a:Lif8;

    .line 443
    .line 444
    invoke-static {v5}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v1}, Lif8;->y(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/16 v6, 0x35

    .line 455
    .line 456
    const/16 v7, 0x1bb

    .line 457
    .line 458
    if-eqz v1, :cond_18

    .line 459
    .line 460
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v2, :cond_16

    .line 469
    .line 470
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    goto :goto_7

    .line 475
    :cond_16
    move-object v10, v3

    .line 476
    :goto_7
    sget-object v11, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 477
    .line 478
    if-ne v10, v11, :cond_17

    .line 479
    .line 480
    move v10, v7

    .line 481
    goto :goto_8

    .line 482
    :cond_17
    move v10, v6

    .line 483
    :goto_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    new-array v10, v9, [Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v5}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    aput-object v5, v10, v8

    .line 494
    .line 495
    invoke-static {v10}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    new-instance v11, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 500
    .line 501
    const-string v13, "direct"

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x3fe8

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    invoke-direct/range {v11 .. v17}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    invoke-static {v4}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v1}, Lif8;->y(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1b

    .line 525
    .line 526
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v2, :cond_19

    .line 535
    .line 536
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_19
    sget-object v1, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 541
    .line 542
    if-ne v3, v1, :cond_1a

    .line 543
    .line 544
    move v6, v7

    .line 545
    :cond_1a
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    new-array v1, v9, [Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v4}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    aput-object v2, v1, v8

    .line 556
    .line 557
    invoke-static {v1}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    new-instance v10, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 562
    .line 563
    const-string v12, "proxy"

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x3fe8

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    invoke-direct/range {v10 .. v16}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 578
    .line 579
    if-nez v1, :cond_1c

    .line 580
    .line 581
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 582
    .line 583
    if-nez v1, :cond_1c

    .line 584
    .line 585
    :cond_1b
    :goto_9
    return-void

    .line 586
    :cond_1c
    throw v0
.end method

.method public static f(Lsu/happ/proxyutility/dto/XRayConfig;)V
    .locals 5

    .line 1
    invoke-static {}, Lrs8;->j()Lrb6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrb6;->j(Lrb6;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "pref_local_dns_enabled"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$FakednsBean;

    .line 44
    .line 45
    invoke-direct {v0}, Lsu/happ/proxyutility/dto/XRayConfig$FakednsBean;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/dto/XRayConfig;->p(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 80
    .line 81
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "freedom"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "direct"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 124
    .line 125
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->j()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lrs8;->e:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {p0, v2, v0}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/HashMap;)Lps8;
    .locals 11

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v0, Lps8;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, v0, Lps8;->a:Z

    .line 13
    .line 14
    iput-object v1, v0, Lps8;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p0, v3}, Lrs8;->q(Landroid/content/Context;Z)Lsu/happ/proxyutility/dto/XRayConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v4, Lsu/happ/proxyutility/domain/sub/GuId;->Companion:Laq2;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/GuId;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0, v4, v2}, Lrs8;->r(Lsu/happ/proxyutility/dto/XRayConfig;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    new-instance v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 37
    .line 38
    const-string v6, "fragment"

    .line 39
    .line 40
    const-string v7, "freedom"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x3c

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v5 .. v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 50
    .line 51
    const v6, 0x3fff7f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v4, v7, v7, v7, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->o(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 62
    .line 63
    const/16 v6, 0xee

    .line 64
    .line 65
    invoke-direct {v4, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 69
    .line 70
    new-instance v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;

    .line 71
    .line 72
    invoke-direct {v8, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;-><init>(Ljava/util/LinkedHashMap;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 80
    .line 81
    const-string v9, "noise"

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-static {v7, v7, p2, v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {v8, v9, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v8, 0x4

    .line 96
    invoke-direct {v6, p1, p2, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 100
    .line 101
    const/16 p2, 0x17ff

    .line 102
    .line 103
    invoke-direct {p1, v7, v6, v4, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v3}, Lrs8;->p(Lsu/happ/proxyutility/dto/XRayConfig;Z)Z

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 143
    .line 144
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "socks"

    .line 149
    .line 150
    invoke-static {v5, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_1

    .line 155
    .line 156
    sget-object v5, Llu6;->a:Lmm7;

    .line 157
    .line 158
    sget-object v5, Lif8;->a:Lif8;

    .line 159
    .line 160
    invoke-static {}, Llu6;->c()Lcom/tencent/mmkv/MMKV;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "pref_fronting_socks_port"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "10811"

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {v6, v5}, Lif8;->C(ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->g(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_3

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 207
    .line 208
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EIpType;->Companion:Lsu/happ/proxyutility/dto/enums/EIpType$Companion;

    .line 217
    .line 218
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v4, "pref_ip_type"

    .line 223
    .line 224
    invoke-virtual {p2, v4}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, Lsu/happ/proxyutility/dto/enums/EIpType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p2, Lqs8;->b:[I

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    aget p1, p2, p1

    .line 242
    .line 243
    if-eq p1, v3, :cond_6

    .line 244
    .line 245
    const/4 p2, 0x2

    .line 246
    if-eq p1, p2, :cond_5

    .line 247
    .line 248
    const/4 p2, 0x3

    .line 249
    if-ne p1, p2, :cond_4

    .line 250
    .line 251
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EIpType;->AUTO:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 252
    .line 253
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EIpType;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    new-instance p0, Lqu4;

    .line 259
    .line 260
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_5
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EIpType;->IPv6:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 265
    .line 266
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EIpType;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EIpType;->IPv4:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 272
    .line 273
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EIpType;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_2
    new-instance p2, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;

    .line 278
    .line 279
    const-string v4, "localhost"

    .line 280
    .line 281
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {p2, v4, p3, p1}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p2}, Lsu/happ/proxyutility/dto/XRayConfig;->o(Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lrs8;->b(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v3, v0, Lps8;->a:Z

    .line 299
    .line 300
    sget-object p1, Lor2;->d:Lcom/google/gson/a;

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iput-object p0, v0, Lps8;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_3
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 310
    .line 311
    if-nez p1, :cond_8

    .line 312
    .line 313
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 314
    .line 315
    if-nez p1, :cond_8

    .line 316
    .line 317
    new-instance v0, Lc86;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-nez p0, :cond_7

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    new-instance v0, Lps8;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-boolean v2, v0, Lps8;->a:Z

    .line 335
    .line 336
    iput-object v1, v0, Lps8;->b:Ljava/lang/String;

    .line 337
    .line 338
    :goto_5
    check-cast v0, Lps8;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_8
    throw p0
.end method

.method public static i()La74;
    .locals 1

    .line 1
    sget-object v0, Lrs8;->c:Lmm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La74;

    .line 8
    .line 9
    return-object v0
.end method

.method public static j()Lrb6;
    .locals 1

    .line 1
    sget-object v0, Lrs8;->d:Lmm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrb6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static k()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Lrs8;->b:Lmm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;ZI)Lps8;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p3, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p2, 0x1

    .line 16
    move v7, p2

    .line 17
    :goto_1
    const-string p2, ""

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lrs8;->j()Lrb6;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lrb6;->u()V

    .line 30
    .line 31
    .line 32
    sget-object p3, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 33
    .line 34
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p3, p3, Lsu/happ/proxyutility/HappApplication;->p0:Lmm7;

    .line 39
    .line 40
    invoke-virtual {p3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lr02;

    .line 45
    .line 46
    invoke-virtual {p3}, Lr02;->b()V

    .line 47
    .line 48
    .line 49
    sget-object p3, Lcm4;->a:Lcm4;

    .line 50
    .line 51
    invoke-static {p1}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    new-instance p0, Lps8;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lps8;->a:Z

    .line 63
    .line 64
    iput-object p2, p0, Lps8;->b:Ljava/lang/String;

    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 75
    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    new-instance p0, Lps8;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lps8;->a:Z

    .line 90
    .line 91
    iput-object p2, p0, Lps8;->b:Ljava/lang/String;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v2, p0

    .line 99
    move-object v6, p1

    .line 100
    invoke-static/range {v2 .. v7}, Lrs8;->n(Landroid/content/Context;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ZLjava/lang/String;Z)Lps8;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    move-object v2, p0

    .line 106
    move-object v6, p1

    .line 107
    invoke-static {v2, v6, p3, v7}, Lrs8;->m(Landroid/content/Context;Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;Z)Lps8;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    return-object p0

    .line 112
    :goto_2
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    new-instance p1, Lc86;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance p1, Lps8;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p1, Lps8;->a:Z

    .line 138
    .line 139
    iput-object p2, p1, Lps8;->b:Ljava/lang/String;

    .line 140
    .line 141
    :goto_3
    check-cast p1, Lps8;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    throw p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;Z)Lps8;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lrs8;->a:Lmm7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lgi3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "rules"

    .line 19
    .line 20
    const-string v5, "routing"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, ""

    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    sget-object v9, Lor2;->c:Lcom/google/gson/a;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v10, Lm58;

    .line 41
    .line 42
    invoke-direct {v10, v2}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v1, v10}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lgi3;

    .line 50
    .line 51
    const-string v10, "log"

    .line 52
    .line 53
    const-string v11, "error"

    .line 54
    .line 55
    const-string v12, "access"

    .line 56
    .line 57
    if-nez p3, :cond_6

    .line 58
    .line 59
    invoke-static {}, Lrs8;->i()La74;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13}, La74;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {}, Lrs8;->i()La74;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14, v0}, La74;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v10}, Lgi3;->l(Ljava/lang/String;)Lgi3;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    iget-object v15, v14, Lgi3;->X:Lz24;

    .line 82
    .line 83
    invoke-virtual {v15, v12}, Lz24;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    check-cast v16, Lfg3;

    .line 88
    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14, v12, v13}, Lgi3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v15, v11}, Lz24;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Lfg3;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v14, v11, v0}, Lgi3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v14, Lr98;->a:Lr98;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v14, 0x0

    .line 109
    :goto_0
    if-nez v14, :cond_7

    .line 110
    .line 111
    :cond_3
    new-instance v14, Lgi3;

    .line 112
    .line 113
    invoke-direct {v14}, Lgi3;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    invoke-virtual {v14, v12, v13}, Lgi3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v14, v11, v0}, Lgi3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1, v10, v14}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v1, v10}, Lgi3;->l(Ljava/lang/String;)Lgi3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Lgi3;->X:Lz24;

    .line 137
    .line 138
    invoke-virtual {v0, v12}, Lz24;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lfg3;

    .line 143
    .line 144
    invoke-virtual {v0, v11}, Lz24;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lfg3;

    .line 149
    .line 150
    :cond_7
    :goto_1
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v10, "pref_run_without_routing"

    .line 155
    .line 156
    invoke-virtual {v0, v10, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    new-instance v11, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x3fff

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-direct/range {v11 .. v17}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 173
    .line 174
    .line 175
    new-instance v12, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x3fff

    .line 180
    .line 181
    invoke-direct/range {v12 .. v18}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "1.1.1.1"

    .line 185
    .line 186
    filled-new-array {v0}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v11, v13}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->f(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    const-string v13, "proxy"

    .line 198
    .line 199
    invoke-virtual {v11, v13}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->g(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->h()V

    .line 203
    .line 204
    .line 205
    const-string v13, "8.8.8.8"

    .line 206
    .line 207
    filled-new-array {v13}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v14}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v12, v14}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->f(Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    const-string v14, "direct"

    .line 219
    .line 220
    invoke-virtual {v12, v14}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->h()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5}, Lgi3;->l(Ljava/lang/String;)Lgi3;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    filled-new-array {v11, v12}, [Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v9, v11}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    new-instance v12, Lm58;

    .line 243
    .line 244
    const-class v15, Lfg3;

    .line 245
    .line 246
    invoke-direct {v12, v15}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Lfg3;

    .line 254
    .line 255
    invoke-virtual {v14, v4, v11}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 256
    .line 257
    .line 258
    const-string v11, "dns"

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Lgi3;->l(Ljava/lang/String;)Lgi3;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    filled-new-array {v0, v13}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v9, v0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v12, Lm58;

    .line 277
    .line 278
    invoke-direct {v12, v15}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0, v12}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lfg3;

    .line 286
    .line 287
    const-string v9, "servers"

    .line 288
    .line 289
    invoke-virtual {v11, v9, v0}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v10, v3}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-virtual {v1}, Lfg3;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_42

    .line 309
    .line 310
    if-nez p3, :cond_c

    .line 311
    .line 312
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {}, Lrs8;->i()La74;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v10}, La74;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-nez v10, :cond_a

    .line 325
    .line 326
    move-object v10, v7

    .line 327
    :cond_a
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/dto/XRayConfig$LogBean;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {}, Lrs8;->i()La74;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10, v0}, La74;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    move-object v0, v7

    .line 345
    :cond_b
    invoke-virtual {v9, v0}, Lsu/happ/proxyutility/dto/XRayConfig$LogBean;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_c
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v7}, Lsu/happ/proxyutility/dto/XRayConfig$LogBean;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v7}, Lsu/happ/proxyutility/dto/XRayConfig$LogBean;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-static {v1, v6}, Lrs8;->o(Lsu/happ/proxyutility/dto/XRayConfig;Z)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lor2;->d:Lcom/google/gson/a;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_4
    if-eqz p3, :cond_d

    .line 373
    .line 374
    new-instance v1, Lps8;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-boolean v6, v1, Lps8;->a:Z

    .line 380
    .line 381
    iput-object v0, v1, Lps8;->b:Ljava/lang/String;

    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_d
    sget-object v1, Lor2;->c:Lcom/google/gson/a;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v9, Lm58;

    .line 390
    .line 391
    invoke-direct {v9, v2}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0, v9}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v1, v0

    .line 399
    check-cast v1, Lgi3;

    .line 400
    .line 401
    const-string v2, "inbounds"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v9, v1, Lgi3;->X:Lz24;

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    instance-of v0, v0, Lci3;

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_5

    .line 418
    :cond_e
    const/4 v0, 0x0

    .line 419
    :goto_5
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v0, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    invoke-virtual {v9, v2}, Lz24;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lif3;

    .line 432
    .line 433
    :goto_6
    move-object v11, v0

    .line 434
    goto :goto_7

    .line 435
    :cond_f
    new-instance v0, Lif3;

    .line 436
    .line 437
    invoke-direct {v0}, Lif3;-><init>()V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :goto_7
    const-string v12, "outbounds"

    .line 442
    .line 443
    invoke-virtual {v1, v12}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    instance-of v0, v0, Lci3;

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_8

    .line 456
    :cond_10
    const/4 v0, 0x0

    .line 457
    :goto_8
    invoke-static {v0, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-virtual {v9, v12}, Lz24;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lif3;

    .line 468
    .line 469
    :goto_9
    move-object v9, v0

    .line 470
    goto :goto_a

    .line 471
    :cond_11
    new-instance v0, Lif3;

    .line 472
    .line 473
    invoke-direct {v0}, Lif3;-><init>()V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :goto_a
    invoke-virtual {v1, v5}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    instance-of v0, v0, Lci3;

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_b

    .line 490
    :cond_12
    const/4 v0, 0x0

    .line 491
    :goto_b
    invoke-static {v0, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_13

    .line 496
    .line 497
    invoke-virtual {v1, v5}, Lgi3;->l(Ljava/lang/String;)Lgi3;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_c
    move-object v13, v0

    .line 502
    goto :goto_d

    .line 503
    :cond_13
    new-instance v0, Lgi3;

    .line 504
    .line 505
    invoke-direct {v0}, Lgi3;-><init>()V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :goto_d
    invoke-virtual {v13, v4}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_14

    .line 514
    .line 515
    instance-of v0, v0, Lci3;

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_e

    .line 522
    :cond_14
    const/4 v0, 0x0

    .line 523
    :goto_e
    invoke-static {v0, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    iget-object v0, v13, Lgi3;->X:Lz24;

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Lz24;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lif3;

    .line 536
    .line 537
    :goto_f
    move-object v10, v0

    .line 538
    goto :goto_10

    .line 539
    :cond_15
    new-instance v0, Lif3;

    .line 540
    .line 541
    invoke-direct {v0}, Lif3;-><init>()V

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :goto_10
    invoke-static {}, Llu6;->c()Lcom/tencent/mmkv/MMKV;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v14, "pref_proxy_sharing_enabled"

    .line 550
    .line 551
    invoke-virtual {v0, v14, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v0, Lnt;

    .line 561
    .line 562
    invoke-direct {v0, v6, v11}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v15, Lzq8;

    .line 566
    .line 567
    const/16 v3, 0x8

    .line 568
    .line 569
    invoke-direct {v15, v3}, Lzq8;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Lb62;

    .line 573
    .line 574
    invoke-direct {v3, v0, v6, v15}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lzq8;

    .line 578
    .line 579
    const/16 v15, 0x9

    .line 580
    .line 581
    invoke-direct {v0, v15}, Lzq8;-><init>(I)V

    .line 582
    .line 583
    .line 584
    new-instance v15, Lxz7;

    .line 585
    .line 586
    invoke-direct {v15, v3, v0}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lzq8;

    .line 590
    .line 591
    const/16 v3, 0xa

    .line 592
    .line 593
    invoke-direct {v0, v3}, Lzq8;-><init>(I)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lb62;

    .line 597
    .line 598
    invoke-direct {v3, v15, v6, v0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, La62;

    .line 602
    .line 603
    invoke-direct {v0, v3}, La62;-><init>(Lb62;)V

    .line 604
    .line 605
    .line 606
    :goto_11
    invoke-virtual {v0}, La62;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_17

    .line 611
    .line 612
    invoke-virtual {v0}, La62;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lgi3;

    .line 617
    .line 618
    const-string v15, "listen"

    .line 619
    .line 620
    iget-object v3, v3, Lgi3;->X:Lz24;

    .line 621
    .line 622
    invoke-virtual {v3, v15}, Lz24;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lfg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 631
    .line 632
    if-nez v3, :cond_16

    .line 633
    .line 634
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 635
    .line 636
    if-nez v3, :cond_16

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_16
    throw v0

    .line 640
    :cond_17
    :goto_12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v0, v11, Lif3;->X:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-static {}, Llu6;->d()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    const/4 v8, -0x1

    .line 654
    const-string v6, "pref_socks_auth_mode"

    .line 655
    .line 656
    invoke-virtual {v15, v8, v6}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    if-eq v6, v8, :cond_18

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_18
    const/4 v15, 0x0

    .line 668
    :goto_13
    if-eqz v15, :cond_19

    .line 669
    .line 670
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lmy1;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    check-cast v15, Loy1;

    .line 679
    .line 680
    invoke-virtual {v15, v6}, Loy1;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 685
    .line 686
    if-eqz v6, :cond_19

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_19
    sget-object v6, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    :goto_14
    new-instance v15, Lnt;

    .line 699
    .line 700
    const/4 v8, 0x1

    .line 701
    invoke-direct {v15, v8, v11}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    new-instance v8, Lzq8;

    .line 705
    .line 706
    move-object/from16 p2, v0

    .line 707
    .line 708
    const/16 v0, 0xc

    .line 709
    .line 710
    invoke-direct {v8, v0}, Lzq8;-><init>(I)V

    .line 711
    .line 712
    .line 713
    new-instance v0, Lb62;

    .line 714
    .line 715
    move-object/from16 p3, v6

    .line 716
    .line 717
    const/4 v6, 0x1

    .line 718
    invoke-direct {v0, v15, v6, v8}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v0}, Luq6;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    const-string v8, "protocol"

    .line 730
    .line 731
    const-string v15, "port"

    .line 732
    .line 733
    move-object/from16 v19, v0

    .line 734
    .line 735
    const-string v0, "socks"

    .line 736
    .line 737
    if-eqz v6, :cond_1b

    .line 738
    .line 739
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, Lfg3;

    .line 744
    .line 745
    invoke-virtual {v6}, Lfg3;->c()Lgi3;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v6, v8}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 750
    .line 751
    .line 752
    move-result-object v20

    .line 753
    move-object/from16 v21, v7

    .line 754
    .line 755
    invoke-virtual/range {v20 .. v20}, Lfg3;->d()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-static {v7, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_1a

    .line 764
    .line 765
    invoke-virtual {v6, v15}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-virtual {v7}, Lfg3;->a()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-ne v7, v3, :cond_1a

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_1a
    move-object/from16 v0, v19

    .line 777
    .line 778
    move-object/from16 v7, v21

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_1b
    move-object/from16 v21, v7

    .line 782
    .line 783
    const/4 v6, 0x0

    .line 784
    :goto_16
    invoke-static {}, Llu6;->b()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    move-object/from16 v19, v6

    .line 789
    .line 790
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    move-object/from16 v20, v5

    .line 795
    .line 796
    const-string v5, "pref_http_auth_mode"

    .line 797
    .line 798
    move-object/from16 v22, v4

    .line 799
    .line 800
    const/4 v4, -0x1

    .line 801
    invoke-virtual {v6, v4, v5}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    if-eq v5, v4, :cond_1c

    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_1c
    const/4 v6, 0x0

    .line 813
    :goto_17
    if-eqz v6, :cond_1d

    .line 814
    .line 815
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lmy1;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Loy1;

    .line 824
    .line 825
    invoke-virtual {v5, v4}, Loy1;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 830
    .line 831
    if-eqz v4, :cond_1d

    .line 832
    .line 833
    goto :goto_18

    .line 834
    :cond_1d
    sget-object v4, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    :goto_18
    new-instance v5, Lnt;

    .line 844
    .line 845
    const/4 v6, 0x1

    .line 846
    invoke-direct {v5, v6, v11}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v6, Lzq8;

    .line 850
    .line 851
    move-object/from16 p1, v4

    .line 852
    .line 853
    const/16 v4, 0xd

    .line 854
    .line 855
    invoke-direct {v6, v4}, Lzq8;-><init>(I)V

    .line 856
    .line 857
    .line 858
    new-instance v4, Lb62;

    .line 859
    .line 860
    move-object/from16 v23, v13

    .line 861
    .line 862
    const/4 v13, 0x1

    .line 863
    invoke-direct {v4, v5, v13, v6}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v4}, Luq6;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_1f

    .line 875
    .line 876
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Lfg3;

    .line 881
    .line 882
    invoke-virtual {v5}, Lfg3;->c()Lgi3;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v5, v8}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v6}, Lfg3;->d()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    const-string v13, "http"

    .line 895
    .line 896
    invoke-static {v6, v13}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_1e

    .line 901
    .line 902
    invoke-virtual {v5, v15}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v6}, Lfg3;->a()I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-ne v6, v7, :cond_1e

    .line 911
    .line 912
    goto :goto_19

    .line 913
    :cond_1f
    const/4 v5, 0x0

    .line 914
    :goto_19
    sget-object v4, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 915
    .line 916
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v4}, Lsu/happ/proxyutility/HappApplication;->e()Leq5;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    new-instance v6, Lnt;

    .line 925
    .line 926
    const/4 v13, 0x1

    .line 927
    invoke-direct {v6, v13, v11}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v15, Lzq8;

    .line 931
    .line 932
    const/16 v13, 0xe

    .line 933
    .line 934
    invoke-direct {v15, v13}, Lzq8;-><init>(I)V

    .line 935
    .line 936
    .line 937
    new-instance v13, Lb62;

    .line 938
    .line 939
    move-object/from16 v24, v4

    .line 940
    .line 941
    const/4 v4, 0x1

    .line 942
    invoke-direct {v13, v6, v4, v15}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 943
    .line 944
    .line 945
    new-instance v6, Lzq8;

    .line 946
    .line 947
    const/16 v15, 0xf

    .line 948
    .line 949
    invoke-direct {v6, v15}, Lzq8;-><init>(I)V

    .line 950
    .line 951
    .line 952
    new-instance v15, Lxz7;

    .line 953
    .line 954
    invoke-direct {v15, v13, v6}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 955
    .line 956
    .line 957
    new-instance v6, Lwz2;

    .line 958
    .line 959
    const/4 v13, 0x2

    .line 960
    invoke-direct {v6, v3, v7, v13}, Lwz2;-><init>(III)V

    .line 961
    .line 962
    .line 963
    new-instance v3, Lb62;

    .line 964
    .line 965
    invoke-direct {v3, v15, v4, v6}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 966
    .line 967
    .line 968
    new-instance v4, La62;

    .line 969
    .line 970
    invoke-direct {v4, v3}, La62;-><init>(Lb62;)V

    .line 971
    .line 972
    .line 973
    :goto_1a
    invoke-virtual {v4}, La62;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_2d

    .line 978
    .line 979
    invoke-virtual {v4}, La62;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Lgi3;

    .line 984
    .line 985
    invoke-virtual {v3, v8}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v6}, Lfg3;->d()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-static {v6, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    if-eqz v6, :cond_20

    .line 998
    .line 999
    move-object/from16 v7, v19

    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_20
    move-object v7, v5

    .line 1003
    :goto_1b
    if-eqz v6, :cond_21

    .line 1004
    .line 1005
    move-object/from16 v15, p3

    .line 1006
    .line 1007
    goto :goto_1c

    .line 1008
    :cond_21
    move-object/from16 v15, p1

    .line 1009
    .line 1010
    :goto_1c
    if-eqz v6, :cond_22

    .line 1011
    .line 1012
    invoke-virtual/range {v24 .. v24}, Leq5;->f()Lsu/happ/proxyutility/dto/AuthData;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    goto :goto_1d

    .line 1017
    :cond_22
    invoke-virtual/range {v24 .. v24}, Leq5;->d()Lsu/happ/proxyutility/dto/AuthData;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    :goto_1d
    const-string v13, "settings"

    .line 1022
    .line 1023
    move-object/from16 v25, v0

    .line 1024
    .line 1025
    invoke-virtual {v3, v13}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    move-object/from16 v26, v4

    .line 1030
    .line 1031
    if-eqz v0, :cond_24

    .line 1032
    .line 1033
    instance-of v4, v0, Lgi3;

    .line 1034
    .line 1035
    if-eqz v4, :cond_23

    .line 1036
    .line 1037
    goto :goto_1e

    .line 1038
    :cond_23
    const/4 v0, 0x0

    .line 1039
    :goto_1e
    if-eqz v0, :cond_24

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lfg3;->c()Lgi3;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object/from16 v27, v5

    .line 1046
    .line 1047
    move-object/from16 v28, v6

    .line 1048
    .line 1049
    goto :goto_1f

    .line 1050
    :cond_24
    sget-object v0, Lor2;->c:Lcom/google/gson/a;

    .line 1051
    .line 1052
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 1053
    .line 1054
    move-object/from16 v27, v5

    .line 1055
    .line 1056
    const/16 v5, 0x1ff

    .line 1057
    .line 1058
    move-object/from16 v28, v6

    .line 1059
    .line 1060
    const/4 v6, 0x0

    .line 1061
    invoke-direct {v4, v6, v5}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;-><init>(Ljava/lang/String;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v4}, Lcom/google/gson/a;->k(Ljava/lang/Object;)Lfg3;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lfg3;->c()Lgi3;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    :goto_1f
    if-eqz v7, :cond_26

    .line 1073
    .line 1074
    invoke-virtual {v7, v13}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    if-eqz v6, :cond_26

    .line 1079
    .line 1080
    instance-of v4, v6, Lgi3;

    .line 1081
    .line 1082
    if-eqz v4, :cond_25

    .line 1083
    .line 1084
    goto :goto_20

    .line 1085
    :cond_25
    const/4 v6, 0x0

    .line 1086
    :goto_20
    if-eqz v6, :cond_26

    .line 1087
    .line 1088
    invoke-virtual {v6}, Lfg3;->c()Lgi3;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    goto :goto_21

    .line 1093
    :cond_26
    const/4 v6, 0x0

    .line 1094
    :goto_21
    invoke-static {}, Llu6;->c()Lcom/tencent/mmkv/MMKV;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    const/4 v5, 0x0

    .line 1099
    invoke-virtual {v4, v14, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    const-string v5, "noauth"

    .line 1104
    .line 1105
    const-string v7, "auth"

    .line 1106
    .line 1107
    if-eqz v4, :cond_27

    .line 1108
    .line 1109
    new-instance v4, Loi3;

    .line 1110
    .line 1111
    invoke-direct {v4, v5}, Loi3;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v7, v4}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v4, Lor2;->c:Lcom/google/gson/a;

    .line 1118
    .line 1119
    invoke-virtual {v4, v0}, Lcom/google/gson/a;->k(Ljava/lang/Object;)Lfg3;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v13, v0}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v30, v12

    .line 1130
    .line 1131
    move-object/from16 v29, v14

    .line 1132
    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    goto/16 :goto_25

    .line 1136
    .line 1137
    :cond_27
    sget-object v4, Lqs8;->c:[I

    .line 1138
    .line 1139
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1140
    .line 1141
    .line 1142
    move-result v15

    .line 1143
    aget v4, v4, v15

    .line 1144
    .line 1145
    const/4 v15, 0x1

    .line 1146
    if-ne v4, v15, :cond_28

    .line 1147
    .line 1148
    if-eqz v6, :cond_28

    .line 1149
    .line 1150
    move-object v0, v6

    .line 1151
    move-object/from16 v30, v12

    .line 1152
    .line 1153
    move-object/from16 v29, v14

    .line 1154
    .line 1155
    :goto_22
    const/16 v17, 0x0

    .line 1156
    .line 1157
    goto/16 :goto_24

    .line 1158
    .line 1159
    :cond_28
    if-eq v4, v15, :cond_29

    .line 1160
    .line 1161
    const/4 v6, 0x2

    .line 1162
    if-ne v4, v6, :cond_2a

    .line 1163
    .line 1164
    :cond_29
    move-object/from16 v30, v12

    .line 1165
    .line 1166
    move-object/from16 v29, v14

    .line 1167
    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    goto/16 :goto_23

    .line 1171
    .line 1172
    :cond_2a
    const/4 v5, 0x3

    .line 1173
    const-string v15, "pass"

    .line 1174
    .line 1175
    const-string v6, "user"

    .line 1176
    .line 1177
    move-object/from16 v29, v14

    .line 1178
    .line 1179
    const-string v14, "accounts"

    .line 1180
    .line 1181
    move-object/from16 v30, v12

    .line 1182
    .line 1183
    const-string v12, "password"

    .line 1184
    .line 1185
    if-ne v4, v5, :cond_2b

    .line 1186
    .line 1187
    new-instance v4, Loi3;

    .line 1188
    .line 1189
    invoke-direct {v4, v12}, Loi3;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v7, v4}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v4, Lif3;

    .line 1196
    .line 1197
    invoke-direct {v4}, Lif3;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    new-instance v5, Lgi3;

    .line 1201
    .line 1202
    invoke-direct {v5}, Lgi3;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    new-instance v7, Loi3;

    .line 1206
    .line 1207
    invoke-virtual/range {v28 .. v28}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v12

    .line 1211
    invoke-direct {v7, v12}, Loi3;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, v6, v7}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v6, Loi3;

    .line 1218
    .line 1219
    invoke-virtual/range {v28 .. v28}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    invoke-direct {v6, v7}, Loi3;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5, v15, v6}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v5}, Lif3;->e(Lfg3;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v14, v4}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_22

    .line 1236
    :cond_2b
    const/4 v5, 0x4

    .line 1237
    if-ne v4, v5, :cond_2c

    .line 1238
    .line 1239
    new-instance v4, Loi3;

    .line 1240
    .line 1241
    invoke-direct {v4, v12}, Loi3;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v7, v4}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v4, Lif3;

    .line 1248
    .line 1249
    invoke-direct {v4}, Lif3;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    new-instance v5, Lgi3;

    .line 1253
    .line 1254
    invoke-direct {v5}, Lgi3;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    new-instance v7, Loi3;

    .line 1258
    .line 1259
    invoke-virtual/range {v28 .. v28}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    invoke-direct {v7, v12}, Loi3;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v5, v6, v7}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v6, Loi3;

    .line 1270
    .line 1271
    invoke-virtual/range {v28 .. v28}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    invoke-direct {v6, v7}, Loi3;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v5, v15, v6}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4, v5}, Lif3;->e(Lfg3;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v14, v4}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_22

    .line 1288
    .line 1289
    :cond_2c
    invoke-static {}, Lku0;->d()V

    .line 1290
    .line 1291
    .line 1292
    const/16 v17, 0x0

    .line 1293
    .line 1294
    return-object v17

    .line 1295
    :goto_23
    new-instance v4, Loi3;

    .line 1296
    .line 1297
    invoke-direct {v4, v5}, Loi3;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v7, v4}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_24
    sget-object v4, Lor2;->c:Lcom/google/gson/a;

    .line 1304
    .line 1305
    invoke-virtual {v4, v0}, Lcom/google/gson/a;->k(Ljava/lang/Object;)Lfg3;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v13, v0}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_25
    move-object/from16 v0, v25

    .line 1316
    .line 1317
    move-object/from16 v4, v26

    .line 1318
    .line 1319
    move-object/from16 v5, v27

    .line 1320
    .line 1321
    move-object/from16 v14, v29

    .line 1322
    .line 1323
    move-object/from16 v12, v30

    .line 1324
    .line 1325
    const/4 v13, 0x2

    .line 1326
    goto/16 :goto_1a

    .line 1327
    .line 1328
    :cond_2d
    move-object/from16 v30, v12

    .line 1329
    .line 1330
    const/16 v17, 0x0

    .line 1331
    .line 1332
    invoke-static {}, Llu6;->f()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    const-string v3, "tag"

    .line 1337
    .line 1338
    if-eqz v0, :cond_32

    .line 1339
    .line 1340
    invoke-static {}, Llu6;->c()Lcom/tencent/mmkv/MMKV;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    const-string v4, "pref_block_bindtodevice_enabled"

    .line 1345
    .line 1346
    const/4 v5, 0x0

    .line 1347
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_32

    .line 1352
    .line 1353
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    new-instance v0, Lnt;

    .line 1357
    .line 1358
    const/4 v13, 0x1

    .line 1359
    invoke-direct {v0, v13, v9}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v4, Lzq8;

    .line 1363
    .line 1364
    const/16 v5, 0xb

    .line 1365
    .line 1366
    invoke-direct {v4, v5}, Lzq8;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v5, Lb62;

    .line 1370
    .line 1371
    invoke-direct {v5, v0, v13, v4}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v5}, Luq6;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    const-string v5, "block"

    .line 1383
    .line 1384
    if-eqz v4, :cond_30

    .line 1385
    .line 1386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Lfg3;

    .line 1391
    .line 1392
    invoke-virtual {v4}, Lfg3;->c()Lgi3;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    invoke-virtual {v6, v3}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    if-eqz v4, :cond_2f

    .line 1401
    .line 1402
    invoke-virtual {v4}, Lfg3;->d()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    goto :goto_26

    .line 1407
    :cond_2f
    move-object/from16 v4, v17

    .line 1408
    .line 1409
    :goto_26
    invoke-static {v4, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-eqz v4, :cond_2e

    .line 1414
    .line 1415
    goto :goto_27

    .line 1416
    :cond_30
    move-object/from16 v6, v17

    .line 1417
    .line 1418
    :goto_27
    if-nez v6, :cond_31

    .line 1419
    .line 1420
    new-instance v0, Lgi3;

    .line 1421
    .line 1422
    invoke-direct {v0}, Lgi3;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v3, v5}, Lgi3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    const-string v4, "blackhole"

    .line 1429
    .line 1430
    invoke-virtual {v0, v8, v4}, Lgi3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v9, v0}, Lif3;->e(Lfg3;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    new-instance v0, Lgi3;

    .line 1440
    .line 1441
    invoke-direct {v0}, Lgi3;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    new-instance v4, Lif3;

    .line 1445
    .line 1446
    invoke-direct {v4}, Lif3;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    new-instance v6, Loi3;

    .line 1450
    .line 1451
    const-string v7, "-1"

    .line 1452
    .line 1453
    invoke-direct {v6, v7}, Loi3;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v7, v4, Lif3;->X:Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    const-string v6, "process"

    .line 1462
    .line 1463
    invoke-virtual {v0, v6, v4}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1464
    .line 1465
    .line 1466
    const-string v4, "outboundTag"

    .line 1467
    .line 1468
    invoke-virtual {v0, v4, v5}, Lgi3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v4, Lif3;

    .line 1472
    .line 1473
    invoke-direct {v4}, Lif3;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v4, v0}, Lif3;->e(Lfg3;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v4, Lif3;->X:Ljava/util/ArrayList;

    .line 1480
    .line 1481
    iget-object v5, v10, Lif3;->X:Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1484
    .line 1485
    .line 1486
    move-object v10, v4

    .line 1487
    :cond_32
    invoke-virtual {v1, v2, v11}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v4, v30

    .line 1494
    .line 1495
    invoke-virtual {v1, v4, v9}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v5, v22

    .line 1502
    .line 1503
    move-object/from16 v4, v23

    .line 1504
    .line 1505
    invoke-virtual {v4, v5, v10}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v5, v20

    .line 1509
    .line 1510
    invoke-virtual {v1, v5, v4}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {}, Llu6;->f()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_41

    .line 1518
    .line 1519
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1520
    .line 1521
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    :cond_33
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    if-eqz v5, :cond_34

    .line 1533
    .line 1534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    move-object v6, v5

    .line 1539
    check-cast v6, Lfg3;

    .line 1540
    .line 1541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    instance-of v6, v6, Lgi3;

    .line 1545
    .line 1546
    if-eqz v6, :cond_33

    .line 1547
    .line 1548
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    goto :goto_28

    .line 1552
    :catchall_1
    move-exception v0

    .line 1553
    goto/16 :goto_2c

    .line 1554
    .line 1555
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1563
    const-string v5, "tun"

    .line 1564
    .line 1565
    if-eqz v4, :cond_38

    .line 1566
    .line 1567
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    check-cast v4, Lfg3;

    .line 1572
    .line 1573
    invoke-virtual {v4}, Lfg3;->c()Lgi3;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    invoke-virtual {v4, v3}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    if-eqz v6, :cond_36

    .line 1582
    .line 1583
    instance-of v6, v6, Lci3;

    .line 1584
    .line 1585
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    goto :goto_29

    .line 1590
    :cond_36
    move-object/from16 v6, v17

    .line 1591
    .line 1592
    :goto_29
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1593
    .line 1594
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v6

    .line 1598
    if-eqz v6, :cond_37

    .line 1599
    .line 1600
    invoke-virtual {v4, v3}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    invoke-virtual {v4}, Lfg3;->d()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    goto :goto_2a

    .line 1609
    :cond_37
    move-object/from16 v4, v21

    .line 1610
    .line 1611
    :goto_2a
    invoke-static {v4, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    if-eqz v4, :cond_35

    .line 1616
    .line 1617
    invoke-static {v1}, Llu8;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    goto/16 :goto_2d

    .line 1622
    .line 1623
    :cond_38
    sget-object v0, Lif8;->a:Lif8;

    .line 1624
    .line 1625
    const-string v0, "xray_config_with_tun.json"

    .line 1626
    .line 1627
    move-object/from16 v3, p0

    .line 1628
    .line 1629
    invoke-static {v3, v0}, Lif8;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    sget-object v3, Lor2;->c:Lcom/google/gson/a;

    .line 1634
    .line 1635
    const-class v4, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 1636
    .line 1637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    new-instance v6, Lm58;

    .line 1641
    .line 1642
    invoke-direct {v6, v4}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3, v0, v6}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 1650
    .line 1651
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    if-eqz v3, :cond_3a

    .line 1664
    .line 1665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    move-object v3, v6

    .line 1670
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 1671
    .line 1672
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->e()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    invoke-static {v3, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    if-eqz v3, :cond_39

    .line 1681
    .line 1682
    goto :goto_2b

    .line 1683
    :cond_3a
    move-object/from16 v6, v17

    .line 1684
    .line 1685
    :goto_2b
    check-cast v6, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 1686
    .line 1687
    if-nez v6, :cond_3b

    .line 1688
    .line 1689
    invoke-static {v1}, Llu8;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    goto :goto_2d

    .line 1694
    :cond_3b
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    if-eqz v0, :cond_3c

    .line 1699
    .line 1700
    sget-object v3, Llu6;->a:Lmm7;

    .line 1701
    .line 1702
    sget-object v3, Lif8;->a:Lif8;

    .line 1703
    .line 1704
    invoke-static {}, Llu6;->c()Lcom/tencent/mmkv/MMKV;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    const-string v4, "pref_tun_mtu"

    .line 1709
    .line 1710
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    const/16 v4, 0x5dc

    .line 1715
    .line 1716
    invoke-static {v4, v3}, Lif8;->C(ILjava/lang/String;)I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->c(Ljava/lang/Integer;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_3c
    sget-object v0, Lor2;->c:Lcom/google/gson/a;

    .line 1728
    .line 1729
    invoke-virtual {v0, v6}, Lcom/google/gson/a;->k(Ljava/lang/Object;)Lfg3;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v11, v0}, Lif3;->e(Lfg3;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    const/4 v13, 0x1

    .line 1741
    if-ne v0, v13, :cond_3d

    .line 1742
    .line 1743
    invoke-virtual {v1, v2, v11}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_3d
    invoke-static {v1}, Llu8;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1750
    goto :goto_2d

    .line 1751
    :goto_2c
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 1752
    .line 1753
    if-nez v2, :cond_40

    .line 1754
    .line 1755
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 1756
    .line 1757
    if-nez v2, :cond_40

    .line 1758
    .line 1759
    new-instance v2, Lc86;

    .line 1760
    .line 1761
    invoke-direct {v2, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 1762
    .line 1763
    .line 1764
    move-object v0, v2

    .line 1765
    :goto_2d
    nop

    .line 1766
    instance-of v2, v0, Lc86;

    .line 1767
    .line 1768
    if-eqz v2, :cond_3e

    .line 1769
    .line 1770
    move-object/from16 v8, v17

    .line 1771
    .line 1772
    goto :goto_2e

    .line 1773
    :cond_3e
    move-object v8, v0

    .line 1774
    :goto_2e
    check-cast v8, Ljava/lang/String;

    .line 1775
    .line 1776
    new-instance v0, Lps8;

    .line 1777
    .line 1778
    if-nez v8, :cond_3f

    .line 1779
    .line 1780
    invoke-static {v1}, Llu8;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v8

    .line 1784
    :cond_3f
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    const/4 v13, 0x1

    .line 1788
    iput-boolean v13, v0, Lps8;->a:Z

    .line 1789
    .line 1790
    iput-object v8, v0, Lps8;->b:Ljava/lang/String;

    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :cond_40
    throw v0

    .line 1794
    :cond_41
    const/4 v13, 0x1

    .line 1795
    new-instance v0, Lps8;

    .line 1796
    .line 1797
    invoke-static {v1}, Llu8;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    iput-boolean v13, v0, Lps8;->a:Z

    .line 1805
    .line 1806
    iput-object v1, v0, Lps8;->b:Ljava/lang/String;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :cond_42
    move-object/from16 v21, v7

    .line 1810
    .line 1811
    new-instance v0, Lps8;

    .line 1812
    .line 1813
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    const/4 v5, 0x0

    .line 1817
    iput-boolean v5, v0, Lps8;->a:Z

    .line 1818
    .line 1819
    move-object/from16 v1, v21

    .line 1820
    .line 1821
    iput-object v1, v0, Lps8;->b:Ljava/lang/String;

    .line 1822
    .line 1823
    return-object v0
.end method

.method public static n(Landroid/content/Context;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ZLjava/lang/String;Z)Lps8;
    .locals 17

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    const-string v2, "direct"

    .line 4
    .line 5
    const-string v3, "/"

    .line 6
    .line 7
    new-instance v4, Lps8;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-boolean v5, v4, Lps8;->a:Z

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, v4, Lps8;->b:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-static {v0, v5}, Lrs8;->q(Landroid/content/Context;Z)Lsu/happ/proxyutility/dto/XRayConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    move-object/from16 v0, p4

    .line 29
    .line 30
    invoke-static {v6, v0, v1}, Lrs8;->r(Lsu/happ/proxyutility/dto/XRayConfig;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1}, Lrs8;->p(Lsu/happ/proxyutility/dto/XRayConfig;Z)Z

    .line 34
    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v10, "pref_mux_enabled"

    .line 44
    .line 45
    invoke-virtual {v0, v10, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "SHADOWSOCKS"

    .line 54
    .line 55
    invoke-static {v10, v11}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v12, "WIREGUARD"

    .line 60
    .line 61
    if-nez v11, :cond_3

    .line 62
    .line 63
    :try_start_1
    const-string v11, "SOCKS"

    .line 64
    .line 65
    invoke-static {v10, v11}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_3

    .line 70
    .line 71
    const-string v11, "TROJAN"

    .line 72
    .line 73
    invoke-static {v10, v11}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    invoke-static {v10, v12}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_2
    move-object v11, v9

    .line 101
    :goto_0
    sget-object v13, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 102
    .line 103
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v11, v13}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    :cond_3
    :goto_1
    move v0, v5

    .line 114
    :cond_4
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->b(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v11, 0x8

    .line 130
    .line 131
    const/4 v13, -0x2

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const-string v15, "pref_mux_concurency"

    .line 139
    .line 140
    invoke-virtual {v14, v13, v15}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-lt v14, v7, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v15, v9

    .line 152
    :goto_2
    if-eqz v15, :cond_7

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move v14, v11

    .line 160
    :goto_3
    invoke-virtual {v0, v14}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->a(I)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const-string v15, "pref_mux_xudp_concurency"

    .line 174
    .line 175
    invoke-virtual {v14, v13, v15}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-lt v13, v7, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-object v14, v9

    .line 187
    :goto_4
    if-eqz v14, :cond_a

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    :cond_a
    invoke-virtual {v0, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->c(I)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-string v13, "pref_mux_xudp_quic"

    .line 207
    .line 208
    invoke-virtual {v11, v13}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-nez v11, :cond_c

    .line 213
    .line 214
    sget-object v11, Lgq;->a:Ljava/lang/String;

    .line 215
    .line 216
    :cond_c
    invoke-virtual {v0, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->b(Z)V

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->a(I)V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_5
    invoke-static {v10, v12}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_6

    .line 255
    :cond_10
    move-object v0, v9

    .line 256
    :goto_6
    if-nez v0, :cond_11

    .line 257
    .line 258
    const-string v0, "172.16.0.2/32"

    .line 259
    .line 260
    const-string v10, "2606:4700:110:8f81:d551:a0:532e:a2b3/128"

    .line 261
    .line 262
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_8

    .line 271
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_7

    .line 282
    :cond_12
    move-object v0, v9

    .line 283
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v0, Ljava/util/List;

    .line 287
    .line 288
    :goto_8
    invoke-static {}, Llu6;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_13

    .line 293
    .line 294
    invoke-static {v0}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_14

    .line 307
    .line 308
    invoke-virtual {v10, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_9

    .line 322
    :cond_15
    move-object v0, v9

    .line 323
    :goto_9
    sget-object v10, Lsu/happ/proxyutility/dto/XRayConfig;->Companion:Lsu/happ/proxyutility/dto/XRayConfig$Companion;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v0, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1d

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_a

    .line 361
    :cond_16
    move-object v0, v9

    .line 362
    :goto_a
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v0, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1d

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_17

    .line 377
    .line 378
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->b()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_b

    .line 401
    :cond_17
    move-object v0, v9

    .line 402
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    if-eqz v10, :cond_18

    .line 407
    .line 408
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-eqz v10, :cond_18

    .line 413
    .line 414
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-eqz v10, :cond_18

    .line 419
    .line 420
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eqz v10, :cond_18

    .line 425
    .line 426
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    if-eqz v10, :cond_18

    .line 431
    .line 432
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->a()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    goto :goto_c

    .line 437
    :cond_18
    move-object v10, v9

    .line 438
    :goto_c
    new-instance v11, Lms8;

    .line 439
    .line 440
    const/4 v12, 0x4

    .line 441
    invoke-direct {v11, v12}, Lms8;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v12, Lmm7;

    .line 445
    .line 446
    invoke-direct {v12, v11}, Lmm7;-><init>(Lji2;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-eqz v11, :cond_19

    .line 454
    .line 455
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    if-eqz v11, :cond_19

    .line 460
    .line 461
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    if-eqz v11, :cond_19

    .line 466
    .line 467
    sget-object v13, Lor2;->c:Lcom/google/gson/a;

    .line 468
    .line 469
    invoke-virtual {v12}, Lmm7;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    check-cast v12, Ljava/lang/String;

    .line 474
    .line 475
    const-class v14, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 476
    .line 477
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v15, Lm58;

    .line 481
    .line 482
    invoke-direct {v15, v14}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v12, v15}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 490
    .line 491
    invoke-virtual {v11, v12}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->c(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;)V

    .line 492
    .line 493
    .line 494
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    if-eqz v11, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    if-eqz v11, :cond_1c

    .line 505
    .line 506
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-eqz v11, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-eqz v11, :cond_1c

    .line 517
    .line 518
    if-eqz v0, :cond_1a

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_1b

    .line 525
    .line 526
    :cond_1a
    invoke-static {v3}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_1b
    invoke-virtual {v11, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->c(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    if-eqz v10, :cond_1d

    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_1d

    .line 540
    .line 541
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_1d

    .line 546
    .line 547
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_1d

    .line 558
    .line 559
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_1d

    .line 564
    .line 565
    invoke-virtual {v0, v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :goto_d
    instance-of v10, v0, Ljava/lang/InterruptedException;

    .line 570
    .line 571
    if-nez v10, :cond_4a

    .line 572
    .line 573
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    .line 574
    .line 575
    if-nez v10, :cond_4a

    .line 576
    .line 577
    :cond_1d
    :goto_e
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object/from16 v10, p1

    .line 582
    .line 583
    invoke-virtual {v0, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    if-eqz p3, :cond_23

    .line 587
    .line 588
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 597
    .line 598
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-nez v0, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 613
    .line 614
    new-instance v11, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 615
    .line 616
    const/16 v12, 0x3fff

    .line 617
    .line 618
    invoke-direct {v11, v9, v9, v9, v12}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;)V

    .line 622
    .line 623
    .line 624
    :cond_1e
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 633
    .line 634
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_1f

    .line 639
    .line 640
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_f

    .line 645
    :cond_1f
    move-object v0, v9

    .line 646
    :goto_f
    if-nez v0, :cond_20

    .line 647
    .line 648
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 657
    .line 658
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_20

    .line 663
    .line 664
    new-instance v11, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 665
    .line 666
    const/16 v12, 0xff

    .line 667
    .line 668
    invoke-direct {v11, v12}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->t(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;)V

    .line 672
    .line 673
    .line 674
    :cond_20
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 683
    .line 684
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_21

    .line 689
    .line 690
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_21

    .line 695
    .line 696
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->a()V

    .line 697
    .line 698
    .line 699
    :cond_21
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 708
    .line 709
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_22

    .line 714
    .line 715
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_22

    .line 720
    .line 721
    const-string v11, "ForceIP"

    .line 722
    .line 723
    invoke-virtual {v0, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->b(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_22
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v11, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 731
    .line 732
    new-instance v14, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 733
    .line 734
    new-instance v12, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 735
    .line 736
    invoke-static {}, Llu6;->a()I

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    const v15, 0xffee

    .line 741
    .line 742
    .line 743
    invoke-direct {v12, v13, v15}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;-><init>(II)V

    .line 744
    .line 745
    .line 746
    invoke-static {v12}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    const v13, 0x3ffffd

    .line 751
    .line 752
    .line 753
    invoke-direct {v14, v9, v12, v9, v13}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 754
    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    const/16 v16, 0x78

    .line 758
    .line 759
    const-string v12, "antifilter"

    .line 760
    .line 761
    const-string v13, "socks"

    .line 762
    .line 763
    invoke-direct/range {v11 .. v16}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 778
    .line 779
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_24

    .line 784
    .line 785
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_24

    .line 790
    .line 791
    invoke-virtual {v0, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->e(Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_23
    invoke-static {v6}, Lrs8;->v(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 796
    .line 797
    .line 798
    :cond_24
    :goto_10
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v11, "pref_run_without_routing"

    .line 803
    .line 804
    invoke-virtual {v0, v11, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_25

    .line 809
    .line 810
    invoke-static {v6}, Lrs8;->u(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 811
    .line 812
    .line 813
    :cond_25
    const/16 v12, 0xa

    .line 814
    .line 815
    :try_start_2
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 816
    .line 817
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->p0:Lmm7;

    .line 822
    .line 823
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lr02;

    .line 828
    .line 829
    iget-object v0, v0, Lr02;->c:Lgw5;

    .line 830
    .line 831
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 832
    .line 833
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/lang/Iterable;

    .line 838
    .line 839
    new-instance v13, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-static {v0, v12}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    if-eqz v14, :cond_26

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    check-cast v14, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 863
    .line 864
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_11

    .line 872
    :catchall_1
    move-exception v0

    .line 873
    goto :goto_12

    .line 874
    :cond_26
    sget-object v0, Lfw1;->X:Lfw1;

    .line 875
    .line 876
    invoke-static {v13, v0, v2, v6}, Lrs8;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 877
    .line 878
    .line 879
    goto :goto_13

    .line 880
    :goto_12
    instance-of v13, v0, Ljava/lang/InterruptedException;

    .line 881
    .line 882
    if-nez v13, :cond_49

    .line 883
    .line 884
    instance-of v13, v0, Ljava/util/concurrent/CancellationException;

    .line 885
    .line 886
    if-nez v13, :cond_49

    .line 887
    .line 888
    :goto_13
    invoke-static {v6}, Lrs8;->f(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v6}, Lrs8;->e(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 892
    .line 893
    .line 894
    if-eqz p3, :cond_2f

    .line 895
    .line 896
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_2f

    .line 901
    .line 902
    :try_start_3
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    array-length v13, v10

    .line 910
    if-nez v13, :cond_27

    .line 911
    .line 912
    move-object v13, v9

    .line 913
    goto :goto_14

    .line 914
    :cond_27
    aget-object v13, v10, v5

    .line 915
    .line 916
    :goto_14
    if-eqz v13, :cond_2f

    .line 917
    .line 918
    invoke-virtual {v13}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v13

    .line 922
    if-eqz v13, :cond_2f

    .line 923
    .line 924
    invoke-static {v13, v5, v3}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_2f

    .line 929
    .line 930
    new-instance v3, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    array-length v13, v10

    .line 936
    move v14, v5

    .line 937
    :goto_15
    if-ge v14, v13, :cond_29

    .line 938
    .line 939
    aget-object v15, v10, v14

    .line 940
    .line 941
    instance-of v8, v15, Ljava/net/Inet4Address;

    .line 942
    .line 943
    if-eqz v8, :cond_28

    .line 944
    .line 945
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto :goto_16

    .line 949
    :catchall_2
    move-exception v0

    .line 950
    goto :goto_1a

    .line 951
    :cond_28
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 952
    .line 953
    const/4 v8, 0x1

    .line 954
    goto :goto_15

    .line 955
    :cond_29
    new-instance v8, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    array-length v13, v10

    .line 961
    move v14, v5

    .line 962
    :goto_17
    if-ge v14, v13, :cond_2b

    .line 963
    .line 964
    aget-object v15, v10, v14

    .line 965
    .line 966
    instance-of v9, v15, Ljava/net/Inet6Address;

    .line 967
    .line 968
    if-eqz v9, :cond_2a

    .line 969
    .line 970
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    :cond_2a
    add-int/lit8 v14, v14, 0x1

    .line 974
    .line 975
    const/4 v9, 0x0

    .line 976
    goto :goto_17

    .line 977
    :cond_2b
    invoke-static {}, Llu6;->g()Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-eqz v9, :cond_2c

    .line 982
    .line 983
    invoke-static {v8, v3}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    goto :goto_18

    .line 988
    :cond_2c
    invoke-static {v3, v8}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    :goto_18
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->e()Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    if-eqz v8, :cond_2d

    .line 997
    .line 998
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;->a()Ljava/util/Map;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    if-eqz v8, :cond_2d

    .line 1003
    .line 1004
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1005
    .line 1006
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_2d
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1011
    .line 1012
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    :goto_19
    invoke-static {v3}, Ln75;->c1(Ljava/lang/Iterable;)Lj03;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->e()Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_2f

    .line 1027
    .line 1028
    invoke-virtual {v0, v9}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;->c(Ljava/util/LinkedHashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :goto_1a
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 1033
    .line 1034
    if-nez v3, :cond_2e

    .line 1035
    .line 1036
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 1037
    .line 1038
    if-nez v3, :cond_2e

    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_2e
    throw v0

    .line 1042
    :cond_2f
    :goto_1b
    if-nez v1, :cond_30

    .line 1043
    .line 1044
    invoke-static {v6}, Lrs8;->b(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_30
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const-string v3, "pref_local_dns_enabled"

    .line 1052
    .line 1053
    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_31

    .line 1058
    .line 1059
    invoke-static {v6}, Lrs8;->d(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_31
    move-object/from16 v3, p2

    .line 1063
    .line 1064
    invoke-virtual {v6, v3}, Lsu/happ/proxyutility/dto/XRayConfig;->t(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0, v11, v5}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    new-instance v3, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :cond_32
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-eqz v8, :cond_34

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    move-object v9, v8

    .line 1098
    check-cast v9, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1099
    .line 1100
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigType;->a()Lmy1;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    new-instance v11, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-static {v10, v12}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v13

    .line 1121
    if-eqz v13, :cond_33

    .line 1122
    .line 1123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    check-cast v13, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 1128
    .line 1129
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1134
    .line 1135
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_33
    invoke-static {v11}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    if-eqz v9, :cond_32

    .line 1159
    .line 1160
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1c

    .line 1164
    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    :cond_35
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_39

    .line 1173
    .line 1174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1179
    .line 1180
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    if-eqz v8, :cond_36

    .line 1185
    .line 1186
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    goto :goto_1f

    .line 1191
    :cond_36
    const/4 v8, 0x0

    .line 1192
    :goto_1f
    sget-object v9, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 1193
    .line 1194
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    invoke-static {v8, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    if-eqz v8, :cond_35

    .line 1203
    .line 1204
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    if-eqz v8, :cond_37

    .line 1209
    .line 1210
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    if-eqz v8, :cond_37

    .line 1215
    .line 1216
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->b()Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    goto :goto_20

    .line 1221
    :cond_37
    const/4 v8, 0x0

    .line 1222
    :goto_20
    const-string v9, "h2"

    .line 1223
    .line 1224
    const-string v10, "http/1.1"

    .line 1225
    .line 1226
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    invoke-static {v9}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    invoke-static {v8, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    if-eqz v8, :cond_35

    .line 1239
    .line 1240
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    if-eqz v8, :cond_35

    .line 1245
    .line 1246
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    if-eqz v3, :cond_38

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    if-eqz v3, :cond_38

    .line 1257
    .line 1258
    invoke-static {v10}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    invoke-static {v3, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Ljava/util/List;)Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    goto :goto_21

    .line 1267
    :cond_38
    const/4 v3, 0x0

    .line 1268
    :goto_21
    invoke-virtual {v8, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->u(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1e

    .line 1272
    :cond_39
    invoke-static {}, Lrs8;->j()Lrb6;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, Lrb6;->j(Lrb6;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_3a

    .line 1281
    .line 1282
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    if-eqz v0, :cond_3a

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_3a

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->s()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    goto :goto_22

    .line 1299
    :cond_3a
    const/4 v0, 0x1

    .line 1300
    :goto_22
    if-nez v0, :cond_3f

    .line 1301
    .line 1302
    if-eqz v1, :cond_3b

    .line 1303
    .line 1304
    goto/16 :goto_26

    .line 1305
    .line 1306
    :cond_3b
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v0, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_43

    .line 1325
    .line 1326
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    move v3, v5

    .line 1335
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    if-eqz v8, :cond_3d

    .line 1340
    .line 1341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    check-cast v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1346
    .line 1347
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    invoke-static {v8, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    if-eqz v8, :cond_3c

    .line 1356
    .line 1357
    goto :goto_24

    .line 1358
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 1359
    .line 1360
    goto :goto_23

    .line 1361
    :cond_3d
    move v3, v7

    .line 1362
    :goto_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    if-le v3, v7, :cond_3e

    .line 1367
    .line 1368
    goto :goto_25

    .line 1369
    :cond_3e
    const/4 v0, 0x0

    .line 1370
    :goto_25
    if-eqz v0, :cond_43

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1388
    .line 1389
    invoke-static {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    check-cast v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1409
    .line 1410
    invoke-static {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_2a

    .line 1425
    .line 1426
    :cond_3f
    :goto_26
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    const-string v2, "proxy"

    .line 1441
    .line 1442
    invoke-static {v0, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_43

    .line 1447
    .line 1448
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    move v3, v5

    .line 1457
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v8

    .line 1461
    if-eqz v8, :cond_41

    .line 1462
    .line 1463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    check-cast v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1468
    .line 1469
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    invoke-static {v8, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v8

    .line 1477
    if-eqz v8, :cond_40

    .line 1478
    .line 1479
    goto :goto_28

    .line 1480
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1481
    .line 1482
    goto :goto_27

    .line 1483
    :cond_41
    move v3, v7

    .line 1484
    :goto_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    if-le v3, v7, :cond_42

    .line 1489
    .line 1490
    goto :goto_29

    .line 1491
    :cond_42
    const/4 v0, 0x0

    .line 1492
    :goto_29
    if-eqz v0, :cond_43

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1510
    .line 1511
    invoke-static {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    check-cast v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1531
    .line 1532
    invoke-static {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    :cond_43
    :goto_2a
    invoke-static {}, Llu6;->f()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_47

    .line 1551
    .line 1552
    invoke-static {}, Llu6;->c()Lcom/tencent/mmkv/MMKV;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    const-string v2, "pref_block_bindtodevice_enabled"

    .line 1557
    .line 1558
    invoke-virtual {v0, v2, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_47

    .line 1563
    .line 1564
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-eqz v2, :cond_45

    .line 1577
    .line 1578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    move-object v3, v2

    .line 1583
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1584
    .line 1585
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    const-string v7, "block"

    .line 1590
    .line 1591
    invoke-static {v3, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-eqz v3, :cond_44

    .line 1596
    .line 1597
    goto :goto_2b

    .line 1598
    :cond_45
    const/4 v2, 0x0

    .line 1599
    :goto_2b
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1600
    .line 1601
    if-nez v2, :cond_46

    .line 1602
    .line 1603
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1608
    .line 1609
    const/4 v11, 0x0

    .line 1610
    const/16 v12, 0x7c

    .line 1611
    .line 1612
    const-string v8, "block"

    .line 1613
    .line 1614
    const-string v9, "blackhole"

    .line 1615
    .line 1616
    const/4 v10, 0x0

    .line 1617
    invoke-direct/range {v7 .. v12}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    :cond_46
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    const-string v2, "-1"

    .line 1632
    .line 1633
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-static {v2}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v11

    .line 1641
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 1642
    .line 1643
    const/4 v12, 0x0

    .line 1644
    const/16 v13, 0x3f7b

    .line 1645
    .line 1646
    const/4 v8, 0x0

    .line 1647
    const-string v9, "block"

    .line 1648
    .line 1649
    const/4 v10, 0x0

    .line 1650
    invoke-direct/range {v7 .. v13}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_47
    if-eqz v1, :cond_48

    .line 1657
    .line 1658
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    const-string v1, "none"

    .line 1663
    .line 1664
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$LogBean;->c(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1683
    .line 1684
    .line 1685
    const/4 v1, 0x0

    .line 1686
    invoke-virtual {v6, v1}, Lsu/happ/proxyutility/dto/XRayConfig;->o(Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v6, v1}, Lsu/happ/proxyutility/dto/XRayConfig;->p(Ljava/util/List;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->u()V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->s()V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-eqz v1, :cond_48

    .line 1711
    .line 1712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->m()V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_2c

    .line 1722
    :cond_48
    const/4 v1, 0x1

    .line 1723
    iput-boolean v1, v4, Lps8;->a:Z

    .line 1724
    .line 1725
    sget-object v0, Lor2;->d:Lcom/google/gson/a;

    .line 1726
    .line 1727
    invoke-virtual {v0, v6}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    iput-object v0, v4, Lps8;->b:Ljava/lang/String;

    .line 1732
    .line 1733
    return-object v4

    .line 1734
    :cond_49
    throw v0

    .line 1735
    :cond_4a
    throw v0
.end method

.method public static o(Lsu/happ/proxyutility/dto/XRayConfig;Z)V
    .locals 16

    .line 1
    invoke-static {}, Llu6;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const-string v3, "pref_socks_auth_mode"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lmy1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Loy1;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Loy1;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v6, "socks"

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v7, v5

    .line 76
    check-cast v7, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 77
    .line 78
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->a()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v5, v4

    .line 96
    :goto_2
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 97
    .line 98
    invoke-static {}, Llu6;->b()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "pref_http_auth_mode"

    .line 107
    .line 108
    invoke-virtual {v7, v2, v8}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eq v7, v2, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v8, v4

    .line 120
    :goto_3
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lmy1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Loy1;

    .line 131
    .line 132
    invoke-virtual {v7, v2}, Loy1;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    sget-object v2, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 170
    .line 171
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v11, "http"

    .line 176
    .line 177
    invoke-static {v10, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->a()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-ne v9, v3, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v8, v4

    .line 191
    :goto_5
    check-cast v8, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 192
    .line 193
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v9, "pref_http_auth_enabled"

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v9, Lzq8;

    .line 210
    .line 211
    const/16 v10, 0x10

    .line 212
    .line 213
    invoke-direct {v9, v10}, Lzq8;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lns8;

    .line 217
    .line 218
    invoke-direct {v10, v9}, Lns8;-><init>(Lzq8;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 222
    .line 223
    .line 224
    :cond_8
    sget-object v7, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 225
    .line 226
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lsu/happ/proxyutility/HappApplication;->e()Leq5;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Ltt0;->T0(Ljava/lang/Iterable;)Lnt;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v10, Lwz2;

    .line 243
    .line 244
    const/4 v11, 0x3

    .line 245
    invoke-direct {v10, v0, v3, v11}, Lwz2;-><init>(III)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lb62;

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-direct {v0, v9, v3, v10}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 252
    .line 253
    .line 254
    new-instance v9, La62;

    .line 255
    .line 256
    invoke-direct {v9, v0}, La62;-><init>(Lb62;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v9}, La62;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    invoke-virtual {v9}, La62;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 270
    .line 271
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v10, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_9

    .line 280
    .line 281
    move-object v12, v5

    .line 282
    goto :goto_7

    .line 283
    :cond_9
    move-object v12, v8

    .line 284
    :goto_7
    if-eqz v10, :cond_a

    .line 285
    .line 286
    move-object v13, v1

    .line 287
    goto :goto_8

    .line 288
    :cond_a
    move-object v13, v2

    .line 289
    :goto_8
    if-eqz v10, :cond_b

    .line 290
    .line 291
    invoke-virtual {v7}, Leq5;->f()Lsu/happ/proxyutility/dto/AuthData;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    goto :goto_9

    .line 296
    :cond_b
    invoke-virtual {v7}, Leq5;->d()Lsu/happ/proxyutility/dto/AuthData;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    :goto_9
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    if-nez v14, :cond_c

    .line 305
    .line 306
    new-instance v14, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 307
    .line 308
    const/16 v15, 0x1ff

    .line 309
    .line 310
    invoke-direct {v14, v4, v15}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :cond_c
    if-eqz v12, :cond_d

    .line 314
    .line 315
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    goto :goto_a

    .line 320
    :cond_d
    move-object v12, v4

    .line 321
    :goto_a
    invoke-static {}, Llu6;->c()Lcom/tencent/mmkv/MMKV;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    const-string v4, "pref_proxy_sharing_enabled"

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-virtual {v15, v4, v11}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const-string v11, "noauth"

    .line 333
    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    invoke-virtual {v14, v11}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v14}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->h(Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;)V

    .line 340
    .line 341
    .line 342
    const/4 v12, 0x3

    .line 343
    goto :goto_e

    .line 344
    :cond_e
    sget-object v4, Lqs8;->c:[I

    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    aget v4, v4, v13

    .line 351
    .line 352
    if-ne v4, v3, :cond_f

    .line 353
    .line 354
    if-eqz p1, :cond_f

    .line 355
    .line 356
    if-eqz v12, :cond_f

    .line 357
    .line 358
    move-object v14, v12

    .line 359
    :goto_b
    const/4 v12, 0x3

    .line 360
    goto :goto_d

    .line 361
    :cond_f
    if-ne v4, v3, :cond_10

    .line 362
    .line 363
    if-eqz p1, :cond_10

    .line 364
    .line 365
    invoke-virtual {v14, v11}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_10
    const/4 v12, 0x2

    .line 370
    if-ne v4, v12, :cond_11

    .line 371
    .line 372
    invoke-virtual {v14, v11}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_11
    const-string v11, "password"

    .line 377
    .line 378
    const/4 v12, 0x3

    .line 379
    if-eq v4, v12, :cond_14

    .line 380
    .line 381
    if-ne v4, v3, :cond_12

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_12
    const/4 v13, 0x4

    .line 385
    if-ne v4, v13, :cond_13

    .line 386
    .line 387
    invoke-virtual {v14, v11}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$Account;

    .line 391
    .line 392
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-direct {v4, v11, v10}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v14, v4}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->a(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_13
    invoke-static {}, Lku0;->d()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_14
    :goto_c
    invoke-virtual {v14, v11}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$Account;

    .line 419
    .line 420
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-direct {v4, v11, v10}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v14, v4}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->a(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    :goto_d
    invoke-virtual {v0, v14}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->h(Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;)V

    .line 439
    .line 440
    .line 441
    :goto_e
    move v11, v12

    .line 442
    const/4 v4, 0x0

    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_15
    return-void
.end method

.method public static p(Lsu/happ/proxyutility/dto/XRayConfig;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "pref_sniffing_enabled"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v4, "tun"

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 33
    .line 34
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "pref_proxy_sharing_enabled"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->f()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->d()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 72
    .line 73
    sget-object v5, Lsu/happ/proxyutility/dto/XRayConfig;->Companion:Lsu/happ/proxyutility/dto/XRayConfig$Companion;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "tls"

    .line 83
    .line 84
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v4, v5}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;-><init>(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->i(Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v6, v3

    .line 123
    check-cast v6, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 124
    .line 125
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "socks"

    .line 130
    .line 131
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v3, v5

    .line 139
    :goto_2
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-static {}, Llu6;->d()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v3, v2}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->g(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v6, v3

    .line 169
    check-cast v6, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 170
    .line 171
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "http"

    .line 176
    .line 177
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object v3, v5

    .line 185
    :goto_3
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-static {}, Llu6;->b()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v3, v2}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->g(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-static {}, Lrs8;->j()Lrb6;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lrb6;->j(Lrb6;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move v2, v3

    .line 225
    :goto_4
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 234
    .line 235
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->d()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    move v7, v3

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    :goto_5
    move v7, v0

    .line 249
    :goto_6
    invoke-virtual {v6, v7}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->b(Z)V

    .line 250
    .line 251
    .line 252
    :cond_c
    if-nez v1, :cond_d

    .line 253
    .line 254
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 263
    .line 264
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->d()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->a()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 277
    .line 278
    .line 279
    :cond_d
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 290
    .line 291
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->d()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->a()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    const-string v2, "fakedns"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-static {}, Llu6;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v6, v2

    .line 333
    check-cast v6, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 334
    .line 335
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->e()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    move-object v5, v2

    .line 346
    :cond_10
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 347
    .line 348
    if-eqz v5, :cond_11

    .line 349
    .line 350
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    sget-object v2, Llu6;->a:Lmm7;

    .line 357
    .line 358
    sget-object v2, Lif8;->a:Lif8;

    .line 359
    .line 360
    invoke-static {}, Llu6;->c()Lcom/tencent/mmkv/MMKV;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v4, "pref_tun_mtu"

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/16 v4, 0x5dc

    .line 371
    .line 372
    invoke-static {v4, v2}, Lif8;->C(ILjava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->c(Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    if-nez p1, :cond_12

    .line 384
    .line 385
    invoke-static {p0, v3}, Lrs8;->o(Lsu/happ/proxyutility/dto/XRayConfig;Z)V

    .line 386
    .line 387
    .line 388
    :cond_12
    sget-object p0, Lr98;->a:Lr98;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :goto_7
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 392
    .line 393
    if-nez p1, :cond_13

    .line 394
    .line 395
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 396
    .line 397
    if-nez p1, :cond_13

    .line 398
    .line 399
    new-instance p1, Lc86;

    .line 400
    .line 401
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    move-object p0, p1

    .line 405
    :goto_8
    instance-of p0, p0, Lc86;

    .line 406
    .line 407
    xor-int/2addr p0, v0

    .line 408
    return p0

    .line 409
    :cond_13
    throw p0
.end method

.method public static q(Landroid/content/Context;Z)Lsu/happ/proxyutility/dto/XRayConfig;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Llu6;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lif8;->a:Lif8;

    .line 11
    .line 12
    const-string p1, "xray_config_with_tun.json"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lif8;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object p1, Lif8;->a:Lif8;

    .line 22
    .line 23
    const-string p1, "xray_config.json"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lif8;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object p1, Lor2;->c:Lcom/google/gson/a;

    .line 37
    .line 38
    const-class v1, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lm58;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lsu/happ/proxyutility/dto/XRayConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lc86;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :goto_2
    nop

    .line 70
    instance-of p1, p0, Lc86;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object v0, p0

    .line 76
    :goto_3
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    throw p0
.end method

.method public static r(Lsu/happ/proxyutility/dto/XRayConfig;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lss8;->Z:Lkd7;

    .line 5
    .line 6
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "pref_logs_type"

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkd7;->c(I)Lss8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "pref_logs_hidden"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lss8;->d0:Lss8;

    .line 37
    .line 38
    :cond_0
    if-nez p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {}, Lrs8;->i()La74;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, La74;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v1, ""

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {p2, p1}, Lsu/happ/proxyutility/dto/XRayConfig$LogBean;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lrs8;->i()La74;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, La74;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, p2

    .line 76
    :goto_0
    invoke-virtual {p1, v1}, Lsu/happ/proxyutility/dto/XRayConfig$LogBean;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p1, v0, Lss8;->X:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/dto/XRayConfig$LogBean;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p0, Lr98;->a:Lr98;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Lc86;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object p0, p1

    .line 106
    :goto_1
    instance-of p0, p0, Lc86;

    .line 107
    .line 108
    xor-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    return p0

    .line 111
    :cond_4
    throw p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Llu6;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "pref_resolve_server_before_start_enabled"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcm4;->a:Lcm4;

    .line 19
    .line 20
    invoke-static {p0}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lqs8;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object v1, Lif8;->a:Lif8;

    .line 56
    .line 57
    invoke-static {p0}, Lif8;->u(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    instance-of v1, p0, Ljava/lang/InterruptedException;

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    new-instance v1, Lc86;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v1

    .line 83
    :goto_3
    nop

    .line 84
    instance-of v1, p0, Lc86;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_5
    return v0

    .line 98
    :cond_6
    throw p0
.end method

.method public static t(Lsu/happ/proxyutility/dto/XRayConfig;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->e()Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Llu6;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 47
    .line 48
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v1}, Lqn1;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->b()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v6, "UseIPv6v4"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string v6, "UseIPv4v6"

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v3, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v6, 0x1

    .line 99
    if-ne v3, v6, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_5
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;->c(Ljava/util/LinkedHashMap;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public static u(Lsu/happ/proxyutility/dto/XRayConfig;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lrs8;->j()Lrb6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrb6;->j(Lrb6;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->A()Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lsu/happ/proxyutility/dto/enums/RoutingOrderKt;->a(Lsu/happ/proxyutility/dto/enums/RoutingOrder;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 46
    .line 47
    sget-object v4, Lqs8;->d:[I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v3, v4, v3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->f()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "block"

    .line 73
    .line 74
    invoke-static {v3, v4, v5, p0}, Lrs8;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Lqu4;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "direct"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, p0}, Lrs8;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "proxy"

    .line 107
    .line 108
    invoke-static {v3, v4, v5, p0}, Lrs8;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :cond_4
    const-string v0, "IPIfNonMatch"

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    :cond_6
    throw p0
.end method

.method public static v(Lsu/happ/proxyutility/dto/XRayConfig;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 14
    .line 15
    sget-object v1, Lsu/happ/proxyutility/dto/enums/FragmentationType;->Companion:Lsu/happ/proxyutility/dto/enums/FragmentationType$Companion;

    .line 16
    .line 17
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "pref_fragment_type"

    .line 22
    .line 23
    const-string v4, "XRAY"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lsu/happ/proxyutility/dto/enums/FragmentationType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "pref_fragment_enabled"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lsu/happ/proxyutility/dto/enums/FragmentationType;->XRAY:Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v4, v5

    .line 69
    :goto_1
    if-nez v4, :cond_1e

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto/16 :goto_16

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x7

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v6, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 83
    .line 84
    invoke-direct {v6, v5, v5, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v6, "pref_fragment_packets"

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lez v6, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v2, v5

    .line 110
    :goto_2
    if-eqz v2, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-string v2, "tlshello"

    .line 114
    .line 115
    :goto_3
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "pref_fragment_length"

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-lez v7, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v6, v5

    .line 135
    :goto_4
    if-eqz v6, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const-string v6, "50-100"

    .line 139
    .line 140
    :goto_5
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "pref_fragment_interval"

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-lez v8, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v7, v5

    .line 160
    :goto_6
    if-eqz v7, :cond_9

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    const-string v7, "10-20"

    .line 164
    .line 165
    :goto_7
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "pref_fragment_max_split"

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-lez v9, :cond_a

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    move-object v8, v5

    .line 185
    :goto_8
    if-eqz v8, :cond_b

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    const-string v8, "100-200"

    .line 189
    .line 190
    :goto_9
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v10, "pref_noises_enabled"

    .line 195
    .line 196
    invoke-virtual {v9, v10, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_c

    .line 201
    .line 202
    sget-object v9, Lsu/happ/proxyutility/dto/enums/FragmentationType;->XRAY:Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 203
    .line 204
    if-ne v1, v9, :cond_c

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_c
    move v3, v0

    .line 208
    :goto_a
    if-eqz v3, :cond_d

    .line 209
    .line 210
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v9, "pref_noises_delay"

    .line 215
    .line 216
    invoke-virtual {v1, v9}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_b

    .line 221
    :cond_d
    move-object v1, v5

    .line 222
    :goto_b
    if-eqz v1, :cond_e

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-lez v9, :cond_e

    .line 229
    .line 230
    move-object v10, v1

    .line 231
    goto :goto_c

    .line 232
    :cond_e
    move-object v10, v5

    .line 233
    :goto_c
    const-string v1, "array"

    .line 234
    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    :try_start_1
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string v11, "pref_noises_type"

    .line 242
    .line 243
    invoke-virtual {v9, v11}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v9, :cond_10

    .line 248
    .line 249
    move-object v9, v1

    .line 250
    goto :goto_d

    .line 251
    :cond_f
    move-object v9, v5

    .line 252
    :cond_10
    :goto_d
    if-eqz v9, :cond_11

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    if-lez v11, :cond_11

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_11
    move-object v9, v5

    .line 262
    :goto_e
    const-string v11, "pref_noises_packet"

    .line 263
    .line 264
    if-eqz v3, :cond_15

    .line 265
    .line 266
    :try_start_2
    invoke-static {v9, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_15

    .line 271
    .line 272
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v11}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    const-string v11, ","

    .line 283
    .line 284
    filled-new-array {v11}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const/4 v12, 0x6

    .line 289
    invoke-static {v1, v11, v12}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v11, Ljava/util/ArrayList;

    .line 294
    .line 295
    const/16 v12, 0xa

    .line 296
    .line 297
    invoke-static {v1, v12}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_12

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_13

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_13
    move-object v11, v5

    .line 340
    :goto_10
    if-eqz v11, :cond_14

    .line 341
    .line 342
    new-array v0, v0, [Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-interface {v11, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, [Ljava/lang/Integer;

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_14
    move-object v0, v5

    .line 352
    :goto_11
    move-object v11, v0

    .line 353
    goto :goto_12

    .line 354
    :cond_15
    if-eqz v3, :cond_16

    .line 355
    .line 356
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v11}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-lez v1, :cond_14

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_16
    move-object v11, v5

    .line 374
    :goto_12
    if-eqz v11, :cond_17

    .line 375
    .line 376
    goto :goto_13

    .line 377
    :cond_17
    move-object v9, v5

    .line 378
    :goto_13
    if-eqz v11, :cond_19

    .line 379
    .line 380
    :cond_18
    move-object v0, v5

    .line 381
    goto :goto_14

    .line 382
    :cond_19
    if-eqz v3, :cond_18

    .line 383
    .line 384
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "pref_noises_rand"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_1a

    .line 395
    .line 396
    const-string v0, "1-8192"

    .line 397
    .line 398
    :cond_1a
    :goto_14
    if-eqz v3, :cond_1b

    .line 399
    .line 400
    invoke-static {}, Lrs8;->k()Lcom/tencent/mmkv/MMKV;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v12, "pref_noises_rand_range"

    .line 405
    .line 406
    invoke-virtual {v1, v12}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_15

    .line 411
    :cond_1b
    move-object v1, v5

    .line 412
    :goto_15
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    if-nez v12, :cond_1c

    .line 417
    .line 418
    new-instance v12, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 419
    .line 420
    const/16 v13, 0x3fff

    .line 421
    .line 422
    invoke-direct {v12, v5, v5, v5, v13}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;I)V

    .line 423
    .line 424
    .line 425
    :cond_1c
    invoke-virtual {p0, v12}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-eqz p0, :cond_1f

    .line 433
    .line 434
    new-instance v12, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;

    .line 435
    .line 436
    invoke-static {v8, v7, v6, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v12, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;-><init>(Ljava/util/LinkedHashMap;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v12}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v3, :cond_1d

    .line 448
    .line 449
    new-instance v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 450
    .line 451
    const-string v12, "noise"

    .line 452
    .line 453
    new-instance v6, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 454
    .line 455
    move-object v8, v0

    .line 456
    move-object v7, v9

    .line 457
    move-object v9, v1

    .line 458
    invoke-direct/range {v6 .. v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v6}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v5, v5, v0, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v3, v12, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :cond_1d
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 477
    .line 478
    const/4 v1, 0x4

    .line 479
    invoke-direct {v0, v2, v5, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    .line 484
    .line 485
    goto :goto_17

    .line 486
    :cond_1e
    :goto_16
    return-void

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    move-object p0, v0

    .line 489
    nop

    .line 490
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 491
    .line 492
    if-nez v0, :cond_20

    .line 493
    .line 494
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 495
    .line 496
    if-nez v0, :cond_20

    .line 497
    .line 498
    :cond_1f
    :goto_17
    return-void

    .line 499
    :cond_20
    throw p0
.end method
