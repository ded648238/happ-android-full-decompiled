.class public final Lxb2;
.super Lp94;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final D(Lj72;Lj72;)Lp94;
    .locals 2

    .line 1
    new-instance v0, Lr2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Loq5;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p1, v0, p2}, Loq5;-><init>(Lj72;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lnd6;->f(Lj72;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhd6;

    .line 18
    .line 19
    check-cast p1, Lp94;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lnd6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhd6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lew0;->d0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lew0;->d0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lnd6;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lj72;)Lhd6;
    .locals 2

    .line 1
    new-instance v0, Lwb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lwb2;-><init>(Lj72;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Loq5;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, v0, v1}, Loq5;-><init>(Lj72;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lnd6;->f(Lj72;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhd6;

    .line 18
    .line 19
    check-cast p1, Lec5;

    .line 20
    .line 21
    return-object p1
.end method

.method public final w()Lff0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
