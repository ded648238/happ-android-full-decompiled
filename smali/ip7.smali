.class public final Lip7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwi5;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final Q:Lnc5;

.field public final R:Lml2;

.field public final S:Lzl2;

.field public final T:Lkk3;

.field public final U:Lfy2;


# direct methods
.method public constructor <init>(Lnc5;Lml2;Lzl2;Lkk3;Lfy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip7;->Q:Lnc5;

    .line 5
    .line 6
    iput-object p2, p0, Lip7;->R:Lml2;

    .line 7
    .line 8
    iput-object p3, p0, Lip7;->S:Lzl2;

    .line 9
    .line 10
    iput-object p4, p0, Lip7;->T:Lkk3;

    .line 11
    .line 12
    iput-object p5, p0, Lip7;->U:Lfy2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmc5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lip7;->T:Lkk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lwj0;->q(Lkk3;Law0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lip7;->S:Lzl2;

    .line 2
    .line 3
    iget-object v1, v0, Lzl2;->R:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lzl2;->R:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0}, Lib7;->b(Landroid/widget/ImageView;)Ljp7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Ljp7;->S:Lip7;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lip7;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p0, v0, Ljp7;->S:Lip7;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lip7;->U:Lfy2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lip7;->S:Lzl2;

    .line 8
    .line 9
    instance-of v1, v0, Lhk3;

    .line 10
    .line 11
    iget-object v2, p0, Lip7;->T:Lkk3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lhk3;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lkk3;->f(Lhk3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lkk3;->f(Lhk3;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onCreate(Lik3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy(Lik3;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lip7;->S:Lzl2;

    .line 2
    .line 3
    iget-object p1, p1, Lzl2;->R:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p1}, Lib7;->b(Landroid/widget/ImageView;)Ljp7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Ljp7;->R:Lng6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lvb2;->Q:Lvb2;

    .line 22
    .line 23
    sget-object v2, Lpe1;->a:Lq41;

    .line 24
    .line 25
    sget-object v2, Lpv3;->a:Lzd2;

    .line 26
    .line 27
    iget-object v2, v2, Lzd2;->V:Lzd2;

    .line 28
    .line 29
    new-instance v3, Lsc;

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    invoke-direct {v3, p1, v1, v4}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v0, v2, v1, v3, v4}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Ljp7;->R:Lng6;

    .line 42
    .line 43
    iput-object v1, p1, Ljp7;->Q:Lna6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final onPause(Lik3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume(Lik3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Lik3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lik3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lip7;->T:Lkk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkk3;->a(Lhk3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lip7;->S:Lzl2;

    .line 9
    .line 10
    instance-of v2, v1, Lhk3;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lhk3;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lkk3;->f(Lhk3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lkk3;->a(Lhk3;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v1, Lzl2;->R:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v0}, Lib7;->b(Landroid/widget/ImageView;)Ljp7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Ljp7;->S:Lip7;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lip7;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object p0, v0, Ljp7;->S:Lip7;

    .line 39
    .line 40
    return-void
.end method
