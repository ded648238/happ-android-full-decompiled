.class public final Lgo5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lz61;


# instance fields
.field public Q:I

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:J

.field public W:J

.field public X:F

.field public Y:F

.field public Z:J

.field public a0:Li86;

.field public b0:Z

.field public c0:J

.field public d0:Lz61;

.field public e0:Lte3;

.field public f0:I

.field public g0:Lj04;


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgo5;->M(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lkd0;->f(Lz61;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lgo5;->d0:Lz61;

    .line 3
    .line 4
    invoke-interface {v0}, Lz61;->getDensity()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final M(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lgo5;->d0:Lz61;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgo5;->d0:Lz61;

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
    iget-object v0, p0, Lgo5;->d0:Lz61;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgo5;->T:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgo5;->Q:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lgo5;->Q:I

    .line 13
    .line 14
    iput p1, p0, Lgo5;->T:F

    .line 15
    .line 16
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lgo5;->V:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lvm0;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgo5;->Q:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lgo5;->Q:I

    .line 14
    .line 15
    iput-wide p1, p0, Lgo5;->V:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgo5;->b0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgo5;->Q:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lgo5;->Q:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lgo5;->b0:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgo5;->R:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgo5;->Q:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lgo5;->Q:I

    .line 13
    .line 14
    iput p1, p0, Lgo5;->R:F

    .line 15
    .line 16
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgo5;->S:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgo5;->Q:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lgo5;->Q:I

    .line 13
    .line 14
    iput p1, p0, Lgo5;->S:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic f0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd0;->a(Lz61;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgo5;->U:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgo5;->Q:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lgo5;->Q:I

    .line 13
    .line 14
    iput p1, p0, Lgo5;->U:F

    .line 15
    .line 16
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgo5;->d0:Lz61;

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

.method public final h(Li86;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo5;->a0:Li86;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgo5;->Q:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lgo5;->Q:I

    .line 14
    .line 15
    iput-object p1, p0, Lgo5;->a0:Li86;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lgo5;->W:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lvm0;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgo5;->Q:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lgo5;->Q:I

    .line 14
    .line 15
    iput-wide p1, p0, Lgo5;->W:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lgo5;->Z:J

    .line 2
    .line 3
    sget v2, Le77;->c:I

    .line 4
    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lgo5;->Q:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p0, Lgo5;->Q:I

    .line 15
    .line 16
    iput-wide p1, p0, Lgo5;->Z:J

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic l0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->e(JLz61;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic m(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->c(JLz61;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic n0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->d(JLz61;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic u(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->b(JLz61;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
