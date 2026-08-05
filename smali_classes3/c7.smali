.class public final synthetic Lc7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lc7;->R:Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc7;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lc7;->R:Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->O0:Lzu6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 23
    .line 24
    const-string v3, "pref_auto_start_vpn"

    .line 25
    .line 26
    invoke-virtual {v0, v3, p1}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lz42;->K()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 37
    .line 38
    sget p1, Lx95;->warning_text:I

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lz42;->o(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget p1, Lx95;->dialog_autostart_request:I

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lz42;->o(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v11, Ld7;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v11, p1, v2}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lw;

    .line 57
    .line 58
    invoke-direct {v12, v2}, Lw;-><init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;)V

    .line 59
    .line 60
    .line 61
    const/16 v13, 0xf2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v3 .. v13}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v1

    .line 72
    :pswitch_0
    iget-object v0, v2, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->O0:Lzu6;

    .line 73
    .line 74
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 79
    .line 80
    const-string v3, "pref_proxy_sharing_enabled"

    .line 81
    .line 82
    invoke-virtual {v0, v3, p1}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->P(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->R()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lz42;->G0:Lkk3;

    .line 92
    .line 93
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lg7;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v0, v2, v4, v3}, Lg7;-><init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;Lyv0;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {p1, v4, v0, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
