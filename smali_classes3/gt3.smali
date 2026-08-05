.class public final Lgt3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic V:Z

.field public final synthetic W:Z


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZZLyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgt3;->V:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lgt3;->W:Z

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
    invoke-virtual {p0, p2, p1}, Lgt3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgt3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lgt3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgt3;->V:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lgt3;->W:Z

    .line 6
    .line 7
    iget-object v2, p0, Lgt3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lgt3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZZLyv0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgt3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    iget-object v0, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhd1;->m1:Lvv0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ll14;->D(Ly52;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v4, Lkn2;->a:Lkn2;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILqn2;Lmn2;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lgt3;->V:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Lgt3;->W:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lsu/happ/proxyutility/feature/main/MainActivity;->d0(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
