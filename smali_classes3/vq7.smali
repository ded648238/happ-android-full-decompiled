.class public final Lvq7;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvq7;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lvq7;->W:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvq7;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbr7;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvq7;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lvq7;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lvq7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lar7;

    .line 23
    .line 24
    check-cast p2, Lyv0;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lvq7;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lvq7;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lvq7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Lvq7;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lvq7;->W:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvq7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lvq7;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lvq7;->V:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lvq7;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lvq7;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lyv0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lvq7;->V:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvq7;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbh7;->a:Lbh7;

    .line 5
    .line 6
    iget-object v3, p0, Lvq7;->W:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvq7;->V:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbr7;

    .line 14
    .line 15
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->G0:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget p1, Lx95;->warning_settings_after_tunnel_restart:I

    .line 23
    .line 24
    invoke-static {v3, p1}, Luy7;->P(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lvq7;->V:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lar7;

    .line 36
    .line 37
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->C0:Ln6;

    .line 41
    .line 42
    const-string v4, "binding"

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, Ln6;->h0:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v0, Lar7;->a:Z

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v5, 0x8

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->C0:Ln6;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Ln6;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v0, Lar7;->a:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
