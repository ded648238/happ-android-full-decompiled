.class public final Lxl8;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxl8;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lxl8;->f0:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxl8;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcm8;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxl8;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxl8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxl8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lbm8;

    .line 23
    .line 24
    check-cast p2, Lb31;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lxl8;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxl8;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxl8;->q(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, Lxl8;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lxl8;->f0:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxl8;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lxl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lb31;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lxl8;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxl8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lxl8;-><init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;Lb31;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lxl8;->e0:Ljava/lang/Object;

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

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxl8;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr98;->a:Lr98;

    .line 5
    .line 6
    iget-object v3, p0, Lxl8;->f0:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 7
    .line 8
    iget-object p0, p0, Lxl8;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcm8;

    .line 14
    .line 15
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->R0:I

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget p0, Lxt5;->warning_settings_after_tunnel_restart:I

    .line 23
    .line 24
    invoke-static {v3, p0}, Lku8;->M(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lbm8;

    .line 34
    .line 35
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 39
    .line 40
    const-string v0, "binding"

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Lx6;->q0:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-boolean v4, p0, Lbm8;->a:Z

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v5

    .line 59
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lx6;->A0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-boolean p0, p0, Lbm8;->a:Z

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    move v5, v6

    .line 76
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
