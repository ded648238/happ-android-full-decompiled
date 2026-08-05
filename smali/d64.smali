.class public abstract Ld64;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg61;


# instance fields
.field public Q:Ld64;

.field public R:Lvv0;

.field public S:I

.field public T:I

.field public U:Ld64;

.field public V:Ld64;

.field public W:Lvg4;

.field public X:Landroidx/compose/ui/node/NodeCoordinator;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Lxa;

.field public d0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ld64;->Q:Ld64;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld64;->T:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ld64;->C0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ld64;->a0:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ld64;->a0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ld64;->y0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ld64;->b0:Z

    .line 27
    .line 28
    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ld64;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Ld64;->b0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ld64;->b0:Z

    .line 31
    .line 32
    iget-object v0, p0, Ld64;->c0:Lxa;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lxa;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Ld64;->A0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public G0(Ld64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld64;->Q:Ld64;

    .line 2
    .line 3
    return-void
.end method

.method public H0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld64;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-void
.end method

.method public final u0()Lbx0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld64;->R:Lvv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqm4;->getCoroutineContext()Lsw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lqm4;->getCoroutineContext()Lsw0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lmc2;->b0:Lmc2;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfy2;

    .line 28
    .line 29
    new-instance v2, Lhy2;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lhy2;-><init>(Lfy2;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lsw0;->r0(Lsw0;)Lsw0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ll73;->G(Lsw0;)Lvv0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ld64;->R:Lvv0;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljx;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ld64;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ld64;->d0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ld64;->a0:Z

    .line 24
    .line 25
    return-void
.end method

.method public x0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ld64;->a0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Ld64;->b0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ld64;->d0:Z

    .line 30
    .line 31
    iget-object v0, p0, Ld64;->R:Lvv0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Ll64;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Lxv4;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ll73;->O(Lbx0;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ld64;->R:Lvv0;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic z0()V
    .locals 0

    .line 1
    return-void
.end method
