.class public final Lpt2;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lye3;


# instance fields
.field public e0:Lnt2;

.field public f0:Z


# virtual methods
.method public final E(Lt04;Lm04;J)Ls04;
    .locals 3

    .line 1
    iget-object v0, p0, Lpt2;->e0:Lnt2;

    .line 2
    .line 3
    sget-object v1, Lnt2;->Q:Lnt2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lcu0;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, Lm04;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lcu0;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, v0}, Lm04;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {v2}, Lbq2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0, v1, v2}, Lfu0;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-boolean v2, p0, Lpt2;->f0:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {p3, p4, v0, v1}, Lfu0;->e(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    invoke-interface {p2, v0, v1}, Lm04;->n(J)Lbv4;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p3, p2, Lbv4;->Q:I

    .line 56
    .line 57
    iget p4, p2, Lbv4;->R:I

    .line 58
    .line 59
    new-instance v0, Lxv1;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p2, v1}, Lxv1;-><init>(Lbv4;I)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lxn1;->Q:Lxn1;

    .line 66
    .line 67
    invoke-interface {p1, p3, p4, p2, v0}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final V(Llt2;Lm04;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lpt2;->e0:Lnt2;

    .line 2
    .line 3
    sget-object v0, Lnt2;->Q:Lnt2;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lm04;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lm04;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final X(Llt2;Lm04;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lpt2;->e0:Lnt2;

    .line 2
    .line 3
    sget-object v0, Lnt2;->Q:Lnt2;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lm04;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lm04;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h0(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lm04;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q0(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lm04;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
