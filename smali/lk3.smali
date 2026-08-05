.class public final Llk3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwi5;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final Q:Lkk3;

.field public final R:Lfy2;


# direct methods
.method public constructor <init>(Lkk3;Lfy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk3;->Q:Lkk3;

    .line 5
    .line 6
    iput-object p2, p0, Llk3;->R:Lfy2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmc5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llk3;->Q:Lkk3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwj0;->q(Lkk3;Law0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 13
    .line 14
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llk3;->Q:Lkk3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkk3;->f(Lhk3;)V

    .line 4
    .line 5
    .line 6
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
    .locals 1

    .line 1
    iget-object p1, p0, Llk3;->R:Lfy2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Llk3;->Q:Lkk3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkk3;->a(Lhk3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
