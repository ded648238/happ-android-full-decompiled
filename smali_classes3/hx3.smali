.class public final Lhx3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Landroid/content/Intent;

.field public final synthetic X:Lsu/happ/proxyutility/feature/main/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhx3;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lhx3;->W:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p2, p0, Lhx3;->X:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhx3;->U:I

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
    invoke-virtual {p0, p2, p1}, Lhx3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhx3;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lhx3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhx3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhx3;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lhx3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget p2, p0, Lhx3;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lhx3;->X:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lhx3;->W:Landroid/content/Intent;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lhx3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p2, v1, v0, p1, v2}, Lhx3;-><init>(Landroid/content/Intent;Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lhx3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v1, v0, p1, v2}, Lhx3;-><init>(Landroid/content/Intent;Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhx3;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lhx3;->X:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lhx3;->W:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lhx3;->V:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Lga7;

    .line 37
    .line 38
    sget-object v0, Lhg5;->a:Lig5;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, p1}, Lr3;->h(Landroid/content/Intent;Lx63;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lga7;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v0, Lhw3;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lhw3;-><init>(Lga7;)V

    .line 55
    .line 56
    .line 57
    iput v7, p0, Lhx3;->V:I

    .line 58
    .line 59
    iget-object p1, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->s:Le96;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v6, :cond_2

    .line 66
    .line 67
    move-object v1, v6

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    iget v0, p0, Lhx3;->V:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v7, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "content"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v0, Lkw3;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lkw3;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput v7, p0, Lhx3;->V:I

    .line 101
    .line 102
    iget-object p1, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->s:Le96;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v6, :cond_5

    .line 109
    .line 110
    move-object v1, v6

    .line 111
    :cond_5
    :goto_1
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
