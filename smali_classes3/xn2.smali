.class public final Lxn2;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxn2;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn2;->W:Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;

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
    iget v0, p0, Lxn2;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgo2;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxn2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxn2;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lxn2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lho2;

    .line 23
    .line 24
    check-cast p2, Lyv0;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lxn2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lxn2;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lxn2;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lxn2;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lxn2;->W:Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxn2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lxn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lxn2;->V:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxn2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lxn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;Lyv0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lxn2;->V:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lxn2;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lxn2;->W:Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxn2;->V:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgo2;

    .line 13
    .line 14
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->F0:I

    .line 18
    .line 19
    instance-of p1, v0, Lfo2;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget p1, Lx95;->warning_settings_after_tunnel_restart:I

    .line 24
    .line 25
    invoke-static {v2, p1}, Luy7;->P(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, v0, Leo2;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p1, Lx95;->title_pref_proxy_sharing_enabled_extend_warning:I

    .line 34
    .line 35
    invoke-static {v2, p1}, Luy7;->P(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Len0;->d()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lxn2;->V:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lho2;

    .line 47
    .line 48
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->F0:I

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v2, v0, p1}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->B(Lho2;Z)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
