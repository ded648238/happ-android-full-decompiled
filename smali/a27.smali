.class public abstract La27;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Laq2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lz17;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final b(IJ)J
    .locals 5

    .line 1
    sget v0, Lz17;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v4, v3

    .line 24
    if-gez v4, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v4

    .line 28
    :goto_1
    if-le v0, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v0

    .line 32
    :goto_2
    if-ne v2, v1, :cond_5

    .line 33
    .line 34
    if-eq p0, v4, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, La27;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final c(Lr83;Lr83;Z)Ln1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lsv6;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ld91;

    .line 13
    .line 14
    iget-object p0, p0, Ld91;->R:Lod3;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lya6;

    .line 20
    .line 21
    check-cast p1, Ld91;

    .line 22
    .line 23
    iget-object p1, p1, Ld91;->R:Lod3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lya6;

    .line 29
    .line 30
    new-instance v0, Ld91;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lpb5;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lnz1;-><init>(Lya6;Lya6;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lqd3;->a:Luc4;

    .line 40
    .line 41
    invoke-virtual {v2, p0, p1}, Luc4;->b(Lod3;Lod3;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    invoke-direct {v0, p2, v1, p0}, Ld91;-><init>(Lod3;Lg72;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    check-cast p0, Ln1;

    .line 55
    .line 56
    check-cast p1, Ln1;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ln1;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance v0, Llz1;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2, v1}, Llz1;-><init>(Ln1;Ln1;ZLg72;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static final d(Landroid/view/View;)Lso7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    sget v1, Lx85;->view_tree_view_model_store_owner:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lso7;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lso7;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_1
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p0}, Llb7;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final e(Lqe6;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrk7;

    .line 7
    .line 8
    iget v1, v0, Lrk7;->W:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrk7;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrk7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrk7;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrk7;->W:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lrk7;->U:Lf50;

    .line 36
    .line 37
    iget-object v0, v0, Lrk7;->T:Lqe6;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p1, Lf50;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lrk7;->T:Lqe6;

    .line 60
    .line 61
    iput-object p1, v0, Lrk7;->U:Lf50;

    .line 62
    .line 63
    iput v2, v0, Lrk7;->W:I

    .line 64
    .line 65
    iget-object v0, p0, Lqe6;->Q:Ls50;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ls50;->Q(Lr50;)J

    .line 68
    .line 69
    .line 70
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object p0, p1

    .line 79
    :goto_1
    invoke-static {v0, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :goto_2
    move-object v0, p0

    .line 84
    move-object p0, p1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    invoke-static {v0, p0}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
