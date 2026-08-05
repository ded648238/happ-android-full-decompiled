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
    .locals 0

    .line 1
    iput p1, p0, Ld63;->R:I

    .line 2
    .line 3
    invoke-direct {p0}, Lr92;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h()Ld63;
    .locals 2

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
.end method

.method public static i()Ld63;
    .locals 2

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
.end method


# virtual methods
.method public final b()Lw1;
    .locals 2

    .line 1
    iget v0, p0, Ld63;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lio0;

    .line 18
    .line 19
    invoke-direct {v0}, Lio0;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld63;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lam0;Lgt1;)Lr92;
    .locals 2

    .line 1
    iget v0, p0, Ld63;->R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
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
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ld63;->k(Lj45;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object p2, p1, Ldu2;->Q:Lw1;

    .line 25
    .line 26
    check-cast p2, Lj45;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    move-object v1, p2

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld63;->k(Lj45;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1

    .line 37
    :pswitch_0
    :try_start_3
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
    :try_end_3
    .catch Ldu2; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ld63;->j(Le63;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    :try_start_4
    iget-object p2, p1, Ldu2;->Q:Lw1;

    .line 55
    .line 56
    check-cast p2, Le63;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :catchall_3
    move-exception p1

    .line 60
    move-object v1, p2

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ld63;->j(Le63;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ly92;)Lr92;
    .locals 1

    .line 1
    iget v0, p0, Ld63;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Le63;
    .locals 5

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
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
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
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
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
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x4

    .line 40
    .line 41
    :cond_2
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
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x8

    .line 54
    .line 55
    :cond_3
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
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x10

    .line 67
    .line 68
    :cond_4
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
.end method

.method public g()Lj45;
    .locals 5

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
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
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
    if-ne v2, v4, :cond_1

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
    :cond_1
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
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    :cond_2
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
    if-ne v2, v4, :cond_3

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    :cond_3
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
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    :cond_4
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
.end method

.method public j(Le63;)V
    .locals 5

    .line 1
    sget-object v0, Le63;->Z:Le63;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Le63;->R:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_2

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
    if-ne v2, v1, :cond_1

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
    if-eq v2, v3, :cond_1

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
    goto :goto_0

    .line 46
    :cond_1
    iput-object v0, p0, Ld63;->T:Ljava/io/Serializable;

    .line 47
    .line 48
    :goto_0
    iget v0, p0, Ld63;->S:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Ld63;->S:I

    .line 52
    .line 53
    :cond_2
    iget v0, p1, Le63;->R:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_4

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
    if-ne v2, v1, :cond_3

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
    if-eq v2, v3, :cond_3

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
    goto :goto_1

    .line 88
    :cond_3
    iput-object v0, p0, Ld63;->U:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_1
    iget v0, p0, Ld63;->S:I

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    iput v0, p0, Ld63;->S:I

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Le63;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

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
    if-ne v1, v2, :cond_5

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
    if-eq v1, v3, :cond_5

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
    goto :goto_2

    .line 131
    :cond_5
    iput-object v0, p0, Ld63;->V:Ly92;

    .line 132
    .line 133
    :goto_2
    iget v0, p0, Ld63;->S:I

    .line 134
    .line 135
    or-int/2addr v0, v2

    .line 136
    iput v0, p0, Ld63;->S:I

    .line 137
    .line 138
    :cond_6
    iget v0, p1, Le63;->R:I

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    and-int/2addr v0, v1

    .line 143
    if-ne v0, v1, :cond_8

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
    if-ne v2, v1, :cond_7

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
    if-eq v2, v3, :cond_7

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
    goto :goto_3

    .line 174
    :cond_7
    iput-object v0, p0, Ld63;->W:Ljava/io/Serializable;

    .line 175
    .line 176
    :goto_3
    iget v0, p0, Ld63;->S:I

    .line 177
    .line 178
    or-int/2addr v0, v1

    .line 179
    iput v0, p0, Ld63;->S:I

    .line 180
    .line 181
    :cond_8
    iget v0, p1, Le63;->R:I

    .line 182
    .line 183
    const/16 v1, 0x10

    .line 184
    .line 185
    and-int/2addr v0, v1

    .line 186
    if-ne v0, v1, :cond_a

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
    if-ne v2, v1, :cond_9

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
    if-eq v2, v3, :cond_9

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
    goto :goto_4

    .line 217
    :cond_9
    iput-object v0, p0, Ld63;->X:Ljava/io/Serializable;

    .line 218
    .line 219
    :goto_4
    iget v0, p0, Ld63;->S:I

    .line 220
    .line 221
    or-int/2addr v0, v1

    .line 222
    iput v0, p0, Ld63;->S:I

    .line 223
    .line 224
    :cond_a
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
.end method

.method public k(Lj45;)V
    .locals 4

    .line 1
    sget-object v0, Lj45;->Z:Lj45;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lj45;->R:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

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
    :cond_1
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
    if-nez v0, :cond_4

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
    if-eqz v0, :cond_2

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
    goto :goto_0

    .line 54
    :cond_2
    iget v0, p0, Ld63;->S:I

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-eq v0, v1, :cond_3

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
    :cond_3
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
    :cond_4
    :goto_0
    iget v0, p1, Lj45;->R:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    const/4 v2, 0x4

    .line 88
    if-ne v0, v1, :cond_6

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
    if-ne v1, v2, :cond_5

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
    if-eq v1, v3, :cond_5

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
    goto :goto_1

    .line 122
    :cond_5
    iput-object v0, p0, Ld63;->V:Ly92;

    .line 123
    .line 124
    :goto_1
    iget v0, p0, Ld63;->S:I

    .line 125
    .line 126
    or-int/2addr v0, v2

    .line 127
    iput v0, p0, Ld63;->S:I

    .line 128
    .line 129
    :cond_6
    iget v0, p1, Lj45;->R:I

    .line 130
    .line 131
    and-int/2addr v0, v2

    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    if-ne v0, v2, :cond_7

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
    :cond_7
    iget v0, p1, Lj45;->R:I

    .line 149
    .line 150
    and-int/2addr v0, v1

    .line 151
    if-ne v0, v1, :cond_8

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
    :cond_8
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
.end method
