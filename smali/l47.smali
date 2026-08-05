.class public abstract Ll47;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lh90;Lvf5;Ljava/util/List;Z)Lh90;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lv63;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzf5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzf5;->C()Lr83;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lik7;->i(Lr83;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Lv63;->k()Lr83;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lik7;->i(Lr83;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_1
    new-instance v0, Lyk7;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2, p3}, Lyk7;-><init>(Lh90;Lvf5;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Lvf5;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "unbox-impl"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    const-string v1, "No unbox method found in inline class: "

    .line 16
    .line 17
    const-string v2, " (calling "

    .line 18
    .line 19
    invoke-static {v1, p0, v2, p1}, Len0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final c(Lr83;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lr83;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Lr83;->G()Lm73;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lx63;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lx63;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lvs0;->N(Lx63;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final d(Lag5;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lvf5;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzf5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzf5;->B()Lh83;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lh83;->Q:Lh83;

    .line 38
    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p0}, Lv63;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0}, Lvf5;->A()Lp73;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of v1, p0, Lf73;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p0, Lf73;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p0, v2

    .line 59
    :goto_2
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lf73;->f0()Lab3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lab3;->m:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public static final e(Lkk3;ZLzd2;Lg72;Lwt6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lie0;

    .line 2
    .line 3
    invoke-static {p4}, Luv3;->F(Lyv0;)Lyv0;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p4}, Lie0;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lie0;->x()V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lju7;

    .line 15
    .line 16
    invoke-direct {p4, p0, v0, p3}, Lju7;-><init>(Lkk3;Lie0;Lg72;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Liu7;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p0, p4, p3}, Liu7;-><init>(Lkk3;Lju7;I)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lun1;->Q:Lun1;

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Lzd2;->I0(Lsw0;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p4}, Lkk3;->a(Lhk3;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lu40;

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    invoke-direct {p1, p2, p0, p4, p3}, Lu40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lie0;->z(Lj72;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lie0;->v()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final f(Lr83;)Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lr83;->G()Lm73;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v2, v1, Lx63;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Lx63;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {v1}, Lx63;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-static {p0}, Lik7;->k(Lr83;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_4
    invoke-static {p0}, Lik7;->s(Lr83;)Lr83;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    invoke-static {p0}, Lik7;->k(Lr83;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    invoke-static {p0}, Ll47;->c(Lr83;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    invoke-static {v1}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final g(Lsr2;Lj47;)Leo3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lsr2;->Q:J

    .line 8
    .line 9
    iget p0, p0, Lsr2;->R:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lj47;->a:Lj$/time/ZoneId;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Leo3;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Leo3;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lio0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, v0, p0}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final h(Landroid/content/res/TypedArray;Lj72;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method
