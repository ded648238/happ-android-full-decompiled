.class public final Ltw3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:Lwv3;

.field public V:Ljava/lang/String;

.field public W:I

.field public final synthetic X:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lwv3;

.field public final synthetic a0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;Lwv3;Ljava/lang/Integer;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw3;->X:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 2
    .line 3
    iput-object p2, p0, Ltw3;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltw3;->Z:Lwv3;

    .line 6
    .line 7
    iput-object p4, p0, Ltw3;->a0:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Ltw3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltw3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 6

    .line 1
    new-instance v0, Ltw3;

    .line 2
    .line 3
    iget-object v3, p0, Ltw3;->Z:Lwv3;

    .line 4
    .line 5
    iget-object v4, p0, Ltw3;->a0:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Ltw3;->X:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 8
    .line 9
    iget-object v2, p0, Ltw3;->Y:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ltw3;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;Lwv3;Ljava/lang/Integer;Lyv0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltw3;->W:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltw3;->V:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ltw3;->U:Lwv3;

    .line 11
    .line 12
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltw3;->X:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "HYSTERIA"

    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Ltw3;->Z:Lwv3;

    .line 48
    .line 49
    iget-object v2, p0, Ltw3;->Y:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lnf6;->a:Lnf6;

    .line 54
    .line 55
    new-instance p1, Lls3;

    .line 56
    .line 57
    invoke-direct {p1, v1, v0, v2}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Lnf6;->b(Ljava/lang/String;Lj72;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p1, Lnf6;->a:Lnf6;

    .line 65
    .line 66
    iget-object v3, p0, Ltw3;->a0:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput-object v0, p0, Ltw3;->U:Lwv3;

    .line 73
    .line 74
    iput-object v2, p0, Ltw3;->V:Ljava/lang/String;

    .line 75
    .line 76
    iput v1, p0, Ltw3;->W:I

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3, p0}, Lnf6;->d(Ljava/lang/String;ILaw0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 83
    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v1, v0

    .line 88
    move-object v0, v2

    .line 89
    :goto_0
    invoke-interface {v1, v0, p1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 93
    .line 94
    return-object p1
.end method
