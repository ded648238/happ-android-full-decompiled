.class public final Lnu7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Llu7;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lqa4;

    .line 4
    .line 5
    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lqa4;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x28

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lnu7;->d:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lnu7;->f:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnu7;->a:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lnu7;->b:Landroid/content/Intent;

    .line 59
    .line 60
    iput-object v0, p0, Lnu7;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lnu7;->d:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_60

    .line 9
    .line 10
    iget-object v0, p0, Lnu7;->e:Llu7;

    .line 11
    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    iget-object v0, p0, Lnu7;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmu7;

    .line 27
    .line 28
    iget-object v1, p0, Lnu7;->e:Llu7;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Llu7;->a(Lmu7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_62

    .line 36
    :cond_23
    iget-boolean v0, p0, Lnu7;->f:Z

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_5e

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lnu7;->f:Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_21

    .line 43
    .line 44
    :try_start_2b
    invoke-static {}, Lqs0;->a()Lqs0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lnu7;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, p0, Lnu7;->b:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v6, 0x41

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    invoke-virtual/range {v1 .. v7}, Lqs0;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_43
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_43} :catch_46
    .catchall {:try_start_2b .. :try_end_43} :catchall_21

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_5e

    .line 71
    :catch_46
    :cond_46
    const/4 v0, 0x0

    .line 72
    :try_start_47
    iput-boolean v0, p0, Lnu7;->f:Z

    .line 73
    .line 74
    iget-object v0, p0, Lnu7;->d:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5e

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lmu7;

    .line 87
    .line 88
    iget-object v1, v1, Lmu7;->b:Lrw6;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Lrw6;->c(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_47 .. :try_end_5d} :catchall_21

    .line 92
    .line 93
    .line 94
    goto :goto_4b

    .line 95
    :cond_5e
    :goto_5e
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_60
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_21

    .line 100
    throw v0
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
    .line 154
    .line 155
.end method

.method public final declared-synchronized b(Landroid/content/Intent;)Lm18;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lmu7;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lmu7;-><init>(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnu7;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v1, Lf92;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v3, 0x14

    .line 19
    .line 20
    invoke-virtual {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lmu7;->b:Lrw6;

    .line 25
    .line 26
    iget-object v2, v2, Lrw6;->a:Lm18;

    .line 27
    .line 28
    new-instance v3, Lyx;

    .line 29
    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Lm18;->b(Ljava/util/concurrent/Executor;Luh4;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnu7;->d:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lnu7;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lmu7;->b:Lrw6;

    .line 47
    .line 48
    iget-object p1, p1, Lrw6;->a:Lm18;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p1
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

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "FirebaseMessaging"

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
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_3a

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lnu7;->f:Z

    .line 19
    .line 20
    instance-of p1, p2, Llu7;

    .line 21
    .line 22
    if-nez p1, :cond_31

    .line 23
    .line 24
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnu7;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lmu7;

    .line 40
    .line 41
    iget-object p2, p2, Lmu7;->b:Lrw6;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Lrw6;->c(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_e

    .line 45
    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    :try_start_31
    check-cast p2, Llu7;

    .line 51
    .line 52
    iput-object p2, p0, Lnu7;->e:Llu7;

    .line 53
    .line 54
    invoke-virtual {p0}, Lnu7;->a()V
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_e

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_e

    .line 60
    throw p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lnu7;->a()V

    .line 14
    .line 15
    .line 16
    return-void
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
