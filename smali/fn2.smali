.class public final Lfn2;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 15
    iput p3, p0, Lfn2;->d0:I

    iput-object p1, p0, Lfn2;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfn2;->d0:I

    iput-object p1, p0, Lfn2;->g0:Ljava/lang/Object;

    iput-object p2, p0, Lfn2;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfn2;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfn2;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvp7;

    .line 4
    .line 5
    iget v1, p0, Lfn2;->e0:I

    .line 6
    .line 7
    sget-object v2, Lr98;->a:Lr98;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lj41;->X:Lj41;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, v0, Lvp7;->q0:Ltd0;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput v6, p0, Lfn2;->e0:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ltd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v7, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_0
    iget-object p1, p0, Lfn2;->h0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lqp7;

    .line 73
    .line 74
    iput v5, p0, Lfn2;->e0:I

    .line 75
    .line 76
    invoke-interface {p1, v0, p0}, Lqp7;->a(Lgp7;Lll7;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-ne p1, v7, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_1
    iget-object p1, v0, Lvp7;->r0:Lxh;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iput v4, p0, Lfn2;->e0:I

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lxh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-ne v2, v7, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    :goto_2
    return-object v2

    .line 96
    :goto_3
    iget-object v0, v0, Lvp7;->r0:Lxh;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iput-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lfn2;->e0:I

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lxh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-ne v2, v7, :cond_8

    .line 108
    .line 109
    :goto_4
    return-object v7

    .line 110
    :cond_8
    move-object p0, p1

    .line 111
    :goto_5
    move-object p1, p0

    .line 112
    :cond_9
    throw p1
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfn2;->e0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Los7;

    .line 27
    .line 28
    iget-object v0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lqf5;

    .line 31
    .line 32
    iget-object v3, p0, Lfn2;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lrm4;

    .line 35
    .line 36
    iput v2, p0, Lfn2;->e0:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Les7;

    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Les7;-><init>(Los7;Lrm4;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lfs7;

    .line 47
    .line 48
    invoke-direct {v4, p1, v3}, Lfs7;-><init>(Los7;Lrm4;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v4, p0}, Ld01;->k(Lqf5;Les7;Lfs7;Lb31;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lj41;->X:Lj41;

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p0, v1

    .line 61
    :goto_0
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p0, v1

    .line 65
    :goto_1
    if-ne p0, p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object p0, v1

    .line 69
    :goto_2
    if-ne p0, p1, :cond_5

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    return-object v1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lla2;

    .line 5
    .line 6
    iget v0, p0, Lfn2;->e0:I

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v7, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 p1, 0x5

    .line 25
    invoke-static {p1}, Lf88;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmh5;

    .line 32
    .line 33
    iget-object v0, v0, Lmh5;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Loh7;

    .line 36
    .line 37
    iget-object v0, v0, Loh7;->r1:Lk57;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Llh7;

    .line 45
    .line 46
    new-instance v3, Lkh7;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lkh7;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v0, Ljt1;->Y:Lzo8;

    .line 58
    .line 59
    sget-object v0, Lot1;->d0:Lot1;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lus7;->n0(ILot1;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    new-instance v1, Lai;

    .line 66
    .line 67
    iget-object p1, p0, Lfn2;->h0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Ldq6;

    .line 71
    .line 72
    const/16 v6, 0x15

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v7, p0, Lfn2;->e0:I

    .line 81
    .line 82
    invoke-static {v8, v9}, Lkc;->Z(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4, v1, p0}, Lex7;->j(JLxi2;Ld31;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lj41;->X:Lj41;

    .line 91
    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfn2;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt77;

    .line 12
    .line 13
    iget-object p0, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkr4;

    .line 16
    .line 17
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfn2;->h0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lt77;

    .line 34
    .line 35
    iget-object p1, v0, Lt77;->c:Lkr4;

    .line 36
    .line 37
    iput-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v1, p0, Lfn2;->e0:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lj41;->X:Lj41;

    .line 48
    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object p0, p1

    .line 53
    :goto_0
    :try_start_0
    iget-object p1, v0, Lt77;->e:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, v0, Lt77;->e:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lr77;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p0, v2}, Lir4;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lr98;->a:Lr98;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_1
    invoke-interface {p0, v2}, Lir4;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfn2;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lj41;->X:Lj41;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Li41;

    .line 27
    .line 28
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Li41;

    .line 39
    .line 40
    iget-object p1, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfe3;

    .line 43
    .line 44
    iput-object v0, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lfn2;->e0:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lfe3;->S0(Ld31;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lfn2;->h0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lxi2;

    .line 58
    .line 59
    iput-object v1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lfn2;->e0:I

    .line 62
    .line 63
    invoke-interface {p1, v0, p0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v4, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v4

    .line 70
    :cond_4
    :goto_2
    sget-object p0, Lr98;->a:Lr98;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfn2;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li41;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfn2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Li41;

    .line 24
    .line 25
    check-cast p2, Lb31;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfn2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Li41;

    .line 39
    .line 40
    check-cast p2, Lb31;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfn2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Li41;

    .line 54
    .line 55
    check-cast p2, Lb31;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lfn2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Li41;

    .line 69
    .line 70
    check-cast p2, Lb31;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lfn2;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lla2;

    .line 84
    .line 85
    check-cast p2, Lb31;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lfn2;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lj41;->X:Lj41;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lwl6;

    .line 100
    .line 101
    check-cast p2, Lb31;

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lfn2;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lqm6;

    .line 115
    .line 116
    check-cast p2, Lb31;

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lfn2;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Li41;

    .line 130
    .line 131
    check-cast p2, Lb31;

    .line 132
    .line 133
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lfn2;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Li41;

    .line 145
    .line 146
    check-cast p2, Lb31;

    .line 147
    .line 148
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lfn2;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Li41;

    .line 160
    .line 161
    check-cast p2, Lb31;

    .line 162
    .line 163
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lfn2;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Li41;

    .line 175
    .line 176
    check-cast p2, Lb31;

    .line 177
    .line 178
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lfn2;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Li41;

    .line 190
    .line 191
    check-cast p2, Lb31;

    .line 192
    .line 193
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lfn2;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    check-cast p2, Lb31;

    .line 207
    .line 208
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lfn2;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Lok5;

    .line 220
    .line 221
    check-cast p2, Lb31;

    .line 222
    .line 223
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lfn2;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Li41;

    .line 235
    .line 236
    check-cast p2, Lb31;

    .line 237
    .line 238
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lfn2;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Li41;

    .line 250
    .line 251
    check-cast p2, Lb31;

    .line 252
    .line 253
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lfn2;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Li41;

    .line 265
    .line 266
    check-cast p2, Lb31;

    .line 267
    .line 268
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lfn2;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    check-cast p1, Li41;

    .line 280
    .line 281
    check-cast p2, Lb31;

    .line 282
    .line 283
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lfn2;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Li41;

    .line 295
    .line 296
    check-cast p2, Lb31;

    .line 297
    .line 298
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lfn2;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Li41;

    .line 310
    .line 311
    check-cast p2, Lb31;

    .line 312
    .line 313
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lfn2;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_14
    check-cast p1, Li41;

    .line 325
    .line 326
    check-cast p2, Lb31;

    .line 327
    .line 328
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lfn2;

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_15
    check-cast p1, Li41;

    .line 340
    .line 341
    check-cast p2, Lb31;

    .line 342
    .line 343
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lfn2;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_16
    check-cast p1, Li41;

    .line 355
    .line 356
    check-cast p2, Lb31;

    .line 357
    .line 358
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lfn2;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_17
    check-cast p1, Li41;

    .line 370
    .line 371
    check-cast p2, Lb31;

    .line 372
    .line 373
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lfn2;

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_18
    check-cast p1, Li41;

    .line 385
    .line 386
    check-cast p2, Lb31;

    .line 387
    .line 388
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lfn2;

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_19
    check-cast p1, Li41;

    .line 400
    .line 401
    check-cast p2, Lb31;

    .line 402
    .line 403
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lfn2;

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_1a
    check-cast p1, Li41;

    .line 415
    .line 416
    check-cast p2, Lb31;

    .line 417
    .line 418
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lfn2;

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_1b
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 430
    .line 431
    check-cast p2, Lb31;

    .line 432
    .line 433
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lfn2;

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1c
    check-cast p1, Li41;

    .line 445
    .line 446
    check-cast p2, Lb31;

    .line 447
    .line 448
    invoke-virtual {p0, p2, p1}, Lfn2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lfn2;

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Lfn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 9

    .line 1
    iget v0, p0, Lfn2;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lfn2;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfn2;

    .line 9
    .line 10
    iget-object p2, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lur;

    .line 14
    .line 15
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lyq8;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Loz4;

    .line 22
    .line 23
    const/16 v7, 0x1d

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    new-instance v3, Lfn2;

    .line 32
    .line 33
    iget-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Los7;

    .line 37
    .line 38
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lqf5;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lrm4;

    .line 45
    .line 46
    const/16 v8, 0x1c

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v7, p1

    .line 53
    new-instance p1, Lfn2;

    .line 54
    .line 55
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lvp7;

    .line 58
    .line 59
    check-cast v1, Lqp7;

    .line 60
    .line 61
    const/16 p2, 0x1b

    .line 62
    .line 63
    invoke-direct {p1, p0, v1, v7, p2}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    move-object v7, p1

    .line 68
    new-instance p1, Lfn2;

    .line 69
    .line 70
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lfe3;

    .line 73
    .line 74
    check-cast v1, Lxi2;

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-direct {p1, p0, v1, v7, v0}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lfn2;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    move-object v7, p1

    .line 85
    new-instance p0, Lfn2;

    .line 86
    .line 87
    check-cast v1, Lt77;

    .line 88
    .line 89
    const/16 p1, 0x19

    .line 90
    .line 91
    invoke-direct {p0, v1, v7, p1}, Lfn2;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    move-object v7, p1

    .line 96
    new-instance p1, Lfn2;

    .line 97
    .line 98
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lmh5;

    .line 101
    .line 102
    check-cast v1, Ldq6;

    .line 103
    .line 104
    const/16 v0, 0x18

    .line 105
    .line 106
    invoke-direct {p1, p0, v1, v7, v0}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p1, Lfn2;->f0:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    move-object v7, p1

    .line 113
    new-instance p1, Lfn2;

    .line 114
    .line 115
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lrm6;

    .line 118
    .line 119
    check-cast v1, Lxi2;

    .line 120
    .line 121
    const/16 v0, 0x17

    .line 122
    .line 123
    invoke-direct {p1, p0, v1, v7, v0}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p1, Lfn2;->f0:Ljava/lang/Object;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_6
    move-object v7, p1

    .line 130
    new-instance p1, Lfn2;

    .line 131
    .line 132
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lbr1;

    .line 135
    .line 136
    check-cast v1, Lrm6;

    .line 137
    .line 138
    const/16 v0, 0x16

    .line 139
    .line 140
    invoke-direct {p1, p0, v1, v7, v0}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p1, Lfn2;->f0:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_7
    move-object v7, p1

    .line 147
    new-instance p1, Lfn2;

    .line 148
    .line 149
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lsv0;

    .line 152
    .line 153
    check-cast v1, Lxi2;

    .line 154
    .line 155
    const/16 v0, 0x15

    .line 156
    .line 157
    invoke-direct {p1, p0, v1, v7, v0}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p1, Lfn2;->f0:Ljava/lang/Object;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_8
    move-object v7, p1

    .line 164
    new-instance p1, Lfn2;

    .line 165
    .line 166
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lfj2;

    .line 169
    .line 170
    check-cast v1, Lnl7;

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    invoke-direct {p1, p0, v1, v7, p2}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_9
    move-object v7, p1

    .line 179
    new-instance p1, Lfn2;

    .line 180
    .line 181
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lex5;

    .line 184
    .line 185
    check-cast v1, Lmh;

    .line 186
    .line 187
    const/16 v0, 0x13

    .line 188
    .line 189
    invoke-direct {p1, p0, v1, v7, v0}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p1, Lfn2;->f0:Ljava/lang/Object;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_a
    move-object v7, p1

    .line 196
    new-instance p1, Lfn2;

    .line 197
    .line 198
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Low5;

    .line 201
    .line 202
    check-cast v1, Lgz2;

    .line 203
    .line 204
    const/16 v0, 0x12

    .line 205
    .line 206
    invoke-direct {p1, p0, v1, v7, v0}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p1, Lfn2;->f0:Ljava/lang/Object;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_b
    move-object v7, p1

    .line 213
    new-instance p0, Lfn2;

    .line 214
    .line 215
    check-cast v1, Lhi6;

    .line 216
    .line 217
    const/16 p1, 0x11

    .line 218
    .line 219
    invoke-direct {p0, v1, v7, p1}, Lfn2;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_c
    move-object v7, p1

    .line 226
    new-instance p1, Lfn2;

    .line 227
    .line 228
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lid5;

    .line 231
    .line 232
    check-cast v1, Lry5;

    .line 233
    .line 234
    const/16 v0, 0x10

    .line 235
    .line 236
    invoke-direct {p1, p0, v1, v7, v0}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 237
    .line 238
    .line 239
    iput-object p2, p1, Lfn2;->f0:Ljava/lang/Object;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_d
    move-object v7, p1

    .line 243
    new-instance p1, Lfn2;

    .line 244
    .line 245
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lh11;

    .line 248
    .line 249
    check-cast v1, Lmt4;

    .line 250
    .line 251
    const/16 v0, 0xf

    .line 252
    .line 253
    invoke-direct {p1, p0, v1, v7, v0}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 254
    .line 255
    .line 256
    iput-object p2, p1, Lfn2;->f0:Ljava/lang/Object;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_e
    move-object v7, p1

    .line 260
    new-instance v3, Lfn2;

    .line 261
    .line 262
    iget-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v4, p1

    .line 265
    check-cast v4, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 266
    .line 267
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v5, p0

    .line 270
    check-cast v5, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 271
    .line 272
    move-object v6, v1

    .line 273
    check-cast v6, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 274
    .line 275
    const/16 v8, 0xe

    .line 276
    .line 277
    invoke-direct/range {v3 .. v8}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_f
    move-object v7, p1

    .line 282
    new-instance v3, Lfn2;

    .line 283
    .line 284
    iget-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v4, p1

    .line 287
    check-cast v4, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 288
    .line 289
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v5, p0

    .line 292
    check-cast v5, Ljava/util/List;

    .line 293
    .line 294
    move-object v6, v1

    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    const/16 v8, 0xd

    .line 298
    .line 299
    invoke-direct/range {v3 .. v8}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_10
    move-object v7, p1

    .line 304
    new-instance v3, Lfn2;

    .line 305
    .line 306
    iget-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v4, p1

    .line 309
    check-cast v4, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 310
    .line 311
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v5, p0

    .line 314
    check-cast v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    move-object v6, v1

    .line 317
    check-cast v6, Ljava/lang/String;

    .line 318
    .line 319
    const/16 v8, 0xc

    .line 320
    .line 321
    invoke-direct/range {v3 .. v8}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_11
    move-object v7, p1

    .line 326
    new-instance v3, Lfn2;

    .line 327
    .line 328
    iget-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v4, p1

    .line 331
    check-cast v4, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 332
    .line 333
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v5, p0

    .line 336
    check-cast v5, Ljava/lang/String;

    .line 337
    .line 338
    move-object v6, v1

    .line 339
    check-cast v6, Lf13;

    .line 340
    .line 341
    const/16 v8, 0xb

    .line 342
    .line 343
    invoke-direct/range {v3 .. v8}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_12
    move-object v7, p1

    .line 348
    new-instance p1, Lfn2;

    .line 349
    .line 350
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lux8;

    .line 353
    .line 354
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 355
    .line 356
    const/16 p2, 0xa

    .line 357
    .line 358
    invoke-direct {p1, p0, v1, v7, p2}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_13
    move-object v7, p1

    .line 363
    new-instance v3, Lfn2;

    .line 364
    .line 365
    iget-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v4, p1

    .line 368
    check-cast v4, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 369
    .line 370
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v5, p0

    .line 373
    check-cast v5, Ljava/lang/String;

    .line 374
    .line 375
    move-object v6, v1

    .line 376
    check-cast v6, Ljava/lang/String;

    .line 377
    .line 378
    const/16 v8, 0x9

    .line 379
    .line 380
    invoke-direct/range {v3 .. v8}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_14
    move-object v7, p1

    .line 385
    new-instance v3, Lfn2;

    .line 386
    .line 387
    iget-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v4, p1

    .line 390
    check-cast v4, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 391
    .line 392
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v5, p0

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    move-object v6, v1

    .line 398
    check-cast v6, Ljava/lang/String;

    .line 399
    .line 400
    const/16 v8, 0x8

    .line 401
    .line 402
    invoke-direct/range {v3 .. v8}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_15
    move-object v7, p1

    .line 407
    new-instance p1, Lfn2;

    .line 408
    .line 409
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ljava/lang/String;

    .line 412
    .line 413
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 414
    .line 415
    const/4 v0, 0x7

    .line 416
    invoke-direct {p1, p0, v1, v7, v0}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 417
    .line 418
    .line 419
    iput-object p2, p1, Lfn2;->f0:Ljava/lang/Object;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_16
    move-object v7, p1

    .line 423
    new-instance v3, Lfn2;

    .line 424
    .line 425
    iget-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v4, p1

    .line 428
    check-cast v4, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 429
    .line 430
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v5, p0

    .line 433
    check-cast v5, Ljava/util/List;

    .line 434
    .line 435
    move-object v6, v1

    .line 436
    check-cast v6, Lrt4;

    .line 437
    .line 438
    const/4 v8, 0x6

    .line 439
    invoke-direct/range {v3 .. v8}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 440
    .line 441
    .line 442
    return-object v3

    .line 443
    :pswitch_17
    move-object v7, p1

    .line 444
    new-instance p1, Lfn2;

    .line 445
    .line 446
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lxi2;

    .line 449
    .line 450
    check-cast v1, Lsb0;

    .line 451
    .line 452
    const/4 v0, 0x5

    .line 453
    invoke-direct {p1, p0, v1, v7, v0}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 454
    .line 455
    .line 456
    iput-object p2, p1, Lfn2;->f0:Ljava/lang/Object;

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_18
    move-object v7, p1

    .line 460
    new-instance v3, Lfn2;

    .line 461
    .line 462
    iget-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v4, p1

    .line 465
    check-cast v4, Liy3;

    .line 466
    .line 467
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v5, p0

    .line 470
    check-cast v5, Lj62;

    .line 471
    .line 472
    move-object v6, v1

    .line 473
    check-cast v6, Lbp2;

    .line 474
    .line 475
    const/4 v8, 0x4

    .line 476
    invoke-direct/range {v3 .. v8}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 477
    .line 478
    .line 479
    return-object v3

    .line 480
    :pswitch_19
    move-object v7, p1

    .line 481
    new-instance v3, Lfn2;

    .line 482
    .line 483
    iget-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v4, p1

    .line 486
    check-cast v4, Lgc3;

    .line 487
    .line 488
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v5, p0

    .line 491
    check-cast v5, Lnh5;

    .line 492
    .line 493
    move-object v6, v1

    .line 494
    check-cast v6, Ljava/lang/Long;

    .line 495
    .line 496
    const/4 v8, 0x3

    .line 497
    invoke-direct/range {v3 .. v8}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :pswitch_1a
    move-object v7, p1

    .line 502
    new-instance v3, Lfn2;

    .line 503
    .line 504
    iget-object p1, p0, Lfn2;->f0:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v4, p1

    .line 507
    check-cast v4, Lgc3;

    .line 508
    .line 509
    iget-object p1, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v5, p1

    .line 512
    check-cast v5, Lnh5;

    .line 513
    .line 514
    iget-object v6, p0, Lfn2;->h0:Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v8, 0x2

    .line 517
    invoke-direct/range {v3 .. v8}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_1b
    move-object v7, p1

    .line 522
    new-instance p1, Lfn2;

    .line 523
    .line 524
    iget-object p0, p0, Lfn2;->g0:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lh33;

    .line 527
    .line 528
    check-cast v1, Lpb8;

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    invoke-direct {p1, p0, v1, v7, v0}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 532
    .line 533
    .line 534
    iput-object p2, p1, Lfn2;->f0:Ljava/lang/Object;

    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_1c
    move-object v7, p1

    .line 538
    new-instance p0, Lfn2;

    .line 539
    .line 540
    check-cast v1, Lb80;

    .line 541
    .line 542
    const/4 p1, 0x0

    .line 543
    invoke-direct {p0, v1, v7, p1}, Lfn2;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 544
    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget v0, v2, Lfn2;->d0:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/16 v7, 0x1c

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lyq8;

    .line 24
    .line 25
    sget-object v1, Lj41;->X:Lj41;

    .line 26
    .line 27
    iget v3, v2, Lfn2;->e0:I

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-ne v3, v10, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lur;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lur;->j(Lyq8;)Lja2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lvc0;

    .line 55
    .line 56
    iget-object v6, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Loz4;

    .line 59
    .line 60
    invoke-direct {v4, v5, v6, v0}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v10, v2, Lfn2;->e0:I

    .line 64
    .line 65
    invoke-interface {v3, v4, v2}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    move-object v11, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    sget-object v11, Lr98;->a:Lr98;

    .line 74
    .line 75
    :goto_1
    return-object v11

    .line 76
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfn2;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lfn2;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lfn2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lfn2;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lfn2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    sget-object v0, Lj41;->X:Lj41;

    .line 102
    .line 103
    iget v1, v2, Lfn2;->e0:I

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    if-ne v1, v10, :cond_3

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lwl6;

    .line 125
    .line 126
    iget-object v3, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lrm6;

    .line 129
    .line 130
    iput-object v1, v3, Lrm6;->k:Lwl6;

    .line 131
    .line 132
    iget-object v1, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lxi2;

    .line 135
    .line 136
    iget-object v3, v3, Lrm6;->l:Lqm6;

    .line 137
    .line 138
    iput v10, v2, Lfn2;->e0:I

    .line 139
    .line 140
    invoke-interface {v1, v3, v2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    .line 146
    move-object v11, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    sget-object v11, Lr98;->a:Lr98;

    .line 149
    .line 150
    :goto_3
    return-object v11

    .line 151
    :pswitch_6
    sget-object v0, Lj41;->X:Lj41;

    .line 152
    .line 153
    iget v1, v2, Lfn2;->e0:I

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    if-ne v1, v10, :cond_6

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lqm6;

    .line 175
    .line 176
    iget-object v3, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lbr1;

    .line 179
    .line 180
    iget-object v4, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lrm6;

    .line 183
    .line 184
    new-instance v5, Lqr2;

    .line 185
    .line 186
    invoke-direct {v5, v7, v1, v4}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput v10, v2, Lfn2;->e0:I

    .line 190
    .line 191
    invoke-virtual {v3, v5, v2}, Lbr1;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v0, :cond_8

    .line 196
    .line 197
    move-object v11, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    :goto_4
    sget-object v11, Lr98;->a:Lr98;

    .line 200
    .line 201
    :goto_5
    return-object v11

    .line 202
    :pswitch_7
    sget-object v0, Lj41;->X:Lj41;

    .line 203
    .line 204
    iget v1, v2, Lfn2;->e0:I

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    if-ne v1, v10, :cond_9

    .line 209
    .line 210
    iget-object v0, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Lsv0;

    .line 214
    .line 215
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    move-object v3, v1

    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 225
    .line 226
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_a
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Li41;

    .line 236
    .line 237
    iget-object v3, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lsv0;

    .line 240
    .line 241
    iget-object v4, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lxi2;

    .line 244
    .line 245
    :try_start_1
    iput-object v3, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 246
    .line 247
    iput v10, v2, Lfn2;->e0:I

    .line 248
    .line 249
    invoke-interface {v4, v1, v2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    if-ne v1, v0, :cond_b

    .line 254
    .line 255
    move-object v11, v0

    .line 256
    goto :goto_9

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object v1, v3

    .line 259
    :goto_6
    new-instance v2, Lc86;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    move-object v3, v1

    .line 265
    move-object v1, v2

    .line 266
    :cond_b
    :goto_7
    invoke-static {v1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Lve3;->W(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    invoke-virtual {v3, v0}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 277
    .line 278
    .line 279
    :goto_8
    sget-object v11, Lr98;->a:Lr98;

    .line 280
    .line 281
    :goto_9
    return-object v11

    .line 282
    :pswitch_8
    sget-object v0, Lj41;->X:Lj41;

    .line 283
    .line 284
    iget v1, v2, Lfn2;->e0:I

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    if-ne v1, v10, :cond_d

    .line 289
    .line 290
    iget-object v0, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lfj2;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 301
    .line 302
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_e
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lfj2;

    .line 312
    .line 313
    iget-object v3, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lnl7;

    .line 316
    .line 317
    iput-object v1, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 318
    .line 319
    iput v10, v2, Lfn2;->e0:I

    .line 320
    .line 321
    invoke-static {v3, v2}, Lw97;->k(Ly34;Lll7;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v0, :cond_f

    .line 326
    .line 327
    move-object v11, v0

    .line 328
    goto :goto_b

    .line 329
    :cond_f
    move-object v0, v1

    .line 330
    :goto_a
    invoke-interface {v0, v2}, Lfj2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    :goto_b
    return-object v11

    .line 335
    :pswitch_9
    sget-object v0, Lj41;->X:Lj41;

    .line 336
    .line 337
    iget v1, v2, Lfn2;->e0:I

    .line 338
    .line 339
    if-eqz v1, :cond_11

    .line 340
    .line 341
    if-ne v1, v10, :cond_10

    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v11, Lr98;->a:Lr98;

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 350
    .line 351
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_11
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Li41;

    .line 361
    .line 362
    iget-object v3, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lex5;

    .line 365
    .line 366
    iget-object v4, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Lmh;

    .line 369
    .line 370
    iput v10, v2, Lfn2;->e0:I

    .line 371
    .line 372
    invoke-virtual {v3, v1, v4, v2}, Lex5;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-object v11, v0

    .line 376
    :goto_c
    return-object v11

    .line 377
    :pswitch_a
    iget-object v0, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lgz2;

    .line 380
    .line 381
    iget-object v1, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Low5;

    .line 384
    .line 385
    iget-object v3, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Li41;

    .line 388
    .line 389
    sget-object v4, Lj41;->X:Lj41;

    .line 390
    .line 391
    iget v5, v2, Lfn2;->e0:I

    .line 392
    .line 393
    if-eqz v5, :cond_13

    .line 394
    .line 395
    if-ne v5, v10, :cond_12

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, p1

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 404
    .line 405
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v0, v11

    .line 409
    goto :goto_d

    .line 410
    :cond_13
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v1, Low5;->a:Llw5;

    .line 414
    .line 415
    iget-object v5, v5, Llw5;->c:Lmm7;

    .line 416
    .line 417
    invoke-virtual {v5}, Lmm7;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lz31;

    .line 422
    .line 423
    new-instance v6, Lmw5;

    .line 424
    .line 425
    invoke-direct {v6, v1, v0, v11, v10}, Lmw5;-><init>(Low5;Lgz2;Lb31;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v5, v6, v8}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Ljq8;->w(Lgz2;Lxd1;)Lpm1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Lpm1;->h()Lwd1;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v11, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 441
    .line 442
    iput v10, v2, Lfn2;->e0:I

    .line 443
    .line 444
    invoke-interface {v0, v2}, Lwd1;->I0(Lb31;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v4, :cond_14

    .line 449
    .line 450
    move-object v0, v4

    .line 451
    :cond_14
    :goto_d
    return-object v0

    .line 452
    :pswitch_b
    iget-object v0, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v1, v0

    .line 455
    check-cast v1, Lhi6;

    .line 456
    .line 457
    iget-object v0, v1, Lhi6;->f0:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lps;

    .line 460
    .line 461
    sget-object v3, Lj41;->X:Lj41;

    .line 462
    .line 463
    iget v4, v2, Lfn2;->e0:I

    .line 464
    .line 465
    if-eqz v4, :cond_16

    .line 466
    .line 467
    if-ne v4, v10, :cond_15

    .line 468
    .line 469
    iget-object v4, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Lvy5;

    .line 472
    .line 473
    iget-object v5, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, Li41;

    .line 476
    .line 477
    :try_start_2
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 482
    .line 483
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_11

    .line 487
    .line 488
    :cond_16
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Li41;

    .line 494
    .line 495
    new-instance v5, Lvy5;

    .line 496
    .line 497
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v35, v5

    .line 501
    .line 502
    move-object v5, v4

    .line 503
    move-object/from16 v4, v35

    .line 504
    .line 505
    :cond_17
    :goto_e
    invoke-static {v5}, Ll93;->F(Li41;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_1b

    .line 510
    .line 511
    :try_start_3
    new-instance v9, Ltn6;

    .line 512
    .line 513
    iget-object v12, v2, Ld31;->Y:Lz31;

    .line 514
    .line 515
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-direct {v9, v12}, Ltn6;-><init>(Lz31;)V

    .line 519
    .line 520
    .line 521
    iget-object v12, v1, Lhi6;->e0:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v12, Lb80;

    .line 524
    .line 525
    invoke-virtual {v12}, Lb80;->n()Lqn6;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    new-instance v13, Lh;

    .line 530
    .line 531
    invoke-direct {v13, v1, v11, v7}, Lh;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v12, v13}, Ltn6;->h(Lqn6;Lxi2;)V

    .line 535
    .line 536
    .line 537
    iget-object v12, v4, Lvy5;->X:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v12, Lwd1;

    .line 540
    .line 541
    if-eqz v12, :cond_18

    .line 542
    .line 543
    invoke-interface {v12}, Lwd1;->v()Lqn6;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    new-instance v13, Ls62;

    .line 548
    .line 549
    invoke-direct {v13, v4, v11, v8}, Ls62;-><init>(Lvy5;Lb31;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v12, v13}, Ltn6;->h(Lqn6;Lxi2;)V

    .line 553
    .line 554
    .line 555
    :cond_18
    iput-object v5, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v4, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 558
    .line 559
    iput v10, v2, Lfn2;->e0:I

    .line 560
    .line 561
    invoke-virtual {v9, v2}, Ltn6;->e(Lll7;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 565
    if-ne v9, v3, :cond_19

    .line 566
    .line 567
    move-object v11, v3

    .line 568
    goto :goto_11

    .line 569
    :cond_19
    :goto_f
    invoke-virtual {v0}, Lps;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_17

    .line 574
    .line 575
    iget-object v9, v4, Lvy5;->X:Ljava/lang/Object;

    .line 576
    .line 577
    if-eqz v9, :cond_1a

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_1a
    invoke-virtual {v0}, Lps;->first()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    new-instance v12, Lsa2;

    .line 585
    .line 586
    invoke-direct {v12, v1, v9, v11, v7}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v11, v12, v6}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-virtual {v12}, Lve3;->isCancelled()Z

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    if-eqz v13, :cond_1c

    .line 598
    .line 599
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    :catch_0
    :cond_1b
    move-object v0, v11

    .line 603
    goto :goto_10

    .line 604
    :cond_1c
    invoke-virtual {v0}, Lps;->removeFirst()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iput-object v12, v4, Lvy5;->X:Ljava/lang/Object;

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :catchall_2
    move-exception v0

    .line 611
    :goto_10
    invoke-static {v1, v0}, Lhi6;->s(Lhi6;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    if-nez v0, :cond_1d

    .line 615
    .line 616
    :goto_11
    return-object v11

    .line 617
    :cond_1d
    throw v0

    .line 618
    :pswitch_c
    iget-object v0, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lry5;

    .line 621
    .line 622
    iget-object v1, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lid5;

    .line 625
    .line 626
    sget-object v3, Lj41;->X:Lj41;

    .line 627
    .line 628
    iget v4, v2, Lfn2;->e0:I

    .line 629
    .line 630
    if-eqz v4, :cond_1f

    .line 631
    .line 632
    if-ne v4, v10, :cond_1e

    .line 633
    .line 634
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 639
    .line 640
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1f
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v12, v4

    .line 650
    check-cast v12, Ljava/util/List;

    .line 651
    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const/16 v17, 0x3f

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    invoke-static/range {v12 .. v17}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    iget-object v4, v1, Lid5;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_22

    .line 669
    .line 670
    iget-boolean v4, v0, Lry5;->X:Z

    .line 671
    .line 672
    if-eqz v4, :cond_21

    .line 673
    .line 674
    invoke-virtual {v1}, Lid5;->a()Ly34;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iput v10, v2, Lfn2;->e0:I

    .line 679
    .line 680
    invoke-static {v1, v2}, Lw97;->k(Ly34;Lll7;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-ne v1, v3, :cond_20

    .line 685
    .line 686
    move-object v11, v3

    .line 687
    goto :goto_14

    .line 688
    :cond_20
    :goto_12
    iput-boolean v9, v0, Lry5;->X:Z

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_21
    invoke-virtual {v1, v12, v11}, Lid5;->d(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_22
    const-string v0, "PipePresenceSrc"

    .line 696
    .line 697
    const-string v1, "Ignoring camera update because monitoring is stopped."

    .line 698
    .line 699
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    new-instance v1, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 706
    .line 707
    .line 708
    :goto_13
    sget-object v11, Lr98;->a:Lr98;

    .line 709
    .line 710
    :goto_14
    return-object v11

    .line 711
    :pswitch_d
    sget-object v1, Lj41;->X:Lj41;

    .line 712
    .line 713
    iget v0, v2, Lfn2;->e0:I

    .line 714
    .line 715
    if-eqz v0, :cond_24

    .line 716
    .line 717
    if-ne v0, v10, :cond_23

    .line 718
    .line 719
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_1c

    .line 723
    .line 724
    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 725
    .line 726
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_1d

    .line 730
    .line 731
    :cond_24
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 735
    .line 736
    move-object v7, v0

    .line 737
    check-cast v7, Lok5;

    .line 738
    .line 739
    iget-object v0, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lh11;

    .line 742
    .line 743
    invoke-virtual {v0}, Lh11;->a()Landroid/net/NetworkRequest;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/16 v12, 0xb

    .line 748
    .line 749
    const/16 v13, 0x1e

    .line 750
    .line 751
    if-nez v0, :cond_2a

    .line 752
    .line 753
    iget-object v0, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lh11;

    .line 756
    .line 757
    iget-object v0, v0, Lh11;->a:Lst4;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    sget-object v14, Lst4;->X:Lst4;

    .line 763
    .line 764
    if-ne v0, v14, :cond_25

    .line 765
    .line 766
    move-object v0, v11

    .line 767
    goto :goto_16

    .line 768
    :cond_25
    new-instance v14, Landroid/net/NetworkRequest$Builder;

    .line 769
    .line 770
    invoke-direct {v14}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 771
    .line 772
    .line 773
    const/16 v15, 0xc

    .line 774
    .line 775
    invoke-virtual {v14, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    invoke-virtual {v14, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v5, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    const/16 v5, 0xd

    .line 788
    .line 789
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 794
    .line 795
    if-lt v5, v13, :cond_26

    .line 796
    .line 797
    sget-object v5, Lst4;->e0:Lst4;

    .line 798
    .line 799
    if-ne v0, v5, :cond_26

    .line 800
    .line 801
    const/16 v0, 0x19

    .line 802
    .line 803
    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_16

    .line 812
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eq v0, v8, :cond_29

    .line 817
    .line 818
    if-eq v0, v6, :cond_28

    .line 819
    .line 820
    if-eq v0, v3, :cond_27

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_27
    invoke-virtual {v4, v9}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    goto :goto_15

    .line 828
    :cond_28
    const/16 v0, 0x12

    .line 829
    .line 830
    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    goto :goto_15

    .line 835
    :cond_29
    invoke-virtual {v4, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    :goto_15
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :cond_2a
    :goto_16
    if-nez v0, :cond_2b

    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget-object v0, v7, Lok5;->e0:Lb80;

    .line 849
    .line 850
    invoke-virtual {v0, v11, v9}, Lb80;->j(Ljava/lang/Throwable;Z)Z

    .line 851
    .line 852
    .line 853
    sget-object v11, Lr98;->a:Lr98;

    .line 854
    .line 855
    goto/16 :goto_1d

    .line 856
    .line 857
    :cond_2b
    new-instance v3, Lsa2;

    .line 858
    .line 859
    iget-object v4, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, Lmt4;

    .line 862
    .line 863
    const/16 v5, 0x16

    .line 864
    .line 865
    invoke-direct {v3, v4, v7, v11, v5}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v7, v11, v11, v3, v6}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    new-instance v4, Lqr2;

    .line 873
    .line 874
    const/16 v5, 0x11

    .line 875
    .line 876
    invoke-direct {v4, v5, v3, v7}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 880
    .line 881
    const/4 v5, 0x7

    .line 882
    if-lt v3, v13, :cond_2f

    .line 883
    .line 884
    sget-object v3, Lwv6;->a:Lwv6;

    .line 885
    .line 886
    iget-object v6, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v6, Lmt4;

    .line 889
    .line 890
    iget-object v6, v6, Lmt4;->a:Landroid/net/ConnectivityManager;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    sget-object v9, Lwv6;->b:Ljava/lang/Object;

    .line 896
    .line 897
    monitor-enter v9

    .line 898
    :try_start_4
    sget-object v11, Lwv6;->c:Ljava/util/LinkedHashMap;

    .line 899
    .line 900
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v13

    .line 904
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    if-eqz v13, :cond_2c

    .line 908
    .line 909
    invoke-static {}, Lan3;->l()Lan3;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sget v5, Lxp8;->a:I

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 919
    .line 920
    .line 921
    goto :goto_18

    .line 922
    :catchall_3
    move-exception v0

    .line 923
    goto :goto_19

    .line 924
    :cond_2c
    sget-boolean v3, Lwv6;->e:Z

    .line 925
    .line 926
    if-eqz v3, :cond_2e

    .line 927
    .line 928
    sget-object v3, Lwv6;->f:Ljava/lang/Boolean;

    .line 929
    .line 930
    if-eqz v3, :cond_2e

    .line 931
    .line 932
    invoke-static {}, Lan3;->l()Lan3;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    sget v11, Lxp8;->a:I

    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    sget-object v3, Lwv6;->d:Landroid/net/NetworkCapabilities;

    .line 942
    .line 943
    invoke-static {v0, v3}, Lwv6;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_2d

    .line 948
    .line 949
    sget-object v0, Ll11;->a:Ll11;

    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_2d
    new-instance v0, Lm11;

    .line 953
    .line 954
    invoke-direct {v0, v5}, Lm11;-><init>(I)V

    .line 955
    .line 956
    .line 957
    :goto_17
    invoke-virtual {v4, v0}, Lqr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 958
    .line 959
    .line 960
    :cond_2e
    :goto_18
    monitor-exit v9

    .line 961
    new-instance v0, Lrm4;

    .line 962
    .line 963
    invoke-direct {v0, v12, v4, v6}, Lrm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_1b

    .line 967
    :goto_19
    monitor-exit v9

    .line 968
    throw v0

    .line 969
    :cond_2f
    sget v3, Lr7;->c:I

    .line 970
    .line 971
    iget-object v3, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Lmt4;

    .line 974
    .line 975
    iget-object v3, v3, Lmt4;->a:Landroid/net/ConnectivityManager;

    .line 976
    .line 977
    new-instance v6, Lr7;

    .line 978
    .line 979
    invoke-direct {v6, v4}, Lr7;-><init>(Lqr2;)V

    .line 980
    .line 981
    .line 982
    new-instance v11, Lry5;

    .line 983
    .line 984
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 985
    .line 986
    .line 987
    :try_start_5
    invoke-static {}, Lan3;->l()Lan3;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    sget v13, Lxp8;->a:I

    .line 992
    .line 993
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v0, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 997
    .line 998
    .line 999
    iput-boolean v10, v11, Lry5;->X:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :catch_1
    move-exception v0

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    const-string v13, "TooManyRequestsException"

    .line 1012
    .line 1013
    invoke-static {v12, v9, v13}, Lla7;->z0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    if-eqz v9, :cond_31

    .line 1018
    .line 1019
    invoke-static {}, Lan3;->l()Lan3;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    sget v9, Lxp8;->a:I

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lm11;

    .line 1029
    .line 1030
    invoke-direct {v0, v5}, Lm11;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v0}, Lqr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    :goto_1a
    new-instance v0, Lbz;

    .line 1037
    .line 1038
    invoke-direct {v0, v11, v3, v6, v5}, Lbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    :goto_1b
    new-instance v3, Lhm4;

    .line 1042
    .line 1043
    invoke-direct {v3, v8, v0}, Lhm4;-><init>(ILji2;)V

    .line 1044
    .line 1045
    .line 1046
    iput v10, v2, Lfn2;->e0:I

    .line 1047
    .line 1048
    invoke-static {v7, v3, v2}, Lut;->k(Lok5;Lji2;Ld31;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-ne v0, v1, :cond_30

    .line 1053
    .line 1054
    move-object v11, v1

    .line 1055
    goto :goto_1d

    .line 1056
    :cond_30
    :goto_1c
    sget-object v11, Lr98;->a:Lr98;

    .line 1057
    .line 1058
    :goto_1d
    return-object v11

    .line 1059
    :cond_31
    throw v0

    .line 1060
    :pswitch_e
    iget-object v0, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 1063
    .line 1064
    sget-object v1, Lj41;->X:Lj41;

    .line 1065
    .line 1066
    iget v4, v2, Lfn2;->e0:I

    .line 1067
    .line 1068
    if-eqz v4, :cond_33

    .line 1069
    .line 1070
    if-ne v4, v10, :cond_32

    .line 1071
    .line 1072
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1e

    .line 1076
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1077
    .line 1078
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_20

    .line 1082
    .line 1083
    :cond_33
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iput v10, v2, Lfn2;->e0:I

    .line 1087
    .line 1088
    invoke-static {v0, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->i(Lsu/happ/proxyutility/feature/main/MainViewModel;Lll7;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    if-ne v4, v1, :cond_34

    .line 1093
    .line 1094
    move-object v11, v1

    .line 1095
    goto :goto_20

    .line 1096
    :cond_34
    :goto_1e
    iget-object v1, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    :cond_35
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_37

    .line 1113
    .line 1114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Lsu/happ/proxyutility/dto/ServerCache;

    .line 1119
    .line 1120
    sget-object v5, Lrs8;->a:Lmm7;

    .line 1121
    .line 1122
    iget-object v5, v0, Lrh;->b:Landroid/app/Application;

    .line 1123
    .line 1124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-static {v5, v6, v9, v3}, Lrs8;->l(Landroid/content/Context;Ljava/lang/String;ZI)Lps8;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    iget-boolean v6, v5, Lps8;->a:Z

    .line 1136
    .line 1137
    if-eqz v6, :cond_35

    .line 1138
    .line 1139
    iget-object v6, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 1140
    .line 1141
    :cond_36
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    move-object v11, v7

    .line 1146
    check-cast v11, Ltc4;

    .line 1147
    .line 1148
    iget v8, v11, Ltc4;->f:I

    .line 1149
    .line 1150
    add-int/lit8 v18, v8, 0x1

    .line 1151
    .line 1152
    const/16 v28, 0x0

    .line 1153
    .line 1154
    const v29, 0xffdf

    .line 1155
    .line 1156
    .line 1157
    const/4 v12, 0x0

    .line 1158
    const-wide/16 v13, 0x0

    .line 1159
    .line 1160
    const/4 v15, 0x0

    .line 1161
    const/16 v16, 0x0

    .line 1162
    .line 1163
    const/16 v17, 0x0

    .line 1164
    .line 1165
    const/16 v19, 0x0

    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    const/16 v21, 0x0

    .line 1170
    .line 1171
    const/16 v22, 0x0

    .line 1172
    .line 1173
    const/16 v23, 0x0

    .line 1174
    .line 1175
    const/16 v24, 0x0

    .line 1176
    .line 1177
    const/16 v25, 0x0

    .line 1178
    .line 1179
    const/16 v26, 0x0

    .line 1180
    .line 1181
    const/16 v27, 0x0

    .line 1182
    .line 1183
    invoke-static/range {v11 .. v29}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    invoke-virtual {v6, v7, v8}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-eqz v7, :cond_36

    .line 1192
    .line 1193
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    iget-object v5, v5, Lps8;->b:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v6, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v6, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 1202
    .line 1203
    invoke-virtual {v0, v4, v5, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->o(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1f

    .line 1207
    :cond_37
    sget-object v11, Lr98;->a:Lr98;

    .line 1208
    .line 1209
    :goto_20
    return-object v11

    .line 1210
    :pswitch_f
    iget-object v0, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 1213
    .line 1214
    sget-object v1, Lj41;->X:Lj41;

    .line 1215
    .line 1216
    iget v3, v2, Lfn2;->e0:I

    .line 1217
    .line 1218
    if-eqz v3, :cond_39

    .line 1219
    .line 1220
    if-ne v3, v10, :cond_38

    .line 1221
    .line 1222
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_21

    .line 1226
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1227
    .line 1228
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_24

    .line 1232
    :cond_39
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iput v10, v2, Lfn2;->e0:I

    .line 1236
    .line 1237
    invoke-static {v0, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->i(Lsu/happ/proxyutility/feature/main/MainViewModel;Lll7;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    if-ne v3, v1, :cond_3a

    .line 1242
    .line 1243
    move-object v11, v1

    .line 1244
    goto :goto_24

    .line 1245
    :cond_3a
    :goto_21
    iget-object v1, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Ljava/util/List;

    .line 1248
    .line 1249
    iget-object v2, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Ljava/lang/String;

    .line 1252
    .line 1253
    new-instance v3, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    new-instance v4, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_3d

    .line 1272
    .line 1273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    move-object v6, v5

    .line 1278
    check-cast v6, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 1279
    .line 1280
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    if-nez v2, :cond_3b

    .line 1285
    .line 1286
    move v6, v9

    .line 1287
    goto :goto_23

    .line 1288
    :cond_3b
    invoke-static {v6, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    :goto_23
    if-eqz v6, :cond_3c

    .line 1293
    .line 1294
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_22

    .line 1298
    :cond_3c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    goto :goto_22

    .line 1302
    :cond_3d
    invoke-static {v0, v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->l(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0, v4}, Lsu/happ/proxyutility/feature/main/MainViewModel;->l(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v11, Lr98;->a:Lr98;

    .line 1309
    .line 1310
    :goto_24
    return-object v11

    .line 1311
    :pswitch_10
    iget-object v0, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 1314
    .line 1315
    sget-object v1, Lj41;->X:Lj41;

    .line 1316
    .line 1317
    iget v3, v2, Lfn2;->e0:I

    .line 1318
    .line 1319
    if-eqz v3, :cond_3f

    .line 1320
    .line 1321
    if-ne v3, v10, :cond_3e

    .line 1322
    .line 1323
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_25

    .line 1327
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1328
    .line 1329
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_28

    .line 1333
    :cond_3f
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    iput v10, v2, Lfn2;->e0:I

    .line 1337
    .line 1338
    invoke-static {v0, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->i(Lsu/happ/proxyutility/feature/main/MainViewModel;Lll7;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    if-ne v3, v1, :cond_40

    .line 1343
    .line 1344
    move-object v11, v1

    .line 1345
    goto :goto_28

    .line 1346
    :cond_40
    :goto_25
    iget-object v1, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    iget-object v2, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, Ljava/lang/String;

    .line 1353
    .line 1354
    new-instance v3, Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    new-instance v4, Ljava/util/ArrayList;

    .line 1360
    .line 1361
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_43

    .line 1373
    .line 1374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    move-object v6, v5

    .line 1379
    check-cast v6, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 1380
    .line 1381
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    if-nez v2, :cond_41

    .line 1386
    .line 1387
    move v6, v9

    .line 1388
    goto :goto_27

    .line 1389
    :cond_41
    invoke-static {v6, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    :goto_27
    if-eqz v6, :cond_42

    .line 1394
    .line 1395
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    goto :goto_26

    .line 1399
    :cond_42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    goto :goto_26

    .line 1403
    :cond_43
    invoke-static {v0, v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->j(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v4}, Lsu/happ/proxyutility/feature/main/MainViewModel;->j(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v11, Lr98;->a:Lr98;

    .line 1410
    .line 1411
    :goto_28
    return-object v11

    .line 1412
    :pswitch_11
    iget-object v0, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 1415
    .line 1416
    sget-object v1, Lj41;->X:Lj41;

    .line 1417
    .line 1418
    iget v3, v2, Lfn2;->e0:I

    .line 1419
    .line 1420
    if-eqz v3, :cond_45

    .line 1421
    .line 1422
    if-ne v3, v10, :cond_44

    .line 1423
    .line 1424
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v3, p1

    .line 1428
    .line 1429
    goto :goto_29

    .line 1430
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1431
    .line 1432
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_2a

    .line 1436
    :cond_45
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    iput v10, v2, Lfn2;->e0:I

    .line 1440
    .line 1441
    iget-object v3, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->H:Lgw5;

    .line 1442
    .line 1443
    new-instance v5, Ll;

    .line 1444
    .line 1445
    invoke-direct {v5, v3, v4}, Ll;-><init>(Lja2;I)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v3, Lb11;

    .line 1449
    .line 1450
    const/4 v4, 0x6

    .line 1451
    invoke-direct {v3, v4, v5}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v3, v2}, Lh31;->Q(Lja2;Ld31;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    if-ne v3, v1, :cond_46

    .line 1459
    .line 1460
    move-object v11, v1

    .line 1461
    goto :goto_2a

    .line 1462
    :cond_46
    :goto_29
    check-cast v3, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 1463
    .line 1464
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1465
    .line 1466
    iget-object v4, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v4, Ljava/lang/String;

    .line 1469
    .line 1470
    iget-object v2, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, Lf13;

    .line 1473
    .line 1474
    new-instance v5, Lqd4;

    .line 1475
    .line 1476
    invoke-direct {v5, v4, v2, v0, v3}, Lqd4;-><init>(Ljava/lang/String;Lf13;Lsu/happ/proxyutility/feature/main/MainViewModel;Lsu/happ/proxyutility/dto/ConfigGroupCache;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->y()V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->K()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 1486
    .line 1487
    .line 1488
    sget-object v11, Lr98;->a:Lr98;

    .line 1489
    .line 1490
    :goto_2a
    return-object v11

    .line 1491
    :pswitch_12
    sget-object v0, Lj41;->X:Lj41;

    .line 1492
    .line 1493
    iget v1, v2, Lfn2;->e0:I

    .line 1494
    .line 1495
    if-eqz v1, :cond_49

    .line 1496
    .line 1497
    if-eq v1, v10, :cond_48

    .line 1498
    .line 1499
    if-ne v1, v8, :cond_47

    .line 1500
    .line 1501
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v1, p1

    .line 1505
    .line 1506
    goto :goto_2d

    .line 1507
    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1508
    .line 1509
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_2f

    .line 1513
    .line 1514
    :cond_48
    iget-object v1, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v3, p1

    .line 1522
    .line 1523
    goto :goto_2b

    .line 1524
    :cond_49
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v1, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Lux8;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Lux8;->g()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Ljava/lang/String;

    .line 1536
    .line 1537
    sget-object v3, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 1538
    .line 1539
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-virtual {v3}, Lsu/happ/proxyutility/HappApplication;->c()Lf82;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    iput-object v1, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 1551
    .line 1552
    iput v10, v2, Lfn2;->e0:I

    .line 1553
    .line 1554
    invoke-virtual {v3, v1, v2}, Lf82;->e(Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    if-ne v3, v0, :cond_4a

    .line 1559
    .line 1560
    goto :goto_2c

    .line 1561
    :cond_4a
    :goto_2b
    check-cast v3, Ljava/lang/Boolean;

    .line 1562
    .line 1563
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    if-eqz v3, :cond_4e

    .line 1568
    .line 1569
    sget-object v3, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 1570
    .line 1571
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    iget-object v3, v3, Lsu/happ/proxyutility/HappApplication;->v0:Lmm7;

    .line 1576
    .line 1577
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, Lrp6;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    iput-object v11, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 1587
    .line 1588
    iput v8, v2, Lfn2;->e0:I

    .line 1589
    .line 1590
    const/16 v4, 0x2328

    .line 1591
    .line 1592
    invoke-virtual {v3, v1, v4, v2}, Lrp6;->a(Ljava/lang/String;ILd31;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    if-ne v1, v0, :cond_4b

    .line 1597
    .line 1598
    :goto_2c
    move-object v11, v0

    .line 1599
    goto :goto_2f

    .line 1600
    :cond_4b
    :goto_2d
    check-cast v1, Ljava/lang/Boolean;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    iget-object v1, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 1609
    .line 1610
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    iget-object v1, v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 1615
    .line 1616
    :cond_4c
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    move-object v12, v2

    .line 1621
    check-cast v12, Ltc4;

    .line 1622
    .line 1623
    if-nez v0, :cond_4d

    .line 1624
    .line 1625
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    move-object/from16 v22, v3

    .line 1630
    .line 1631
    goto :goto_2e

    .line 1632
    :cond_4d
    move-object/from16 v22, v11

    .line 1633
    .line 1634
    :goto_2e
    const/16 v29, 0x0

    .line 1635
    .line 1636
    const v30, 0xfeff

    .line 1637
    .line 1638
    .line 1639
    const/4 v13, 0x0

    .line 1640
    const-wide/16 v14, 0x0

    .line 1641
    .line 1642
    const/16 v16, 0x0

    .line 1643
    .line 1644
    const/16 v17, 0x0

    .line 1645
    .line 1646
    const/16 v18, 0x0

    .line 1647
    .line 1648
    const/16 v19, 0x0

    .line 1649
    .line 1650
    const/16 v20, 0x0

    .line 1651
    .line 1652
    const/16 v21, 0x0

    .line 1653
    .line 1654
    const/16 v23, 0x0

    .line 1655
    .line 1656
    const/16 v24, 0x0

    .line 1657
    .line 1658
    const/16 v25, 0x0

    .line 1659
    .line 1660
    const/16 v26, 0x0

    .line 1661
    .line 1662
    const/16 v27, 0x0

    .line 1663
    .line 1664
    const/16 v28, 0x0

    .line 1665
    .line 1666
    invoke-static/range {v12 .. v30}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    invoke-virtual {v1, v2, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-eqz v2, :cond_4c

    .line 1675
    .line 1676
    :cond_4e
    sget-object v11, Lr98;->a:Lr98;

    .line 1677
    .line 1678
    :goto_2f
    return-object v11

    .line 1679
    :pswitch_13
    iget-object v0, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 1680
    .line 1681
    move-object v15, v0

    .line 1682
    check-cast v15, Ljava/lang/String;

    .line 1683
    .line 1684
    sget-object v0, Lr98;->a:Lr98;

    .line 1685
    .line 1686
    iget-object v1, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 1689
    .line 1690
    sget-object v3, Lj41;->X:Lj41;

    .line 1691
    .line 1692
    iget v4, v2, Lfn2;->e0:I

    .line 1693
    .line 1694
    if-eqz v4, :cond_52

    .line 1695
    .line 1696
    if-eq v4, v10, :cond_51

    .line 1697
    .line 1698
    if-ne v4, v8, :cond_50

    .line 1699
    .line 1700
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_4f
    :goto_30
    move-object v11, v0

    .line 1704
    goto/16 :goto_34

    .line 1705
    .line 1706
    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1707
    .line 1708
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_34

    .line 1712
    .line 1713
    :cond_51
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_31

    .line 1717
    :cond_52
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v4, Ljt1;->Y:Lzo8;

    .line 1721
    .line 1722
    const-wide/16 v4, 0x12c

    .line 1723
    .line 1724
    sget-object v7, Lot1;->Z:Lot1;

    .line 1725
    .line 1726
    invoke-static {v4, v5, v7}, Lus7;->o0(JLot1;)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v4

    .line 1730
    iput v10, v2, Lfn2;->e0:I

    .line 1731
    .line 1732
    invoke-static {v4, v5, v2}, Lkc;->M(JLb31;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    if-ne v4, v3, :cond_53

    .line 1737
    .line 1738
    goto/16 :goto_33

    .line 1739
    .line 1740
    :cond_53
    :goto_31
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    iget-object v5, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v5, Ljava/lang/String;

    .line 1747
    .line 1748
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/feature/main/MainViewModel;->L(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainViewModel;->A()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    if-nez v4, :cond_54

    .line 1760
    .line 1761
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    iget-object v4, v4, Lsu/happ/proxyutility/feature/main/MainViewModel;->x:Lgw5;

    .line 1766
    .line 1767
    iget-object v4, v4, Lgw5;->X:Lk57;

    .line 1768
    .line 1769
    invoke-virtual {v4}, Lk57;->getValue()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    check-cast v4, Ltc4;

    .line 1774
    .line 1775
    iget-wide v4, v4, Ltc4;->b:J

    .line 1776
    .line 1777
    const-wide/16 v9, 0x0

    .line 1778
    .line 1779
    cmp-long v4, v4, v9

    .line 1780
    .line 1781
    if-nez v4, :cond_54

    .line 1782
    .line 1783
    goto :goto_30

    .line 1784
    :cond_54
    sget-object v4, Lcm4;->a:Lcm4;

    .line 1785
    .line 1786
    invoke-static {v15}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v13

    .line 1790
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    iget-object v4, v4, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 1795
    .line 1796
    :cond_55
    invoke-virtual {v4}, Lk57;->getValue()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    move-object/from16 v16, v5

    .line 1801
    .line 1802
    check-cast v16, Ltc4;

    .line 1803
    .line 1804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v18

    .line 1808
    const/16 v33, 0x0

    .line 1809
    .line 1810
    const v34, 0xfffd

    .line 1811
    .line 1812
    .line 1813
    const/16 v17, 0x0

    .line 1814
    .line 1815
    const/16 v20, 0x0

    .line 1816
    .line 1817
    const/16 v21, 0x0

    .line 1818
    .line 1819
    const/16 v22, 0x0

    .line 1820
    .line 1821
    const/16 v23, 0x0

    .line 1822
    .line 1823
    const/16 v24, 0x0

    .line 1824
    .line 1825
    const/16 v25, 0x0

    .line 1826
    .line 1827
    const/16 v26, 0x0

    .line 1828
    .line 1829
    const/16 v27, 0x0

    .line 1830
    .line 1831
    const/16 v28, 0x0

    .line 1832
    .line 1833
    const/16 v29, 0x0

    .line 1834
    .line 1835
    const/16 v30, 0x0

    .line 1836
    .line 1837
    const/16 v31, 0x0

    .line 1838
    .line 1839
    const/16 v32, 0x0

    .line 1840
    .line 1841
    invoke-static/range {v16 .. v34}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    invoke-virtual {v4, v5, v7}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    if-eqz v5, :cond_55

    .line 1850
    .line 1851
    const/16 v16, 0x0

    .line 1852
    .line 1853
    if-eqz v13, :cond_56

    .line 1854
    .line 1855
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    move-object v14, v4

    .line 1860
    goto :goto_32

    .line 1861
    :cond_56
    move-object/from16 v14, v16

    .line 1862
    .line 1863
    :goto_32
    if-eqz v14, :cond_4f

    .line 1864
    .line 1865
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/Boolean;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    if-nez v4, :cond_4f

    .line 1870
    .line 1871
    iget-object v1, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->O0:Lx21;

    .line 1872
    .line 1873
    new-instance v12, Lfn2;

    .line 1874
    .line 1875
    const/16 v17, 0x8

    .line 1876
    .line 1877
    invoke-direct/range {v12 .. v17}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v4, v16

    .line 1881
    .line 1882
    invoke-static {v1, v4, v12, v6}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    iput v8, v2, Lfn2;->e0:I

    .line 1887
    .line 1888
    invoke-virtual {v1, v2}, Lve3;->S0(Ld31;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    if-ne v1, v3, :cond_4f

    .line 1893
    .line 1894
    :goto_33
    move-object v11, v3

    .line 1895
    :goto_34
    return-object v11

    .line 1896
    :pswitch_14
    sget-object v6, Lj41;->X:Lj41;

    .line 1897
    .line 1898
    iget v0, v2, Lfn2;->e0:I

    .line 1899
    .line 1900
    if-eqz v0, :cond_58

    .line 1901
    .line 1902
    if-ne v0, v10, :cond_57

    .line 1903
    .line 1904
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_35

    .line 1908
    :cond_57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1909
    .line 1910
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_36

    .line 1914
    :cond_58
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 1918
    .line 1919
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->g0:Lmm7;

    .line 1924
    .line 1925
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, Lpo0;

    .line 1930
    .line 1931
    sget-object v1, Lzm;->Y:Lzm;

    .line 1932
    .line 1933
    iget-object v3, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 1934
    .line 1935
    move-object v5, v3

    .line 1936
    check-cast v5, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 1937
    .line 1938
    iget-object v3, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 1939
    .line 1940
    move-object v4, v3

    .line 1941
    check-cast v4, Ljava/lang/String;

    .line 1942
    .line 1943
    iget-object v3, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v3, Ljava/lang/String;

    .line 1946
    .line 1947
    iput v10, v2, Lfn2;->e0:I

    .line 1948
    .line 1949
    invoke-virtual/range {v0 .. v5}, Lpo0;->a(Lzm;Ld31;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    if-ne v0, v6, :cond_59

    .line 1954
    .line 1955
    move-object v11, v6

    .line 1956
    goto :goto_36

    .line 1957
    :cond_59
    :goto_35
    sget-object v11, Lr98;->a:Lr98;

    .line 1958
    .line 1959
    :goto_36
    return-object v11

    .line 1960
    :pswitch_15
    iget-object v0, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 1963
    .line 1964
    iget-object v1, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v1, Li41;

    .line 1967
    .line 1968
    sget-object v3, Lj41;->X:Lj41;

    .line 1969
    .line 1970
    iget v4, v2, Lfn2;->e0:I

    .line 1971
    .line 1972
    if-eqz v4, :cond_5b

    .line 1973
    .line 1974
    if-ne v4, v10, :cond_5a

    .line 1975
    .line 1976
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    move-object/from16 v2, p1

    .line 1980
    .line 1981
    goto/16 :goto_3a

    .line 1982
    .line 1983
    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1984
    .line 1985
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_3b

    .line 1989
    .line 1990
    :cond_5b
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v4, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v4, Ljava/lang/String;

    .line 1996
    .line 1997
    if-eqz v4, :cond_61

    .line 1998
    .line 1999
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v5

    .line 2003
    iget-object v6, v5, Lsu/happ/proxyutility/feature/main/MainViewModel;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2004
    .line 2005
    invoke-static {v6}, Ltt0;->K1(Ljava/lang/Iterable;)Lmt;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v7

    .line 2009
    invoke-virtual {v7}, Lmt;->iterator()Ljava/util/Iterator;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v7

    .line 2013
    :cond_5c
    move-object v9, v7

    .line 2014
    check-cast v9, Lvs1;

    .line 2015
    .line 2016
    iget-object v12, v9, Lvs1;->Y:Ljava/util/Iterator;

    .line 2017
    .line 2018
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v12

    .line 2022
    if-eqz v12, :cond_5d

    .line 2023
    .line 2024
    invoke-virtual {v9}, Lvs1;->next()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v9

    .line 2028
    move-object v12, v9

    .line 2029
    check-cast v12, Lx33;

    .line 2030
    .line 2031
    iget-object v12, v12, Lx33;->b:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v12, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 2034
    .line 2035
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v12

    .line 2039
    invoke-static {v12, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v12

    .line 2043
    if-eqz v12, :cond_5c

    .line 2044
    .line 2045
    goto :goto_37

    .line 2046
    :cond_5d
    move-object v9, v11

    .line 2047
    :goto_37
    check-cast v9, Lx33;

    .line 2048
    .line 2049
    if-eqz v9, :cond_5e

    .line 2050
    .line 2051
    iget v4, v9, Lx33;->a:I

    .line 2052
    .line 2053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    goto :goto_38

    .line 2058
    :cond_5e
    move-object v4, v11

    .line 2059
    :goto_38
    if-eqz v4, :cond_61

    .line 2060
    .line 2061
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2062
    .line 2063
    .line 2064
    move-result v4

    .line 2065
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v7

    .line 2069
    move-object v12, v7

    .line 2070
    check-cast v12, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 2071
    .line 2072
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v7

    .line 2076
    xor-int/lit8 v15, v7, 0x1

    .line 2077
    .line 2078
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    if-nez v7, :cond_5f

    .line 2083
    .line 2084
    iget-object v7, v5, Lsu/happ/proxyutility/feature/main/MainViewModel;->E:La87;

    .line 2085
    .line 2086
    invoke-virtual {v7, v15}, La87;->c(Z)V

    .line 2087
    .line 2088
    .line 2089
    :cond_5f
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v7

    .line 2093
    if-eqz v7, :cond_60

    .line 2094
    .line 2095
    invoke-virtual {v7, v15}, Lsu/happ/proxyutility/dto/SubscriptionItem;->l0(Z)V

    .line 2096
    .line 2097
    .line 2098
    sget-object v9, Lcm4;->a:Lcm4;

    .line 2099
    .line 2100
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v9

    .line 2104
    invoke-static {v7, v9}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    move-object v13, v7

    .line 2108
    goto :goto_39

    .line 2109
    :cond_60
    move-object v13, v11

    .line 2110
    :goto_39
    const/16 v16, 0x0

    .line 2111
    .line 2112
    const/16 v17, 0x15

    .line 2113
    .line 2114
    const/4 v14, 0x0

    .line 2115
    invoke-static/range {v12 .. v17}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->a(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/ArrayList;ZZI)Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v7

    .line 2119
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/main/MainViewModel;->y()V

    .line 2123
    .line 2124
    .line 2125
    :cond_61
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    iput-object v1, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 2130
    .line 2131
    iput v10, v2, Lfn2;->e0:I

    .line 2132
    .line 2133
    invoke-virtual {v4, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->z(Ld31;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    if-ne v2, v3, :cond_62

    .line 2138
    .line 2139
    move-object v11, v3

    .line 2140
    goto :goto_3b

    .line 2141
    :cond_62
    :goto_3a
    check-cast v2, Ljava/lang/Boolean;

    .line 2142
    .line 2143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    sget-object v3, Ljm1;->a:Lpc1;

    .line 2148
    .line 2149
    sget-object v3, Lac4;->a:Lkq2;

    .line 2150
    .line 2151
    new-instance v4, Lna4;

    .line 2152
    .line 2153
    invoke-direct {v4, v0, v2, v11, v10}, Lna4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLb31;I)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v1, v3, v4, v8}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 2157
    .line 2158
    .line 2159
    sget-object v11, Lr98;->a:Lr98;

    .line 2160
    .line 2161
    :goto_3b
    return-object v11

    .line 2162
    :pswitch_16
    sget-object v0, Lj41;->X:Lj41;

    .line 2163
    .line 2164
    iget v1, v2, Lfn2;->e0:I

    .line 2165
    .line 2166
    if-eqz v1, :cond_64

    .line 2167
    .line 2168
    if-ne v1, v10, :cond_63

    .line 2169
    .line 2170
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_3c

    .line 2174
    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2175
    .line 2176
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_3d

    .line 2180
    :cond_64
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v1, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2186
    .line 2187
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->I()Lyi7;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    iget-object v3, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v3, Ljava/util/List;

    .line 2194
    .line 2195
    iget-object v4, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v4, Lrt4;

    .line 2198
    .line 2199
    iput v10, v2, Lfn2;->e0:I

    .line 2200
    .line 2201
    invoke-virtual {v1, v3, v4, v2}, Lyi7;->m(Ljava/util/List;Lrt4;Ld31;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    if-ne v1, v0, :cond_65

    .line 2206
    .line 2207
    move-object v11, v0

    .line 2208
    goto :goto_3d

    .line 2209
    :cond_65
    :goto_3c
    sget-object v11, Lr98;->a:Lr98;

    .line 2210
    .line 2211
    :goto_3d
    return-object v11

    .line 2212
    :pswitch_17
    iget-object v0, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 2213
    .line 2214
    move-object v1, v0

    .line 2215
    check-cast v1, Lsb0;

    .line 2216
    .line 2217
    sget-object v0, Lj41;->X:Lj41;

    .line 2218
    .line 2219
    iget v3, v2, Lfn2;->e0:I

    .line 2220
    .line 2221
    if-eqz v3, :cond_67

    .line 2222
    .line 2223
    if-ne v3, v10, :cond_66

    .line 2224
    .line 2225
    :try_start_6
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2226
    .line 2227
    .line 2228
    move-object/from16 v2, p1

    .line 2229
    .line 2230
    goto :goto_3e

    .line 2231
    :catchall_4
    move-exception v0

    .line 2232
    goto :goto_3f

    .line 2233
    :cond_66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2234
    .line 2235
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_41

    .line 2239
    :cond_67
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v3, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v3, Li41;

    .line 2245
    .line 2246
    :try_start_7
    iget-object v4, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v4, Lxi2;

    .line 2249
    .line 2250
    iput v10, v2, Lfn2;->e0:I

    .line 2251
    .line 2252
    invoke-interface {v4, v3, v2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    if-ne v2, v0, :cond_68

    .line 2257
    .line 2258
    move-object v11, v0

    .line 2259
    goto :goto_41

    .line 2260
    :cond_68
    :goto_3e
    invoke-virtual {v1, v2}, Lsb0;->b(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2261
    .line 2262
    .line 2263
    goto :goto_40

    .line 2264
    :goto_3f
    invoke-virtual {v1, v0}, Lsb0;->d(Ljava/lang/Throwable;)Z

    .line 2265
    .line 2266
    .line 2267
    goto :goto_40

    .line 2268
    :catch_2
    invoke-virtual {v1}, Lsb0;->c()V

    .line 2269
    .line 2270
    .line 2271
    :goto_40
    sget-object v11, Lr98;->a:Lr98;

    .line 2272
    .line 2273
    :goto_41
    return-object v11

    .line 2274
    :pswitch_18
    iget-object v0, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 2275
    .line 2276
    move-object v6, v0

    .line 2277
    check-cast v6, Liy3;

    .line 2278
    .line 2279
    sget-object v7, Lj41;->X:Lj41;

    .line 2280
    .line 2281
    iget v0, v2, Lfn2;->e0:I

    .line 2282
    .line 2283
    if-eqz v0, :cond_6a

    .line 2284
    .line 2285
    if-ne v0, v10, :cond_69

    .line 2286
    .line 2287
    :try_start_8
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2288
    .line 2289
    .line 2290
    goto :goto_42

    .line 2291
    :catchall_5
    move-exception v0

    .line 2292
    goto :goto_44

    .line 2293
    :cond_69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2294
    .line 2295
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_43

    .line 2299
    :cond_6a
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    :try_start_9
    iget-object v0, v6, Liy3;->p:Lzh;

    .line 2303
    .line 2304
    new-instance v1, Ljava/lang/Float;

    .line 2305
    .line 2306
    const/4 v3, 0x0

    .line 2307
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v3, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v3, Lj62;

    .line 2313
    .line 2314
    iget-object v4, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v4, Lbp2;

    .line 2317
    .line 2318
    move-object v5, v3

    .line 2319
    new-instance v3, Lhy3;

    .line 2320
    .line 2321
    invoke-direct {v3, v4, v6, v10}, Lhy3;-><init>(Lbp2;Liy3;I)V

    .line 2322
    .line 2323
    .line 2324
    iput v10, v2, Lfn2;->e0:I

    .line 2325
    .line 2326
    move-object v2, v5

    .line 2327
    const/4 v5, 0x4

    .line 2328
    move-object/from16 v4, p0

    .line 2329
    .line 2330
    invoke-static/range {v0 .. v5}, Lzh;->c(Lzh;Ljava/lang/Object;Ltj;Lmi2;Lb31;I)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    if-ne v0, v7, :cond_6b

    .line 2335
    .line 2336
    move-object v11, v7

    .line 2337
    goto :goto_43

    .line 2338
    :cond_6b
    :goto_42
    iget-object v0, v6, Liy3;->k:Lx65;

    .line 2339
    .line 2340
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2341
    .line 2342
    invoke-virtual {v0, v1}, Lx65;->setValue(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v6, v9}, Liy3;->e(Z)V

    .line 2346
    .line 2347
    .line 2348
    sget-object v11, Lr98;->a:Lr98;

    .line 2349
    .line 2350
    :goto_43
    return-object v11

    .line 2351
    :goto_44
    invoke-virtual {v6, v9}, Liy3;->e(Z)V

    .line 2352
    .line 2353
    .line 2354
    throw v0

    .line 2355
    :pswitch_19
    sget-object v0, Lj41;->X:Lj41;

    .line 2356
    .line 2357
    iget v3, v2, Lfn2;->e0:I

    .line 2358
    .line 2359
    if-eqz v3, :cond_6d

    .line 2360
    .line 2361
    if-ne v3, v10, :cond_6c

    .line 2362
    .line 2363
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    move-object/from16 v0, p1

    .line 2367
    .line 2368
    goto :goto_45

    .line 2369
    :cond_6c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2370
    .line 2371
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    move-object v0, v11

    .line 2375
    goto :goto_45

    .line 2376
    :cond_6d
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v3, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v3, Lgc3;

    .line 2382
    .line 2383
    iget-object v3, v3, Lgc3;->c:Lt71;

    .line 2384
    .line 2385
    new-instance v4, Lhn;

    .line 2386
    .line 2387
    iget-object v5, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v5, Lnh5;

    .line 2390
    .line 2391
    iget-object v6, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v6, Ljava/lang/Long;

    .line 2394
    .line 2395
    invoke-direct {v4, v5, v6, v11, v1}, Lhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 2396
    .line 2397
    .line 2398
    iput v10, v2, Lfn2;->e0:I

    .line 2399
    .line 2400
    invoke-static {v3, v4, v2}, Lj68;->q(Lt71;Lxi2;Ld31;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    if-ne v1, v0, :cond_6e

    .line 2405
    .line 2406
    goto :goto_45

    .line 2407
    :cond_6e
    move-object v0, v1

    .line 2408
    :goto_45
    return-object v0

    .line 2409
    :pswitch_1a
    sget-object v0, Lj41;->X:Lj41;

    .line 2410
    .line 2411
    iget v1, v2, Lfn2;->e0:I

    .line 2412
    .line 2413
    if-eqz v1, :cond_70

    .line 2414
    .line 2415
    if-ne v1, v10, :cond_6f

    .line 2416
    .line 2417
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    move-object/from16 v1, p1

    .line 2421
    .line 2422
    goto :goto_46

    .line 2423
    :cond_6f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2424
    .line 2425
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_47

    .line 2429
    :cond_70
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v1, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v1, Lgc3;

    .line 2435
    .line 2436
    iget-object v1, v1, Lgc3;->c:Lt71;

    .line 2437
    .line 2438
    invoke-interface {v1}, Lt71;->a()Lja2;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    iput v10, v2, Lfn2;->e0:I

    .line 2443
    .line 2444
    invoke-static {v1, v2}, Lh31;->T(Lja2;Ld31;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    if-ne v1, v0, :cond_71

    .line 2449
    .line 2450
    move-object v11, v0

    .line 2451
    goto :goto_47

    .line 2452
    :cond_71
    :goto_46
    check-cast v1, Liq4;

    .line 2453
    .line 2454
    if-eqz v1, :cond_72

    .line 2455
    .line 2456
    iget-object v0, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v0, Lnh5;

    .line 2459
    .line 2460
    invoke-virtual {v1, v0}, Liq4;->c(Lnh5;)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v11

    .line 2464
    if-nez v11, :cond_73

    .line 2465
    .line 2466
    :cond_72
    iget-object v11, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 2467
    .line 2468
    :cond_73
    :goto_47
    return-object v11

    .line 2469
    :pswitch_1b
    iget-object v0, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v0, Lh33;

    .line 2472
    .line 2473
    iget-object v3, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v3, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 2476
    .line 2477
    sget-object v4, Lj41;->X:Lj41;

    .line 2478
    .line 2479
    iget v5, v2, Lfn2;->e0:I

    .line 2480
    .line 2481
    if-eqz v5, :cond_75

    .line 2482
    .line 2483
    if-ne v5, v10, :cond_74

    .line 2484
    .line 2485
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_48

    .line 2489
    :cond_74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2490
    .line 2491
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    goto :goto_49

    .line 2495
    :cond_75
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2496
    .line 2497
    .line 2498
    iget-object v5, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v5, Lpb8;

    .line 2501
    .line 2502
    new-instance v6, Lqr2;

    .line 2503
    .line 2504
    invoke-direct {v6, v1, v3, v5}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    .line 2509
    .line 2510
    iget-object v1, v0, Lh33;->c:Lk57;

    .line 2511
    .line 2512
    invoke-static {v1, v6}, Lic4;->W(Lk57;Lmi2;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->h()Z

    .line 2516
    .line 2517
    .line 2518
    move-result v1

    .line 2519
    if-eqz v1, :cond_76

    .line 2520
    .line 2521
    sget-object v1, Lu23;->a:Lu23;

    .line 2522
    .line 2523
    iput-object v11, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 2524
    .line 2525
    iput v10, v2, Lfn2;->e0:I

    .line 2526
    .line 2527
    invoke-virtual {v0, v1, v2}, Lh33;->g(Lv23;Lll7;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    if-ne v0, v4, :cond_76

    .line 2532
    .line 2533
    move-object v11, v4

    .line 2534
    goto :goto_49

    .line 2535
    :cond_76
    :goto_48
    sget-object v11, Lr98;->a:Lr98;

    .line 2536
    .line 2537
    :goto_49
    return-object v11

    .line 2538
    :pswitch_1c
    sget-object v0, Lj41;->X:Lj41;

    .line 2539
    .line 2540
    iget v1, v2, Lfn2;->e0:I

    .line 2541
    .line 2542
    if-eqz v1, :cond_78

    .line 2543
    .line 2544
    if-ne v1, v10, :cond_77

    .line 2545
    .line 2546
    iget-object v1, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v1, Lu70;

    .line 2549
    .line 2550
    iget-object v3, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v3, Lin0;

    .line 2553
    .line 2554
    :try_start_a
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 2555
    .line 2556
    .line 2557
    move-object/from16 v4, p1

    .line 2558
    .line 2559
    goto :goto_4b

    .line 2560
    :catchall_6
    move-exception v0

    .line 2561
    move-object v1, v0

    .line 2562
    goto :goto_4e

    .line 2563
    :cond_77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2564
    .line 2565
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    goto :goto_4d

    .line 2569
    :cond_78
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    iget-object v1, v2, Lfn2;->h0:Ljava/lang/Object;

    .line 2573
    .line 2574
    move-object v3, v1

    .line 2575
    check-cast v3, Lb80;

    .line 2576
    .line 2577
    :try_start_b
    new-instance v1, Lu70;

    .line 2578
    .line 2579
    invoke-direct {v1, v3}, Lu70;-><init>(Lb80;)V

    .line 2580
    .line 2581
    .line 2582
    :cond_79
    :goto_4a
    iput-object v3, v2, Lfn2;->f0:Ljava/lang/Object;

    .line 2583
    .line 2584
    iput-object v1, v2, Lfn2;->g0:Ljava/lang/Object;

    .line 2585
    .line 2586
    iput v10, v2, Lfn2;->e0:I

    .line 2587
    .line 2588
    invoke-virtual {v1, v2}, Lu70;->b(Ld31;)Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v4

    .line 2592
    if-ne v4, v0, :cond_7a

    .line 2593
    .line 2594
    move-object v11, v0

    .line 2595
    goto :goto_4d

    .line 2596
    :cond_7a
    :goto_4b
    check-cast v4, Ljava/lang/Boolean;

    .line 2597
    .line 2598
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v4

    .line 2602
    if-eqz v4, :cond_7c

    .line 2603
    .line 2604
    invoke-virtual {v1}, Lu70;->c()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v4

    .line 2608
    check-cast v4, Lr98;

    .line 2609
    .line 2610
    sget-object v4, Lgn2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2611
    .line 2612
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2613
    .line 2614
    .line 2615
    sget-object v4, Li17;->c:Ljava/lang/Object;

    .line 2616
    .line 2617
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2618
    :try_start_c
    sget-object v5, Li17;->j:Len2;

    .line 2619
    .line 2620
    iget-object v5, v5, Lrq4;->h:Lnq4;

    .line 2621
    .line 2622
    if-eqz v5, :cond_7b

    .line 2623
    .line 2624
    invoke-virtual {v5}, Lnq4;->h()Z

    .line 2625
    .line 2626
    .line 2627
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2628
    if-ne v5, v10, :cond_7b

    .line 2629
    .line 2630
    move v5, v10

    .line 2631
    goto :goto_4c

    .line 2632
    :cond_7b
    move v5, v9

    .line 2633
    :goto_4c
    :try_start_d
    monitor-exit v4

    .line 2634
    if-eqz v5, :cond_79

    .line 2635
    .line 2636
    invoke-static {}, Li17;->a()V

    .line 2637
    .line 2638
    .line 2639
    goto :goto_4a

    .line 2640
    :catchall_7
    move-exception v0

    .line 2641
    monitor-exit v4

    .line 2642
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2643
    :cond_7c
    invoke-interface {v3, v11}, Lin0;->m(Ljava/util/concurrent/CancellationException;)V

    .line 2644
    .line 2645
    .line 2646
    sget-object v11, Lr98;->a:Lr98;

    .line 2647
    .line 2648
    :goto_4d
    return-object v11

    .line 2649
    :goto_4e
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 2650
    :catchall_8
    move-exception v0

    .line 2651
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 2652
    .line 2653
    if-eqz v2, :cond_7d

    .line 2654
    .line 2655
    move-object v11, v1

    .line 2656
    check-cast v11, Ljava/util/concurrent/CancellationException;

    .line 2657
    .line 2658
    :cond_7d
    if-nez v11, :cond_7e

    .line 2659
    .line 2660
    const-string v2, "Channel was consumed, consumer had failed"

    .line 2661
    .line 2662
    new-instance v11, Ljava/util/concurrent/CancellationException;

    .line 2663
    .line 2664
    invoke-direct {v11, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v11, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2668
    .line 2669
    .line 2670
    :cond_7e
    invoke-interface {v3, v11}, Lin0;->m(Ljava/util/concurrent/CancellationException;)V

    .line 2671
    .line 2672
    .line 2673
    throw v0

    .line 2674
    nop

    .line 2675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
