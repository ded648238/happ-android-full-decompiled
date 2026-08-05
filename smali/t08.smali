.class public final Lt08;
.super Lf08;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lbc2;


# direct methods
.method public constructor <init>(Lbc2;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt08;->h:Lbc2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lf08;-><init>(Lbc2;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lt08;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Los0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt08;->h:Lbc2;

    .line 2
    .line 3
    iget-object v0, v0, Lbc2;->o:Lg77;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lg77;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgc2;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lgc2;->b(Los0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt08;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ll14;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v2, p0, Lt08;->h:Lbc2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbc2;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Lbc2;->m(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {v2, v1, v3, v0}, Lbc2;->v(Lbc2;IILandroid/os/IInterface;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v2, v1, v3, v0}, Lbc2;->v(Lbc2;IILandroid/os/IInterface;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, Lbc2;->s:Los0;

    .line 46
    .line 47
    iget-object v0, v2, Lbc2;->n:Liq6;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Liq6;->R:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lfc2;

    .line 54
    .line 55
    invoke-interface {v0}, Lfc2;->h()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method
