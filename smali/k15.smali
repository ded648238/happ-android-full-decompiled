.class public final Lk15;
.super Lx0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Log0;
.implements Lv36;


# instance fields
.field public final V:Lo50;


# direct methods
.method public constructor <init>(Lsw0;Lo50;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lx0;-><init>(Lsw0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lk15;->V:Lo50;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lyv0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk15;->V:Lo50;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv36;->a(Lyv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk15;->V:Lo50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo50;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk15;->V:Lo50;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lty2;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lgy2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx0;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lty2;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lk15;->w(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iterator()Ll50;
    .locals 2

    .line 1
    iget-object v0, p0, Lk15;->V:Lo50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll50;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ll50;-><init>(Lo50;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk15;->V:Lo50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo50;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Lwt6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk15;->V:Lo50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lo50;->H(Lo50;Lwt6;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m(Lqn0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk15;->V:Lo50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lo50;->I(Lo50;Law0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk15;->V:Lo50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo50;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lx0;->U:Lsw0;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lw33;->B(Lsw0;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbh7;

    .line 2
    .line 3
    iget-object p1, p0, Lk15;->V:Lo50;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lo50;->b(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk15;->V:Lo50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lo50;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lty2;->u(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
