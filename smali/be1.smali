.class public final Lbe1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgd8;


# instance fields
.field public final a:Lxp5;

.field public final b:Lfe8;

.field public volatile c:Lmd8;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxp5;Lfe8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbe1;->a:Lxp5;

    .line 11
    .line 12
    iput-object p2, p0, Lbe1;->b:Lfe8;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbe1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public static final j(Lbe1;)Lmd8;
    .locals 2

    .line 1
    iget-object v0, p0, Lbe1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbe1;->c:Lmd8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbe1;->a:Lxp5;

    .line 15
    .line 16
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmd8;

    .line 21
    .line 22
    iget-object v1, p0, Lbe1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lbe1;->c:Lmd8;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lmd8;->close()V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    const-string v0, "UseCaseCameraRequestControl closed during initialization"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    const-string v0, "UseCaseCameraRequestControl is closed"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final a()Lwd1;
    .locals 4

    .line 1
    iget-object v0, p0, Lbe1;->c:Lmd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmd8;->a()Lwd1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbe1;->b:Lfe8;

    .line 11
    .line 12
    iget-object v0, v0, Lfe8;->f:Lx21;

    .line 13
    .line 14
    new-instance v1, Lzd1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lzd1;-><init>(Lbe1;Lb31;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v1, p0}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lll7;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbe1;->c:Lmd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmd8;->b(Lll7;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbe1;->b:Lfe8;

    .line 11
    .line 12
    iget-object v0, v0, Lfe8;->e:Ljb;

    .line 13
    .line 14
    invoke-static {v0}, Lhc4;->x(Ljava/util/concurrent/Executor;)Lb41;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzd1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lzd1;-><init>(Lbe1;Lb31;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lie0;Ljava/util/Map;)Lwd1;
    .locals 7

    .line 1
    iget-object v0, p0, Lbe1;->c:Lmd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmd8;->c(Lie0;Ljava/util/Map;)Lwd1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbe1;->b:Lfe8;

    .line 11
    .line 12
    iget-object v0, v0, Lfe8;->f:Lx21;

    .line 13
    .line 14
    new-instance v1, Lq0;

    .line 15
    .line 16
    const/16 v6, 0x13

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lq0;-><init>(Lbe1;Lb31;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v3, v1, p0}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbe1;->b:Lfe8;

    .line 12
    .line 13
    iget-object v0, v0, Lfe8;->f:Lx21;

    .line 14
    .line 15
    new-instance v1, Lx20;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v3, p0, v2}, Lx20;-><init>(Lb31;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v3, v3, v1, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(I)Lwd1;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe1;->c:Lmd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmd8;->d(I)Lwd1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbe1;->b:Lfe8;

    .line 11
    .line 12
    iget-object v0, v0, Lfe8;->f:Lx21;

    .line 13
    .line 14
    new-instance v1, Lae1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lae1;-><init>(Lbe1;Lb31;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v1, p0}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lwd1;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe1;->c:Lmd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmd8;->e(Ljava/util/List;)Lwd1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbe1;->b:Lfe8;

    .line 11
    .line 12
    iget-object v0, v0, Lfe8;->f:Lx21;

    .line 13
    .line 14
    new-instance v1, Ln0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Ln0;-><init>(Lbe1;Lb31;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v1, p0}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f(Ljava/util/LinkedHashSet;Z)Lwd1;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe1;->c:Lmd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmd8;->f(Ljava/util/LinkedHashSet;Z)Lwd1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbe1;->b:Lfe8;

    .line 11
    .line 12
    iget-object v0, v0, Lfe8;->f:Lx21;

    .line 13
    .line 14
    new-instance v1, Lg61;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p2, p1}, Lg61;-><init>(Lbe1;Lb31;ZLjava/util/LinkedHashSet;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v1, p0}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final g(Ljava/util/Map;Lfd8;Liz0;)Lwd1;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbe1;->c:Lmd8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lmd8;->g(Ljava/util/Map;Lfd8;Liz0;)Lwd1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lbe1;->b:Lfe8;

    .line 17
    .line 18
    iget-object v0, v0, Lfe8;->f:Lx21;

    .line 19
    .line 20
    new-instance v1, Lai;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lai;-><init>(Lbe1;Lb31;Ljava/util/Map;Lfd8;Liz0;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1, v1, p0}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final h(Ljava/util/Map;Liz0;)Lwd1;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbe1;->c:Lmd8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lmd8;->h(Ljava/util/Map;Liz0;)Lwd1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lbe1;->b:Lfe8;

    .line 14
    .line 15
    iget-object v0, v0, Lfe8;->f:Lx21;

    .line 16
    .line 17
    new-instance v1, Lq0;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lq0;-><init>(Lbe1;Lb31;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, v1, p0}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final i()Lwd1;
    .locals 4

    .line 1
    iget-object v0, p0, Lbe1;->c:Lmd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmd8;->i()Lwd1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbe1;->b:Lfe8;

    .line 11
    .line 12
    iget-object v0, v0, Lfe8;->f:Lx21;

    .line 13
    .line 14
    new-instance v1, Lzd1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lzd1;-><init>(Lbe1;Lb31;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v1, p0}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
