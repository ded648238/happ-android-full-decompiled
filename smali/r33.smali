.class public final Lr33;
.super Lh43;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final h0:Lq33;

.field public static final i0:Li23;


# instance fields
.field public final e0:Ljava/util/ArrayList;

.field public f0:Ljava/lang/String;

.field public g0:Ld03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    invoke-direct {v0}, Lq33;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr33;->h0:Lq33;

    .line 7
    .line 8
    new-instance v0, Li23;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li23;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr33;->i0:Li23;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr33;->h0:Lq33;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh43;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr33;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Lx13;->Q:Lx13;

    .line 14
    .line 15
    iput-object v0, p0, Lr33;->g0:Ld03;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    new-instance v0, Lgz2;

    .line 2
    .line 3
    invoke-direct {v0}, Lgz2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr33;->x0(Ld03;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lr33;->e0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(D)V
    .locals 2

    .line 1
    iget v0, p0, Lh43;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    new-instance v0, Li23;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Li23;-><init>(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lr33;->x0(Ld03;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "JSON forbids NaN and infinities: "

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lio/sentry/x1;->i(Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final R(J)V
    .locals 1

    .line 1
    new-instance v0, Li23;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Li23;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr33;->x0(Ld03;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx13;->Q:Lx13;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr33;->x0(Ld03;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Li23;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Li23;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr33;->x0(Ld03;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr33;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lr33;->f0:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lr33;->v0()Ld03;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lb23;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr33;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lr33;->i0:Li23;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Incomplete document"

    .line 16
    .line 17
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr33;->e0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lr33;->f0:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lr33;->v0()Ld03;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lb23;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lr33;->f0:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "Please begin an object before writing a name."

    .line 30
    .line 31
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p1, "Did not expect a name"

    .line 36
    .line 37
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i0(Ljava/lang/Number;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx13;->Q:Lx13;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr33;->x0(Ld03;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lh43;->X:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    new-instance v0, Li23;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Li23;-><init>(Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lr33;->x0(Ld03;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string v0, "JSON forbids NaN and infinities: "

    .line 41
    .line 42
    invoke-static {p1, v0}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx13;->Q:Lx13;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr33;->x0(Ld03;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Li23;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Li23;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr33;->x0(Ld03;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q0(Z)V
    .locals 1

    .line 1
    new-instance v0, Li23;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Li23;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr33;->x0(Ld03;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    new-instance v0, Lb23;

    .line 2
    .line 3
    invoke-direct {v0}, Lb23;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr33;->x0(Ld03;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lr33;->e0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v()Lh43;
    .locals 1

    .line 1
    sget-object v0, Lx13;->Q:Lx13;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr33;->x0(Ld03;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v0()Ld03;
    .locals 2

    .line 1
    iget-object v0, p0, Lr33;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld03;

    .line 9
    .line 10
    return-object v0
.end method

.method public final x0(Ld03;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr33;->f0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lx13;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lh43;->a0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lr33;->v0()Ld03;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb23;

    .line 18
    .line 19
    iget-object v1, p0, Lr33;->f0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lr33;->f0:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lr33;->e0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object p1, p0, Lr33;->g0:Ld03;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0}, Lr33;->v0()Ld03;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lgz2;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v0, Lgz2;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lgz2;->e(Ld03;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr33;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lr33;->f0:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lr33;->v0()Ld03;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lgz2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
