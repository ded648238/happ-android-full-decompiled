.class public final Lot3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:Lqe5;

.field public V:I

.field public final synthetic W:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/util/Map;Ljava/util/HashMap;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lot3;->X:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lot3;->Y:Ljava/util/HashMap;

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
    invoke-virtual {p0, p2, p1}, Lot3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lot3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lot3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lot3;

    .line 2
    .line 3
    iget-object v0, p0, Lot3;->X:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lot3;->Y:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lot3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lot3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/util/Map;Ljava/util/HashMap;Lyv0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lot3;->V:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lot3;->U:Lqe5;

    .line 10
    .line 11
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lyw7;->a:Llibxray/XRayPoint;

    .line 25
    .line 26
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 27
    .line 28
    const-string v0, "10-16"

    .line 29
    .line 30
    const/16 v3, 0x15

    .line 31
    .line 32
    const-string v4, "10-20"

    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v1, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lot3;->Y:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v3, p0, Lot3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 44
    .line 45
    iget-object v4, p0, Lot3;->X:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v3, v4, p1, v0}, Lyw7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->p()Lq84;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lpk7;->a:Lpk7;

    .line 59
    .line 60
    new-instance v0, Lqe5;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lp0;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, p1}, Lp0;-><init>(Lqe5;Lyv0;Lmn3;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lot3;->U:Lqe5;

    .line 71
    .line 72
    iput v2, p0, Lot3;->V:I

    .line 73
    .line 74
    const-wide/16 v4, 0x1388

    .line 75
    .line 76
    invoke-static {v4, v5, v3, p0}, Ls47;->j(JLu72;Law0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 81
    .line 82
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    :goto_0
    iget-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, Lxv3;->Q:Lxv3;

    .line 88
    .line 89
    if-eq p1, v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
