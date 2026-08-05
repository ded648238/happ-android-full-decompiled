.class public final Lxw3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public final synthetic V:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lqn2;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lqn2;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lxw3;->W:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxw3;->X:Lqn2;

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
    invoke-virtual {p0, p2, p1}, Lxw3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxw3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lxw3;

    .line 2
    .line 3
    iget-object v0, p0, Lxw3;->W:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lxw3;->X:Lqn2;

    .line 6
    .line 7
    iget-object v2, p0, Lxw3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lxw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lqn2;Lyv0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxw3;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lxw3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lxw3;->U:I

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->o(Law0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 36
    .line 37
    iget-object v0, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v1, Lww3;

    .line 40
    .line 41
    iget-object v3, p0, Lxw3;->W:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lxw3;->X:Lqn2;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4, v2, p1}, Lww3;-><init>(Ljava/lang/String;Lqn2;Lsu/happ/proxyutility/feature/main/MainViewModel;Lsu/happ/proxyutility/dto/ConfigGroupCache;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lj$/util/List$-EL;->replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->F:Lq84;

    .line 52
    .line 53
    iget-object v0, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lq84;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->E()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbh7;->a:Lbh7;

    .line 62
    .line 63
    return-object p1
.end method
