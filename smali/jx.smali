.class public final Ljx;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsj1;
.implements Lug4;
.implements Le36;


# instance fields
.field public e0:J

.field public f0:Li86;

.field public g0:J

.field public h0:Lte3;

.field public i0:Lj04;

.field public j0:Li86;

.field public k0:Lj04;


# virtual methods
.method public final synthetic D()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic I()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Z()V
    .registers 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ljx;->g0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljx;->h0:Lte3;

    .line 10
    .line 11
    iput-object v0, p0, Ljx;->i0:Lj04;

    .line 12
    .line 13
    iput-object v0, p0, Ljx;->j0:Li86;

    .line 14
    .line 15
    invoke-static {p0}, Lub;->G(Lsj1;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final d0(Lhf3;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    iget-object v1, p0, Ljx;->f0:Li86;

    .line 4
    .line 5
    sget-object v2, Lvs0;->o0:Lnh2;

    .line 6
    .line 7
    if-ne v1, v2, :cond_22

    .line 8
    .line 9
    iget-wide v0, p0, Ljx;->e0:J

    .line 10
    .line 11
    sget-wide v2, Lvm0;->g:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lvm0;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    iget-wide v2, p0, Ljx;->e0:J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v9}, Lkd0;->o(Ltj1;JJJFI)V

    .line 30
    .line 31
    .line 32
    goto :goto_7d

    .line 33
    :cond_20
    move-object v1, p1

    .line 34
    goto :goto_7d

    .line 35
    :cond_22
    move-object v1, p1

    .line 36
    iget-object p1, v0, Loe0;->R:Lrv7;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrv7;->s()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Ljx;->g0:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lrb6;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_49

    .line 49
    .line 50
    invoke-virtual {v1}, Lhf3;->getLayoutDirection()Lte3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p0, Ljx;->h0:Lte3;

    .line 55
    .line 56
    if-ne p1, v2, :cond_49

    .line 57
    .line 58
    iget-object p1, p0, Ljx;->j0:Li86;

    .line 59
    .line 60
    iget-object v2, p0, Ljx;->f0:Li86;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_49

    .line 67
    .line 68
    iget-object p1, p0, Ljx;->i0:Lj04;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    new-instance p1, Lof;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {p1, v2, p0, v1}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lew0;->Q(Ld64;Lg72;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ljx;->k0:Lj04;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, p0, Ljx;->k0:Lj04;

    .line 87
    .line 88
    :goto_57
    iput-object p1, p0, Ljx;->i0:Lj04;

    .line 89
    .line 90
    iget-object v0, v0, Loe0;->R:Lrv7;

    .line 91
    .line 92
    invoke-virtual {v0}, Lrv7;->s()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, p0, Ljx;->g0:J

    .line 97
    .line 98
    invoke-virtual {v1}, Lhf3;->getLayoutDirection()Lte3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Ljx;->h0:Lte3;

    .line 103
    .line 104
    iget-object v0, p0, Ljx;->f0:Li86;

    .line 105
    .line 106
    iput-object v0, p0, Ljx;->j0:Li86;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-wide v2, p0, Ljx;->e0:J

    .line 112
    .line 113
    sget-wide v4, Lvm0;->g:J

    .line 114
    .line 115
    invoke-static {v2, v3, v4, v5}, Lvm0;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7d

    .line 120
    .line 121
    iget-wide v2, p0, Ljx;->e0:J

    .line 122
    .line 123
    invoke-static {v1, p1, v2, v3}, Ll14;->E(Ltj1;Lj04;J)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v1}, Lhf3;->a()V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic p0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final v(Lb36;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
