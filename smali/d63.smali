.class public final Ld63;
.super Lr92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ln34;


# instance fields
.field public final synthetic R:I

.field public S:I

.field public T:Ljava/io/Serializable;

.field public U:Ljava/lang/Object;

.field public V:Ly92;

.field public W:Ljava/io/Serializable;

.field public X:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld63;->R:I

    .line 2
    .line 3
    invoke-direct {p0}, Lr92;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static h()Ld63;
    .registers 2

    .line 1
    new-instance v0, Ld63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld63;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lb63;->W:Lb63;

    .line 8
    .line 9
    iput-object v1, v0, Ld63;->T:Ljava/io/Serializable;

    .line 10
    .line 11
    sget-object v1, Lc63;->W:Lc63;

    .line 12
    .line 13
    iput-object v1, v0, Ld63;->U:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Ld63;->V:Ly92;

    .line 16
    .line 17
    iput-object v1, v0, Ld63;->W:Ljava/io/Serializable;

    .line 18
    .line 19
    iput-object v1, v0, Ld63;->X:Ljava/io/Serializable;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method public static i()Ld63;
    .registers 2

    .line 1
    new-instance v0, Ld63;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld63;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lh45;->R:Lh45;

    .line 8
    .line 9
    iput-object v1, v0, Ld63;->T:Ljava/io/Serializable;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, v0, Ld63;->U:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lo45;->b0:Lo45;

    .line 16
    .line 17
    iput-object v1, v0, Ld63;->V:Ly92;

    .line 18
    .line 19
    sget-object v1, Li45;->R:Li45;

    .line 20
    .line 21
    iput-object v1, v0, Ld63;->W:Ljava/io/Serializable;

    .line 22
    .line 23
    sget-object v1, Lg45;->R:Lg45;

    .line 24
    .line 25
    iput-object v1, v0, Ld63;->X:Ljava/io/Serializable;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
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


# virtual methods
.method public final b()Lw1;
    .registers 3

    .line 1
    iget v0, p0, Ld63;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld63;->g()Lj45;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj45;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Lio0;

    .line 18
    .line 19
    invoke-direct {v0}, Lio0;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_16
    invoke-virtual {p0}, Ld63;->f()Le63;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Le63;->c()Z

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
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

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ld63;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld63;->i()Ld63;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ld63;->g()Lj45;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ld63;->k(Lj45;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    invoke-static {}, Ld63;->h()Ld63;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ld63;->f()Le63;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ld63;->j(Le63;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
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

.method public final d(Lam0;Lgt1;)Lr92;
    .registers 5

    .line 1
    iget v0, p0, Ld63;->R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_42

    .line 5
    .line 6
    .line 7
    :try_start_6
    sget-object v0, Lj45;->a0:Lz53;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lj45;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lj45;-><init>(Lam0;Lgt1;)V
    :try_end_10
    .catch Ldu2; {:try_start_6 .. :try_end_10} :catch_16
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ld63;->k(Lj45;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1e

    .line 23
    :catch_16
    move-exception p1

    .line 24
    :try_start_17
    iget-object p2, p1, Ldu2;->Q:Lw1;

    .line 25
    .line 26
    check-cast p2, Lj45;
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_14

    .line 27
    .line 28
    :try_start_1b
    throw p1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    move-object v1, p2

    .line 31
    :goto_1e
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld63;->k(Lj45;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    throw p1

    .line 37
    :pswitch_24
    :try_start_24
    sget-object v0, Le63;->a0:Lz53;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Le63;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Le63;-><init>(Lam0;Lgt1;)V
    :try_end_2e
    .catch Ldu2; {:try_start_24 .. :try_end_2e} :catch_34
    .catchall {:try_start_24 .. :try_end_2e} :catchall_32

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ld63;->j(Le63;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_3c

    .line 53
    :catch_34
    move-exception p1

    .line 54
    :try_start_35
    iget-object p2, p1, Ldu2;->Q:Lw1;

    .line 55
    .line 56
    check-cast p2, Le63;
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_32

    .line 57
    .line 58
    :try_start_39
    throw p1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    move-object v1, p2

    .line 61
    :goto_3c
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ld63;->j(Le63;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    throw p1

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public final bridge synthetic e(Ly92;)Lr92;
    .registers 3

    .line 1
    iget v0, p0, Ld63;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj45;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ld63;->k(Lj45;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    check-cast p1, Le63;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ld63;->j(Le63;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public f()Le63;
    .registers 6

    .line 1
    new-instance v0, Le63;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le63;-><init>(Ld63;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ld63;->S:I

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
    iget-object v2, p0, Ld63;->T:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v2, Lb63;

    .line 18
    .line 19
    iput-object v2, v0, Le63;->S:Lb63;

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1b

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1b
    iget-object v2, p0, Ld63;->U:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lc63;

    .line 31
    .line 32
    iput-object v2, v0, Le63;->T:Lc63;

    .line 33
    .line 34
    and-int/lit8 v2, v1, 0x4

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v2, v4, :cond_28

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x4

    .line 40
    .line 41
    :cond_28
    iget-object v2, p0, Ld63;->V:Ly92;

    .line 42
    .line 43
    check-cast v2, Lc63;

    .line 44
    .line 45
    iput-object v2, v0, Le63;->U:Lc63;

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x8

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-ne v2, v4, :cond_36

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x8

    .line 54
    .line 55
    :cond_36
    iget-object v2, p0, Ld63;->W:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v2, Lc63;

    .line 58
    .line 59
    iput-object v2, v0, Le63;->V:Lc63;

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-ne v1, v2, :cond_43

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x10

    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Ld63;->X:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v1, Lc63;

    .line 71
    .line 72
    iput-object v1, v0, Le63;->W:Lc63;

    .line 73
    .line 74
    iput v3, v0, Le63;->R:I

    .line 75
    .line 76
    return-object v0
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

.method public g()Lj45;
    .registers 6

    .line 1
    new-instance v0, Lj45;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj45;-><init>(Ld63;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ld63;->S:I

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
    iget-object v2, p0, Ld63;->T:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v2, Lh45;

    .line 18
    .line 19
    iput-object v2, v0, Lj45;->S:Lh45;

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_29

    .line 25
    .line 26
    iget-object v2, p0, Ld63;->U:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Ld63;->U:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, p0, Ld63;->S:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, -0x3

    .line 39
    .line 40
    iput v2, p0, Ld63;->S:I

    .line 41
    .line 42
    :cond_29
    iget-object v2, p0, Ld63;->U:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, v0, Lj45;->T:Ljava/util/List;

    .line 47
    .line 48
    and-int/lit8 v2, v1, 0x4

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-ne v2, v4, :cond_36

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    :cond_36
    iget-object v2, p0, Ld63;->V:Ly92;

    .line 56
    .line 57
    check-cast v2, Lo45;

    .line 58
    .line 59
    iput-object v2, v0, Lj45;->U:Lo45;

    .line 60
    .line 61
    and-int/lit8 v2, v1, 0x8

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    if-ne v2, v4, :cond_44

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    :cond_44
    iget-object v2, p0, Ld63;->W:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v2, Li45;

    .line 72
    .line 73
    iput-object v2, v0, Lj45;->V:Li45;

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    if-ne v1, v2, :cond_51

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    :cond_51
    iget-object v1, p0, Ld63;->X:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v1, Lg45;

    .line 85
    .line 86
    iput-object v1, v0, Lj45;->W:Lg45;

    .line 87
    .line 88
    iput v3, v0, Lj45;->R:I

    .line 89
    .line 90
    return-object v0
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

.method public j(Le63;)V
    .registers 7

    .line 1
    sget-object v0, Le63;->Z:Le63;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Le63;->R:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_34

    .line 11
    .line 12
    iget-object v0, p1, Le63;->S:Lb63;

    .line 13
    .line 14
    iget v2, p0, Ld63;->S:I

    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    if-ne v2, v1, :cond_2d

    .line 18
    .line 19
    iget-object v2, p0, Ld63;->T:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v2, Lb63;

    .line 22
    .line 23
    sget-object v3, Lb63;->W:Lb63;

    .line 24
    .line 25
    if-eq v2, v3, :cond_2d

    .line 26
    .line 27
    new-instance v3, La63;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, La63;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, La63;->h(Lb63;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, La63;->h(Lb63;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, La63;->f()Lb63;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ld63;->T:Ljava/io/Serializable;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iput-object v0, p0, Ld63;->T:Ljava/io/Serializable;

    .line 47
    .line 48
    :goto_2f
    iget v0, p0, Ld63;->S:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Ld63;->S:I

    .line 52
    .line 53
    :cond_34
    iget v0, p1, Le63;->R:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_5e

    .line 58
    .line 59
    iget-object v0, p1, Le63;->T:Lc63;

    .line 60
    .line 61
    iget v2, p0, Ld63;->S:I

    .line 62
    .line 63
    and-int/2addr v2, v1

    .line 64
    if-ne v2, v1, :cond_57

    .line 65
    .line 66
    iget-object v2, p0, Ld63;->U:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lc63;

    .line 69
    .line 70
    sget-object v3, Lc63;->W:Lc63;

    .line 71
    .line 72
    if-eq v2, v3, :cond_57

    .line 73
    .line 74
    invoke-static {v2}, Lc63;->i(Lc63;)La63;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, La63;->i(Lc63;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, La63;->g()Lc63;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Ld63;->U:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    iput-object v0, p0, Ld63;->U:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_59
    iget v0, p0, Ld63;->S:I

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    iput v0, p0, Ld63;->S:I

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p1}, Le63;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_89

    .line 100
    .line 101
    iget-object v0, p1, Le63;->U:Lc63;

    .line 102
    .line 103
    iget v1, p0, Ld63;->S:I

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    and-int/2addr v1, v2

    .line 107
    if-ne v1, v2, :cond_82

    .line 108
    .line 109
    iget-object v1, p0, Ld63;->V:Ly92;

    .line 110
    .line 111
    check-cast v1, Lc63;

    .line 112
    .line 113
    sget-object v3, Lc63;->W:Lc63;

    .line 114
    .line 115
    if-eq v1, v3, :cond_82

    .line 116
    .line 117
    invoke-static {v1}, Lc63;->i(Lc63;)La63;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, La63;->i(Lc63;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, La63;->g()Lc63;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Ld63;->V:Ly92;

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    iput-object v0, p0, Ld63;->V:Ly92;

    .line 132
    .line 133
    :goto_84
    iget v0, p0, Ld63;->S:I

    .line 134
    .line 135
    or-int/2addr v0, v2

    .line 136
    iput v0, p0, Ld63;->S:I

    .line 137
    .line 138
    :cond_89
    iget v0, p1, Le63;->R:I

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    and-int/2addr v0, v1

    .line 143
    if-ne v0, v1, :cond_b4

    .line 144
    .line 145
    iget-object v0, p1, Le63;->V:Lc63;

    .line 146
    .line 147
    iget v2, p0, Ld63;->S:I

    .line 148
    .line 149
    and-int/2addr v2, v1

    .line 150
    if-ne v2, v1, :cond_ad

    .line 151
    .line 152
    iget-object v2, p0, Ld63;->W:Ljava/io/Serializable;

    .line 153
    .line 154
    check-cast v2, Lc63;

    .line 155
    .line 156
    sget-object v3, Lc63;->W:Lc63;

    .line 157
    .line 158
    if-eq v2, v3, :cond_ad

    .line 159
    .line 160
    invoke-static {v2}, Lc63;->i(Lc63;)La63;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v0}, La63;->i(Lc63;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, La63;->g()Lc63;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Ld63;->W:Ljava/io/Serializable;

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    iput-object v0, p0, Ld63;->W:Ljava/io/Serializable;

    .line 175
    .line 176
    :goto_af
    iget v0, p0, Ld63;->S:I

    .line 177
    .line 178
    or-int/2addr v0, v1

    .line 179
    iput v0, p0, Ld63;->S:I

    .line 180
    .line 181
    :cond_b4
    iget v0, p1, Le63;->R:I

    .line 182
    .line 183
    const/16 v1, 0x10

    .line 184
    .line 185
    and-int/2addr v0, v1

    .line 186
    if-ne v0, v1, :cond_df

    .line 187
    .line 188
    iget-object v0, p1, Le63;->W:Lc63;

    .line 189
    .line 190
    iget v2, p0, Ld63;->S:I

    .line 191
    .line 192
    and-int/2addr v2, v1

    .line 193
    if-ne v2, v1, :cond_d8

    .line 194
    .line 195
    iget-object v2, p0, Ld63;->X:Ljava/io/Serializable;

    .line 196
    .line 197
    check-cast v2, Lc63;

    .line 198
    .line 199
    sget-object v3, Lc63;->W:Lc63;

    .line 200
    .line 201
    if-eq v2, v3, :cond_d8

    .line 202
    .line 203
    invoke-static {v2}, Lc63;->i(Lc63;)La63;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, La63;->i(Lc63;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, La63;->g()Lc63;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Ld63;->X:Ljava/io/Serializable;

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    iput-object v0, p0, Ld63;->X:Ljava/io/Serializable;

    .line 218
    .line 219
    :goto_da
    iget v0, p0, Ld63;->S:I

    .line 220
    .line 221
    or-int/2addr v0, v1

    .line 222
    iput v0, p0, Ld63;->S:I

    .line 223
    .line 224
    :cond_df
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 225
    .line 226
    iget-object p1, p1, Le63;->Q:Lx60;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public k(Lj45;)V
    .registers 6

    .line 1
    sget-object v0, Lj45;->Z:Lj45;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lj45;->R:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_17

    .line 11
    .line 12
    iget-object v0, p1, Lj45;->S:Lh45;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Ld63;->S:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, p0, Ld63;->S:I

    .line 21
    .line 22
    iput-object v0, p0, Ld63;->T:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p1, Lj45;->T:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez v0, :cond_53

    .line 32
    .line 33
    iget-object v0, p0, Ld63;->U:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    iget-object v0, p1, Lj45;->T:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Ld63;->U:Ljava/lang/Object;

    .line 46
    .line 47
    iget v0, p0, Ld63;->S:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, -0x3

    .line 50
    .line 51
    iput v0, p0, Ld63;->S:I

    .line 52
    .line 53
    goto :goto_53

    .line 54
    :cond_35
    iget v0, p0, Ld63;->S:I

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-eq v0, v1, :cond_4a

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, p0, Ld63;->U:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ld63;->U:Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, p0, Ld63;->S:I

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    iput v0, p0, Ld63;->S:I

    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Ld63;->U:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, p1, Lj45;->T:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    iget v0, p1, Lj45;->R:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    const/4 v2, 0x4

    .line 88
    if-ne v0, v1, :cond_80

    .line 89
    .line 90
    iget-object v0, p1, Lj45;->U:Lo45;

    .line 91
    .line 92
    iget v1, p0, Ld63;->S:I

    .line 93
    .line 94
    and-int/2addr v1, v2

    .line 95
    if-ne v1, v2, :cond_79

    .line 96
    .line 97
    iget-object v1, p0, Ld63;->V:Ly92;

    .line 98
    .line 99
    check-cast v1, Lo45;

    .line 100
    .line 101
    sget-object v3, Lo45;->b0:Lo45;

    .line 102
    .line 103
    if-eq v1, v3, :cond_79

    .line 104
    .line 105
    invoke-static {}, Lm45;->g()Lm45;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, Lm45;->h(Lo45;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lm45;->h(Lo45;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lm45;->f()Lo45;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Ld63;->V:Ly92;

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    iput-object v0, p0, Ld63;->V:Ly92;

    .line 123
    .line 124
    :goto_7b
    iget v0, p0, Ld63;->S:I

    .line 125
    .line 126
    or-int/2addr v0, v2

    .line 127
    iput v0, p0, Ld63;->S:I

    .line 128
    .line 129
    :cond_80
    iget v0, p1, Lj45;->R:I

    .line 130
    .line 131
    and-int/2addr v0, v2

    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    if-ne v0, v2, :cond_93

    .line 135
    .line 136
    iget-object v0, p1, Lj45;->V:Li45;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Ld63;->S:I

    .line 142
    .line 143
    or-int/2addr v2, v1

    .line 144
    iput v2, p0, Ld63;->S:I

    .line 145
    .line 146
    iput-object v0, p0, Ld63;->W:Ljava/io/Serializable;

    .line 147
    .line 148
    :cond_93
    iget v0, p1, Lj45;->R:I

    .line 149
    .line 150
    and-int/2addr v0, v1

    .line 151
    if-ne v0, v1, :cond_a5

    .line 152
    .line 153
    iget-object v0, p1, Lj45;->W:Lg45;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Ld63;->S:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x10

    .line 161
    .line 162
    iput v1, p0, Ld63;->S:I

    .line 163
    .line 164
    iput-object v0, p0, Ld63;->X:Ljava/io/Serializable;

    .line 165
    .line 166
    :cond_a5
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 167
    .line 168
    iget-object p1, p1, Lj45;->Q:Lx60;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
