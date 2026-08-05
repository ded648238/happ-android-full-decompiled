.class public final Lkn3;
.super Lln3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfk3;


# instance fields
.field public final U:Lsu/happ/proxyutility/ui/BaseActivity;

.field public final synthetic V:Lmn3;


# direct methods
.method public constructor <init>(Lmn3;Lsu/happ/proxyutility/ui/BaseActivity;Ltg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn3;->V:Lmn3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lln3;-><init>(Lmn3;Ltg4;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkn3;->U:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn3;->U:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkk3;->f(Lhk3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lsu/happ/proxyutility/ui/BaseActivity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkn3;->U:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkn3;->U:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 4
    .line 5
    iget-object v0, v0, Lkk3;->d:Lxj3;

    .line 6
    .line 7
    sget-object v1, Lxj3;->T:Lxj3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final h(Lik3;Lwj3;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkn3;->U:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 4
    .line 5
    iget-object p2, p1, Lkk3;->d:Lxj3;

    .line 6
    .line 7
    sget-object v0, Lxj3;->Q:Lxj3;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkn3;->V:Lmn3;

    .line 12
    .line 13
    iget-object p2, p0, Lln3;->Q:Ltg4;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lmn3;->i(Ltg4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eq v0, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkn3;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lln3;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lkk3;->d:Lxj3;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v0, p2

    .line 33
    move-object p2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
