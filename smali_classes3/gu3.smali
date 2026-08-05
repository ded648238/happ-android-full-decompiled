.class public final Lgu3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public W:I

.field public final synthetic X:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgu3;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu3;->X:Lsu/happ/proxyutility/feature/main/MainActivity;

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
    iget v0, p0, Lgu3;->U:I

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
    invoke-virtual {p0, p2, p1}, Lgu3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgu3;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lgu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgu3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgu3;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lgu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lgu3;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lgu3;->X:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lgu3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lgu3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lgu3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, p1, v1}, Lgu3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

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
    .locals 8

    .line 1
    iget v0, p0, Lgu3;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

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
    iget-object v5, p0, Lgu3;->X:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lgu3;->W:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgu3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, v5, Lsu/happ/proxyutility/feature/main/MainActivity;->L0:Lo50;

    .line 41
    .line 42
    iput-object v0, p0, Lgu3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 43
    .line 44
    iput v4, p0, Lgu3;->W:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lo50;->H(Lo50;Lwt6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->M(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    iget v0, p0, Lgu3;->W:I

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    if-ne v0, v7, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v0, p0, Lgu3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 85
    .line 86
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p1, v5, Lsu/happ/proxyutility/feature/main/MainActivity;->L0:Lo50;

    .line 98
    .line 99
    iput-object v0, p0, Lgu3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 100
    .line 101
    iput v4, p0, Lgu3;->W:I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lo50;->H(Lo50;Lwt6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v3, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lgu3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 119
    .line 120
    iput v7, p0, Lgu3;->W:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->r()Luu4;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Lt9;

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    invoke-direct {v4, v0, p1, v6, v5}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lvv3;

    .line 133
    .line 134
    invoke-direct {v5, v0, p1}, Lvv3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1, v4, v5, p0}, Luu4;->g(Ljava/lang/String;Lj72;Lj72;Law0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v3, :cond_7

    .line 142
    .line 143
    :goto_3
    move-object v1, v3

    .line 144
    :cond_7
    :goto_4
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
