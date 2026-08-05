.class public final Lvw3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ILsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw3;->W:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 2
    .line 3
    iput-object p2, p0, Lvw3;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lvw3;->Y:I

    .line 6
    .line 7
    iput-object p4, p0, Lvw3;->Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lvw3;->a0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lwt6;-><init>(ILyv0;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lvw3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvw3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 7

    .line 1
    new-instance v0, Lvw3;

    .line 2
    .line 3
    iget-object v4, p0, Lvw3;->Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iget-object v5, p0, Lvw3;->a0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lvw3;->W:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 8
    .line 9
    iget-object v2, p0, Lvw3;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lvw3;->Y:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lvw3;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ILsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lyv0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lvw3;->V:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lvw3;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx0;

    .line 4
    .line 5
    iget v1, p0, Lvw3;->U:I

    .line 6
    .line 7
    iget-object v3, p0, Lvw3;->Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvw3;->W:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "HYSTERIA"

    .line 35
    .line 36
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lvw3;->X:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lnf6;->a:Lnf6;

    .line 54
    .line 55
    new-instance p1, Lqw3;

    .line 56
    .line 57
    iget-object v4, p0, Lvw3;->a0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v0, v3, v4, v2}, Lqw3;-><init>(Lbx0;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lnf6;->b(Ljava/lang/String;Lj72;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p1, Lnf6;->a:Lnf6;

    .line 67
    .line 68
    iput-object v0, p0, Lvw3;->V:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lvw3;->U:I

    .line 71
    .line 72
    iget v2, p0, Lvw3;->Y:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2, p0}, Lnf6;->d(Ljava/lang/String;ILaw0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sget-object p1, Lpe1;->a:Lq41;

    .line 90
    .line 91
    sget-object p1, Lpv3;->a:Lzd2;

    .line 92
    .line 93
    new-instance v2, Lrw3;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x2

    .line 97
    iget-object v4, p0, Lvw3;->a0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lrw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLyv0;I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {v0, p1, v2, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 107
    .line 108
    return-object p1
.end method
