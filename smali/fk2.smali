.class public final Lfk2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfk2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lfk2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    iput p1, p0, Lfk2;->X:I

    iput-object p2, p0, Lfk2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lfk2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbr6;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfk2;->X:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lym7;

    .line 4
    .line 5
    iget-object v0, v0, Lym7;->X:Lkq8;

    .line 6
    .line 7
    iget-object v0, v0, Lkq8;->q0:Ljk5;

    .line 8
    .line 9
    iget-object v1, p0, Lfk2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Ljk5;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Ljk5;->c(Ljava/lang/String;)Lpr8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lpr8;->a:Lyq8;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lh11;->j:Lh11;

    .line 33
    .line 34
    iget-object v2, v0, Lyq8;->j:Lh11;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lym7;

    .line 45
    .line 46
    iget-object v1, v1, Lym7;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v2, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lym7;

    .line 52
    .line 53
    iget-object v2, v2, Lym7;->e0:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, Ltw7;->c(Lyq8;)Lfq8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lym7;

    .line 65
    .line 66
    iget-object v3, v2, Lym7;->g0:Lur;

    .line 67
    .line 68
    iget-object v4, v2, Lym7;->Y:Lqn6;

    .line 69
    .line 70
    iget-object v4, v4, Lqn6;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lb41;

    .line 73
    .line 74
    invoke-static {v3, v0, v4, v2}, Lxp8;->a(Lur;Lyq8;Lb41;Loz4;)Lk47;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p0, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lym7;

    .line 81
    .line 82
    iget-object p0, p0, Lym7;->f0:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0}, Ltw7;->c(Lyq8;)Lfq8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    throw p0

    .line 96
    :cond_1
    return-void

    .line 97
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx8;

    .line 4
    .line 5
    iget-object v1, v0, Lcx8;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcx8;->c0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmz4;

    .line 11
    .line 12
    iget-object p0, p0, Lfk2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lux8;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lmz4;->h(Lux8;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object p0, p0, Lfk2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmx8;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "Null service connection"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmx8;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Ltv8;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ltv8;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmx8;->c:Ltv8;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :try_start_2
    iput v0, p0, Lmx8;->a:I

    .line 30
    .line 31
    new-instance v0, Lgx8;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lgx8;-><init>(Lmx8;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lmx8;->f:Ltx8;

    .line 38
    .line 39
    iget-object v1, v1, Ltx8;->c0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lmx8;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx8;

    .line 4
    .line 5
    iget-object v1, v0, Lcx8;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcx8;->c0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luz4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lfk2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lux8;

    .line 17
    .line 18
    invoke-virtual {p0}, Lux8;->f()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ld06;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Luz4;->d(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx8;

    .line 4
    .line 5
    iget-object v1, v0, Lcx8;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcx8;->c0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li05;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lfk2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lux8;

    .line 17
    .line 18
    invoke-virtual {p0}, Lux8;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Li05;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqx8;

    .line 4
    .line 5
    iget-object p0, p0, Lfk2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmx8;

    .line 8
    .line 9
    iget v0, v0, Lqx8;->a:I

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lmx8;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lqx8;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x14

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Timed out waiting for response"

    .line 41
    .line 42
    new-instance v1, Lsx8;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lqx8;->c(Lsx8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lmx8;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method


# virtual methods
.method public g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lbr6;

    .line 6
    .line 7
    iget-object v2, v2, Lbr6;->Y:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbr6;

    .line 16
    .line 17
    iget v4, v0, Lbr6;->Z:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lbr6;->c0:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lbr6;->c0:J

    .line 41
    .line 42
    iput v5, v0, Lbr6;->Z:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lbr6;

    .line 48
    .line 49
    iget-object v4, v4, Lbr6;->Y:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lfk2;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lbr6;

    .line 64
    .line 65
    iput v3, p0, Lbr6;->Z:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lfk2;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lfk2;->Y:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lbr6;->e0:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lfk2;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lfk2;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfk2;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lux8;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lux8;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lux8;->k(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {v2, v0}, Lux8;->k(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :pswitch_0
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcx8;

    .line 49
    .line 50
    :try_start_1
    iget-object v0, v2, Lcx8;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcj7;

    .line 53
    .line 54
    iget-object v1, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lux8;

    .line 57
    .line 58
    invoke-virtual {v1}, Lux8;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lcj7;->b(Ljava/lang/Object;)Lux8;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catch Lhf6; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    iget-object v1, v0, Lux8;->b:Lp8;

    .line 67
    .line 68
    sget-object v3, Lho7;->b:Ltl1;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lux8;->c(Ljava/util/concurrent/Executor;Li05;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcx8;

    .line 74
    .line 75
    invoke-direct {v4, v3, v2}, Lcx8;-><init>(Ljava/util/concurrent/Executor;Luz4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lp8;->v(Lox8;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lux8;->n()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcx8;

    .line 85
    .line 86
    invoke-direct {v4, v3, v2}, Lcx8;-><init>(Ljava/util/concurrent/Executor;Liz4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lp8;->v(Lox8;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lux8;->n()V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :catch_2
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    iget-object v1, v2, Lcx8;->c0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lux8;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lux8;->k(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catch_3
    invoke-virtual {v2}, Lcx8;->b()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v1, v1, Ljava/lang/Exception;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Exception;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcx8;->d(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_0
    iget-object v1, v2, Lcx8;->c0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lux8;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lux8;->k(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    return-void

    .line 138
    :pswitch_1
    invoke-direct {v1}, Lfk2;->f()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    invoke-direct {v1}, Lfk2;->e()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    invoke-direct {v1}, Lfk2;->c()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    invoke-direct {v1}, Lfk2;->d()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    invoke-direct {v1}, Lfk2;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lvw8;

    .line 162
    .line 163
    :try_start_2
    iget-object v0, v2, Lvw8;->Z:Lc31;

    .line 164
    .line 165
    iget-object v1, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lux8;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lc31;->g(Lux8;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lux8;
    :try_end_2
    .catch Lhf6; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v1, "Continuation returned null"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lvw8;->d(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_1
    iget-object v1, v0, Lux8;->b:Lp8;

    .line 189
    .line 190
    sget-object v3, Lho7;->b:Ltl1;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v2}, Lux8;->c(Ljava/util/concurrent/Executor;Li05;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lcx8;

    .line 196
    .line 197
    invoke-direct {v4, v3, v2}, Lcx8;-><init>(Ljava/util/concurrent/Executor;Luz4;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lp8;->v(Lox8;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lux8;->n()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lcx8;

    .line 207
    .line 208
    invoke-direct {v4, v3, v2}, Lcx8;-><init>(Ljava/util/concurrent/Executor;Liz4;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lp8;->v(Lox8;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lux8;->n()V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catch_4
    move-exception v0

    .line 219
    goto :goto_6

    .line 220
    :catch_5
    move-exception v0

    .line 221
    goto :goto_7

    .line 222
    :goto_6
    iget-object v1, v2, Lvw8;->c0:Lux8;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lux8;->k(Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    instance-of v1, v1, Ljava/lang/Exception;

    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Exception;

    .line 241
    .line 242
    iget-object v1, v2, Lvw8;->c0:Lux8;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lux8;->k(Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_2
    iget-object v1, v2, Lvw8;->c0:Lux8;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lux8;->k(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    :goto_8
    return-void

    .line 254
    :pswitch_7
    iget-object v0, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lux8;

    .line 257
    .line 258
    iget-boolean v2, v0, Lux8;->d:Z

    .line 259
    .line 260
    iget-object v3, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lvw8;

    .line 263
    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    iget-object v0, v3, Lvw8;->c0:Lux8;

    .line 267
    .line 268
    invoke-virtual {v0}, Lux8;->l()V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_3
    :try_start_3
    iget-object v2, v3, Lvw8;->Z:Lc31;

    .line 273
    .line 274
    invoke-interface {v2, v0}, Lc31;->g(Lux8;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_3
    .catch Lhf6; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 278
    iget-object v1, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lvw8;

    .line 281
    .line 282
    iget-object v1, v1, Lvw8;->c0:Lux8;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lux8;->j(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :catch_6
    move-exception v0

    .line 289
    goto :goto_9

    .line 290
    :catch_7
    move-exception v0

    .line 291
    goto :goto_a

    .line 292
    :goto_9
    iget-object v1, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lvw8;

    .line 295
    .line 296
    iget-object v1, v1, Lvw8;->c0:Lux8;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lux8;->k(Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    instance-of v2, v2, Ljava/lang/Exception;

    .line 307
    .line 308
    iget-object v1, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lvw8;

    .line 311
    .line 312
    if-eqz v2, :cond_4

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Exception;

    .line 319
    .line 320
    iget-object v1, v1, Lvw8;->c0:Lux8;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lux8;->k(Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_4
    iget-object v1, v1, Lvw8;->c0:Lux8;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lux8;->k(Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    :goto_b
    return-void

    .line 332
    :pswitch_8
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lev8;

    .line 335
    .line 336
    iget-object v1, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lsv8;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Lsv8;->Y:Lwz0;

    .line 344
    .line 345
    iget v3, v2, Lwz0;->Y:I

    .line 346
    .line 347
    if-nez v3, :cond_a

    .line 348
    .line 349
    iget-object v1, v1, Lsv8;->Z:Lyv8;

    .line 350
    .line 351
    invoke-static {v1}, Ld06;->t(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lyv8;->Z:Lwz0;

    .line 355
    .line 356
    iget v3, v2, Lwz0;->Y:I

    .line 357
    .line 358
    if-nez v3, :cond_9

    .line 359
    .line 360
    iget-object v2, v0, Lev8;->n:Lfk;

    .line 361
    .line 362
    iget-object v1, v1, Lyv8;->Y:Landroid/os/IBinder;

    .line 363
    .line 364
    if-nez v1, :cond_5

    .line 365
    .line 366
    move-object v3, v4

    .line 367
    goto :goto_c

    .line 368
    :cond_5
    sget v3, Lr4;->h:I

    .line 369
    .line 370
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 371
    .line 372
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    instance-of v5, v3, Lmv2;

    .line 377
    .line 378
    if-eqz v5, :cond_6

    .line 379
    .line 380
    check-cast v3, Lmv2;

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_6
    new-instance v3, Lrx8;

    .line 384
    .line 385
    invoke-direct {v3, v1}, Lrx8;-><init>(Landroid/os/IBinder;)V

    .line 386
    .line 387
    .line 388
    :goto_c
    iget-object v1, v0, Lev8;->k:Ljava/util/Set;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    if-eqz v3, :cond_8

    .line 394
    .line 395
    if-nez v1, :cond_7

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_7
    iput-object v3, v2, Lfk;->c0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v1, v2, Lfk;->d0:Ljava/lang/Object;

    .line 401
    .line 402
    iget-boolean v4, v2, Lfk;->Y:Z

    .line 403
    .line 404
    if-eqz v4, :cond_b

    .line 405
    .line 406
    iget-object v2, v2, Lfk;->X:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ljn2;

    .line 409
    .line 410
    check-cast v2, Lj00;

    .line 411
    .line 412
    invoke-virtual {v2, v3, v1}, Lj00;->g(Lmv2;Ljava/util/Set;)V

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_8
    :goto_d
    new-instance v1, Ljava/lang/Exception;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v3, "GoogleApiManager"

    .line 422
    .line 423
    const-string v5, "Received null response from onSignInSuccess"

    .line 424
    .line 425
    invoke-static {v3, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    new-instance v1, Lwz0;

    .line 429
    .line 430
    const/4 v3, 0x4

    .line 431
    invoke-direct {v1, v3, v4, v4}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Lfk;->i(Lwz0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v3, Ljava/lang/Exception;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 448
    .line 449
    const-string v5, "SignInCoordinator"

    .line 450
    .line 451
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lev8;->n:Lfk;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lfk;->i(Lwz0;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lev8;->m:Lxw6;

    .line 464
    .line 465
    invoke-virtual {v0}, Lj00;->b()V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_a
    iget-object v1, v0, Lev8;->n:Lfk;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lfk;->i(Lwz0;)V

    .line 472
    .line 473
    .line 474
    :cond_b
    :goto_e
    iget-object v0, v0, Lev8;->m:Lxw6;

    .line 475
    .line 476
    invoke-virtual {v0}, Lj00;->b()V

    .line 477
    .line 478
    .line 479
    :goto_f
    return-void

    .line 480
    :pswitch_9
    iget-object v0, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lwz0;

    .line 483
    .line 484
    iget-object v1, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lfk;

    .line 487
    .line 488
    iget-object v2, v1, Lfk;->e0:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lsn2;

    .line 491
    .line 492
    iget-object v5, v1, Lfk;->X:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, Ljn2;

    .line 495
    .line 496
    iget-object v2, v2, Lsn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 497
    .line 498
    iget-object v6, v1, Lfk;->Z:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Lwm;

    .line 501
    .line 502
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lwu8;

    .line 507
    .line 508
    if-nez v2, :cond_c

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_c
    iget v6, v0, Lwz0;->Y:I

    .line 512
    .line 513
    if-nez v6, :cond_f

    .line 514
    .line 515
    iput-boolean v3, v1, Lfk;->Y:Z

    .line 516
    .line 517
    invoke-virtual {v5}, Lj00;->n()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_e

    .line 522
    .line 523
    :try_start_4
    invoke-virtual {v5}, Lj00;->n()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    iget-object v0, v5, Ljn2;->y:Ljava/util/Set;

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_d
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 533
    .line 534
    :goto_10
    move-object v1, v5

    .line 535
    check-cast v1, Lj00;

    .line 536
    .line 537
    invoke-virtual {v1, v4, v0}, Lj00;->g(Lmv2;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :catch_8
    const-string v0, "Failed to get service from broker."

    .line 542
    .line 543
    check-cast v5, Lj00;

    .line 544
    .line 545
    invoke-virtual {v5, v0}, Lj00;->c(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lwz0;

    .line 549
    .line 550
    const/16 v1, 0xa

    .line 551
    .line 552
    invoke-direct {v0, v1, v4, v4}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0, v4}, Lwu8;->n(Lwz0;Ljava/lang/RuntimeException;)V

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_e
    iget-boolean v0, v1, Lfk;->Y:Z

    .line 560
    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    iget-object v0, v1, Lfk;->c0:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lmv2;

    .line 566
    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    iget-object v1, v1, Lfk;->d0:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ljava/util/Set;

    .line 572
    .line 573
    check-cast v5, Lj00;

    .line 574
    .line 575
    invoke-virtual {v5, v0, v1}, Lj00;->g(Lmv2;Ljava/util/Set;)V

    .line 576
    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_f
    invoke-virtual {v2, v0, v4}, Lwu8;->n(Lwz0;Ljava/lang/RuntimeException;)V

    .line 580
    .line 581
    .line 582
    :cond_10
    :goto_11
    return-void

    .line 583
    :pswitch_a
    invoke-direct {v1}, Lfk2;->a()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_b
    :try_start_5
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Runnable;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lhr6;

    .line 597
    .line 598
    iget-object v2, v0, Lhr6;->d0:Ljava/lang/Object;

    .line 599
    .line 600
    monitor-enter v2

    .line 601
    :try_start_6
    iget-object v0, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lhr6;

    .line 604
    .line 605
    invoke-virtual {v0}, Lhr6;->a()V

    .line 606
    .line 607
    .line 608
    monitor-exit v2

    .line 609
    return-void

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 612
    throw v0

    .line 613
    :catchall_2
    move-exception v0

    .line 614
    iget-object v2, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lhr6;

    .line 617
    .line 618
    iget-object v2, v2, Lhr6;->d0:Ljava/lang/Object;

    .line 619
    .line 620
    monitor-enter v2

    .line 621
    :try_start_7
    iget-object v1, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lhr6;

    .line 624
    .line 625
    invoke-virtual {v1}, Lhr6;->a()V

    .line 626
    .line 627
    .line 628
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 629
    throw v0

    .line 630
    :catchall_3
    move-exception v0

    .line 631
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 632
    throw v0

    .line 633
    :pswitch_c
    :try_start_9
    invoke-virtual {v1}, Lfk2;->g()V
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_9

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :catch_9
    move-exception v0

    .line 638
    iget-object v2, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lbr6;

    .line 641
    .line 642
    iget-object v2, v2, Lbr6;->Y:Ljava/util/ArrayDeque;

    .line 643
    .line 644
    monitor-enter v2

    .line 645
    :try_start_a
    iget-object v1, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lbr6;

    .line 648
    .line 649
    iput v3, v1, Lbr6;->Z:I

    .line 650
    .line 651
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 652
    throw v0

    .line 653
    :catchall_4
    move-exception v0

    .line 654
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 655
    throw v0

    .line 656
    :pswitch_d
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lnk0;

    .line 659
    .line 660
    iget-object v1, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lq12;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lnk0;->H(Lb41;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_e
    iget-object v0, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ldu1;

    .line 671
    .line 672
    iget-object v1, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ldu1;->accept(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_f
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lg44;

    .line 681
    .line 682
    iget-object v0, v0, Lg44;->Z:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v2, v0

    .line 685
    check-cast v2, Lfx2;

    .line 686
    .line 687
    :try_start_c
    iget-object v0, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ly34;

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lqe2;

    .line 696
    .line 697
    new-instance v1, Lm65;

    .line 698
    .line 699
    invoke-direct {v1, v0}, Lm65;-><init>(Lqe2;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, Lut;->Q(Landroid/os/Parcelable;)[B

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v2, v0}, Lw34;->b(Lfx2;[B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 707
    .line 708
    .line 709
    goto :goto_12

    .line 710
    :catchall_5
    move-exception v0

    .line 711
    invoke-static {v2, v0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    :goto_12
    return-void

    .line 715
    :cond_11
    :pswitch_10
    :try_start_d
    iget-object v0, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Ljava/lang/Runnable;

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 720
    .line 721
    .line 722
    goto :goto_13

    .line 723
    :catchall_6
    move-exception v0

    .line 724
    :try_start_e
    sget-object v4, Ldw1;->X:Ldw1;

    .line 725
    .line 726
    invoke-static {v4, v0}, Lvv2;->u(Lz31;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :goto_13
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lv14;

    .line 732
    .line 733
    invoke-virtual {v0}, Lv14;->a1()Ljava/lang/Runnable;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-nez v0, :cond_12

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_12
    iput-object v0, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 741
    .line 742
    add-int/2addr v2, v3

    .line 743
    const/16 v0, 0x10

    .line 744
    .line 745
    if-lt v2, v0, :cond_11

    .line 746
    .line 747
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lv14;

    .line 750
    .line 751
    iget-object v4, v0, Lv14;->c0:Lb41;

    .line 752
    .line 753
    invoke-static {v4, v0}, Lem1;->c(Lb41;Lz31;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_11

    .line 758
    .line 759
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lv14;

    .line 762
    .line 763
    iget-object v2, v0, Lv14;->c0:Lb41;

    .line 764
    .line 765
    invoke-static {v2, v0, v1}, Lem1;->b(Lb41;Lz31;Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 766
    .line 767
    .line 768
    :goto_14
    return-void

    .line 769
    :catchall_7
    move-exception v0

    .line 770
    iget-object v1, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lv14;

    .line 773
    .line 774
    iget-object v2, v1, Lv14;->f0:Ljava/lang/Object;

    .line 775
    .line 776
    monitor-enter v2

    .line 777
    :try_start_f
    sget-object v3, Lv14;->g0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 778
    .line 779
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 780
    .line 781
    .line 782
    monitor-exit v2

    .line 783
    throw v0

    .line 784
    :catchall_8
    move-exception v0

    .line 785
    monitor-exit v2

    .line 786
    throw v0

    .line 787
    :pswitch_11
    invoke-static {}, Lan3;->l()Lan3;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sget v2, Lhe1;->e:I

    .line 792
    .line 793
    iget-object v2, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Lyq8;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lhe1;

    .line 803
    .line 804
    iget-object v0, v0, Lhe1;->a:Llp2;

    .line 805
    .line 806
    filled-new-array {v2}, [Lyq8;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v0, v1}, Llp2;->e([Lyq8;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_12
    :try_start_10
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lym0;

    .line 817
    .line 818
    iget-object v3, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Ly34;

    .line 821
    .line 822
    invoke-static {v3}, Ll93;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iget-object v0, v0, Lek2;->Y:Lsb0;

    .line 827
    .line 828
    if-eqz v0, :cond_13

    .line 829
    .line 830
    invoke-virtual {v0, v3}, Lsb0;->b(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 831
    .line 832
    .line 833
    :cond_13
    :goto_15
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lym0;

    .line 836
    .line 837
    iput-object v4, v0, Lym0;->f0:Ly34;

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :catchall_9
    move-exception v0

    .line 841
    goto :goto_17

    .line 842
    :catch_a
    move-exception v0

    .line 843
    :try_start_11
    iget-object v2, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Lym0;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v2, v2, Lek2;->Y:Lsb0;

    .line 852
    .line 853
    if-eqz v2, :cond_13

    .line 854
    .line 855
    invoke-virtual {v2, v0}, Lsb0;->d(Ljava/lang/Throwable;)Z

    .line 856
    .line 857
    .line 858
    goto :goto_15

    .line 859
    :catch_b
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lym0;

    .line 862
    .line 863
    invoke-virtual {v0, v2}, Lym0;->cancel(Z)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 864
    .line 865
    .line 866
    goto :goto_15

    .line 867
    :goto_16
    return-void

    .line 868
    :goto_17
    iget-object v1, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lym0;

    .line 871
    .line 872
    iput-object v4, v1, Lym0;->f0:Ly34;

    .line 873
    .line 874
    throw v0

    .line 875
    :pswitch_13
    iget-object v0, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lrz7;

    .line 878
    .line 879
    iget-object v1, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Landroid/graphics/Typeface;

    .line 882
    .line 883
    iget-object v0, v0, Lrz7;->Y:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Ld06;

    .line 886
    .line 887
    if-eqz v0, :cond_14

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Ld06;->V(Landroid/graphics/Typeface;)V

    .line 890
    .line 891
    .line 892
    :cond_14
    return-void

    .line 893
    :pswitch_14
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lbu;

    .line 896
    .line 897
    iget-object v4, v0, Lbu;->c0:Ldu;

    .line 898
    .line 899
    iget v5, v4, Ldu;->g:I

    .line 900
    .line 901
    iget v6, v0, Lbu;->Z:I

    .line 902
    .line 903
    if-ne v5, v6, :cond_20

    .line 904
    .line 905
    iget-object v0, v0, Lbu;->Y:Ljava/util/List;

    .line 906
    .line 907
    iget-object v1, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lfl1;

    .line 910
    .line 911
    iput-object v0, v4, Ldu;->e:Ljava/util/List;

    .line 912
    .line 913
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iput-object v0, v4, Ldu;->f:Ljava/util/List;

    .line 918
    .line 919
    iget-object v0, v4, Ldu;->a:Lha6;

    .line 920
    .line 921
    iget-object v5, v1, Lfl1;->b:[I

    .line 922
    .line 923
    iget-object v6, v1, Lfl1;->a:Ljava/util/ArrayList;

    .line 924
    .line 925
    iget v7, v1, Lfl1;->e:I

    .line 926
    .line 927
    iget-object v8, v1, Lfl1;->d:Lym2;

    .line 928
    .line 929
    new-instance v9, Lg30;

    .line 930
    .line 931
    invoke-direct {v9, v0}, Lg30;-><init>(Lha6;)V

    .line 932
    .line 933
    .line 934
    new-instance v0, Ljava/util/ArrayDeque;

    .line 935
    .line 936
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 937
    .line 938
    .line 939
    iget v10, v1, Lfl1;->f:I

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    sub-int/2addr v11, v3

    .line 946
    move v12, v11

    .line 947
    move v11, v10

    .line 948
    move v10, v7

    .line 949
    :goto_18
    if-ltz v12, :cond_1f

    .line 950
    .line 951
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    check-cast v13, Lel1;

    .line 956
    .line 957
    iget v14, v13, Lel1;->a:I

    .line 958
    .line 959
    iget v15, v13, Lel1;->c:I

    .line 960
    .line 961
    move/from16 v16, v3

    .line 962
    .line 963
    add-int v3, v14, v15

    .line 964
    .line 965
    iget v13, v13, Lel1;->b:I

    .line 966
    .line 967
    add-int v2, v13, v15

    .line 968
    .line 969
    :goto_19
    if-le v10, v3, :cond_18

    .line 970
    .line 971
    add-int/lit8 v10, v10, -0x1

    .line 972
    .line 973
    aget v17, v5, v10

    .line 974
    .line 975
    and-int/lit8 v18, v17, 0xc

    .line 976
    .line 977
    if-eqz v18, :cond_17

    .line 978
    .line 979
    move/from16 p0, v3

    .line 980
    .line 981
    shr-int/lit8 v3, v17, 0x4

    .line 982
    .line 983
    move-object/from16 v18, v4

    .line 984
    .line 985
    move-object/from16 v19, v5

    .line 986
    .line 987
    const/4 v4, 0x0

    .line 988
    invoke-static {v0, v3, v4}, Lfl1;->a(Ljava/util/ArrayDeque;IZ)Lgl1;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    if-eqz v5, :cond_16

    .line 993
    .line 994
    iget v4, v5, Lgl1;->b:I

    .line 995
    .line 996
    sub-int v4, v7, v4

    .line 997
    .line 998
    add-int/lit8 v4, v4, -0x1

    .line 999
    .line 1000
    invoke-virtual {v9, v10, v4}, Lg30;->b(II)V

    .line 1001
    .line 1002
    .line 1003
    and-int/lit8 v5, v17, 0x4

    .line 1004
    .line 1005
    if-eqz v5, :cond_15

    .line 1006
    .line 1007
    invoke-virtual {v8, v10, v3}, Lym2;->F(II)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    move/from16 v5, v16

    .line 1012
    .line 1013
    invoke-virtual {v9, v4, v5, v3}, Lg30;->C(IILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :cond_15
    move/from16 v5, v16

    .line 1018
    .line 1019
    goto :goto_1a

    .line 1020
    :cond_16
    move/from16 v5, v16

    .line 1021
    .line 1022
    new-instance v3, Lgl1;

    .line 1023
    .line 1024
    sub-int v4, v7, v10

    .line 1025
    .line 1026
    sub-int/2addr v4, v5

    .line 1027
    invoke-direct {v3, v5, v10, v4}, Lgl1;-><init>(ZII)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1a

    .line 1034
    :cond_17
    move/from16 p0, v3

    .line 1035
    .line 1036
    move-object/from16 v18, v4

    .line 1037
    .line 1038
    move-object/from16 v19, v5

    .line 1039
    .line 1040
    move/from16 v5, v16

    .line 1041
    .line 1042
    invoke-virtual {v9, v10, v5}, Lg30;->o(II)V

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v7, v7, -0x1

    .line 1046
    .line 1047
    :goto_1a
    move/from16 v3, p0

    .line 1048
    .line 1049
    move-object/from16 v4, v18

    .line 1050
    .line 1051
    move-object/from16 v5, v19

    .line 1052
    .line 1053
    const/16 v16, 0x1

    .line 1054
    .line 1055
    goto :goto_19

    .line 1056
    :cond_18
    move-object/from16 v18, v4

    .line 1057
    .line 1058
    move-object/from16 v19, v5

    .line 1059
    .line 1060
    :goto_1b
    if-le v11, v2, :cond_1c

    .line 1061
    .line 1062
    add-int/lit8 v11, v11, -0x1

    .line 1063
    .line 1064
    iget-object v3, v1, Lfl1;->c:[I

    .line 1065
    .line 1066
    aget v3, v3, v11

    .line 1067
    .line 1068
    and-int/lit8 v4, v3, 0xc

    .line 1069
    .line 1070
    if-eqz v4, :cond_1a

    .line 1071
    .line 1072
    shr-int/lit8 v4, v3, 0x4

    .line 1073
    .line 1074
    move-object/from16 p0, v1

    .line 1075
    .line 1076
    const/4 v5, 0x1

    .line 1077
    invoke-static {v0, v4, v5}, Lfl1;->a(Ljava/util/ArrayDeque;IZ)Lgl1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    if-nez v1, :cond_19

    .line 1082
    .line 1083
    new-instance v1, Lgl1;

    .line 1084
    .line 1085
    sub-int v3, v7, v10

    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    invoke-direct {v1, v4, v11, v3}, Lgl1;-><init>(ZII)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_1c

    .line 1095
    :cond_19
    iget v1, v1, Lgl1;->b:I

    .line 1096
    .line 1097
    sub-int v1, v7, v1

    .line 1098
    .line 1099
    sub-int/2addr v1, v5

    .line 1100
    invoke-virtual {v9, v1, v10}, Lg30;->b(II)V

    .line 1101
    .line 1102
    .line 1103
    and-int/lit8 v1, v3, 0x4

    .line 1104
    .line 1105
    if-eqz v1, :cond_1b

    .line 1106
    .line 1107
    invoke-virtual {v8, v4, v11}, Lym2;->F(II)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v9, v10, v5, v1}, Lg30;->C(IILjava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1c

    .line 1115
    :cond_1a
    move-object/from16 p0, v1

    .line 1116
    .line 1117
    const/4 v5, 0x1

    .line 1118
    invoke-virtual {v9, v10, v5}, Lg30;->j(II)V

    .line 1119
    .line 1120
    .line 1121
    add-int/lit8 v7, v7, 0x1

    .line 1122
    .line 1123
    :cond_1b
    :goto_1c
    move-object/from16 v1, p0

    .line 1124
    .line 1125
    goto :goto_1b

    .line 1126
    :cond_1c
    move-object/from16 p0, v1

    .line 1127
    .line 1128
    move v2, v13

    .line 1129
    move v1, v14

    .line 1130
    const/4 v4, 0x0

    .line 1131
    :goto_1d
    if-ge v4, v15, :cond_1e

    .line 1132
    .line 1133
    aget v3, v19, v1

    .line 1134
    .line 1135
    and-int/lit8 v3, v3, 0xf

    .line 1136
    .line 1137
    const/4 v5, 0x2

    .line 1138
    if-ne v3, v5, :cond_1d

    .line 1139
    .line 1140
    invoke-virtual {v8, v1, v2}, Lym2;->F(II)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    const/4 v5, 0x1

    .line 1145
    invoke-virtual {v9, v1, v5, v3}, Lg30;->C(IILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1e

    .line 1149
    :cond_1d
    const/4 v5, 0x1

    .line 1150
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 1151
    .line 1152
    add-int/lit8 v2, v2, 0x1

    .line 1153
    .line 1154
    add-int/lit8 v4, v4, 0x1

    .line 1155
    .line 1156
    goto :goto_1d

    .line 1157
    :cond_1e
    const/4 v5, 0x1

    .line 1158
    add-int/lit8 v12, v12, -0x1

    .line 1159
    .line 1160
    move-object/from16 v1, p0

    .line 1161
    .line 1162
    move v3, v5

    .line 1163
    move v11, v13

    .line 1164
    move v10, v14

    .line 1165
    move-object/from16 v4, v18

    .line 1166
    .line 1167
    move-object/from16 v5, v19

    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    goto/16 :goto_18

    .line 1171
    .line 1172
    :cond_1f
    move-object/from16 v18, v4

    .line 1173
    .line 1174
    invoke-virtual {v9}, Lg30;->a()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual/range {v18 .. v18}, Ldu;->a()V

    .line 1178
    .line 1179
    .line 1180
    :cond_20
    return-void

    .line 1181
    :pswitch_15
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 1182
    .line 1183
    iget-object v1, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 1184
    .line 1185
    :try_start_12
    sget-object v2, Le6;->d:Ljava/lang/reflect/Method;

    .line 1186
    .line 1187
    if-eqz v2, :cond_21

    .line 1188
    .line 1189
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1190
    .line 1191
    const-string v4, "AppCompat recreation"

    .line 1192
    .line 1193
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    goto :goto_1f

    .line 1201
    :cond_21
    sget-object v2, Le6;->e:Ljava/lang/reflect/Method;

    .line 1202
    .line 1203
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1204
    .line 1205
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1f

    .line 1213
    :catch_c
    move-exception v0

    .line 1214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const-class v2, Ljava/lang/RuntimeException;

    .line 1219
    .line 1220
    if-ne v1, v2, :cond_23

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-eqz v1, :cond_23

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const-string v2, "Unable to stop"

    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-nez v1, :cond_22

    .line 1239
    .line 1240
    goto :goto_1f

    .line 1241
    :cond_22
    throw v0

    .line 1242
    :catchall_a
    :cond_23
    :goto_1f
    return-void

    .line 1243
    :pswitch_16
    iget-object v0, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Landroid/app/Application;

    .line 1246
    .line 1247
    iget-object v1, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Ld6;

    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_17
    iget-object v0, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Ld6;

    .line 1258
    .line 1259
    iget-object v1, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v1, v0, Ld6;->X:Ljava/lang/Object;

    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_18
    iget-object v0, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lc5;

    .line 1267
    .line 1268
    iget-object v1, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, Landroidx/appcompat/widget/a;

    .line 1271
    .line 1272
    iget-object v2, v1, Lu00;->Z:Lgj4;

    .line 1273
    .line 1274
    if-eqz v2, :cond_24

    .line 1275
    .line 1276
    iget-object v3, v2, Lgj4;->e:Lej4;

    .line 1277
    .line 1278
    if-eqz v3, :cond_24

    .line 1279
    .line 1280
    invoke-interface {v3, v2}, Lej4;->A(Lgj4;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_24
    iget-object v2, v1, Lu00;->g0:Lek4;

    .line 1284
    .line 1285
    check-cast v2, Landroid/view/View;

    .line 1286
    .line 1287
    if-eqz v2, :cond_27

    .line 1288
    .line 1289
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    if-eqz v2, :cond_27

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lxj4;->b()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_25

    .line 1300
    .line 1301
    goto :goto_20

    .line 1302
    :cond_25
    iget-object v2, v0, Lxj4;->f:Landroid/view/View;

    .line 1303
    .line 1304
    if-nez v2, :cond_26

    .line 1305
    .line 1306
    goto :goto_21

    .line 1307
    :cond_26
    const/4 v2, 0x0

    .line 1308
    invoke-virtual {v0, v2, v2, v2, v2}, Lxj4;->d(IIZZ)V

    .line 1309
    .line 1310
    .line 1311
    :goto_20
    iput-object v0, v1, Landroidx/appcompat/widget/a;->r0:Lc5;

    .line 1312
    .line 1313
    :cond_27
    :goto_21
    iput-object v4, v1, Landroidx/appcompat/widget/a;->t0:Lfk2;

    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_19
    iget-object v0, v1, Lfk2;->Z:Ljava/lang/Object;

    .line 1317
    .line 1318
    move-object v2, v0

    .line 1319
    check-cast v2, Ldk2;

    .line 1320
    .line 1321
    :try_start_13
    iget-object v0, v1, Lfk2;->Y:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1324
    .line 1325
    invoke-static {v0}, Ll93;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_d

    .line 1329
    invoke-interface {v2, v0}, Ldk2;->c(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_24

    .line 1333
    :catch_d
    move-exception v0

    .line 1334
    goto :goto_22

    .line 1335
    :catch_e
    move-exception v0

    .line 1336
    goto :goto_22

    .line 1337
    :catch_f
    move-exception v0

    .line 1338
    goto :goto_23

    .line 1339
    :goto_22
    invoke-interface {v2, v0}, Ldk2;->t(Ljava/lang/Throwable;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_24

    .line 1343
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    if-nez v1, :cond_28

    .line 1348
    .line 1349
    invoke-interface {v2, v0}, Ldk2;->t(Ljava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_24

    .line 1353
    :cond_28
    invoke-interface {v2, v1}, Ldk2;->t(Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    :goto_24
    return-void

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lfk2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lfk2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    iget-object p0, p0, Lfk2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "SequentialExecutorWorker{running="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SequentialExecutorWorker{state="

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lbr6;

    .line 47
    .line 48
    iget v1, v1, Lbr6;->Z:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const-string v1, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :sswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-class v0, Lfk2;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ","

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    check-cast v1, Ldk2;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
