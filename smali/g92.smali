.class public final Lg92;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lg92;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lg92;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg92;->S:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 11
    iput p1, p0, Lg92;->Q:I

    iput-object p2, p0, Lg92;->S:Ljava/lang/Object;

    iput-object p3, p0, Lg92;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li56;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, Lg92;->Q:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg92;->S:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg92;->i()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, Lg92;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Li56;

    .line 9
    .line 10
    iget-object v1, v1, Li56;->R:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p0, Lg92;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Li56;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Li56;->S:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 21
    throw v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
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

.method private final b()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg92;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_1a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg92;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo56;

    .line 11
    .line 12
    iget-object v0, v0, Lo56;->U:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lg92;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo56;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo56;->d()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    .line 26
    throw v1

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    iget-object v1, p0, Lg92;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo56;

    .line 31
    .line 32
    iget-object v1, v1, Lo56;->U:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_22
    iget-object v2, p0, Lg92;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lo56;

    .line 38
    .line 39
    invoke-virtual {v2}, Lo56;->d()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2b

    .line 43
    throw v0

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

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

.method private final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lg92;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmv6;

    .line 4
    .line 5
    iget-object v0, v0, Lmv6;->Q:Lzu7;

    .line 6
    .line 7
    iget-object v0, v0, Lzu7;->p:Lf15;

    .line 8
    .line 9
    iget-object v1, p0, Lg92;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf15;->c(Ljava/lang/String;)Lnv7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4e

    .line 18
    .line 19
    invoke-virtual {v0}, Lnv7;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4e

    .line 24
    .line 25
    iget-object v1, p0, Lg92;->S:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lmv6;

    .line 28
    .line 29
    iget-object v1, v1, Lmv6;->S:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1f
    iget-object v2, p0, Lg92;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lmv6;

    .line 35
    .line 36
    iget-object v2, v2, Lmv6;->V:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, Lw57;->d(Lnv7;)Ltu7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lg92;->S:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lmv6;

    .line 48
    .line 49
    iget-object v3, v2, Lmv6;->X:Lq70;

    .line 50
    .line 51
    iget-object v4, v2, Lmv6;->R:Lpv6;

    .line 52
    .line 53
    iget-object v4, v4, Lpv6;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Luw0;

    .line 56
    .line 57
    invoke-static {v3, v0, v4, v2}, Lou7;->a(Lq70;Lnv7;Luw0;Lwh4;)Lng6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lg92;->S:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lmv6;

    .line 64
    .line 65
    iget-object v3, v3, Lmv6;->W:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v0}, Lw57;->d(Lnv7;)Ltu7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_1f .. :try_end_4d} :catchall_4b

    .line 78
    throw v0

    .line 79
    :cond_4e
    return-void
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
    .line 154
    .line 155
.end method

.method private final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lg92;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf18;

    .line 4
    .line 5
    iget-object v1, p0, Lg92;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    :try_start_b
    const-string v1, "Null service connection"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf18;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_39

    .line 21
    :cond_14
    :try_start_14
    new-instance v2, Lyw4;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lyw4;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lf18;->c:Lyw4;
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1b} :catch_2f
    .catchall {:try_start_14 .. :try_end_1b} :catchall_12

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :try_start_1c
    iput v1, v0, Lf18;->a:I

    .line 30
    .line 31
    iget-object v1, v0, Lf18;->f:Lk18;

    .line 32
    .line 33
    iget-object v1, v1, Lk18;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v2, Ly08;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Ly08;-><init>(Lf18;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lf18;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_12

    .line 59
    throw v1
    .line 60
.end method

.method private final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg92;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv08;

    .line 4
    .line 5
    iget-object v0, v0, Lv08;->S:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lg92;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv08;

    .line 11
    .line 12
    iget-object v1, v1, Lv08;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Luh4;

    .line 15
    .line 16
    iget-object v2, p0, Lg92;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm18;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Luh4;->h(Lm18;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
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

.method private final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg92;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv08;

    .line 4
    .line 5
    iget-object v0, v0, Lv08;->S:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lg92;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv08;

    .line 11
    .line 12
    iget-object v1, v1, Lv08;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lci4;

    .line 15
    .line 16
    iget-object v2, p0, Lg92;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm18;

    .line 19
    .line 20
    invoke-virtual {v2}, Lm18;->f()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ll14;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lci4;->f(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    .line 34
    throw v1
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

.method private final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg92;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv08;

    .line 4
    .line 5
    iget-object v0, v0, Lv08;->S:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lg92;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv08;

    .line 11
    .line 12
    iget-object v1, v1, Lv08;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpi4;

    .line 15
    .line 16
    iget-object v2, p0, Lg92;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm18;

    .line 19
    .line 20
    invoke-virtual {v2}, Lm18;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lpi4;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 31
    throw v1
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

.method private final h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lg92;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf18;

    .line 4
    .line 5
    iget-object v1, p0, Lg92;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh18;

    .line 8
    .line 9
    iget v1, v1, Lh18;->a:I

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v2, v0, Lf18;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lh18;

    .line 19
    .line 20
    if-eqz v2, :cond_2e

    .line 21
    .line 22
    iget-object v3, v0, Lf18;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Timed out waiting for response"

    .line 28
    .line 29
    new-instance v3, Ldl;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    invoke-direct {v3, v1, v5, v4}, Ldl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lh18;->b(Ldl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lf18;->c()V
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2c

    .line 50
    throw v1
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


# virtual methods
.method public i()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget-object v2, p0, Lg92;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Li56;

    .line 6
    .line 7
    iget-object v2, v2, Li56;->R:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_58

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lg92;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li56;

    .line 16
    .line 17
    iget v4, v0, Li56;->S:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_22

    .line 21
    .line 22
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_20

    .line 23
    if-eqz v1, :cond_46

    .line 24
    .line 25
    :goto_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_46

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_7d

    .line 35
    :cond_22
    :try_start_22
    iget-wide v6, v0, Li56;->T:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Li56;->T:J

    .line 41
    .line 42
    iput v5, v0, Li56;->S:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2c
    iget-object v4, p0, Lg92;->S:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Li56;

    .line 48
    .line 49
    iget-object v4, v4, Li56;->R:Ljava/util/ArrayDeque;

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
    iput-object v4, p0, Lg92;->R:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_47

    .line 60
    .line 61
    iget-object v0, p0, Lg92;->S:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Li56;

    .line 64
    .line 65
    iput v3, v0, Li56;->S:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_18

    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :cond_47
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_22 .. :try_end_48} :catchall_20

    .line 73
    :try_start_48
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_58

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4e
    iget-object v3, p0, Lg92;->R:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_55} :catch_5c
    .catchall {:try_start_4e .. :try_end_55} :catchall_5a

    .line 84
    .line 85
    .line 86
    :goto_55
    :try_start_55
    iput-object v2, p0, Lg92;->R:Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_58

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_7f

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_7a

    .line 93
    :catch_5c
    move-exception v3

    .line 94
    :try_start_5d
    sget-object v4, Li56;->V:Ljava/util/logging/Logger;

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
    iget-object v7, p0, Lg92;->R:Ljava/lang/Object;

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
    :try_end_79
    .catchall {:try_start_5d .. :try_end_79} :catchall_5a

    .line 120
    .line 121
    .line 122
    goto :goto_55

    .line 123
    :goto_7a
    :try_start_7a
    iput-object v2, p0, Lg92;->R:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_58

    .line 126
    :goto_7d
    :try_start_7d
    monitor-exit v2
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_20

    .line 127
    :try_start_7e
    throw v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_58

    .line 128
    :goto_7f
    if-eqz v1, :cond_88

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_88
    throw v0
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

.method public final run()V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg92;->Q:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_4e2

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lg92;->R:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lm18;

    .line 15
    .line 16
    :try_start_f
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

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
    invoke-virtual {v2, v0}, Lm18;->l(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1a} :catch_1d
    .catchall {:try_start_f .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_28

    .line 32
    :goto_1f
    new-instance v3, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lm18;->k(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :goto_28
    invoke-virtual {v2, v0}, Lm18;->k(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :pswitch_2c
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lv08;

    .line 49
    .line 50
    iget-object v0, v2, Lv08;->T:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lm18;

    .line 54
    .line 55
    :try_start_36
    iget-object v0, v2, Lv08;->S:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbs6;

    .line 58
    .line 59
    iget-object v4, v1, Lg92;->R:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lm18;

    .line 62
    .line 63
    invoke-virtual {v4}, Lm18;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0, v4}, Lbs6;->f(Ljava/lang/Object;)Lm18;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_46
    .catch Lcu5; {:try_start_36 .. :try_end_46} :catch_66
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_46} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_46} :catch_64

    .line 71
    iget-object v3, v0, Lm18;->b:Ld8;

    .line 72
    .line 73
    sget-object v4, Lsw6;->b:Lzd1;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Lm18;->c(Ljava/util/concurrent/Executor;Lpi4;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lv08;

    .line 79
    .line 80
    invoke-direct {v5, v4, v2}, Lv08;-><init>(Ljava/util/concurrent/Executor;Lci4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ld8;->t(Lg18;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lm18;->o()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lv08;

    .line 90
    .line 91
    invoke-direct {v5, v4, v2}, Lv08;-><init>(Ljava/util/concurrent/Executor;Lqh4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ld8;->t(Lg18;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lm18;->o()V

    .line 98
    .line 99
    .line 100
    goto :goto_85

    .line 101
    :catch_64
    move-exception v0

    .line 102
    goto :goto_68

    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto :goto_70

    .line 105
    :goto_68
    invoke-virtual {v3, v0}, Lm18;->k(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    goto :goto_85

    .line 109
    :catch_6c
    invoke-virtual {v2}, Lv08;->d()V

    .line 110
    .line 111
    .line 112
    goto :goto_85

    .line 113
    :goto_70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    instance-of v4, v4, Ljava/lang/Exception;

    .line 118
    .line 119
    if-eqz v4, :cond_82

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Exception;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lv08;->f(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v3, v0}, Lm18;->k(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void

    .line 135
    :pswitch_86
    invoke-direct {v1}, Lg92;->h()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8a
    invoke-direct {v1}, Lg92;->g()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8e
    invoke-direct {v1}, Lg92;->f()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_92
    invoke-direct {v1}, Lg92;->d()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_96
    invoke-direct {v1}, Lg92;->e()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9a
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lp08;

    .line 158
    .line 159
    iget-object v2, v0, Lp08;->T:Lm18;

    .line 160
    .line 161
    :try_start_a0
    iget-object v3, v0, Lp08;->S:Lzv0;

    .line 162
    .line 163
    iget-object v4, v1, Lg92;->R:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lm18;

    .line 166
    .line 167
    invoke-interface {v3, v4}, Lzv0;->k(Lm18;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lm18;
    :try_end_ac
    .catch Lcu5; {:try_start_a0 .. :try_end_ac} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_ac} :catch_d7

    .line 172
    .line 173
    if-nez v3, :cond_b9

    .line 174
    .line 175
    new-instance v2, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v3, "Continuation returned null"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lp08;->f(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto :goto_f4

    .line 186
    :cond_b9
    iget-object v2, v3, Lm18;->b:Ld8;

    .line 187
    .line 188
    sget-object v4, Lsw6;->b:Lzd1;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v0}, Lm18;->c(Ljava/util/concurrent/Executor;Lpi4;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lv08;

    .line 194
    .line 195
    invoke-direct {v5, v4, v0}, Lv08;-><init>(Ljava/util/concurrent/Executor;Lci4;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ld8;->t(Lg18;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lm18;->o()V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lv08;

    .line 205
    .line 206
    invoke-direct {v5, v4, v0}, Lv08;-><init>(Ljava/util/concurrent/Executor;Lqh4;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ld8;->t(Lg18;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lm18;->o()V

    .line 213
    .line 214
    .line 215
    goto :goto_f4

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    goto :goto_db

    .line 218
    :catch_d9
    move-exception v0

    .line 219
    goto :goto_df

    .line 220
    :goto_db
    invoke-virtual {v2, v0}, Lm18;->k(Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    goto :goto_f4

    .line 224
    :goto_df
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    instance-of v3, v3, Ljava/lang/Exception;

    .line 229
    .line 230
    if-eqz v3, :cond_f1

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Exception;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lm18;->k(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    invoke-virtual {v2, v0}, Lm18;->k(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    return-void

    .line 246
    :pswitch_f5
    iget-object v0, v1, Lg92;->R:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lm18;

    .line 249
    .line 250
    iget-boolean v0, v0, Lm18;->d:Z

    .line 251
    .line 252
    iget-object v2, v1, Lg92;->S:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lp08;

    .line 255
    .line 256
    if-eqz v0, :cond_107

    .line 257
    .line 258
    iget-object v0, v2, Lp08;->T:Lm18;

    .line 259
    .line 260
    invoke-virtual {v0}, Lm18;->m()V

    .line 261
    .line 262
    .line 263
    goto :goto_144

    .line 264
    :cond_107
    :try_start_107
    iget-object v0, v2, Lp08;->S:Lzv0;

    .line 265
    .line 266
    iget-object v2, v1, Lg92;->R:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lm18;

    .line 269
    .line 270
    invoke-interface {v0, v2}, Lzv0;->k(Lm18;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_111
    .catch Lcu5; {:try_start_107 .. :try_end_111} :catch_11d
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_111} :catch_11b

    .line 274
    iget-object v2, v1, Lg92;->S:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lp08;

    .line 277
    .line 278
    iget-object v2, v2, Lp08;->T:Lm18;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lm18;->l(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_144

    .line 284
    :catch_11b
    move-exception v0

    .line 285
    goto :goto_11f

    .line 286
    :catch_11d
    move-exception v0

    .line 287
    goto :goto_129

    .line 288
    :goto_11f
    iget-object v2, v1, Lg92;->S:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lp08;

    .line 291
    .line 292
    iget-object v2, v2, Lp08;->T:Lm18;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lm18;->k(Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    goto :goto_144

    .line 298
    :goto_129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    instance-of v2, v2, Ljava/lang/Exception;

    .line 303
    .line 304
    iget-object v3, v1, Lg92;->S:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lp08;

    .line 307
    .line 308
    iget-object v3, v3, Lp08;->T:Lm18;

    .line 309
    .line 310
    if-eqz v2, :cond_141

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Exception;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Lm18;->k(Ljava/lang/Exception;)V

    .line 319
    .line 320
    .line 321
    goto :goto_144

    .line 322
    :cond_141
    invoke-virtual {v3, v0}, Lm18;->k(Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    :goto_144
    return-void

    .line 326
    :pswitch_145
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lnz7;

    .line 329
    .line 330
    iget-object v2, v1, Lg92;->R:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lxz7;

    .line 333
    .line 334
    iget-object v4, v2, Lxz7;->R:Los0;

    .line 335
    .line 336
    iget v5, v4, Los0;->R:I

    .line 337
    .line 338
    if-nez v5, :cond_1c8

    .line 339
    .line 340
    iget-object v2, v2, Lxz7;->S:Le08;

    .line 341
    .line 342
    invoke-static {v2}, Ll14;->s(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v2, Le08;->S:Los0;

    .line 346
    .line 347
    iget v5, v4, Los0;->R:I

    .line 348
    .line 349
    if-nez v5, :cond_1a9

    .line 350
    .line 351
    iget-object v4, v0, Lnz7;->n:Lsi;

    .line 352
    .line 353
    iget-object v2, v2, Le08;->R:Landroid/os/IBinder;

    .line 354
    .line 355
    if-nez v2, :cond_165

    .line 356
    .line 357
    goto :goto_179

    .line 358
    :cond_165
    sget v3, Lj4;->h:I

    .line 359
    .line 360
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 361
    .line 362
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    instance-of v5, v3, Lai2;

    .line 367
    .line 368
    if-eqz v5, :cond_174

    .line 369
    .line 370
    check-cast v3, Lai2;

    .line 371
    .line 372
    goto :goto_179

    .line 373
    :cond_174
    new-instance v3, Ll18;

    .line 374
    .line 375
    invoke-direct {v3, v2}, Ll18;-><init>(Landroid/os/IBinder;)V

    .line 376
    .line 377
    .line 378
    :goto_179
    iget-object v2, v0, Lnz7;->k:Ljava/util/Set;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    if-eqz v3, :cond_193

    .line 384
    .line 385
    if-nez v2, :cond_183

    .line 386
    .line 387
    goto :goto_193

    .line 388
    :cond_183
    iput-object v3, v4, Lsi;->T:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v2, v4, Lsi;->U:Ljava/lang/Object;

    .line 391
    .line 392
    iget-boolean v5, v4, Lsi;->Q:Z

    .line 393
    .line 394
    if-eqz v5, :cond_1cd

    .line 395
    .line 396
    iget-object v4, v4, Lsi;->R:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Ltk;

    .line 399
    .line 400
    invoke-interface {v4, v3, v2}, Ltk;->l(Lai2;Ljava/util/Set;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1cd

    .line 404
    :cond_193
    :goto_193
    new-instance v2, Ljava/lang/Exception;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v3, "GoogleApiManager"

    .line 410
    .line 411
    const-string v5, "Received null response from onSignInSuccess"

    .line 412
    .line 413
    invoke-static {v3, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    .line 415
    .line 416
    new-instance v2, Los0;

    .line 417
    .line 418
    const/4 v3, 0x4

    .line 419
    invoke-direct {v2, v3}, Los0;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v2}, Lsi;->I(Los0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1cd

    .line 426
    :cond_1a9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v3, Ljava/lang/Exception;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v5, "SignInCoordinator"

    .line 436
    .line 437
    const-string v6, "Sign-in succeeded with resolve account failure: "

    .line 438
    .line 439
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v5, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lnz7;->n:Lsi;

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Lsi;->I(Los0;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Lnz7;->m:Laa6;

    .line 452
    .line 453
    invoke-virtual {v0}, Lbc2;->n()V

    .line 454
    .line 455
    .line 456
    goto :goto_1d2

    .line 457
    :cond_1c8
    iget-object v2, v0, Lnz7;->n:Lsi;

    .line 458
    .line 459
    invoke-virtual {v2, v4}, Lsi;->I(Los0;)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    :goto_1cd
    iget-object v0, v0, Lnz7;->m:Laa6;

    .line 463
    .line 464
    invoke-virtual {v0}, Lbc2;->n()V

    .line 465
    .line 466
    .line 467
    :goto_1d2
    return-void

    .line 468
    :pswitch_1d3
    iget-object v0, v1, Lg92;->R:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Los0;

    .line 471
    .line 472
    iget-object v2, v1, Lg92;->S:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lsi;

    .line 475
    .line 476
    iget-object v5, v2, Lsi;->R:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Ltk;

    .line 479
    .line 480
    iget-object v6, v2, Lsi;->V:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, Lhc2;

    .line 483
    .line 484
    iget-object v6, v6, Lhc2;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 485
    .line 486
    iget-object v7, v2, Lsi;->S:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Lel;

    .line 489
    .line 490
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ldz7;

    .line 495
    .line 496
    if-nez v6, :cond_1f2

    .line 497
    .line 498
    goto :goto_22b

    .line 499
    :cond_1f2
    iget v7, v0, Los0;->R:I

    .line 500
    .line 501
    if-nez v7, :cond_228

    .line 502
    .line 503
    iput-boolean v4, v2, Lsi;->Q:Z

    .line 504
    .line 505
    invoke-interface {v5}, Ltk;->k()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_210

    .line 510
    .line 511
    iget-boolean v0, v2, Lsi;->Q:Z

    .line 512
    .line 513
    if-eqz v0, :cond_22b

    .line 514
    .line 515
    iget-object v0, v2, Lsi;->T:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lai2;

    .line 518
    .line 519
    if-eqz v0, :cond_22b

    .line 520
    .line 521
    iget-object v2, v2, Lsi;->U:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Ljava/util/Set;

    .line 524
    .line 525
    invoke-interface {v5, v0, v2}, Ltk;->l(Lai2;Ljava/util/Set;)V

    .line 526
    .line 527
    .line 528
    goto :goto_22b

    .line 529
    :cond_210
    :try_start_210
    invoke-interface {v5}, Ltk;->b()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v5, v3, v0}, Ltk;->l(Lai2;Ljava/util/Set;)V
    :try_end_217
    .catch Ljava/lang/SecurityException; {:try_start_210 .. :try_end_217} :catch_218

    .line 534
    .line 535
    .line 536
    goto :goto_22b

    .line 537
    :catch_218
    const-string v0, "Failed to get service from broker."

    .line 538
    .line 539
    invoke-interface {v5, v0}, Ltk;->c(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Los0;

    .line 543
    .line 544
    const/16 v2, 0xa

    .line 545
    .line 546
    invoke-direct {v0, v2}, Los0;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v0, v3}, Ldz7;->o(Los0;Ljava/lang/RuntimeException;)V

    .line 550
    .line 551
    .line 552
    goto :goto_22b

    .line 553
    :cond_228
    invoke-virtual {v6, v0, v3}, Ldz7;->o(Los0;Ljava/lang/RuntimeException;)V

    .line 554
    .line 555
    .line 556
    :cond_22b
    :goto_22b
    return-void

    .line 557
    :pswitch_22c
    invoke-direct {v1}, Lg92;->c()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_230
    invoke-direct {v1}, Lg92;->b()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_234
    invoke-direct {v1}, Lg92;->a()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_238
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lie0;

    .line 572
    .line 573
    iget-object v2, v1, Lg92;->R:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lls1;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lie0;->H(Luw0;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_244
    iget-object v0, v1, Lg92;->R:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lvl1;

    .line 584
    .line 585
    iget-object v2, v1, Lg92;->S:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lvl1;->accept(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_24e
    :pswitch_24e
    :try_start_24e
    iget-object v0, v1, Lg92;->R:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Runnable;

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_255
    .catchall {:try_start_24e .. :try_end_255} :catchall_256

    .line 596
    .line 597
    .line 598
    goto :goto_25c

    .line 599
    :catchall_256
    move-exception v0

    .line 600
    :try_start_257
    sget-object v2, Lun1;->Q:Lun1;

    .line 601
    .line 602
    invoke-static {v2, v0}, Lw33;->B(Lsw0;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :goto_25c
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lsk3;

    .line 608
    .line 609
    invoke-virtual {v0}, Lsk3;->M0()Ljava/lang/Runnable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-nez v0, :cond_267

    .line 614
    .line 615
    goto :goto_283

    .line 616
    :cond_267
    iput-object v0, v1, Lg92;->R:Ljava/lang/Object;

    .line 617
    .line 618
    add-int/2addr v5, v4

    .line 619
    const/16 v0, 0x10

    .line 620
    .line 621
    if-lt v5, v0, :cond_24e

    .line 622
    .line 623
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lsk3;

    .line 626
    .line 627
    iget-object v2, v0, Lsk3;->T:Luw0;

    .line 628
    .line 629
    invoke-static {v2, v0}, Lje1;->c(Luw0;Lsw0;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_24e

    .line 634
    .line 635
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lsk3;

    .line 638
    .line 639
    iget-object v2, v0, Lsk3;->T:Luw0;

    .line 640
    .line 641
    invoke-static {v2, v0, v1}, Lje1;->b(Luw0;Lsw0;Ljava/lang/Runnable;)V
    :try_end_283
    .catchall {:try_start_257 .. :try_end_283} :catchall_284

    .line 642
    .line 643
    .line 644
    :goto_283
    return-void

    .line 645
    :catchall_284
    move-exception v0

    .line 646
    iget-object v2, v1, Lg92;->S:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lsk3;

    .line 649
    .line 650
    iget-object v3, v2, Lsk3;->W:Ljava/lang/Object;

    .line 651
    .line 652
    monitor-enter v3

    .line 653
    :try_start_28c
    sget-object v4, Lsk3;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 654
    .line 655
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_291
    .catchall {:try_start_28c .. :try_end_291} :catchall_293

    .line 656
    .line 657
    .line 658
    monitor-exit v3

    .line 659
    throw v0

    .line 660
    :catchall_293
    move-exception v0

    .line 661
    monitor-exit v3

    .line 662
    throw v0

    .line 663
    :pswitch_296
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget v2, Lf61;->e:I

    .line 668
    .line 669
    iget-object v2, v1, Lg92;->R:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lnv7;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lf61;

    .line 679
    .line 680
    iget-object v0, v0, Lf61;->a:Lad2;

    .line 681
    .line 682
    new-array v3, v4, [Lnv7;

    .line 683
    .line 684
    aput-object v2, v3, v5

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Lad2;->e([Lnv7;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_2b1
    :try_start_2b1
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Leg0;

    .line 693
    .line 694
    iget-object v2, v1, Lg92;->R:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lwm3;

    .line 697
    .line 698
    invoke-static {v2}, Lzd7;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v0, v0, Lb92;->R:Lc90;

    .line 703
    .line 704
    if-eqz v0, :cond_2c4

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Lc90;->b(Ljava/lang/Object;)Z
    :try_end_2c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b1 .. :try_end_2c4} :catch_2de
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2b1 .. :try_end_2c4} :catch_2cd
    .catchall {:try_start_2b1 .. :try_end_2c4} :catchall_2cb

    .line 707
    .line 708
    .line 709
    :cond_2c4
    :goto_2c4
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Leg0;

    .line 712
    .line 713
    iput-object v3, v0, Leg0;->W:Lwm3;

    .line 714
    .line 715
    goto :goto_2e6

    .line 716
    :catchall_2cb
    move-exception v0

    .line 717
    goto :goto_2e7

    .line 718
    :catch_2cd
    move-exception v0

    .line 719
    :try_start_2ce
    iget-object v2, v1, Lg92;->S:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Leg0;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v2, v2, Lb92;->R:Lc90;

    .line 728
    .line 729
    if-eqz v2, :cond_2c4

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_2c4

    .line 735
    :catch_2de
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Leg0;

    .line 738
    .line 739
    invoke-virtual {v0, v5}, Leg0;->cancel(Z)Z
    :try_end_2e5
    .catchall {:try_start_2ce .. :try_end_2e5} :catchall_2cb

    .line 740
    .line 741
    .line 742
    goto :goto_2c4

    .line 743
    :goto_2e6
    return-void

    .line 744
    :goto_2e7
    iget-object v2, v1, Lg92;->S:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Leg0;

    .line 747
    .line 748
    iput-object v3, v2, Leg0;->W:Lwm3;

    .line 749
    .line 750
    throw v0

    .line 751
    :pswitch_2ee
    iget-object v0, v1, Lg92;->R:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lg77;

    .line 754
    .line 755
    iget-object v2, v1, Lg92;->S:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Landroid/graphics/Typeface;

    .line 758
    .line 759
    iget-object v0, v0, Lg77;->Q:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lva6;

    .line 762
    .line 763
    if-eqz v0, :cond_2ff

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Lva6;->O(Landroid/graphics/Typeface;)V

    .line 766
    .line 767
    .line 768
    :cond_2ff
    return-void

    .line 769
    :pswitch_300
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lfs;

    .line 772
    .line 773
    iget-object v3, v0, Lfs;->U:Lhs;

    .line 774
    .line 775
    iget v6, v3, Lhs;->g:I

    .line 776
    .line 777
    iget v7, v0, Lfs;->S:I

    .line 778
    .line 779
    if-ne v6, v7, :cond_41e

    .line 780
    .line 781
    iget-object v6, v0, Lfs;->R:Ljava/util/List;

    .line 782
    .line 783
    iget-object v7, v1, Lg92;->R:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v7, Lnd1;

    .line 786
    .line 787
    iget-object v0, v0, Lfs;->T:Ljava/lang/Runnable;

    .line 788
    .line 789
    iput-object v6, v3, Lhs;->e:Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    iput-object v6, v3, Lhs;->f:Ljava/util/List;

    .line 796
    .line 797
    iget-object v6, v3, Lhs;->a:Lrb2;

    .line 798
    .line 799
    iget-object v8, v7, Lnd1;->b:[I

    .line 800
    .line 801
    iget-object v9, v7, Lnd1;->a:Ljava/util/ArrayList;

    .line 802
    .line 803
    iget v10, v7, Lnd1;->e:I

    .line 804
    .line 805
    iget-object v11, v7, Lnd1;->d:Lrb2;

    .line 806
    .line 807
    new-instance v12, Lc10;

    .line 808
    .line 809
    invoke-direct {v12, v6}, Lc10;-><init>(Lrb2;)V

    .line 810
    .line 811
    .line 812
    new-instance v6, Ljava/util/ArrayDeque;

    .line 813
    .line 814
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 815
    .line 816
    .line 817
    iget v13, v7, Lnd1;->f:I

    .line 818
    .line 819
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v14

    .line 823
    sub-int/2addr v14, v4

    .line 824
    move v15, v14

    .line 825
    move v14, v13

    .line 826
    move v13, v10

    .line 827
    :goto_33a
    if-ltz v15, :cond_418

    .line 828
    .line 829
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v16

    .line 833
    move-object/from16 v2, v16

    .line 834
    .line 835
    check-cast v2, Lmd1;

    .line 836
    .line 837
    const/16 v16, 0x1

    .line 838
    .line 839
    iget v4, v2, Lmd1;->a:I

    .line 840
    .line 841
    iget v5, v2, Lmd1;->c:I

    .line 842
    .line 843
    move/from16 v19, v4

    .line 844
    .line 845
    add-int v4, v19, v5

    .line 846
    .line 847
    iget v2, v2, Lmd1;->b:I

    .line 848
    .line 849
    move/from16 v20, v2

    .line 850
    .line 851
    add-int v2, v20, v5

    .line 852
    .line 853
    :goto_354
    if-le v13, v4, :cond_3a7

    .line 854
    .line 855
    add-int/lit8 v13, v13, -0x1

    .line 856
    .line 857
    aget v21, v8, v13

    .line 858
    .line 859
    and-int/lit8 v22, v21, 0xc

    .line 860
    .line 861
    if-eqz v22, :cond_392

    .line 862
    .line 863
    move/from16 v22, v4

    .line 864
    .line 865
    shr-int/lit8 v4, v21, 0x4

    .line 866
    .line 867
    move-object/from16 v23, v8

    .line 868
    .line 869
    move-object/from16 v24, v9

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    invoke-static {v6, v4, v8}, Lnd1;->a(Ljava/util/ArrayDeque;IZ)Lod1;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    if-eqz v9, :cond_385

    .line 877
    .line 878
    iget v8, v9, Lod1;->b:I

    .line 879
    .line 880
    sub-int v8, v10, v8

    .line 881
    .line 882
    add-int/lit8 v8, v8, -0x1

    .line 883
    .line 884
    invoke-virtual {v12, v13, v8}, Lc10;->c(II)V

    .line 885
    .line 886
    .line 887
    and-int/lit8 v9, v21, 0x4

    .line 888
    .line 889
    if-eqz v9, :cond_383

    .line 890
    .line 891
    invoke-virtual {v11, v13, v4}, Lrb2;->p0(II)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    const/4 v9, 0x1

    .line 896
    invoke-virtual {v12, v8, v9, v4}, Lc10;->W(IILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto :goto_39e

    .line 900
    :cond_383
    const/4 v9, 0x1

    .line 901
    goto :goto_39e

    .line 902
    :cond_385
    const/4 v9, 0x1

    .line 903
    new-instance v4, Lod1;

    .line 904
    .line 905
    sub-int v8, v10, v13

    .line 906
    .line 907
    sub-int/2addr v8, v9

    .line 908
    invoke-direct {v4, v9, v13, v8}, Lod1;-><init>(ZII)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_39e

    .line 915
    :cond_392
    move/from16 v22, v4

    .line 916
    .line 917
    move-object/from16 v23, v8

    .line 918
    .line 919
    move-object/from16 v24, v9

    .line 920
    .line 921
    const/4 v9, 0x1

    .line 922
    invoke-virtual {v12, v13, v9}, Lc10;->E(II)V

    .line 923
    .line 924
    .line 925
    add-int/lit8 v10, v10, -0x1

    .line 926
    .line 927
    :goto_39e
    move/from16 v4, v22

    .line 928
    .line 929
    move-object/from16 v8, v23

    .line 930
    .line 931
    move-object/from16 v9, v24

    .line 932
    .line 933
    const/16 v16, 0x1

    .line 934
    .line 935
    goto :goto_354

    .line 936
    :cond_3a7
    move-object/from16 v23, v8

    .line 937
    .line 938
    move-object/from16 v24, v9

    .line 939
    .line 940
    :goto_3ab
    if-le v14, v2, :cond_3ed

    .line 941
    .line 942
    add-int/lit8 v14, v14, -0x1

    .line 943
    .line 944
    iget-object v4, v7, Lnd1;->c:[I

    .line 945
    .line 946
    aget v4, v4, v14

    .line 947
    .line 948
    and-int/lit8 v8, v4, 0xc

    .line 949
    .line 950
    if-eqz v8, :cond_3e2

    .line 951
    .line 952
    shr-int/lit8 v8, v4, 0x4

    .line 953
    .line 954
    move/from16 v21, v2

    .line 955
    .line 956
    const/4 v9, 0x1

    .line 957
    invoke-static {v6, v8, v9}, Lnd1;->a(Ljava/util/ArrayDeque;IZ)Lod1;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    if-nez v2, :cond_3ce

    .line 962
    .line 963
    new-instance v2, Lod1;

    .line 964
    .line 965
    sub-int v4, v10, v13

    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    invoke-direct {v2, v8, v14, v4}, Lod1;-><init>(ZII)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_3ea

    .line 975
    :cond_3ce
    iget v2, v2, Lod1;->b:I

    .line 976
    .line 977
    sub-int v2, v10, v2

    .line 978
    .line 979
    sub-int/2addr v2, v9

    .line 980
    invoke-virtual {v12, v2, v13}, Lc10;->c(II)V

    .line 981
    .line 982
    .line 983
    and-int/lit8 v2, v4, 0x4

    .line 984
    .line 985
    if-eqz v2, :cond_3ea

    .line 986
    .line 987
    invoke-virtual {v11, v8, v14}, Lrb2;->p0(II)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v12, v13, v9, v2}, Lc10;->W(IILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto :goto_3ea

    .line 995
    :cond_3e2
    move/from16 v21, v2

    .line 996
    .line 997
    const/4 v9, 0x1

    .line 998
    invoke-virtual {v12, v13, v9}, Lc10;->z(II)V

    .line 999
    .line 1000
    .line 1001
    add-int/lit8 v10, v10, 0x1

    .line 1002
    .line 1003
    :cond_3ea
    :goto_3ea
    move/from16 v2, v21

    .line 1004
    .line 1005
    goto :goto_3ab

    .line 1006
    :cond_3ed
    move/from16 v4, v19

    .line 1007
    .line 1008
    move/from16 v8, v20

    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    :goto_3f2
    if-ge v2, v5, :cond_40a

    .line 1012
    .line 1013
    aget v9, v23, v4

    .line 1014
    .line 1015
    and-int/lit8 v9, v9, 0xf

    .line 1016
    .line 1017
    const/4 v13, 0x2

    .line 1018
    if-ne v9, v13, :cond_403

    .line 1019
    .line 1020
    invoke-virtual {v11, v4, v8}, Lrb2;->p0(II)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    const/4 v13, 0x1

    .line 1025
    invoke-virtual {v12, v4, v13, v9}, Lc10;->W(IILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_403
    add-int/lit8 v4, v4, 0x1

    .line 1029
    .line 1030
    add-int/lit8 v8, v8, 0x1

    .line 1031
    .line 1032
    add-int/lit8 v2, v2, 0x1

    .line 1033
    .line 1034
    goto :goto_3f2

    .line 1035
    :cond_40a
    add-int/lit8 v15, v15, -0x1

    .line 1036
    .line 1037
    move/from16 v13, v19

    .line 1038
    .line 1039
    move/from16 v14, v20

    .line 1040
    .line 1041
    move-object/from16 v8, v23

    .line 1042
    .line 1043
    move-object/from16 v9, v24

    .line 1044
    .line 1045
    const/4 v4, 0x1

    .line 1046
    const/4 v5, 0x0

    .line 1047
    goto/16 :goto_33a

    .line 1048
    .line 1049
    :cond_418
    invoke-virtual {v12}, Lc10;->a()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v0}, Lhs;->a(Ljava/lang/Runnable;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_41e
    return-void

    .line 1056
    :pswitch_41f
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

    .line 1057
    .line 1058
    iget-object v2, v1, Lg92;->R:Ljava/lang/Object;

    .line 1059
    .line 1060
    :try_start_423
    sget-object v3, Ls5;->d:Ljava/lang/reflect/Method;

    .line 1061
    .line 1062
    if-eqz v3, :cond_440

    .line 1063
    .line 1064
    const/4 v4, 0x3

    .line 1065
    new-array v4, v4, [Ljava/lang/Object;

    .line 1066
    .line 1067
    const/16 v18, 0x0

    .line 1068
    .line 1069
    aput-object v0, v4, v18

    .line 1070
    .line 1071
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1072
    .line 1073
    const/16 v16, 0x1

    .line 1074
    .line 1075
    aput-object v0, v4, v16

    .line 1076
    .line 1077
    const-string v0, "AppCompat recreation"

    .line 1078
    .line 1079
    const/16 v17, 0x2

    .line 1080
    .line 1081
    aput-object v0, v4, v17

    .line 1082
    .line 1083
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    goto :goto_46f

    .line 1087
    :catch_43e
    move-exception v0

    .line 1088
    goto :goto_453

    .line 1089
    :cond_440
    sget-object v3, Ls5;->e:Ljava/lang/reflect/Method;

    .line 1090
    .line 1091
    const/4 v13, 0x2

    .line 1092
    new-array v4, v13, [Ljava/lang/Object;

    .line 1093
    .line 1094
    const/16 v18, 0x0

    .line 1095
    .line 1096
    aput-object v0, v4, v18

    .line 1097
    .line 1098
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1099
    .line 1100
    const/16 v16, 0x1

    .line 1101
    .line 1102
    aput-object v0, v4, v16

    .line 1103
    .line 1104
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_452
    .catch Ljava/lang/RuntimeException; {:try_start_423 .. :try_end_452} :catch_43e
    .catchall {:try_start_423 .. :try_end_452} :catchall_46f

    .line 1105
    .line 1106
    .line 1107
    goto :goto_46f

    .line 1108
    :goto_453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    const-class v3, Ljava/lang/RuntimeException;

    .line 1113
    .line 1114
    if-ne v2, v3, :cond_46f

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    if-eqz v2, :cond_46f

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const-string v3, "Unable to stop"

    .line 1127
    .line 1128
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-nez v2, :cond_46e

    .line 1133
    .line 1134
    goto :goto_46f

    .line 1135
    :cond_46e
    throw v0

    .line 1136
    :catchall_46f
    :cond_46f
    :goto_46f
    return-void

    .line 1137
    :pswitch_470
    iget-object v0, v1, Lg92;->R:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Landroid/app/Application;

    .line 1140
    .line 1141
    iget-object v2, v1, Lg92;->S:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lr5;

    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_47c
    iget-object v0, v1, Lg92;->R:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lr5;

    .line 1152
    .line 1153
    iget-object v2, v1, Lg92;->S:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput-object v2, v0, Lr5;->Q:Ljava/lang/Object;

    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_485
    iget-object v0, v1, Lg92;->R:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lu4;

    .line 1161
    .line 1162
    iget-object v2, v1, Lg92;->S:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Landroidx/appcompat/widget/a;

    .line 1165
    .line 1166
    iget-object v4, v2, Lry;->S:Lk24;

    .line 1167
    .line 1168
    if-eqz v4, :cond_498

    .line 1169
    .line 1170
    iget-object v5, v4, Lk24;->e:Li24;

    .line 1171
    .line 1172
    if-eqz v5, :cond_498

    .line 1173
    .line 1174
    invoke-interface {v5, v4}, Li24;->U(Lk24;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_498
    iget-object v4, v2, Lry;->X:Lj34;

    .line 1178
    .line 1179
    check-cast v4, Landroid/view/View;

    .line 1180
    .line 1181
    if-eqz v4, :cond_4b6

    .line 1182
    .line 1183
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    if-eqz v4, :cond_4b6

    .line 1188
    .line 1189
    invoke-virtual {v0}, La34;->b()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_4ab

    .line 1194
    .line 1195
    goto :goto_4b4

    .line 1196
    :cond_4ab
    iget-object v4, v0, La34;->e:Landroid/view/View;

    .line 1197
    .line 1198
    if-nez v4, :cond_4b0

    .line 1199
    .line 1200
    goto :goto_4b6

    .line 1201
    :cond_4b0
    const/4 v8, 0x0

    .line 1202
    invoke-virtual {v0, v8, v8, v8, v8}, La34;->d(IIZZ)V

    .line 1203
    .line 1204
    .line 1205
    :goto_4b4
    iput-object v0, v2, Landroidx/appcompat/widget/a;->i0:Lu4;

    .line 1206
    .line 1207
    :cond_4b6
    :goto_4b6
    iput-object v3, v2, Landroidx/appcompat/widget/a;->k0:Lg92;

    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_4b9
    iget-object v0, v1, Lg92;->S:Ljava/lang/Object;

    .line 1211
    .line 1212
    move-object v2, v0

    .line 1213
    check-cast v2, La92;

    .line 1214
    .line 1215
    :try_start_4be
    iget-object v0, v1, Lg92;->R:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1218
    .line 1219
    invoke-static {v0}, Lzd7;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0
    :try_end_4c6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4be .. :try_end_4c6} :catch_4ce
    .catch Ljava/lang/RuntimeException; {:try_start_4be .. :try_end_4c6} :catch_4cc
    .catch Ljava/lang/Error; {:try_start_4be .. :try_end_4c6} :catch_4ca

    .line 1223
    invoke-interface {v2, v0}, La92;->c(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_4e1

    .line 1227
    :catch_4ca
    move-exception v0

    .line 1228
    goto :goto_4d0

    .line 1229
    :catch_4cc
    move-exception v0

    .line 1230
    goto :goto_4d0

    .line 1231
    :catch_4ce
    move-exception v0

    .line 1232
    goto :goto_4d4

    .line 1233
    :goto_4d0
    invoke-interface {v2, v0}, La92;->a0(Ljava/lang/Throwable;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_4e1

    .line 1237
    :goto_4d4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    if-nez v3, :cond_4de

    .line 1242
    .line 1243
    invoke-interface {v2, v0}, La92;->a0(Ljava/lang/Throwable;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_4e1

    .line 1247
    :cond_4de
    invoke-interface {v2, v3}, La92;->a0(Ljava/lang/Throwable;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_4e1
    return-void

    .line 1251
    :pswitch_data_4e2
    .packed-switch 0x0
        :pswitch_4b9
        :pswitch_485
        :pswitch_47c
        :pswitch_470
        :pswitch_41f
        :pswitch_300
        :pswitch_2ee
        :pswitch_2b1
        :pswitch_296
        :pswitch_24e
        :pswitch_244
        :pswitch_238
        :pswitch_234
        :pswitch_230
        :pswitch_22c
        :pswitch_1d3
        :pswitch_145
        :pswitch_f5
        :pswitch_9a
        :pswitch_96
        :pswitch_92
        :pswitch_8e
        :pswitch_8a
        :pswitch_86
        :pswitch_2c
    .end packed-switch
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lg92;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lg92;->S:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_74

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_c
    iget-object v0, p0, Lg92;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v2, "}"

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "SequentialExecutorWorker{running="

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_55

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "SequentialExecutorWorker{state="

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Li56;

    .line 47
    .line 48
    iget v1, v1, Li56;->S:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v1, v3, :cond_49

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v1, v3, :cond_46

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v1, v3, :cond_43

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v1, v3, :cond_40

    .line 61
    .line 62
    const-string v1, "null"

    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    const-string v1, "RUNNING"

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    const-string v1, "QUEUED"

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const-string v1, "QUEUING"

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string v1, "IDLE"

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    return-object v0

    .line 87
    :sswitch_56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-class v2, Lg92;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ","

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    check-cast v1, La92;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :sswitch_data_74
    .sparse-switch
        0x0 -> :sswitch_56
        0xc -> :sswitch_c
    .end sparse-switch
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
