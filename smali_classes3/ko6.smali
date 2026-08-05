.class public final Lko6;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public final synthetic V:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;

.field public final synthetic W:Loo6;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;Loo6;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko6;->V:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;

    .line 2
    .line 3
    iput-object p2, p0, Lko6;->W:Loo6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lko6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lko6;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lko6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    new-instance p2, Lko6;

    .line 2
    .line 3
    iget-object v0, p0, Lko6;->V:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;

    .line 4
    .line 5
    iget-object v1, p0, Lko6;->W:Loo6;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lko6;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;Loo6;Lyv0;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lko6;->W:Loo6;

    .line 2
    .line 3
    iget-object v0, v0, Loo6;->g:Le96;

    .line 4
    .line 5
    iget v1, p0, Lko6;->U:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lko6;->V:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;

    .line 34
    .line 35
    instance-of v1, p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Error;

    .line 36
    .line 37
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput v5, p0, Lko6;->U:I

    .line 42
    .line 43
    sget-object p1, Lbn6;->a:Lbn6;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v6, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v1, p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$NoProfileSelected;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iput v4, p0, Lko6;->U:I

    .line 57
    .line 58
    sget-object p1, Lcn6;->a:Lcn6;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v6, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v1, p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;

    .line 72
    .line 73
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ldn6;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ldn6;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v3, p0, Lko6;->U:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v6, :cond_5

    .line 92
    .line 93
    :goto_1
    return-object v6

    .line 94
    :cond_5
    :goto_2
    sget-object p1, Lbh7;->a:Lbh7;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    invoke-static {}, Len0;->d()V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method
