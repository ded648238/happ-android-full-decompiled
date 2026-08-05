.class public final Lwq6;
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
    iput-object p1, p0, Lwq6;->U:Lqe5;

    .line 2
    .line 3
    iput-object p2, p0, Lwq6;->V:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lwq6;->W:Ljava/util/HashMap;

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
    invoke-virtual {p0, p2, p1}, Lwq6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwq6;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwq6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lwq6;

    .line 2
    .line 3
    iget-object v0, p0, Lwq6;->V:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lwq6;->W:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lwq6;->U:Lqe5;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lwq6;-><init>(Lqe5;Ljava/util/Map;Ljava/util/HashMap;Lyv0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v0}, Llibxray/Libxray;->newXRayPoint(Llibxray/XRayVPNServiceSupportsSet;Z)Llibxray/XRayPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lwq6;->U:Lqe5;

    .line 23
    .line 24
    iput-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lex7;->a:Lzu6;

    .line 27
    .line 28
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 29
    .line 30
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lwq6;->V:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "tlshello"

    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v3, "50-100"

    .line 58
    .line 59
    :cond_2
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const-string v4, "10-20"

    .line 66
    .line 67
    :cond_3
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, "100-200"

    .line 74
    .line 75
    :cond_4
    invoke-static {v1, v4, v3, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 80
    .line 81
    const/16 v3, 0x1f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v2, v3, v4, v4, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lwq6;->W:Ljava/util/HashMap;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {p1, v1, v2, v3}, Lex7;->h(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/HashMap;)Lcx7;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean v1, p1, Lcx7;->a:Z

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    iget-object v1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Llibxray/XRayPoint;

    .line 114
    .line 115
    iget-object p1, p1, Lcx7;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Llibxray/XRayPoint;->coreRunLoop(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Llibxray/XRayPoint;

    .line 123
    .line 124
    invoke-virtual {p1}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p1
.end method
