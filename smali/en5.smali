.class public final Len5;
.super Lal2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lik4;


# instance fields
.field public final synthetic Y:I

.field public Z:I

.field public c0:Ljava/util/List;

.field public d0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Len5;->Y:I

    .line 2
    .line 3
    invoke-direct {p0}, Lal2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h()Len5;
    .locals 2

    .line 1
    new-instance v0, Len5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Len5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Len5;->c0:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Len5;->d0:I

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()La2;
    .locals 1

    .line 1
    iget v0, p0, Len5;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Len5;->g()Lwo5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lwo5;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ll98;

    .line 18
    .line 19
    invoke-direct {p0}, Ll98;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Len5;->f()Lfn5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lfn5;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ll98;

    .line 35
    .line 36
    invoke-direct {p0}, Ll98;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Len5;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Len5;->h()Len5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Len5;->g()Lwo5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Len5;->j(Lwo5;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Len5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Len5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, v0, Len5;->c0:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Len5;->f()Lfn5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Len5;->i(Lfn5;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lft0;Ln22;)Lal2;
    .locals 2

    .line 1
    iget v0, p0, Len5;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lwo5;->g0:Lgm3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwo5;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lwo5;-><init>(Lft0;Ln22;)V
    :try_end_0
    .catch Laa3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Len5;->j(Lwo5;)V

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
    iget-object p2, p1, Laa3;->X:La2;

    .line 25
    .line 26
    check-cast p2, Lwo5;
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
    invoke-virtual {p0, v1}, Len5;->j(Lwo5;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1

    .line 37
    :pswitch_0
    :try_start_3
    sget-object v0, Lfn5;->g0:Lgm3;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lgm3;->b(Lft0;Ln22;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lfn5;
    :try_end_3
    .catch Laa3; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Len5;->i(Lfn5;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    :try_start_4
    iget-object p2, p1, Laa3;->X:La2;

    .line 53
    .line 54
    check-cast p2, Lfn5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    .line 56
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    :catchall_3
    move-exception p1

    .line 58
    move-object v1, p2

    .line 59
    :goto_1
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Len5;->i(Lfn5;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    throw p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lhl2;)Lal2;
    .locals 1

    .line 1
    iget v0, p0, Len5;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwo5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Len5;->j(Lwo5;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lfn5;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Len5;->i(Lfn5;)V

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

.method public f()Lfn5;
    .locals 4

    .line 1
    new-instance v0, Lfn5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfn5;-><init>(Len5;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Len5;->Z:I

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
    iget v2, p0, Len5;->d0:I

    .line 16
    .line 17
    iput v2, v0, Lfn5;->Z:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Len5;->c0:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Len5;->c0:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Len5;->Z:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    iput v1, p0, Len5;->Z:I

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Len5;->c0:Ljava/util/List;

    .line 38
    .line 39
    iput-object p0, v0, Lfn5;->c0:Ljava/util/List;

    .line 40
    .line 41
    iput v3, v0, Lfn5;->Y:I

    .line 42
    .line 43
    return-object v0
.end method

.method public g()Lwo5;
    .locals 4

    .line 1
    new-instance v0, Lwo5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwo5;-><init>(Len5;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Len5;->Z:I

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
    iget-object v2, p0, Len5;->c0:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Len5;->c0:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Len5;->Z:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Len5;->Z:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Len5;->c0:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Lwo5;->Z:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget p0, p0, Len5;->d0:I

    .line 38
    .line 39
    iput p0, v0, Lwo5;->c0:I

    .line 40
    .line 41
    iput v3, v0, Lwo5;->Y:I

    .line 42
    .line 43
    return-object v0
.end method

.method public i(Lfn5;)V
    .locals 3

    .line 1
    sget-object v0, Lfn5;->f0:Lfn5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lfn5;->Y:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lfn5;->Z:I

    .line 13
    .line 14
    iget v2, p0, Len5;->Z:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Len5;->Z:I

    .line 18
    .line 19
    iput v0, p0, Len5;->d0:I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lfn5;->c0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Len5;->c0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lfn5;->c0:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Len5;->c0:Ljava/util/List;

    .line 40
    .line 41
    iget v0, p0, Len5;->Z:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x3

    .line 44
    .line 45
    iput v0, p0, Len5;->Z:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Len5;->Z:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Len5;->c0:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Len5;->c0:Ljava/util/List;

    .line 62
    .line 63
    iget v0, p0, Len5;->Z:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    iput v0, p0, Len5;->Z:I

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Len5;->c0:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, Lfn5;->c0:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object v0, p0, Lal2;->X:Ln90;

    .line 76
    .line 77
    iget-object p1, p1, Lfn5;->X:Ln90;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ln90;->b(Ln90;)Ln90;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lal2;->X:Ln90;

    .line 84
    .line 85
    return-void
.end method

.method public j(Lwo5;)V
    .locals 3

    .line 1
    sget-object v0, Lwo5;->f0:Lwo5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lwo5;->Z:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Len5;->c0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lwo5;->Z:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Len5;->c0:Ljava/util/List;

    .line 26
    .line 27
    iget v0, p0, Len5;->Z:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    iput v0, p0, Len5;->Z:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Len5;->Z:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Len5;->c0:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Len5;->c0:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Len5;->Z:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Len5;->Z:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Len5;->c0:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Lwo5;->Z:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget v0, p1, Lwo5;->Y:I

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget v0, p1, Lwo5;->c0:I

    .line 66
    .line 67
    iget v1, p0, Len5;->Z:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, p0, Len5;->Z:I

    .line 72
    .line 73
    iput v0, p0, Len5;->d0:I

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lal2;->X:Ln90;

    .line 76
    .line 77
    iget-object p1, p1, Lwo5;->X:Ln90;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ln90;->b(Ln90;)Ln90;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lal2;->X:Ln90;

    .line 84
    .line 85
    return-void
.end method
