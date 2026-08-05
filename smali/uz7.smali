.class public final Luz7;
.super Lgz7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Ld8;

.field public final c:Lrw6;

.field public final d:Lmc2;


# direct methods
.method public constructor <init>(Ld8;Lrw6;Lmc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lgz7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Luz7;->c:Lrw6;

    .line 6
    .line 7
    iput-object p1, p0, Luz7;->b:Ld8;

    .line 8
    .line 9
    iput-object p3, p0, Luz7;->d:Lmc2;

    .line 10
    .line 11
    iget-boolean p1, p1, Ld8;->R:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 17
    .line 18
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final a(Ldz7;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Luz7;->b:Ld8;

    .line 2
    .line 3
    iget-boolean p1, p1, Ld8;->R:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Ldz7;)[Lwu1;
    .locals 0

    .line 1
    iget-object p1, p0, Luz7;->b:Ld8;

    .line 2
    .line 3
    iget-object p1, p1, Ld8;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lwu1;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz7;->d:Lmc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->S:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhj5;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ldl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ldl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ldl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Luz7;->c:Lrw6;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrw6;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz7;->c:Lrw6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrw6;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ldz7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz7;->c:Lrw6;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Luz7;->b:Ld8;

    .line 4
    .line 5
    iget-object p1, p1, Ldz7;->h:Ltk;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Ld8;->k(Ltk;Lrw6;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lrw6;->b(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lgz7;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Luz7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final f(Lyw4;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyw4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Luz7;->c:Lrw6;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lrw6;->a:Lm18;

    .line 15
    .line 16
    new-instance v0, Lth5;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, p1, v1, v3}, Lth5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lm18;->a(Luh4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
