.class public final Lmx8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:Ltv8;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;

.field public final synthetic f:Ltx8;


# direct methods
.method public constructor <init>(Ltx8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx8;->f:Ltx8;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmx8;->a:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, Luv8;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lo07;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, p0}, Lo07;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmx8;->b:Landroid/os/Messenger;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmx8;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lmx8;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lqx8;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmx8;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v7, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmx8;->d:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lgx8;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lgx8;-><init>(Lmx8;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmx8;->f:Ltx8;

    .line 27
    .line 28
    iget-object v0, v0, Ltx8;->c0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v7

    .line 37
    :goto_0
    move-object v6, p0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object v0, p0, Lmx8;->d:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v7

    .line 50
    :cond_2
    :try_start_3
    iget-object v0, p0, Lmx8;->d:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lmx8;->a:I

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput v7, p0, Lmx8;->a:I

    .line 60
    .line 61
    new-instance v5, Landroid/content/Intent;

    .line 62
    .line 63
    const-string p1, "com.google.android.c2dm.intent.REGISTER"

    .line 64
    .line 65
    invoke-direct {v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "com.google.android.gms"

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-static {}, Lyz0;->a()Lyz0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p1, p0, Lmx8;->f:Ltx8;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 78
    .line 79
    :try_start_5
    iget-object v0, p1, Ltx8;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 88
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v6, p0

    .line 94
    :try_start_7
    invoke-virtual/range {v2 .. v8}, Lyz0;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    :try_start_8
    const-string p0, "Unable to bind to service"

    .line 101
    .line 102
    invoke-virtual {v6, p0}, Lmx8;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :goto_1
    move-object p1, v0

    .line 108
    goto :goto_6

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :goto_2
    move-object p0, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    :try_start_9
    new-instance p0, Lgx8;

    .line 113
    .line 114
    invoke-direct {p0, v6, v1}, Lgx8;-><init>(Lmx8;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_a
    iget-object p1, p1, Ltx8;->c0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 120
    .line 121
    :try_start_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    const-wide/16 v1, 0x1e

    .line 124
    .line 125
    invoke-interface {p1, p0, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :goto_3
    move-object p0, v0

    .line 131
    move-object p1, p0

    .line 132
    goto :goto_6

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :catchall_4
    move-exception v0

    .line 136
    move-object v6, p0

    .line 137
    goto :goto_3

    .line 138
    :catchall_5
    move-exception v0

    .line 139
    move-object v6, p0

    .line 140
    goto :goto_3

    .line 141
    :catchall_6
    move-exception v0

    .line 142
    move-object v6, p0

    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-object v6, p0

    .line 146
    goto :goto_2

    .line 147
    :goto_4
    const-string p1, "Unable to bind to service"

    .line 148
    .line 149
    invoke-virtual {v6, p1, p0}, Lmx8;->c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 150
    .line 151
    .line 152
    :goto_5
    monitor-exit v6

    .line 153
    return v7

    .line 154
    :cond_4
    move-object v6, p0

    .line 155
    :try_start_c
    new-instance p0, Ljava/lang/IllegalStateException;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 156
    .line 157
    :try_start_d
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 161
    :catchall_7
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :goto_6
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 164
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lmx8;->c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget v0, p0, Lmx8;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    iput v2, p0, Lmx8;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    iput v2, p0, Lmx8;->a:I

    .line 43
    .line 44
    iget-object v0, p0, Lmx8;->f:Ltx8;

    .line 45
    .line 46
    invoke-static {}, Lyz0;->a()Lyz0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Ltx8;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0}, Lyz0;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lsx8;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmx8;->d:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lqx8;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lqx8;->c(Lsx8;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :goto_2
    iget-object p2, p0, Lmx8;->e:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge p1, v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lqx8;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lqx8;->c(Lsx8;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmx8;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmx8;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmx8;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lmx8;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lmx8;->f:Ltx8;

    .line 27
    .line 28
    invoke-static {}, Lyz0;->a()Lyz0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Ltx8;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Lyz0;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Lfk2;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-direct {p1, v0, p0, p2}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmx8;->f:Ltx8;

    .line 9
    .line 10
    iget-object p0, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Lgx8;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lgx8;-><init>(Lmx8;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmx8;->f:Ltx8;

    .line 8
    .line 9
    iget-object p0, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
