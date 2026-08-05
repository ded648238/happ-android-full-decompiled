.class public final Llk2;
.super Lkk2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final a(Lil2;)Lgl2;
    .locals 0

    .line 1
    invoke-interface {p1}, Lil2;->H()Lgl2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lgl2;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkk2;->b(Lgl2;)Lwm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr91;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lg92;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v0, v1}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
