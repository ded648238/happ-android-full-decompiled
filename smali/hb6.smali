.class public final Lhb6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lfa4;

.field public final b:Los;

.field public final c:Lvt0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lga4;->a()Lfa4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhb6;->a:Lfa4;

    .line 9
    .line 10
    new-instance p1, Los;

    .line 11
    .line 12
    invoke-direct {p1}, Los;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhb6;->b:Los;

    .line 16
    .line 17
    new-instance p1, Lhg;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v2, v1}, Lhg;-><init>(ILyv0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lvt0;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1, p1}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhb6;->c:Lvt0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb6;->b:Los;

    .line 2
    .line 3
    iget-object v0, v0, Los;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final b(Lj72;Law0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfb6;

    .line 7
    .line 8
    iget v1, v0, Lfb6;->X:I

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
    iput v1, v0, Lfb6;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfb6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfb6;-><init>(Lhb6;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfb6;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfb6;->X:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lfb6;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfa4;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lfb6;->U:Lfa4;

    .line 57
    .line 58
    iget-object v1, v0, Lfb6;->T:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lj72;

    .line 61
    .line 62
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lfb6;->T:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p2, p0, Lhb6;->a:Lfa4;

    .line 74
    .line 75
    iput-object p2, v0, Lfb6;->U:Lfa4;

    .line 76
    .line 77
    iput v3, v0, Lfb6;->X:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lfb6;->T:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v0, Lfb6;->U:Lfa4;

    .line 89
    .line 90
    iput v2, v0, Lfb6;->X:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p1, v5, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v5

    .line 99
    :cond_5
    move-object v6, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v6

    .line 102
    :goto_3
    invoke-virtual {p1, v4}, Lfa4;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v6, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_4
    invoke-virtual {p1, v4}, Lfa4;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method public final c(Lu72;Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgb6;

    .line 7
    .line 8
    iget v1, v0, Lgb6;->X:I

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
    iput v1, v0, Lgb6;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgb6;-><init>(Lhb6;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgb6;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgb6;->X:I

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
    iget-boolean p1, v0, Lgb6;->U:Z

    .line 36
    .line 37
    iget-object v0, v0, Lgb6;->T:Lfa4;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lhb6;->a:Lfa4;

    .line 55
    .line 56
    invoke-virtual {p2}, Lfa4;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object p2, v0, Lgb6;->T:Lfa4;

    .line 65
    .line 66
    iput-boolean v1, v0, Lgb6;->U:Z

    .line 67
    .line 68
    iput v2, v0, Lgb6;->X:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v0, p2

    .line 80
    move-object p2, p1

    .line 81
    move p1, v1

    .line 82
    :goto_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object p2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object v0, p2

    .line 90
    move-object p2, p1

    .line 91
    move p1, v1

    .line 92
    :goto_2
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    throw p2
.end method
