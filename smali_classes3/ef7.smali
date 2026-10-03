.class public final Lef7;
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
    iput-object p1, p0, Lef7;->d0:Lvy5;

    .line 2
    .line 3
    iput-object p2, p0, Lef7;->e0:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lef7;->f0:Ljava/util/HashMap;

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
    invoke-virtual {p0, p2, p1}, Lef7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lef7;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lef7;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lef7;

    .line 2
    .line 3
    iget-object v0, p0, Lef7;->e0:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lef7;->f0:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lef7;->d0:Lvy5;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lef7;-><init>(Lvy5;Ljava/util/Map;Ljava/util/HashMap;Lb31;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object v0, p0, Lef7;->d0:Lvy5;

    .line 25
    .line 26
    iput-object p1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lrs8;->a:Lmm7;

    .line 29
    .line 30
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 31
    .line 32
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

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
    iget-object v1, p0, Lef7;->e0:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, "tlshello"

    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, "50-100"

    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    const-string v4, "10-20"

    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->g(Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {v1, v4, v3, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 82
    .line 83
    const/16 v3, 0x1f

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, v3, v4, v4, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object p0, p0, Lef7;->f0:Ljava/util/HashMap;

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    new-instance p0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {p1, v1, v2, p0}, Lrs8;->h(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/HashMap;)Lps8;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-boolean p1, p0, Lps8;->a:Z

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    iget-object p1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Llibxray/XRayPoint;

    .line 116
    .line 117
    iget-object p0, p0, Lps8;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Llibxray/XRayPoint;->coreRunLoop(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Llibxray/XRayPoint;

    .line 125
    .line 126
    invoke-virtual {p0}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p0
.end method
