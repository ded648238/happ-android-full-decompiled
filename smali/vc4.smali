.class public final Lvc4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)Loc4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lic4;->a:Lic4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lmc4;->a:Lmc4;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->T()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Llc4;->a:Llc4;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->s0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->x()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->f0(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->g0(Lmo1;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->j0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p0, Lnc4;->a:Lnc4;

    .line 54
    .line 55
    return-object p0
.end method
