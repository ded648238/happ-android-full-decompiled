.class public final Loi5;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lsu/happ/proxyutility/feature/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/report/ReportActivity;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Loi5;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Loi5;->W:Lsu/happ/proxyutility/feature/report/ReportActivity;

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
    iget v0, p0, Loi5;->U:I

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
    invoke-virtual {p0, p2, p1}, Loi5;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Loi5;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Loi5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Loi5;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Loi5;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Loi5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget p2, p0, Loi5;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Loi5;->W:Lsu/happ/proxyutility/feature/report/ReportActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Loi5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Loi5;-><init>(Lsu/happ/proxyutility/feature/report/ReportActivity;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Loi5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, p1, v1}, Loi5;-><init>(Lsu/happ/proxyutility/feature/report/ReportActivity;Lyv0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Loi5;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Loi5;->W:Lsu/happ/proxyutility/feature/report/ReportActivity;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lcx0;->Q:Lcx0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Loi5;->V:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Loi5;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v1, v5, v0}, Loi5;-><init>(Lsu/happ/proxyutility/feature/report/ReportActivity;Lyv0;I)V

    .line 36
    .line 37
    .line 38
    iput v4, p0, Loi5;->V:I

    .line 39
    .line 40
    invoke-static {v1, p1, p0}, Lyc4;->M0(Lik3;Lu72;Lyv0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v3, Lbh7;->a:Lbh7;

    .line 48
    .line 49
    :goto_1
    return-object v3

    .line 50
    :pswitch_0
    iget v0, p0, Loi5;->V:I

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eq v0, v4, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    move-object v3, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget p1, Lsu/happ/proxyutility/feature/report/ReportActivity;->E0:I

    .line 69
    .line 70
    iget-object p1, v1, Lsu/happ/proxyutility/feature/report/ReportActivity;->D0:Ll5;

    .line 71
    .line 72
    invoke-virtual {p1}, Ll5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lvi5;

    .line 77
    .line 78
    iget-object p1, p1, Lvi5;->c:Lfc5;

    .line 79
    .line 80
    new-instance v0, Lh;

    .line 81
    .line 82
    const/16 v2, 0x19

    .line 83
    .line 84
    invoke-direct {v0, v1, v5, v2}, Lh;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput v4, p0, Loi5;->V:I

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lf93;->u(Lg02;Lu72;Lyv0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v3, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    const-string p1, "SharedFlow never completes, this call should never return."

    .line 100
    .line 101
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_4
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
