.class public final Lio/sentry/android/core/h0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final U:Lio/sentry/android/core/h0;


# instance fields
.field public final Q:Lio/sentry/util/a;

.field public volatile R:Lio/sentry/android/core/g0;

.field public final S:Lio/sentry/android/core/n0;

.field public volatile T:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/android/core/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/h0;->Q:Lio/sentry/util/a;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/n0;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/android/core/n0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/h0;->S:Lio/sentry/android/core/n0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/android/core/h0;->T:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/h0;->v()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final f(Lio/sentry/android/core/e0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h0;->Q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    sget-object v1, Lio/sentry/u2;->Q:Lio/sentry/u2;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lio/sentry/android/core/h0;->i(Lio/sentry/ILogger;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/h0;->R:Lio/sentry/android/core/g0;

    .line 13
    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/h0;->R:Lio/sentry/android/core/g0;

    .line 17
    .line 18
    iget-object v1, v1, Lio/sentry/android/core/g0;->Q:Lio/sentry/android/core/f0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lio/sentry/android/core/f0;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    throw p1
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

.method public final h(Lio/sentry/ILogger;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h0;->R:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    :try_start_4
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Y:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->V:Lkk3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lkk3;->a(Lhk3;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/core/h0;->R:Lio/sentry/android/core/g0;

    .line 16
    .line 17
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 18
    .line 19
    const-string v2, "AppState failed to get Lifecycle and could not install lifecycle observer."

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
.end method

.method public final i(Lio/sentry/ILogger;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h0;->R:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_3f

    .line 6
    :cond_5
    :try_start_5
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Y:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/g0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/android/core/h0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/h0;->R:Lio/sentry/android/core/g0;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/sentry/android/core/h0;->h(Lio/sentry/ILogger;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    iget-object v0, p0, Lio/sentry/android/core/h0;->S:Lio/sentry/android/core/n0;

    .line 30
    .line 31
    new-instance v1, La44;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_2c} :catch_35
    .catchall {:try_start_5 .. :try_end_2c} :catchall_1a

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2d
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 47
    .line 48
    const-string v2, "AppState could not register lifecycle observer"

    .line 49
    .line 50
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :catch_35
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc."

    .line 60
    .line 61
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final l(Lio/sentry/android/core/e0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h0;->Q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lio/sentry/android/core/h0;->R:Lio/sentry/android/core/g0;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/h0;->R:Lio/sentry/android/core/g0;

    .line 12
    .line 13
    iget-object v1, v1, Lio/sentry/android/core/g0;->Q:Lio/sentry/android/core/f0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    throw p1
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

.method public final v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h0;->R:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/h0;->Q:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lio/sentry/android/core/h0;->R:Lio/sentry/android/core/g0;

    .line 13
    .line 14
    iget-object v2, p0, Lio/sentry/android/core/h0;->R:Lio/sentry/android/core/g0;

    .line 15
    .line 16
    iget-object v2, v2, Lio/sentry/android/core/g0;->Q:Lio/sentry/android/core/f0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lio/sentry/android/core/h0;->R:Lio/sentry/android/core/g0;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_3b

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Y:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->V:Lkk3;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lkk3;->f(Lhk3;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lio/sentry/android/core/h0;->S:Lio/sentry/android/core/n0;

    .line 46
    .line 47
    new-instance v2, Lio/sentry/android/core/d0;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lio/sentry/android/core/d0;-><init>(Lio/sentry/android/core/h0;Lio/sentry/android/core/g0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    :try_start_3c
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    throw v1
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
    .line 154
    .line 155
.end method
