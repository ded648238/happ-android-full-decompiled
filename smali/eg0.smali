.class public final Leg0;
.super Lb92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public S:Les;

.field public final T:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final U:Ljava/util/concurrent/CountDownLatch;

.field public V:Lwm3;

.field public volatile W:Lwm3;


# direct methods
.method public constructor <init>(Les;Lwm3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb92;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leg0;->T:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leg0;->U:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Leg0;->S:Les;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Leg0;->V:Lwm3;

    .line 25
    .line 26
    return-void
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

.method public static c(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_19
    throw p0

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
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
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lb92;->Q:Lwm3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_38

    .line 9
    .line 10
    iget-object v0, p0, Leg0;->T:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_f
    const/4 v3, 0x1

    .line 17
    :try_start_10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_13} :catch_36
    .catchall {:try_start_10 .. :try_end_13} :catchall_2b

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Leg0;->V:Lwm3;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Leg0;->W:Lwm3;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return v3

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    if-eqz v1, :cond_35

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_35
    throw p1

    .line 55
    :catch_36
    const/4 v1, 0x1

    .line 56
    goto :goto_f

    .line 57
    :cond_38
    return v1
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

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 84
    iget-object v0, p0, Lb92;->Q:Lwm3;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 85
    iget-object v0, p0, Leg0;->V:Lwm3;

    if-eqz v0, :cond_f

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 87
    :cond_f
    iget-object v0, p0, Leg0;->U:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 88
    iget-object v0, p0, Leg0;->W:Lwm3;

    if-eqz v0, :cond_1b

    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 90
    :cond_1b
    iget-object v0, p0, Lb92;->Q:Lwm3;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lb92;->Q:Lwm3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4c

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    if-eq p3, v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    move-object p3, v0

    .line 18
    :cond_11
    iget-object v0, p0, Leg0;->V:Lwm3;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v5, v3

    .line 36
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr p1, v3

    .line 41
    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v0, p0, Leg0;->U:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_46

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sub-long/2addr v5, v3

    .line 58
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr p1, v0

    .line 63
    iget-object v0, p0, Leg0;->W:Lwm3;

    .line 64
    .line 65
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lb92;->Q:Lwm3;

    .line 78
    .line 79
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
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

.method public final run()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Leg0;->V:Lwm3;

    .line 4
    .line 5
    invoke-static {v2}, Lzd7;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_8} :catch_56
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_8} :catch_49
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_8} :catch_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_37
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_8} :catch_35
    .catchall {:try_start_2 .. :try_end_8} :catchall_33

    .line 9
    :try_start_8
    iget-object v3, p0, Leg0;->S:Les;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Les;->apply(Ljava/lang/Object;)Lwm3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Leg0;->W:Lwm3;

    .line 16
    .line 17
    iget-object v3, p0, Lb92;->Q:Lwm3;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3b

    .line 24
    .line 25
    iget-object v0, p0, Leg0;->T:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-static {v0}, Leg0;->c(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Leg0;->W:Lwm3;
    :try_end_29
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_8 .. :try_end_29} :catch_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_29} :catch_37
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_29} :catch_35
    .catchall {:try_start_8 .. :try_end_29} :catchall_33

    .line 41
    .line 42
    :cond_29
    :goto_29
    iput-object v1, p0, Leg0;->S:Les;

    .line 43
    .line 44
    iput-object v1, p0, Leg0;->V:Lwm3;

    .line 45
    .line 46
    iget-object v0, p0, Leg0;->U:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_80

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_5a

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_6b

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto :goto_73

    .line 60
    :cond_3b
    :try_start_3b
    new-instance v3, Lg92;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v3, v4, p0, v2, v0}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v3, v0}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    goto :goto_29

    .line 74
    :catch_49
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lb92;->R:Lc90;

    .line 80
    .line 81
    if-eqz v2, :cond_29

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_29

    .line 87
    :catch_56
    invoke-virtual {p0, v0}, Leg0;->cancel(Z)Z
    :try_end_59
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_3b .. :try_end_59} :catch_39
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_59} :catch_37
    .catch Ljava/lang/Error; {:try_start_3b .. :try_end_59} :catch_35
    .catchall {:try_start_3b .. :try_end_59} :catchall_33

    .line 88
    .line 89
    .line 90
    goto :goto_29

    .line 91
    :goto_5a
    :try_start_5a
    iget-object v2, p0, Lb92;->R:Lc90;

    .line 92
    .line 93
    if-eqz v2, :cond_61

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lc90;->c(Ljava/lang/Throwable;)Z
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_33

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iput-object v1, p0, Leg0;->S:Les;

    .line 99
    .line 100
    iput-object v1, p0, Leg0;->V:Lwm3;

    .line 101
    .line 102
    iget-object v0, p0, Leg0;->U:Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 105
    .line 106
    .line 107
    goto :goto_7f

    .line 108
    :goto_6b
    :try_start_6b
    iget-object v2, p0, Lb92;->R:Lc90;

    .line 109
    .line 110
    if-eqz v2, :cond_61

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_61

    .line 116
    :goto_73
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lb92;->R:Lc90;

    .line 121
    .line 122
    if-eqz v2, :cond_61

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lc90;->c(Ljava/lang/Throwable;)Z
    :try_end_7e
    .catchall {:try_start_6b .. :try_end_7e} :catchall_33

    .line 125
    .line 126
    .line 127
    goto :goto_61

    .line 128
    :goto_7f
    return-void

    .line 129
    :goto_80
    iput-object v1, p0, Leg0;->S:Les;

    .line 130
    .line 131
    iput-object v1, p0, Leg0;->V:Lwm3;

    .line 132
    .line 133
    iget-object v1, p0, Leg0;->U:Ljava/util/concurrent/CountDownLatch;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 136
    .line 137
    .line 138
    throw v0
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
