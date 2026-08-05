.class public final Lmo6;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public final synthetic V:Loo6;


# direct methods
.method public synthetic constructor <init>(Loo6;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmo6;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lmo6;->V:Loo6;

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
    iget v0, p0, Lmo6;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lbx0;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmo6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmo6;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lmo6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmo6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmo6;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lmo6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmo6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmo6;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lmo6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget p2, p0, Lmo6;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lmo6;->V:Loo6;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lmo6;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lmo6;-><init>(Loo6;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lmo6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p2, v0, p1, v1}, Lmo6;-><init>(Loo6;Lyv0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lmo6;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, v0, p1, v1}, Lmo6;-><init>(Loo6;Lyv0;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmo6;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lmo6;->V:Loo6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Loo6;->f:Lfc5;

    .line 12
    .line 13
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwm6;

    .line 20
    .line 21
    iget-object p1, p1, Lwm6;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Loo6;->h()Llq5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Llq5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Loo6;->f:Lfc5;

    .line 46
    .line 47
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwm6;

    .line 54
    .line 55
    iget-object p1, p1, Lwm6;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p1}, Loo6;->e(Loo6;Ljava/lang/String;)Lc2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Loo6;->f:Lfc5;

    .line 66
    .line 67
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lwm6;

    .line 74
    .line 75
    iget-object p1, p1, Lwm6;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Loo6;->h()Llq5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Llq5;->n(Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
