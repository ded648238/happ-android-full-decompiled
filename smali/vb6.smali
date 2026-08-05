.class public final Lvb6;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lye3;


# instance fields
.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:Z


# virtual methods
.method public final E(Lt04;Lm04;J)Ls04;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lvb6;->I0(Lt04;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lvb6;->i0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4, v0, v1}, Lfu0;->e(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget v2, p0, Lvb6;->e0:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcu0;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p4}, Lcu0;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1}, Lcu0;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_2
    :goto_0
    iget v3, p0, Lvb6;->g0:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcu0;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p3, p4}, Lcu0;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1}, Lcu0;->j(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_4
    :goto_1
    iget v4, p0, Lvb6;->f0:F

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcu0;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lcu0;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v1}, Lcu0;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-le v4, v5, :cond_6

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_6
    :goto_2
    iget v5, p0, Lvb6;->h0:F

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcu0;->g(J)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-static {p3, p4}, Lcu0;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {v0, v1}, Lcu0;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-ge p3, p4, :cond_8

    .line 108
    .line 109
    move p3, p4

    .line 110
    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p3}, Lfu0;->a(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    :goto_4
    invoke-interface {p2, p3, p4}, Lm04;->n(J)Lbv4;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget p3, p2, Lbv4;->Q:I

    .line 119
    .line 120
    iget p4, p2, Lbv4;->R:I

    .line 121
    .line 122
    new-instance v0, Lxv1;

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-direct {v0, p2, v1}, Lxv1;-><init>(Lbv4;I)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lxn1;->Q:Lxn1;

    .line 129
    .line 130
    invoke-interface {p1, p3, p4, p2, v0}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final I0(Lt04;)J
    .locals 6

    .line 1
    iget v0, p0, Lvb6;->g0:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lvb6;->g0:F

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lz61;->f0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget v3, p0, Lvb6;->h0:F

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget v3, p0, Lvb6;->h0:F

    .line 35
    .line 36
    invoke-interface {p1, v3}, Lz61;->f0(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    iget v4, p0, Lvb6;->e0:F

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    iget v4, p0, Lvb6;->e0:F

    .line 56
    .line 57
    invoke-interface {p1, v4}, Lz61;->f0(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gez v4, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_4
    if-le v4, v0, :cond_5

    .line 65
    .line 66
    move v4, v0

    .line 67
    :cond_5
    if-eq v4, v1, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v4, 0x0

    .line 71
    :goto_2
    iget v5, p0, Lvb6;->f0:F

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_9

    .line 78
    .line 79
    iget v5, p0, Lvb6;->f0:F

    .line 80
    .line 81
    invoke-interface {p1, v5}, Lz61;->f0(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-gez p1, :cond_7

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :cond_7
    if-le p1, v3, :cond_8

    .line 89
    .line 90
    move p1, v3

    .line 91
    :cond_8
    if-eq p1, v1, :cond_9

    .line 92
    .line 93
    move v2, p1

    .line 94
    :cond_9
    invoke-static {v4, v0, v2, v3}, Lfu0;->a(IIII)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method public final V(Llt2;Lm04;I)I
    .locals 2

    .line 1
    check-cast p1, Lt04;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvb6;->I0(Lt04;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcu0;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcu0;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lvb6;->i0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p3, v0, v1}, Lfu0;->f(IJ)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    invoke-interface {p2, p3}, Lm04;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0, v1}, Lfu0;->g(IJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final X(Llt2;Lm04;I)I
    .locals 2

    .line 1
    check-cast p1, Lt04;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvb6;->I0(Lt04;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcu0;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcu0;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lvb6;->i0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p3, v0, v1}, Lfu0;->f(IJ)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    invoke-interface {p2, p3}, Lm04;->j(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0, v1}, Lfu0;->g(IJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final h0(Llt2;Lm04;I)I
    .locals 2

    .line 1
    check-cast p1, Lt04;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvb6;->I0(Lt04;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcu0;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcu0;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lvb6;->i0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p3, v0, v1}, Lfu0;->g(IJ)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    invoke-interface {p2, p3}, Lm04;->I(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0, v1}, Lfu0;->f(IJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final q0(Llt2;Lm04;I)I
    .locals 2

    .line 1
    check-cast p1, Lt04;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvb6;->I0(Lt04;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcu0;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcu0;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lvb6;->i0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p3, v0, v1}, Lfu0;->g(IJ)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    invoke-interface {p2, p3}, Lm04;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0, v1}, Lfu0;->f(IJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
