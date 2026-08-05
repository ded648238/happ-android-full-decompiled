.class public abstract Lq66;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ltg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg5;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq66;->a:Ltg5;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lsu/happ/proxyutility/dto/ServerConfig;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "advancedfragment"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "advancedFragment"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lpk7;->a:Lpk7;

    .line 26
    .line 27
    invoke-static {p1}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/dto/ServerConfig;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final c(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [C

    .line 19
    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-char v2, v1, v3

    .line 24
    .line 25
    invoke-static {p1, v1}, Lsl6;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-gt v2, v1, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    if-ge v1, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v4

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-direct {v1, v4, v4, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, p1}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0, v3, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;-><init>(Ljava/util/LinkedHashMap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->e(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public static final d(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-string v0, "noises"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [C

    .line 19
    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-char v2, v1, v3

    .line 24
    .line 25
    invoke-static {p1, v1}, Lsl6;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v4

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x7

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 49
    .line 50
    invoke-direct {v1, v4, v4, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 63
    .line 64
    new-instance v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    const/16 v6, 0x11

    .line 86
    .line 87
    invoke-direct {v5, v6, v3, v0, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v4, v4, p1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "noise"

    .line 99
    .line 100
    invoke-direct {v1, v0, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->f(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public static final e(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "mtu"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v14, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v14, v2

    .line 35
    :goto_0
    sget-object v1, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->Companion:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType$Companion;

    .line 36
    .line 37
    const-string v3, "type"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->a()Lpp1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 66
    .line 67
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v4, v2

    .line 79
    :goto_1
    check-cast v4, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    sget-object v4, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->TCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 84
    .line 85
    :cond_4
    sget-object v1, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->QUIC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 86
    .line 87
    if-ne v4, v1, :cond_5

    .line 88
    .line 89
    sget-object v4, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->TCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v1, "headerType"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v1, "host"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v1, "path"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v1, "seed"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v1, "mode"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v1, "serviceName"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v1, "authority"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v1, "extra"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v1, "fm"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    sget-object v3, Le54;->a:Le54;

    .line 152
    .line 153
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-class v13, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 158
    .line 159
    invoke-static {v3, v13, v1}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 164
    .line 165
    move-object v13, v1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v13, v2

    .line 168
    :goto_2
    const-string v1, "tti"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-static {v1}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    const/16 v15, 0x3e8

    .line 189
    .line 190
    invoke-static {v1, v3, v15}, Lxf5;->o(III)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v15, v1

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move-object v15, v2

    .line 201
    :goto_3
    const-string v1, "cwndMultiplier"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-static {v1}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v3, 0x1

    .line 220
    if-ge v1, v3, :cond_8

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object/from16 v16, v2

    .line 231
    .line 232
    :goto_4
    const-string v1, "maxSendingWindow"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-static {v0}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v14, :cond_a

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ge v0, v1, :cond_a

    .line 257
    .line 258
    move v0, v1

    .line 259
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_b
    move-object/from16 v17, v2

    .line 264
    .line 265
    const/16 v18, 0x700

    .line 266
    .line 267
    move-object/from16 v3, p0

    .line 268
    .line 269
    invoke-static/range {v3 .. v18}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->o(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq66;->a:Ltg5;

    .line 5
    .line 6
    invoke-static {v0, p0}, Ltg5;->a(Ltg5;Ljava/lang/CharSequence;)Ldz3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ldz3;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p0}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    instance-of v1, p0, Ljava/lang/InterruptedException;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v2, Lon5;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    instance-of p0, v2, Lon5;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v0, v2

    .line 62
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    throw p0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x3f

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    sget-object v0, Lpk7;->a:Lpk7;

    .line 25
    .line 26
    invoke-static {p0}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x23

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p0, ""

    .line 25
    .line 26
    :goto_1
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, p0}, Lsl6;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lq66;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lqn2;
.end method

.method public abstract f(Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;
.end method
