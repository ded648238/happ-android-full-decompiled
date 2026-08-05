.class public final Lk45;
.super Lu92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:I

.field public U:I

.field public V:Ljava/util/List;


# virtual methods
.method public final b()Lw1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk45;->g()Ll45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll45;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lio0;

    .line 13
    .line 14
    invoke-direct {v0}, Lio0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lk45;

    .line 2
    .line 3
    invoke-direct {v0}, Lu92;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lk45;->V:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk45;->g()Ll45;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lk45;->h(Ll45;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final d(Lam0;Lgt1;)Lr92;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Ll45;->Y:Lz53;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ll45;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ll45;-><init>(Lam0;Lgt1;)V
    :try_end_b
    .catch Ldu2; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lk45;->h(Ll45;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    iget-object p2, p1, Ldu2;->Q:Lw1;

    .line 20
    .line 21
    check-cast p2, Ll45;
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_f

    .line 22
    .line 23
    :try_start_16
    throw p1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_19
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lk45;->h(Ll45;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic e(Ly92;)Lr92;
    .registers 2

    .line 1
    check-cast p1, Ll45;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk45;->h(Ll45;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final g()Ll45;
    .registers 5

    .line 1
    new-instance v0, Ll45;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll45;-><init>(Lk45;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk45;->T:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    iget v2, p0, Lk45;->U:I

    .line 16
    .line 17
    iput v2, v0, Ll45;->T:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_24

    .line 22
    .line 23
    iget-object v1, p0, Lk45;->V:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lk45;->V:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lk45;->T:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    iput v1, p0, Lk45;->T:I

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lk45;->V:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Ll45;->U:Ljava/util/List;

    .line 40
    .line 41
    iput v3, v0, Ll45;->S:I

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final h(Ll45;)V
    .registers 5

    .line 1
    sget-object v0, Ll45;->X:Ll45;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Ll45;->S:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_14

    .line 11
    .line 12
    iget v0, p1, Ll45;->T:I

    .line 13
    .line 14
    iget v2, p0, Lk45;->T:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Lk45;->T:I

    .line 18
    .line 19
    iput v0, p0, Lk45;->U:I

    .line 20
    .line 21
    :cond_14
    iget-object v0, p1, Ll45;->U:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4a

    .line 28
    .line 29
    iget-object v0, p0, Lk45;->V:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    iget-object v0, p1, Ll45;->U:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lk45;->V:Ljava/util/List;

    .line 40
    .line 41
    iget v0, p0, Lk45;->T:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x3

    .line 44
    .line 45
    iput v0, p0, Lk45;->T:I

    .line 46
    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    iget v0, p0, Lk45;->T:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eq v0, v1, :cond_43

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lk45;->V:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lk45;->V:Ljava/util/List;

    .line 62
    .line 63
    iget v0, p0, Lk45;->T:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    iput v0, p0, Lk45;->T:I

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lk45;->V:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, Ll45;->U:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, p1}, Lu92;->f(Lv92;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 79
    .line 80
    iget-object p1, p1, Ll45;->R:Lx60;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
