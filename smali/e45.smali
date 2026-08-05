.class public final Le45;
.super Lr92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ln34;


# instance fields
.field public final synthetic R:I

.field public S:I

.field public T:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Le45;->R:I

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


# virtual methods
.method public final b()Lw1;
    .registers 3

    .line 1
    iget v0, p0, Le45;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le45;->h()Ld55;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ld55;->c()Z

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Le45;->i()Lv55;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lv55;->c()Z

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    invoke-virtual {p0}, Le45;->g()Lb55;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lb55;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Lio0;

    .line 34
    .line 35
    invoke-direct {v0}, Lio0;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_26
    invoke-virtual {p0}, Le45;->f()Lf45;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lf45;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Lio0;

    .line 51
    .line 52
    invoke-direct {v0}, Lio0;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_26
        :pswitch_15
        :pswitch_d
    .end packed-switch
    .line 58
    .line 59
    .line 60
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Le45;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    new-instance v0, Le45;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Le45;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lfj3;->R:Llh7;

    .line 13
    .line 14
    iput-object v1, v0, Le45;->T:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Le45;->h()Ld55;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Le45;->l(Ld55;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v0, Le45;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Le45;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Le45;->T:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0}, Le45;->i()Lv55;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Le45;->m(Lv55;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    new-instance v0, Le45;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Le45;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, v0, Le45;->T:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0}, Le45;->g()Lb55;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Le45;->k(Lb55;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    new-instance v0, Le45;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Le45;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Le45;->T:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0}, Le45;->f()Lf45;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Le45;->j(Lf45;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_29
        :pswitch_17
    .end packed-switch
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

.method public final d(Lam0;Lgt1;)Lr92;
    .registers 5

    .line 1
    iget v0, p0, Le45;->R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_7e

    .line 5
    .line 6
    .line 7
    :try_start_6
    sget-object p2, Ld55;->V:Lz53;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Ld55;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ld55;-><init>(Lam0;)V
    :try_end_10
    .catch Ldu2; {:try_start_6 .. :try_end_10} :catch_16
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Le45;->l(Ld55;)V

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
    check-cast p2, Ld55;
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
    invoke-virtual {p0, v1}, Le45;->l(Ld55;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    throw p1

    .line 37
    :pswitch_24
    :try_start_24
    sget-object v0, Lv55;->V:Lz53;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lv55;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lv55;-><init>(Lam0;Lgt1;)V
    :try_end_2e
    .catch Ldu2; {:try_start_24 .. :try_end_2e} :catch_34
    .catchall {:try_start_24 .. :try_end_2e} :catchall_32

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Le45;->m(Lv55;)V

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
    check-cast p2, Lv55;
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
    invoke-virtual {p0, v1}, Le45;->m(Lv55;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    throw p1

    .line 67
    :pswitch_42
    :try_start_42
    sget-object v0, Lb55;->V:Lz53;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lb55;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lb55;-><init>(Lam0;Lgt1;)V
    :try_end_4c
    .catch Ldu2; {:try_start_42 .. :try_end_4c} :catch_52
    .catchall {:try_start_42 .. :try_end_4c} :catchall_50

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Le45;->k(Lb55;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_5a

    .line 83
    :catch_52
    move-exception p1

    .line 84
    :try_start_53
    iget-object p2, p1, Ldu2;->Q:Lw1;

    .line 85
    .line 86
    check-cast p2, Lb55;
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_50

    .line 87
    .line 88
    :try_start_57
    throw p1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    move-object v1, p2

    .line 91
    :goto_5a
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Le45;->k(Lb55;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    throw p1

    .line 97
    :pswitch_60
    :try_start_60
    sget-object v0, Lf45;->V:Lz53;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lf45;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lf45;-><init>(Lam0;Lgt1;)V
    :try_end_6a
    .catch Ldu2; {:try_start_60 .. :try_end_6a} :catch_70
    .catchall {:try_start_60 .. :try_end_6a} :catchall_6e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Le45;->j(Lf45;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    goto :goto_78

    .line 113
    :catch_70
    move-exception p1

    .line 114
    :try_start_71
    iget-object p2, p1, Ldu2;->Q:Lw1;

    .line 115
    .line 116
    check-cast p2, Lf45;
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_6e

    .line 117
    .line 118
    :try_start_75
    throw p1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    move-object v1, p2

    .line 121
    :goto_78
    if-eqz v1, :cond_7d

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Le45;->j(Lf45;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    throw p1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_60
        :pswitch_42
        :pswitch_24
    .end packed-switch
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
    iget v0, p0, Le45;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld55;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le45;->l(Ld55;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    check-cast p1, Lv55;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le45;->m(Lv55;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    check-cast p1, Lb55;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Le45;->k(Lb55;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    check-cast p1, Lf45;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Le45;->j(Lf45;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
        :pswitch_b
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public f()Lf45;
    .registers 4

    .line 1
    new-instance v0, Lf45;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf45;-><init>(Le45;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Le45;->S:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_19

    .line 11
    .line 12
    iget-object v1, p0, Le45;->T:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Le45;->T:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Le45;->S:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Le45;->S:I

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Le45;->T:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lf45;->R:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
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

.method public g()Lb55;
    .registers 4

    .line 1
    new-instance v0, Lb55;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb55;-><init>(Le45;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Le45;->S:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_19

    .line 11
    .line 12
    iget-object v1, p0, Le45;->T:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Le45;->T:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Le45;->S:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Le45;->S:I

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Le45;->T:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lb55;->R:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
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

.method public h()Ld55;
    .registers 4

    .line 1
    new-instance v0, Ld55;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld55;-><init>(Le45;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Le45;->S:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_1b

    .line 11
    .line 12
    iget-object v1, p0, Le45;->T:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Lgj3;

    .line 15
    .line 16
    invoke-interface {v1}, Lgj3;->C()Llh7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Le45;->T:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, Le45;->S:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    iput v1, p0, Le45;->S:I

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Le45;->T:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Lgj3;

    .line 31
    .line 32
    iput-object v1, v0, Ld55;->R:Lgj3;

    .line 33
    .line 34
    return-object v0
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

.method public i()Lv55;
    .registers 4

    .line 1
    new-instance v0, Lv55;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv55;-><init>(Le45;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Le45;->S:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_19

    .line 11
    .line 12
    iget-object v1, p0, Le45;->T:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Le45;->T:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Le45;->S:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Le45;->S:I

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Le45;->T:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lv55;->R:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
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

.method public j(Lf45;)V
    .registers 5

    .line 1
    sget-object v0, Lf45;->U:Lf45;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lf45;->R:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3b

    .line 13
    .line 14
    iget-object v0, p0, Le45;->T:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p1, Lf45;->R:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Le45;->T:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Le45;->S:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Le45;->S:I

    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    iget v0, p0, Le45;->S:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_34

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Le45;->T:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Le45;->T:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Le45;->S:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Le45;->S:I

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Le45;->T:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lf45;->R:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 61
    .line 62
    iget-object p1, p1, Lf45;->Q:Lx60;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 69
    .line 70
    return-void
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
.end method

.method public k(Lb55;)V
    .registers 5

    .line 1
    sget-object v0, Lb55;->U:Lb55;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lb55;->R:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3b

    .line 13
    .line 14
    iget-object v0, p0, Le45;->T:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p1, Lb55;->R:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Le45;->T:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Le45;->S:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Le45;->S:I

    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    iget v0, p0, Le45;->S:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_34

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Le45;->T:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Le45;->T:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Le45;->S:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Le45;->S:I

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Le45;->T:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lb55;->R:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 61
    .line 62
    iget-object p1, p1, Lb55;->Q:Lx60;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 69
    .line 70
    return-void
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
.end method

.method public l(Ld55;)V
    .registers 5

    .line 1
    sget-object v0, Ld55;->U:Ld55;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Ld55;->R:Lgj3;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_41

    .line 13
    .line 14
    iget-object v0, p0, Le45;->T:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Lgj3;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p1, Ld55;->R:Lgj3;

    .line 25
    .line 26
    iput-object v0, p0, Le45;->T:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, Le45;->S:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    iput v0, p0, Le45;->S:I

    .line 33
    .line 34
    goto :goto_41

    .line 35
    :cond_22
    iget v0, p0, Le45;->S:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eq v0, v1, :cond_38

    .line 40
    .line 41
    new-instance v0, Lfj3;

    .line 42
    .line 43
    iget-object v2, p0, Le45;->T:Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Lgj3;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lfj3;-><init>(Lgj3;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Le45;->T:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Le45;->S:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Le45;->S:I

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Le45;->T:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Lgj3;

    .line 60
    .line 61
    iget-object v1, p1, Ld55;->R:Lgj3;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 67
    .line 68
    iget-object p1, p1, Ld55;->Q:Lx60;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 75
    .line 76
    return-void
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
.end method

.method public m(Lv55;)V
    .registers 5

    .line 1
    sget-object v0, Lv55;->U:Lv55;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lv55;->R:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3b

    .line 13
    .line 14
    iget-object v0, p0, Le45;->T:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p1, Lv55;->R:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Le45;->T:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Le45;->S:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Le45;->S:I

    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    iget v0, p0, Le45;->S:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_34

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Le45;->T:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Le45;->T:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Le45;->S:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Le45;->S:I

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Le45;->T:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lv55;->R:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 61
    .line 62
    iget-object p1, p1, Lv55;->Q:Lx60;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 69
    .line 70
    return-void
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
.end method
