.class public final Lbz4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lz61;


# instance fields
.field public final synthetic Q:Lz61;

.field public R:Z

.field public S:Z

.field public final T:Lfa4;


# direct methods
.method public constructor <init>(Lz61;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz4;->Q:Lz61;

    .line 5
    .line 6
    new-instance p1, Lfa4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lfa4;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbz4;->T:Lfa4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbz4;->Q:Lz61;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz61;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbz4;->Q:Lz61;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz61;->K(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbz4;->Q:Lz61;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz61;->M(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbz4;->Q:Lz61;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61;->O()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbz4;->Q:Lz61;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz61;->U(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbz4;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbz4;->T:Lfa4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfa4;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lfa4;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzy4;

    .line 7
    .line 8
    iget v1, v0, Lzy4;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzy4;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzy4;-><init>(Lbz4;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzy4;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzy4;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lzy4;->V:I

    .line 49
    .line 50
    iget-object p1, p0, Lbz4;->T:Lfa4;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lbz4;->R:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lbz4;->S:Z

    .line 65
    .line 66
    sget-object p1, Lbh7;->a:Lbh7;

    .line 67
    .line 68
    return-object p1
.end method

.method public final c(Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laz4;

    .line 7
    .line 8
    iget v1, v0, Laz4;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laz4;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laz4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laz4;-><init>(Lbz4;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laz4;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laz4;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lbz4;->T:Lfa4;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lbz4;->R:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lbz4;->S:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput v4, v0, Laz4;->V:I

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Lfa4;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p1, p0, Lbz4;->R:Z

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final f0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbz4;->Q:Lz61;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz61;->f0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbz4;->Q:Lz61;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbz4;->Q:Lz61;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz61;->l0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final m(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbz4;->Q:Lz61;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz61;->m(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final n0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbz4;->Q:Lz61;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz61;->n0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbz4;->Q:Lz61;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz61;->u(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
