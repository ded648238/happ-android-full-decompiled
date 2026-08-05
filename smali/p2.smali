.class public abstract Lp2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:[Lq2;

.field public R:I

.field public S:I

.field public T:Lnp6;


# virtual methods
.method public final c()Lq2;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp2;->Q:[Lq2;

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Lp2;->e()[Lq2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp2;->Q:[Lq2;

    .line 11
    .line 12
    goto :goto_21

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_4a

    .line 15
    :cond_e
    iget v1, p0, Lp2;->R:I

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_21

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [Lq2;

    .line 29
    .line 30
    iput-object v1, p0, Lp2;->Q:[Lq2;

    .line 31
    .line 32
    check-cast v0, [Lq2;

    .line 33
    .line 34
    :cond_21
    :goto_21
    iget v1, p0, Lp2;->S:I

    .line 35
    .line 36
    :cond_23
    aget-object v2, v0, v1

    .line 37
    .line 38
    if-nez v2, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p0}, Lp2;->d()Lq2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    if-lt v1, v3, :cond_33

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_33
    invoke-virtual {v2, p0}, Lq2;->a(Lp2;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_23

    .line 57
    .line 58
    iput v1, p0, Lp2;->S:I

    .line 59
    .line 60
    iget v0, p0, Lp2;->R:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lp2;->R:I

    .line 65
    .line 66
    iget-object v0, p0, Lp2;->T:Lnp6;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_c

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lnp6;->x(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object v2

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public abstract d()Lq2;
.end method

.method public abstract e()[Lq2;
.end method

.method public final g(Lq2;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lp2;->R:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lp2;->R:I

    .line 7
    .line 8
    iget-object v2, p0, Lp2;->T:Lnp6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iput v3, p0, Lp2;->S:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lq2;->b(Lp2;)[Lyv0;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_f

    .line 25
    monitor-exit p0

    .line 26
    array-length v0, p1

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_28

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    if-eqz v4, :cond_25

    .line 32
    .line 33
    sget-object v5, Lbh7;->a:Lbh7;

    .line 34
    .line 35
    invoke-interface {v4, v5}, Lyv0;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lnp6;->x(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    throw p1
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final h()Lnp6;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp2;->T:Lnp6;

    .line 3
    .line 4
    if-nez v0, :cond_1e

    .line 5
    .line 6
    new-instance v0, Lnp6;

    .line 7
    .line 8
    iget v1, p0, Lp2;->R:I

    .line 9
    .line 10
    sget-object v2, Li50;->R:Li50;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v2}, Le96;-><init>(IILi50;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Le96;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp2;->T:Lnp6;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw v0
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
