.class public final Lqw5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lcz2;


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcz2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqw5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lqw5;->X:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lqw5;->Y:Z

    .line 15
    .line 16
    new-instance v0, Lcy2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lcy2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqw5;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lqw5;->c0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lcz2;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqw5;->d0:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lgz2;Ljava/util/List;ILgz2;Lry6;Lrt2;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqw5;->Z:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lqw5;->d0:Ljava/lang/Object;

    .line 36
    iput p3, p0, Lqw5;->X:I

    .line 37
    iput-object p4, p0, Lqw5;->c0:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, Lqw5;->e0:Ljava/lang/Object;

    .line 39
    iput-object p6, p0, Lqw5;->f0:Ljava/lang/Object;

    .line 40
    iput-boolean p7, p0, Lqw5;->Y:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lnj3;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lqw5;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lqw5;->d0:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lqw5;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqw5;->c0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcz2;

    .line 7
    .line 8
    invoke-interface {p0}, Lcz2;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqw5;->c0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcz2;

    .line 7
    .line 8
    invoke-interface {p0}, Lcz2;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public c(Ld31;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqw5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lgz2;

    .line 5
    .line 6
    iget v0, p0, Lqw5;->X:I

    .line 7
    .line 8
    instance-of v1, p1, Lpw5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lpw5;

    .line 14
    .line 15
    iget v3, v1, Lpw5;->f0:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v1, Lpw5;->f0:I

    .line 25
    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lpw5;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lpw5;-><init>(Lqw5;Ld31;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p1, Lpw5;->d0:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p1, Lpw5;->f0:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object p0, p1, Lpw5;->c0:Lox1;

    .line 45
    .line 46
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lqw5;->d0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v11, v1

    .line 68
    check-cast v11, Lox1;

    .line 69
    .line 70
    add-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    iget-object v0, p0, Lqw5;->c0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lgz2;

    .line 76
    .line 77
    iget-object v0, p0, Lqw5;->e0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Lry6;

    .line 81
    .line 82
    new-instance v1, Lqw5;

    .line 83
    .line 84
    iget-object v0, p0, Lqw5;->d0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, Lqw5;->f0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lrt2;

    .line 93
    .line 94
    iget-boolean v8, p0, Lqw5;->Y:Z

    .line 95
    .line 96
    invoke-direct/range {v1 .. v8}, Lqw5;-><init>(Lgz2;Ljava/util/List;ILgz2;Lry6;Lrt2;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v11, p1, Lpw5;->c0:Lox1;

    .line 100
    .line 101
    iput v10, p1, Lpw5;->f0:I

    .line 102
    .line 103
    invoke-virtual {v11, v1, p1}, Lox1;->d(Lqw5;Ld31;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object p0, Lj41;->X:Lj41;

    .line 108
    .line 109
    if-ne v1, p0, :cond_3

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    move-object p0, v11

    .line 113
    :goto_2
    check-cast v1, Llz2;

    .line 114
    .line 115
    invoke-interface {v1}, Llz2;->g()Lgz2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Lgz2;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v3, v2, Lgz2;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-string v4, "Interceptor \'"

    .line 124
    .line 125
    if-ne v0, v3, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, Lgz2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v3, Llw4;->a:Llw4;

    .line 130
    .line 131
    if-eq v0, v3, :cond_6

    .line 132
    .line 133
    iget-object v0, p1, Lgz2;->c:Lrl2;

    .line 134
    .line 135
    iget-object v3, v2, Lgz2;->c:Lrl2;

    .line 136
    .line 137
    if-ne v0, v3, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Lgz2;->o:Lyy6;

    .line 140
    .line 141
    iget-object v0, v2, Lgz2;->o:Lyy6;

    .line 142
    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 147
    .line 148
    invoke-static {v4, p0, p1}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_5
    const-string p1, "\' cannot modify the request\'s target."

    .line 153
    .line 154
    invoke-static {v4, p0, p1}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :cond_6
    const-string p1, "\' cannot set the request\'s data to null."

    .line 159
    .line 160
    invoke-static {v4, p0, p1}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v9

    .line 164
    :cond_7
    const-string p1, "\' cannot modify the request\'s context."

    .line 165
    .line 166
    invoke-static {v4, p0, p1}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v9
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqw5;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lqw5;->c0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcz2;

    .line 19
    .line 20
    invoke-interface {p0}, Lcz2;->close()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public d()Lzy2;
    .locals 3

    .line 1
    iget-object v0, p0, Lqw5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqw5;->c0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcz2;

    .line 7
    .line 8
    invoke-interface {v1}, Lcz2;->d()Lzy2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lqw5;->X:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lqw5;->X:I

    .line 19
    .line 20
    new-instance v2, Ldy2;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ldy2;-><init>(Lzy2;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lqw5;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcy2;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lcf2;->g(Lbf2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lqw5;->Y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lqw5;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcz2;

    .line 10
    .line 11
    invoke-interface {v1}, Lcz2;->g()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lqw5;->X:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lqw5;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqw5;->c0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcz2;

    .line 7
    .line 8
    invoke-interface {p0}, Lcz2;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqw5;->c0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcz2;

    .line 7
    .line 8
    invoke-interface {p0}, Lcz2;->g()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqw5;->c0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcz2;

    .line 7
    .line 8
    invoke-interface {p0}, Lcz2;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public i(Lbz2;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqw5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqw5;->c0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcz2;

    .line 7
    .line 8
    new-instance v2, Ljl0;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, p1}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lcz2;->i(Lbz2;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqw5;->c0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcz2;

    .line 7
    .line 8
    invoke-interface {p0}, Lcz2;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public q()Lzy2;
    .locals 3

    .line 1
    iget-object v0, p0, Lqw5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqw5;->c0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcz2;

    .line 7
    .line 8
    invoke-interface {v1}, Lcz2;->q()Lzy2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lqw5;->X:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lqw5;->X:I

    .line 19
    .line 20
    new-instance v2, Ldy2;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ldy2;-><init>(Lzy2;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lqw5;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcy2;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lcf2;->g(Lbf2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
