.class public final Lf18;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:Lyw4;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;

.field public final synthetic f:Lk18;


# direct methods
.method public constructor <init>(Lk18;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf18;->f:Lk18;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lf18;->a:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, Ld08;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lvc6;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, p0}, Lvc6;-><init>(ILjava/lang/Object;)V

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
    iput-object p1, p0, Lf18;->b:Landroid/os/Messenger;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lf18;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lf18;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lf18;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
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
    if-eqz v0, :cond_16

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
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_7c

    .line 23
    :cond_16
    :goto_16
    iget v0, p0, Lf18;->a:I
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    .line 24
    .line 25
    if-eqz v0, :cond_76

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v3, :cond_29

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_29

    .line 33
    .line 34
    if-eq v0, v1, :cond_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    iput v2, p0, Lf18;->a:I
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_14

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    iput v2, p0, Lf18;->a:I

    .line 43
    .line 44
    iget-object v0, p0, Lf18;->f:Lk18;

    .line 45
    .line 46
    invoke-static {}, Lqs0;->a()Lqs0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lk18;->S:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0}, Lqs0;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ldl;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {v0, p1, v1, p2}, Ldl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lf18;->d:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_55

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lh18;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lh18;->b(Ldl;)V

    .line 83
    .line 84
    .line 85
    goto :goto_45

    .line 86
    :cond_55
    iget-object p1, p0, Lf18;->d:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    :goto_5b
    iget-object p2, p0, Lf18;->e:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2
    :try_end_61
    .catchall {:try_start_29 .. :try_end_61} :catchall_14

    .line 98
    iget-object v1, p0, Lf18;->e:Landroid/util/SparseArray;

    .line 99
    .line 100
    if-ge p1, p2, :cond_71

    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lh18;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lh18;->b(Ldl;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_5b

    .line 114
    :cond_71
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_74
    .catchall {:try_start_65 .. :try_end_74} :catchall_14

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_76
    :try_start_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :goto_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_14

    .line 126
    throw p1
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

.method public final declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lf18;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_2a

    .line 6
    .line 7
    iget-object v0, p0, Lf18;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    iget-object v0, p0, Lf18;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2a

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lf18;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lf18;->f:Lk18;

    .line 27
    .line 28
    invoke-static {}, Lqs0;->a()Lqs0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lk18;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Lqs0;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_28

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final declared-synchronized d(Lh18;)Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lf18;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    if-eq v0, v6, :cond_26

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lf18;->d:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf18;->f:Lk18;

    .line 21
    .line 22
    iget-object p1, p1, Lk18;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, Ly08;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Ly08;-><init>(Lf18;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v6

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_89

    .line 39
    :cond_26
    :try_start_26
    iget-object v0, p0, Lf18;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_23

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v6

    .line 46
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lf18;->d:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lf18;->a:I

    .line 52
    .line 53
    if-nez p1, :cond_83

    .line 54
    .line 55
    iput v6, p0, Lf18;->a:I

    .line 56
    .line 57
    new-instance v4, Landroid/content/Intent;

    .line 58
    .line 59
    const-string p1, "com.google.android.c2dm.intent.REGISTER"

    .line 60
    .line 61
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "com.google.android.gms"

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_44
    .catchall {:try_start_2d .. :try_end_44} :catchall_23

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-static {}, Lqs0;->a()Lqs0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p1, p0, Lf18;->f:Lk18;

    .line 74
    .line 75
    iget-object p1, p1, Lk18;->S:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v5, p0

    .line 90
    invoke-virtual/range {v1 .. v7}, Lqs0;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_68

    .line 95
    .line 96
    const-string p1, "Unable to bind to service"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lf18;->a(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_64} :catch_65
    .catchall {:try_start_44 .. :try_end_64} :catchall_23

    .line 99
    .line 100
    .line 101
    goto :goto_81

    .line 102
    :catch_65
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_7c

    .line 105
    :cond_68
    :try_start_68
    iget-object p1, p0, Lf18;->f:Lk18;

    .line 106
    .line 107
    iget-object p1, p1, Lk18;->T:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    new-instance v0, Ly08;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p0, v1}, Ly08;-><init>(Lf18;I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    const-wide/16 v2, 0x1e

    .line 120
    .line 121
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :goto_7c
    const-string v0, "Unable to bind to service"

    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Lf18;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_81
    .catchall {:try_start_68 .. :try_end_81} :catchall_23

    .line 128
    .line 129
    .line 130
    :goto_81
    monitor-exit p0

    .line 131
    return v6

    .line 132
    :cond_83
    :try_start_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :goto_89
    monitor-exit p0
    :try_end_8a
    .catchall {:try_start_83 .. :try_end_8a} :catchall_23

    .line 139
    throw p1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lf18;->f:Lk18;

    .line 2
    .line 3
    iget-object p1, p1, Lk18;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v0, Lg92;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p2}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lf18;->f:Lk18;

    .line 2
    .line 3
    iget-object p1, p1, Lk18;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v0, Ly08;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Ly08;-><init>(Lf18;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
