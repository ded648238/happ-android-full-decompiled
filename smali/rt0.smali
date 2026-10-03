.class public final Lrt0;
.super Lot;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final i0:Z


# direct methods
.method public constructor <init>(Lr38;ZLg58;Lgj3;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Collection;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lot;-><init>(Ljava/lang/Class;Lr38;ZLf58;Lgj3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lr38;->z1()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lr38;->A1()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    iput-boolean p0, v0, Lrt0;->i0:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lrt0;Ln30;Lf58;Lgj3;Ljava/lang/Boolean;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lot;-><init>(Lot;Ln30;Lf58;Lgj3;Ljava/lang/Boolean;)V

    .line 31
    iget-boolean p1, p1, Lrt0;->i0:Z

    iput-boolean p1, p0, Lrt0;->i0:Z

    return-void
.end method


# virtual methods
.method public final c(Lur6;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lot;->e0:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lnr6;->s0:Lnr6;

    .line 15
    .line 16
    iget-object v2, p3, Lur6;->X:Llr6;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Llr6;->m(Lnr6;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lrt0;->s(Ljava/util/Collection;Lwg3;Lur6;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2, p1}, Lwg3;->S0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lrt0;->s(Ljava/util/Collection;Lwg3;Lur6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lwg3;->E()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o(Lf58;)Lt11;
    .locals 6

    .line 1
    new-instance v0, Lrt0;

    .line 2
    .line 3
    iget-object v4, p0, Lot;->g0:Lgj3;

    .line 4
    .line 5
    iget-object v5, p0, Lot;->e0:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lot;->c0:Ln30;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lrt0;-><init>(Lrt0;Ln30;Lf58;Lgj3;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrt0;->s(Ljava/util/Collection;Lwg3;Lur6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ln30;Lf58;Lgj3;Ljava/lang/Boolean;)Lot;
    .locals 6

    .line 1
    new-instance v0, Lrt0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lrt0;-><init>(Lrt0;Ln30;Lf58;Lgj3;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Ljava/util/Collection;Lwg3;Lur6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lot;->Z:Lr38;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lwg3;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lot;->f0:Lf58;

    .line 8
    .line 9
    iget-boolean v3, p0, Lrt0;->i0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lot;->g0:Lgj3;

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Ljava/util/EnumSet;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p3, p2}, Lur6;->h(Lwg3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v0, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v5, v0, p2, p3, v2}, Lgj3;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :goto_1
    invoke-static {p3, p0, p1, v1}, Ll77;->m(Lur6;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v6, p0, Lot;->h0:Lck3;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    instance-of v3, p1, Ljava/util/EnumSet;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    :cond_5
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lur6;->h(Lwg3;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception p0

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Lck3;->W(Ljava/lang/Class;)Lgj3;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Lr38;->v1()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    invoke-virtual {p3, v0, v7}, Lur6;->e(Lr38;Ljava/lang/Class;)Lr38;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {p0, v6, v7, p3}, Lot;->p(Lck3;Lr38;Lur6;)Lgj3;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v8, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object v8, p0, Lot;->c0:Ln30;

    .line 126
    .line 127
    invoke-virtual {p3, v7, v8}, Lur6;->j(Ljava/lang/Class;Ln30;)Lgj3;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6, v7, v8}, Lck3;->K(Ljava/lang/Class;Lgj3;)Lck3;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eq v6, v7, :cond_8

    .line 136
    .line 137
    iput-object v7, p0, Lot;->h0:Lck3;

    .line 138
    .line 139
    :cond_8
    :goto_2
    iget-object v6, p0, Lot;->h0:Lck3;

    .line 140
    .line 141
    :cond_9
    if-nez v2, :cond_a

    .line 142
    .line 143
    invoke-virtual {v8, v3, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-virtual {v8, v3, p2, p3, v2}, Lgj3;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    :cond_b
    :goto_4
    return-void

    .line 159
    :goto_5
    invoke-static {p3, p0, p1, v1}, Ll77;->m(Lur6;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    throw v4
.end method
