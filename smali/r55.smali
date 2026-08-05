.class public final Lr55;
.super Lr92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ln34;


# instance fields
.field public R:I

.field public S:I

.field public T:I

.field public U:Ls55;

.field public V:I

.field public W:I

.field public X:Lt55;


# direct methods
.method public static g()Lr55;
    .registers 2

    .line 1
    new-instance v0, Lr55;

    .line 2
    .line 3
    invoke-direct {v0}, Lr92;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls55;->S:Ls55;

    .line 7
    .line 8
    iput-object v1, v0, Lr55;->U:Ls55;

    .line 9
    .line 10
    sget-object v1, Lt55;->R:Lt55;

    .line 11
    .line 12
    iput-object v1, v0, Lr55;->X:Lt55;

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
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr55;->f()Lu55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu55;->c()Z

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lr55;->g()Lr55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr55;->f()Lu55;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lr55;->h(Lu55;)V

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
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_1
    sget-object v0, Lu55;->b0:Lz53;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu55;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lu55;-><init>(Lam0;)V
    :try_end_b
    .catch Ldu2; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lr55;->h(Lu55;)V

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
    iget-object v0, p1, Ldu2;->Q:Lw1;

    .line 20
    .line 21
    check-cast v0, Lu55;
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
    move-object p2, v0

    .line 26
    :goto_19
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lr55;->h(Lu55;)V

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
    check-cast p1, Lu55;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr55;->h(Lu55;)V

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

.method public final f()Lu55;
    .registers 6

    .line 1
    new-instance v0, Lu55;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu55;-><init>(Lr55;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lr55;->R:I

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
    iget v2, p0, Lr55;->S:I

    .line 16
    .line 17
    iput v2, v0, Lu55;->S:I

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
    iget v2, p0, Lr55;->T:I

    .line 27
    .line 28
    iput v2, v0, Lu55;->T:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_24

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_24
    iget-object v2, p0, Lr55;->U:Ls55;

    .line 38
    .line 39
    iput-object v2, v0, Lu55;->U:Ls55;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_30

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_30
    iget v2, p0, Lr55;->V:I

    .line 50
    .line 51
    iput v2, v0, Lu55;->V:I

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_3c

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_3c
    iget v2, p0, Lr55;->W:I

    .line 62
    .line 63
    iput v2, v0, Lu55;->W:I

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_47

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x20

    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lr55;->X:Lt55;

    .line 73
    .line 74
    iput-object v1, v0, Lu55;->X:Lt55;

    .line 75
    .line 76
    iput v3, v0, Lu55;->R:I

    .line 77
    .line 78
    return-object v0
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

.method public final h(Lu55;)V
    .registers 6

    .line 1
    sget-object v0, Lu55;->a0:Lu55;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lu55;->R:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    iget v1, p1, Lu55;->S:I

    .line 14
    .line 15
    iget v3, p0, Lr55;->R:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lr55;->R:I

    .line 19
    .line 20
    iput v1, p0, Lr55;->S:I

    .line 21
    .line 22
    :cond_15
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_23

    .line 26
    .line 27
    iget v1, p1, Lu55;->T:I

    .line 28
    .line 29
    iget v3, p0, Lr55;->R:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lr55;->R:I

    .line 33
    .line 34
    iput v1, p0, Lr55;->T:I

    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_33

    .line 39
    .line 40
    iget-object v0, p1, Lu55;->U:Ls55;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lr55;->R:I

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    iput v1, p0, Lr55;->R:I

    .line 49
    .line 50
    iput-object v0, p0, Lr55;->U:Ls55;

    .line 51
    .line 52
    :cond_33
    iget v0, p1, Lu55;->R:I

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0x8

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-ne v1, v2, :cond_44

    .line 59
    .line 60
    iget v1, p1, Lu55;->V:I

    .line 61
    .line 62
    iget v3, p0, Lr55;->R:I

    .line 63
    .line 64
    or-int/2addr v2, v3

    .line 65
    iput v2, p0, Lr55;->R:I

    .line 66
    .line 67
    iput v1, p0, Lr55;->V:I

    .line 68
    .line 69
    :cond_44
    and-int/lit8 v1, v0, 0x10

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ne v1, v2, :cond_53

    .line 74
    .line 75
    iget v1, p1, Lu55;->W:I

    .line 76
    .line 77
    iget v3, p0, Lr55;->R:I

    .line 78
    .line 79
    or-int/2addr v2, v3

    .line 80
    iput v2, p0, Lr55;->R:I

    .line 81
    .line 82
    iput v1, p0, Lr55;->W:I

    .line 83
    .line 84
    :cond_53
    const/16 v1, 0x20

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-ne v0, v1, :cond_64

    .line 88
    .line 89
    iget-object v0, p1, Lu55;->X:Lt55;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lr55;->R:I

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    iput v1, p0, Lr55;->R:I

    .line 98
    .line 99
    iput-object v0, p0, Lr55;->X:Lt55;

    .line 100
    .line 101
    :cond_64
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 102
    .line 103
    iget-object p1, p1, Lu55;->Q:Lx60;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 110
    .line 111
    return-void
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
