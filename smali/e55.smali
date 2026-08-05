.class public final Le55;
.super Lr92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ln34;


# instance fields
.field public R:I

.field public S:Lf55;

.field public T:Li55;

.field public U:I


# direct methods
.method public static g()Le55;
    .registers 2

    .line 1
    new-instance v0, Le55;

    .line 2
    .line 3
    invoke-direct {v0}, Lr92;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf55;->T:Lf55;

    .line 7
    .line 8
    iput-object v1, v0, Le55;->S:Lf55;

    .line 9
    .line 10
    sget-object v1, Li55;->k0:Li55;

    .line 11
    .line 12
    iput-object v1, v0, Le55;->T:Li55;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final b()Lw1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le55;->f()Lg55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg55;->c()Z

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
    invoke-static {}, Le55;->g()Le55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le55;->f()Lg55;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Le55;->h(Lg55;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    sget-object v1, Lg55;->Y:Lz53;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg55;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lg55;-><init>(Lam0;Lgt1;)V
    :try_end_b
    .catch Ldu2; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Le55;->h(Lg55;)V

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
    check-cast p2, Lg55;
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
    invoke-virtual {p0, v0}, Le55;->h(Lg55;)V

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
    check-cast p1, Lg55;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le55;->h(Lg55;)V

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

.method public final f()Lg55;
    .registers 6

    .line 1
    new-instance v0, Lg55;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg55;-><init>(Le55;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Le55;->R:I

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
    iget-object v2, p0, Le55;->S:Lf55;

    .line 16
    .line 17
    iput-object v2, v0, Lg55;->S:Lf55;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_19

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Le55;->T:Li55;

    .line 27
    .line 28
    iput-object v2, v0, Lg55;->T:Li55;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-ne v1, v2, :cond_23

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    :cond_23
    iget v1, p0, Le55;->U:I

    .line 37
    .line 38
    iput v1, v0, Lg55;->U:I

    .line 39
    .line 40
    iput v3, v0, Lg55;->R:I

    .line 41
    .line 42
    return-object v0
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

.method public final h(Lg55;)V
    .registers 6

    .line 1
    sget-object v0, Lg55;->X:Lg55;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lg55;->R:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_17

    .line 11
    .line 12
    iget-object v0, p1, Lg55;->S:Lf55;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Le55;->R:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, p0, Le55;->R:I

    .line 21
    .line 22
    iput-object v0, p0, Le55;->S:Lf55;

    .line 23
    .line 24
    :cond_17
    iget v0, p1, Lg55;->R:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ne v0, v1, :cond_3f

    .line 29
    .line 30
    iget-object v0, p1, Lg55;->T:Li55;

    .line 31
    .line 32
    iget v2, p0, Le55;->R:I

    .line 33
    .line 34
    and-int/2addr v2, v1

    .line 35
    if-ne v2, v1, :cond_38

    .line 36
    .line 37
    iget-object v2, p0, Le55;->T:Li55;

    .line 38
    .line 39
    sget-object v3, Li55;->k0:Li55;

    .line 40
    .line 41
    if-eq v2, v3, :cond_38

    .line 42
    .line 43
    invoke-static {v2}, Li55;->r(Li55;)Lh55;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lh55;->i(Li55;)Lh55;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lh55;->g()Li55;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Le55;->T:Li55;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iput-object v0, p0, Le55;->T:Li55;

    .line 58
    .line 59
    :goto_3a
    iget v0, p0, Le55;->R:I

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    iput v0, p0, Le55;->R:I

    .line 63
    .line 64
    :cond_3f
    iget v0, p1, Lg55;->R:I

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    and-int/2addr v0, v1

    .line 68
    if-ne v0, v1, :cond_4e

    .line 69
    .line 70
    iget v0, p1, Lg55;->U:I

    .line 71
    .line 72
    iget v2, p0, Le55;->R:I

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, p0, Le55;->R:I

    .line 76
    .line 77
    iput v0, p0, Le55;->U:I

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 80
    .line 81
    iget-object p1, p1, Lg55;->Q:Lx60;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 88
    .line 89
    return-void
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
