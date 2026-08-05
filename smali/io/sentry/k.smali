.class public final Lio/sentry/k;
.super Lio/sentry/protocol/e;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final S:Lio/sentry/protocol/e;

.field public final T:Lio/sentry/protocol/e;

.field public final U:Lio/sentry/protocol/e;

.field public final V:Lio/sentry/h4;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/e;Lio/sentry/protocol/e;Lio/sentry/protocol/e;Lio/sentry/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/protocol/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/k;->S:Lio/sentry/protocol/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/k;->T:Lio/sentry/protocol/e;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/k;->U:Lio/sentry/protocol/e;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/k;->V:Lio/sentry/h4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->y()Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->U:Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/protocol/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->T:Lio/sentry/protocol/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/protocol/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/k;->S:Lio/sentry/protocol/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/sentry/protocol/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d()Lio/sentry/protocol/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->U:Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/e;->d()Lio/sentry/protocol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->T:Lio/sentry/protocol/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/e;->d()Lio/sentry/protocol/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/k;->S:Lio/sentry/protocol/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/e;->d()Lio/sentry/protocol/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final e()Lio/sentry/protocol/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->U:Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->T:Lio/sentry/protocol/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/k;->S:Lio/sentry/protocol/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final f()Lio/sentry/protocol/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->U:Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/e;->f()Lio/sentry/protocol/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->T:Lio/sentry/protocol/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/e;->f()Lio/sentry/protocol/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/k;->S:Lio/sentry/protocol/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/e;->f()Lio/sentry/protocol/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final g()Lio/sentry/protocol/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->U:Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/e;->g()Lio/sentry/protocol/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->T:Lio/sentry/protocol/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/e;->g()Lio/sentry/protocol/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/k;->S:Lio/sentry/protocol/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/e;->g()Lio/sentry/protocol/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final h()Lio/sentry/protocol/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->U:Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/e;->h()Lio/sentry/protocol/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->T:Lio/sentry/protocol/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/e;->h()Lio/sentry/protocol/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/k;->S:Lio/sentry/protocol/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/e;->h()Lio/sentry/protocol/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final i()Lio/sentry/y6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->U:Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->T:Lio/sentry/protocol/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/k;->S:Lio/sentry/protocol/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final j()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->y()Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lio/sentry/protocol/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lio/sentry/protocol/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lio/sentry/protocol/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/e;->n(Lio/sentry/protocol/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lio/sentry/protocol/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lio/sentry/protocol/j;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Lio/sentry/protocol/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/e;->q(Lio/sentry/protocol/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lio/sentry/protocol/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lio/sentry/protocol/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/e;->s(Lio/sentry/protocol/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->y()Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/e;->serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lio/sentry/protocol/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/e;->t(Lio/sentry/protocol/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lio/sentry/protocol/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/e;->u(Lio/sentry/protocol/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lio/sentry/y6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->x()Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()Lio/sentry/protocol/e;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/j;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/k;->V:Lio/sentry/h4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lio/sentry/k;->U:Lio/sentry/protocol/e;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->S:Lio/sentry/protocol/e;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/sentry/k;->T:Lio/sentry/protocol/e;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    return-object v2
.end method

.method public final y()Lio/sentry/protocol/e;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/k;->S:Lio/sentry/protocol/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->l(Lio/sentry/protocol/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/k;->T:Lio/sentry/protocol/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->l(Lio/sentry/protocol/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/k;->U:Lio/sentry/protocol/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->l(Lio/sentry/protocol/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
