.class public final Lxj3;
.super Lnk3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final q0:Lwj3;

.field public static final r0:Loi3;


# instance fields
.field public final n0:Ljava/util/ArrayList;

.field public o0:Ljava/lang/String;

.field public p0:Lfg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwj3;

    .line 2
    .line 3
    invoke-direct {v0}, Lwj3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxj3;->q0:Lwj3;

    .line 7
    .line 8
    new-instance v0, Loi3;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Loi3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxj3;->r0:Loi3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxj3;->q0:Lwj3;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnk3;-><init>(Ljava/io/Writer;)V

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
    iput-object v0, p0, Lxj3;->n0:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Lci3;->X:Lci3;

    .line 14
    .line 15
    iput-object v0, p0, Lxj3;->p0:Lfg3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C0()Lfg3;
    .locals 1

    .line 1
    iget-object p0, p0, Lxj3;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Leh0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfg3;

    .line 9
    .line 10
    return-object p0
.end method

.method public final E0()V
    .locals 1

    .line 1
    new-instance v0, Lgi3;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxj3;->G0(Lfg3;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxj3;->n0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G0(Lfg3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj3;->o0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lci3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lnk3;->j0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lxj3;->C0()Lfg3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgi3;

    .line 18
    .line 19
    iget-object v1, p0, Lxj3;->o0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lgi3;->e(Ljava/lang/String;Lfg3;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lxj3;->o0:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lxj3;->n0:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lxj3;->p0:Lfg3;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0}, Lxj3;->C0()Lfg3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v0, p0, Lif3;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p0, Lif3;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lif3;->e(Lfg3;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj3;->n0:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lxj3;->o0:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lxj3;->C0()Lfg3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lif3;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    new-instance v0, Lif3;

    .line 2
    .line 3
    invoke-direct {v0}, Lif3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxj3;->G0(Lfg3;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxj3;->n0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U(D)V
    .locals 2

    .line 1
    iget v0, p0, Lnk3;->g0:I

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
    new-instance v0, Loi3;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Loi3;-><init>(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxj3;->G0(Lfg3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "JSON forbids NaN and infinities: "

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lio/sentry/z1;->h(Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final X(J)V
    .locals 1

    .line 1
    new-instance v0, Loi3;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Loi3;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxj3;->G0(Lfg3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lci3;->X:Lci3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxj3;->G0(Lfg3;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Loi3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Loi3;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxj3;->G0(Lfg3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0(Ljava/lang/Number;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lci3;->X:Lci3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxj3;->G0(Lfg3;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lnk3;->g0:I

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
    new-instance v0, Loi3;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Loi3;-><init>(Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lxj3;->G0(Lfg3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p0, "JSON forbids NaN and infinities: "

    .line 41
    .line 42
    invoke-static {p1, p0}, Lbh2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxj3;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxj3;->r0:Loi3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Incomplete document"

    .line 16
    .line 17
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

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

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj3;->n0:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lxj3;->o0:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lxj3;->C0()Lfg3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lgi3;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj3;->n0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lxj3;->o0:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lxj3;->C0()Lfg3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lgi3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lxj3;->o0:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Please begin an object before writing a name."

    .line 30
    .line 31
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Did not expect a name"

    .line 36
    .line 37
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lci3;->X:Lci3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxj3;->G0(Lfg3;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Loi3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Loi3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxj3;->G0(Lfg3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u0(Z)V
    .locals 1

    .line 1
    new-instance v0, Loi3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Loi3;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxj3;->G0(Lfg3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()Lnk3;
    .locals 1

    .line 1
    sget-object v0, Lci3;->X:Lci3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxj3;->G0(Lfg3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
