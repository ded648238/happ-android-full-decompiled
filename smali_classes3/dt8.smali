.class public final synthetic Ldt8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/service/XRayVpnService;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/service/XRayVpnService;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldt8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldt8;->Y:Lsu/happ/proxyutility/service/XRayVpnService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldt8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ldt8;->Y:Lsu/happ/proxyutility/service/XRayVpnService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->s0:I

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->s0:I

    .line 23
    .line 24
    new-instance v0, Lr67;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lr67;-><init>(Lvs8;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->s0:I

    .line 31
    .line 32
    new-instance v0, Lq31;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1, p0}, Lq31;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->s0:I

    .line 40
    .line 41
    new-instance v0, Ltl8;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ltl8;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->s0:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->n()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lr98;->a:Lr98;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    iget-boolean p0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->h0:Z

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->s0:I

    .line 63
    .line 64
    new-instance v0, Lft8;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lft8;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
