.class public final Ltw1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:Lqe5;

.field public final synthetic V:Ljava/util/Map;

.field public final synthetic W:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lqe5;Ljava/util/Map;Ljava/util/HashMap;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw1;->U:Lqe5;

    .line 2
    .line 3
    iput-object p2, p0, Ltw1;->V:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Ltw1;->W:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltw1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltw1;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    new-instance p2, Ltw1;

    .line 2
    .line 3
    iget-object v0, p0, Ltw1;->V:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Ltw1;->W:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Ltw1;->U:Lqe5;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Ltw1;-><init>(Lqe5;Ljava/util/Map;Ljava/util/HashMap;Lyv0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv67;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p1, v0}, Llibxray/Libxray;->newXRayPoint(Llibxray/XRayVPNServiceSupportsSet;Z)Llibxray/XRayPoint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ltw1;->U:Lqe5;

    .line 25
    .line 26
    iput-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lex7;->a:Lzu6;

    .line 29
    .line 30
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 31
    .line 32
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ltw1;->V:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string v4, "tlshello"

    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    const-string v5, "50-100"

    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    const-string v6, "10-20"

    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "100-200"

    .line 76
    .line 77
    :cond_4
    invoke-static {v1, v6, v5, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 82
    .line 83
    const/16 v5, 0x1f

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v4, v5, v6, v6, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Ltw1;->W:Ljava/util/HashMap;

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {p1, v1, v4, v5}, Lex7;->h(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/HashMap;)Lcx7;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-boolean v1, p1, Lcx7;->a:Z

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    :goto_1
    const/4 v2, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object v1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Llibxray/XRayPoint;

    .line 115
    .line 116
    iget-object p1, p1, Lcx7;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Llibxray/XRayPoint;->coreRunLoop(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Llibxray/XRayPoint;

    .line 124
    .line 125
    invoke-virtual {p1}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
