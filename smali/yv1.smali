.class public final Lyv1;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lye3;


# instance fields
.field public e0:Lae1;

.field public f0:F


# virtual methods
.method public final E(Lt04;Lm04;J)Ls04;
    .locals 4

    .line 1
    invoke-static {p3, p4}, Lcu0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lyv1;->e0:Lae1;

    .line 8
    .line 9
    sget-object v1, Lae1;->Q:Lae1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p3, p4}, Lcu0;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lyv1;->f0:F

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p3, p4}, Lcu0;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3, p4}, Lcu0;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_0
    if-le v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v0

    .line 41
    :goto_0
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p3, p4}, Lcu0;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p3, p4}, Lcu0;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    invoke-static {p3, p4}, Lcu0;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lyv1;->e0:Lae1;

    .line 58
    .line 59
    sget-object v3, Lae1;->R:Lae1;

    .line 60
    .line 61
    if-eq v1, v3, :cond_5

    .line 62
    .line 63
    invoke-static {p3, p4}, Lcu0;->g(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    iget v3, p0, Lyv1;->f0:F

    .line 69
    .line 70
    mul-float v1, v1, v3

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p3, p4}, Lcu0;->i(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p3, p4}, Lcu0;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge v1, v3, :cond_3

    .line 85
    .line 86
    move v1, v3

    .line 87
    :cond_3
    if-le v1, p3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move p3, v1

    .line 91
    :goto_2
    move p4, p3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p3, p4}, Lcu0;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p3, p4}, Lcu0;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    move p4, p3

    .line 102
    move p3, v1

    .line 103
    :goto_3
    invoke-static {v2, v0, p3, p4}, Lfu0;->a(IIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide p3

    .line 107
    invoke-interface {p2, p3, p4}, Lm04;->n(J)Lbv4;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget p3, p2, Lbv4;->Q:I

    .line 112
    .line 113
    iget p4, p2, Lbv4;->R:I

    .line 114
    .line 115
    new-instance v0, Lxv1;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, p2, v1}, Lxv1;-><init>(Lbv4;I)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lxn1;->Q:Lxn1;

    .line 122
    .line 123
    invoke-interface {p1, p3, p4, p2, v0}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
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
