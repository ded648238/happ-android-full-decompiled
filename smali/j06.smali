.class public final Lj06;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lye3;
.implements Le36;


# instance fields
.field public e0:Ln06;

.field public f0:Z


# virtual methods
.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E(Lt04;Lm04;J)Ls04;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lj06;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lel4;->Q:Lel4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lel4;->R:Lel4;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lw33;->h(JLel4;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lj06;->f0:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v7, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p3, p4}, Lcu0;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v7, v0

    .line 29
    :goto_1
    iget-boolean v0, p0, Lj06;->f0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p3, p4}, Lcu0;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v4, 0x0

    .line 45
    move-wide v2, p3

    .line 46
    invoke-static/range {v2 .. v8}, Lcu0;->a(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-interface {p2, p3, p4}, Lm04;->n(J)Lbv4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p3, p2, Lbv4;->Q:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcu0;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-le p3, p4, :cond_3

    .line 61
    .line 62
    move p3, p4

    .line 63
    :cond_3
    iget p4, p2, Lbv4;->R:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcu0;->g(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le p4, v0, :cond_4

    .line 70
    .line 71
    move p4, v0

    .line 72
    :cond_4
    iget v0, p2, Lbv4;->R:I

    .line 73
    .line 74
    sub-int/2addr v0, p4

    .line 75
    iget v1, p2, Lbv4;->Q:I

    .line 76
    .line 77
    sub-int/2addr v1, p3

    .line 78
    iget-boolean v2, p0, Lj06;->f0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v0, v1

    .line 84
    :goto_3
    iget-object v1, p0, Lj06;->e0:Ln06;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ln06;->c(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lj06;->e0:Ln06;

    .line 90
    .line 91
    iget-boolean v2, p0, Lj06;->f0:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    move v2, p4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v2, p3

    .line 98
    :goto_4
    iget-object v1, v1, Ln06;->R:Lqo4;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lqo4;->l(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lpf2;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v1, v0, v2, p0, p2}, Lpf2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lxn1;->Q:Lxn1;

    .line 110
    .line 111
    invoke-interface {p1, p3, p4, p2, v1}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final V(Llt2;Lm04;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj06;->f0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lm04;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final X(Llt2;Lm04;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj06;->f0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lm04;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h0(Llt2;Lm04;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj06;->f0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lm04;->I(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q0(Llt2;Lm04;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj06;->f0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lm04;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final v(Lb36;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lm36;->c(Lb36;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyz5;

    .line 5
    .line 6
    new-instance v1, Li06;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Li06;-><init>(Lj06;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Li06;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Li06;-><init>(Lj06;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lyz5;-><init>(Lg72;Lg72;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lj06;->f0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lk36;->u:Ln36;

    .line 26
    .line 27
    sget-object v2, Lm36;->a:[Lp83;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Lk36;->t:Ln36;

    .line 38
    .line 39
    sget-object v2, Lm36;->a:[Lp83;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
