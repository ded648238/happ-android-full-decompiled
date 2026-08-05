.class public final Lmx3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public final synthetic V:Lsu/happ/proxyutility/feature/main/MainViewModel;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Lmx3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmx3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmx3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 1

    .line 1
    new-instance p2, Lmx3;

    .line 2
    .line 3
    iget-object v0, p0, Lmx3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lmx3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmx3;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 23
    .line 24
    iget-object p1, p0, Lmx3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 25
    .line 26
    iget-object v0, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->m:Lzu6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llq5;

    .line 33
    .line 34
    iget-object v0, v0, Llq5;->j:Lzu6;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lhh6;

    .line 41
    .line 42
    new-instance v3, Lol;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v3, v5, v2, v4}, Lol;-><init>(ILyv0;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lx02;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v4, v0, v3, v6}, Lx02;-><init>(Lg02;Lu72;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lf01;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, Lf01;-><init>(Lx02;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lmq;

    .line 61
    .line 62
    const/16 v4, 0x17

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lmq;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lxf5;->R:Lp65;

    .line 68
    .line 69
    invoke-static {v5, v3}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4, v3}, Lxf5;->w(Lg02;Lj72;Lu72;)Lcf1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lbb2;

    .line 77
    .line 78
    invoke-direct {v3, v5, v2, v1}, Lbb2;-><init>(ILyv0;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lvt0;

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-direct {v4, v5, v3}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljx3;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-direct {v3, v5, v2}, Lwt6;-><init>(ILyv0;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lu12;

    .line 94
    .line 95
    invoke-direct {v5, v0, v4, v3}, Lu12;-><init>(Lg02;Lg02;Lv72;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lpe1;->a:Lq41;

    .line 99
    .line 100
    invoke-static {v5, v0}, Lf93;->E(Lg02;Lsw0;)Lg02;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lax3;

    .line 105
    .line 106
    invoke-direct {v3, p1, v2, v1}, Lax3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;I)V

    .line 107
    .line 108
    .line 109
    iput v1, p0, Lmx3;->U:I

    .line 110
    .line 111
    invoke-static {v0, v3, p0}, Lf93;->u(Lg02;Lu72;Lyv0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 116
    .line 117
    if-ne p1, v0, :cond_2

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    :goto_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 121
    .line 122
    return-object p1
.end method
