.class public final Lln4;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lye3;


# instance fields
.field public e0:Ljn4;


# virtual methods
.method public final E(Lt04;Lm04;J)Ls04;
    .locals 9

    .line 1
    iget-object v0, p0, Lln4;->e0:Ljn4;

    .line 2
    .line 3
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljn4;->b(Lte3;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lln4;->e0:Ljn4;

    .line 12
    .line 13
    invoke-interface {v1}, Ljn4;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lln4;->e0:Ljn4;

    .line 18
    .line 19
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ljn4;->c(Lte3;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lln4;->e0:Ljn4;

    .line 28
    .line 29
    invoke-interface {v3}, Ljn4;->a()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ltz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ltz v8, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v8, 0x0

    .line 54
    :goto_1
    and-int/2addr v5, v8

    .line 55
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v8, 0x0

    .line 64
    :goto_2
    and-int/2addr v5, v8

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ltz v4, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    :cond_3
    and-int v4, v5, v6

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    const-string v4, "Padding must be non-negative"

    .line 77
    .line 78
    invoke-static {v4}, Lxp2;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {p1, v0}, Lz61;->f0(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v2}, Lz61;->f0(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    invoke-interface {p1, v1}, Lz61;->f0(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {p1, v3}, Lz61;->f0(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v1

    .line 99
    neg-int v4, v2

    .line 100
    neg-int v5, v3

    .line 101
    invoke-static {v4, v5, p3, p4}, Lfu0;->i(IIJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-interface {p2, v4, v5}, Lm04;->n(J)Lbv4;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget v4, p2, Lbv4;->Q:I

    .line 110
    .line 111
    add-int/2addr v4, v2

    .line 112
    invoke-static {v4, p3, p4}, Lfu0;->g(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v4, p2, Lbv4;->R:I

    .line 117
    .line 118
    add-int/2addr v4, v3

    .line 119
    invoke-static {v4, p3, p4}, Lfu0;->f(IJ)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    new-instance p4, Llr2;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {p4, p2, v0, v1, v3}, Llr2;-><init>(Lbv4;III)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lxn1;->Q:Lxn1;

    .line 130
    .line 131
    invoke-interface {p1, v2, p3, p2, p4}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final synthetic V(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->e(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic X(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->i(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h0(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->g(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic q0(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->c(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
