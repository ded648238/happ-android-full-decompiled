.class public final Lp13;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp13;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lp13;->f0:Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;

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
    iget v0, p0, Lp13;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx13;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lp13;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp13;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ly13;

    .line 23
    .line 24
    check-cast p2, Lb31;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lp13;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lp13;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lp13;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lp13;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lp13;->f0:Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp13;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lp13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;Lb31;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lp13;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lp13;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lp13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;Lb31;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lp13;->e0:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lp13;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lp13;->f0:Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lp13;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lx13;

    .line 13
    .line 14
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->Q0:I

    .line 18
    .line 19
    instance-of p1, p0, Lw13;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget p0, Lxt5;->warning_settings_after_tunnel_restart:I

    .line 24
    .line 25
    invoke-static {v2, p0}, Lku8;->M(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p0, p0, Lv13;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget p0, Lxt5;->title_pref_proxy_sharing_enabled_extend_warning:I

    .line 34
    .line 35
    invoke-static {v2, p0}, Lku8;->M(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lku0;->d()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    check-cast p0, Ly13;

    .line 45
    .line 46
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->Q0:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v2, p0, p1}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->B(Ly13;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
