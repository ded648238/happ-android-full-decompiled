.class public final synthetic Lna7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;

.field public final synthetic S:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;[Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p3, p0, Lna7;->Q:I

    iput-object p1, p0, Lna7;->R:Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;

    iput-object p2, p0, Lna7;->S:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lna7;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lna7;->S:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lna7;->R:Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lna7;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lna7;->S:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lna7;->R:Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v6, "pref_noises_type"

    .line 25
    .line 26
    aget-object p1, v4, p1

    .line 27
    .line 28
    invoke-virtual {v0, v6, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, v5, Lz42;->G0:Lkk3;

    .line 32
    .line 33
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lpa7;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v0, v5, v3, v4}, Lpa7;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lyv0;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v0, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Lcom/tencent/mmkv/MMKV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v6, "pref_fragment_packets"

    .line 52
    .line 53
    aget-object p1, v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v6, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, v5, Lz42;->G0:Lkk3;

    .line 59
    .line 60
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lpa7;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    invoke-direct {v0, v5, v3, v4}, Lpa7;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lyv0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3, v0, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    aget-object p1, v4, p1

    .line 76
    .line 77
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Lcom/tencent/mmkv/MMKV;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "pref_fragment_type"

    .line 82
    .line 83
    invoke-virtual {v0, v4, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, Lsu/happ/proxyutility/dto/enums/FragmentationType;->Companion:Lsu/happ/proxyutility/dto/enums/FragmentationType$Companion;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lsu/happ/proxyutility/dto/enums/FragmentationType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-static {v5, p1}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->P(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lsu/happ/proxyutility/dto/enums/FragmentationType;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, v5, Lz42;->G0:Lkk3;

    .line 101
    .line 102
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lpa7;

    .line 107
    .line 108
    const/16 v4, 0x13

    .line 109
    .line 110
    invoke-direct {v0, v5, v3, v4}, Lpa7;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lyv0;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3, v0, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
