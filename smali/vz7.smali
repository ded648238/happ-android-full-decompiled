.class public final Lvz7;
.super Lgz7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lrw6;


# direct methods
.method public constructor <init>(Lrw6;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lgz7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lvz7;->b:Lrw6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ldz7;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ldz7;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public final b(Ldz7;)[Lwu1;
    .locals 1

    .line 1
    iget-object p1, p1, Ldz7;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Ldl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvz7;->b:Lrw6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrw6;->b(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz7;->b:Lrw6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrw6;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ldz7;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lvz7;->h(Ldz7;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lvz7;->b:Lrw6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrw6;->b(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lgz7;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lvz7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lgz7;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lvz7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic f(Lyw4;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ldz7;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ldz7;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lvz7;->b:Lrw6;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lrw6;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
