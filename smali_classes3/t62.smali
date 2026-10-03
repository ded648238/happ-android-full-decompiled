.class public final Lt62;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:Lvy5;

.field public final synthetic e0:Ljava/util/Map;

.field public final synthetic f0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lvy5;Ljava/util/Map;Ljava/util/HashMap;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt62;->d0:Lvy5;

    .line 2
    .line 3
    iput-object p2, p0, Lt62;->e0:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lt62;->f0:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lt62;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt62;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt62;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    new-instance p2, Lt62;

    .line 2
    .line 3
    iget-object v0, p0, Lt62;->e0:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lt62;->f0:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lt62;->d0:Lvy5;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lt62;-><init>(Lvy5;Ljava/util/Map;Ljava/util/HashMap;Lb31;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp77;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lp77;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {p1, v0}, Llibxray/Libxray;->newXRayPoint(Llibxray/XRayVPNServiceSupportsSet;Z)Llibxray/XRayPoint;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lt62;->d0:Lvy5;

    .line 27
    .line 28
    iput-object p1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lrs8;->a:Lmm7;

    .line 31
    .line 32
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 33
    .line 34
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lt62;->e0:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-string v4, "tlshello"

    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    const-string v5, "50-100"

    .line 62
    .line 63
    :cond_2
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    const-string v6, "10-20"

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v1, "100-200"

    .line 78
    .line 79
    :cond_4
    invoke-static {v1, v6, v5, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 84
    .line 85
    const/16 v5, 0x1f

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v4, v5, v6, v6, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object p0, p0, Lt62;->f0:Ljava/util/HashMap;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    new-instance p0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {p1, v1, v4, p0}, Lrs8;->h(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/HashMap;)Lps8;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-boolean p1, p0, Lps8;->a:Z

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    :goto_1
    move v2, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object p1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Llibxray/XRayPoint;

    .line 117
    .line 118
    iget-object p0, p0, Lps8;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Llibxray/XRayPoint;->coreRunLoop(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Llibxray/XRayPoint;

    .line 126
    .line 127
    invoke-virtual {p0}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
