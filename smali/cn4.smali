.class public abstract Lcn4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lie1;


# instance fields
.field public X:Lcn4;

.field public Y:Lx21;

.field public Z:I

.field public c0:I

.field public d0:Lcn4;

.field public e0:Lcn4;

.field public f0:Liy4;

.field public g0:Lwu4;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Lm5;

.field public m0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcn4;->X:Lcn4;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcn4;->c0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I0()Li41;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn4;->Y:Lx21;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lr45;->getCoroutineContext()Lz31;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lr45;->getCoroutineContext()Lz31;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lrt2;->Q0:Lrt2;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lz31;->G0(Ly31;)Lx31;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfe3;

    .line 28
    .line 29
    new-instance v2, Lhe3;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lhe3;-><init>(Lfe3;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lz31;->B0(Lz31;)Lz31;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcn4;->Y:Lx21;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public J0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lnz;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcn4;->g0:Lwu4;

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
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcn4;->m0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcn4;->j0:Z

    .line 24
    .line 25
    return-void
.end method

.method public L0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcn4;->j0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcn4;->k0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcn4;->m0:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcn4;->Y:Lx21;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lin4;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ll93;->j(Li41;Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcn4;->Y:Lx21;

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcn4;->O0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcn4;->j0:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcn4;->j0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcn4;->M0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcn4;->k0:Z

    .line 27
    .line 28
    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcn4;->g0:Lwu4;

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
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lcn4;->k0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcn4;->k0:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcn4;->l0:Lm5;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lm5;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lcn4;->N0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public S0(Lcn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn4;->X:Lcn4;

    .line 2
    .line 3
    return-void
.end method

.method public T0(Lwu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn4;->g0:Lwu4;

    .line 2
    .line 3
    return-void
.end method
