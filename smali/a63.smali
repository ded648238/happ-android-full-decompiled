.class public final La63;
.super Lr92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ln34;


# instance fields
.field public final synthetic R:I

.field public S:I

.field public T:I

.field public U:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, La63;->R:I

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
    .registers 2

    .line 1
    iget v0, p0, La63;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La63;->g()Lc63;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lc63;->c()Z

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    invoke-virtual {p0}, La63;->f()Lb63;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lb63;->c()Z

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
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

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, La63;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, La63;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, La63;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La63;->g()Lc63;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, La63;->i(Lc63;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    new-instance v0, La63;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, La63;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La63;->f()Lb63;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, La63;->h(Lb63;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
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
    .registers 4

    .line 1
    iget p2, p0, La63;->R:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_42

    .line 5
    .line 6
    .line 7
    :try_start_6
    sget-object p2, Lc63;->X:Lz53;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lc63;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lc63;-><init>(Lam0;)V
    :try_end_10
    .catch Ldu2; {:try_start_6 .. :try_end_10} :catch_16
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, La63;->i(Lc63;)V

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
    check-cast p2, Lc63;
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
    move-object v0, p2

    .line 31
    :goto_1e
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v0}, La63;->i(Lc63;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    throw p1

    .line 37
    :pswitch_24
    :try_start_24
    sget-object p2, Lb63;->X:Lz53;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lb63;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lb63;-><init>(Lam0;)V
    :try_end_2e
    .catch Ldu2; {:try_start_24 .. :try_end_2e} :catch_34
    .catchall {:try_start_24 .. :try_end_2e} :catchall_32

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, La63;->h(Lb63;)V

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
    check-cast p2, Lb63;
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
    move-object v0, p2

    .line 61
    :goto_3c
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0, v0}, La63;->h(Lb63;)V

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
    iget v0, p0, La63;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc63;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La63;->i(Lc63;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    check-cast p1, Lb63;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La63;->h(Lb63;)V

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

.method public f()Lb63;
    .registers 5

    .line 1
    new-instance v0, Lb63;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb63;-><init>(La63;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, La63;->S:I

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
    iget v2, p0, La63;->T:I

    .line 16
    .line 17
    iput v2, v0, Lb63;->S:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_18

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_18
    iget v1, p0, La63;->U:I

    .line 26
    .line 27
    iput v1, v0, Lb63;->T:I

    .line 28
    .line 29
    iput v3, v0, Lb63;->R:I

    .line 30
    .line 31
    return-object v0
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

.method public g()Lc63;
    .registers 5

    .line 1
    new-instance v0, Lc63;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc63;-><init>(La63;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, La63;->S:I

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
    iget v2, p0, La63;->T:I

    .line 16
    .line 17
    iput v2, v0, Lc63;->S:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_18

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_18
    iget v1, p0, La63;->U:I

    .line 26
    .line 27
    iput v1, v0, Lc63;->T:I

    .line 28
    .line 29
    iput v3, v0, Lc63;->R:I

    .line 30
    .line 31
    return-object v0
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

.method public h(Lb63;)V
    .registers 6

    .line 1
    sget-object v0, Lb63;->W:Lb63;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lb63;->R:I

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
    iget v1, p1, Lb63;->S:I

    .line 14
    .line 15
    iget v3, p0, La63;->S:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, La63;->S:I

    .line 19
    .line 20
    iput v1, p0, La63;->T:I

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_22

    .line 25
    .line 26
    iget v0, p1, Lb63;->T:I

    .line 27
    .line 28
    iget v2, p0, La63;->S:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, La63;->S:I

    .line 32
    .line 33
    iput v0, p0, La63;->U:I

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 36
    .line 37
    iget-object p1, p1, Lb63;->Q:Lx60;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 44
    .line 45
    return-void
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

.method public i(Lc63;)V
    .registers 6

    .line 1
    sget-object v0, Lc63;->W:Lc63;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lc63;->R:I

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
    iget v1, p1, Lc63;->S:I

    .line 14
    .line 15
    iget v3, p0, La63;->S:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, La63;->S:I

    .line 19
    .line 20
    iput v1, p0, La63;->T:I

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_22

    .line 25
    .line 26
    iget v0, p1, Lc63;->T:I

    .line 27
    .line 28
    iget v2, p0, La63;->S:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, La63;->S:I

    .line 32
    .line 33
    iput v0, p0, La63;->U:I

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 36
    .line 37
    iget-object p1, p1, Lc63;->Q:Lx60;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 44
    .line 45
    return-void
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
