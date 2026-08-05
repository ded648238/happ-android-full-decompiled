.class public final Lio/sentry/android/core/internal/util/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/c;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, v2, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 21
    .line 22
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 23
    .line 24
    iput-object v3, v2, Lio/sentry/android/core/internal/util/c;->Y:Landroid/net/Network;

    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 27
    .line 28
    iget-object v3, v2, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, v2, Lio/sentry/android/core/internal/util/c;->Z:J

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 40
    .line 41
    iget-object v2, v2, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 48
    .line 49
    const-string v4, "Cache cleared - network lost/unavailable"

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 57
    .line 58
    iget-object v1, v1, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lio/sentry/q0;

    .line 75
    .line 76
    sget-object v3, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lio/sentry/q0;->l(Lio/sentry/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    throw v1
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    iput-object p1, v0, Lio/sentry/android/core/internal/util/c;->Y:Landroid/net/Network;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 6
    .line 7
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    throw p1

    .line 59
    :cond_1
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->Y:Landroid/net/Network;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 13
    .line 14
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-eq v3, v2, :cond_3

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_3
    if-nez v0, :cond_4

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_4
    sget-object v2, Lio/sentry/android/core/internal/util/c;->g0:[I

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_2
    if-ge v4, v3, :cond_6

    .line 40
    .line 41
    aget v5, v2, v4

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eq v6, v5, :cond_5

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    sget-object v2, Lio/sentry/android/core/internal/util/c;->f0:[I

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    :goto_3
    if-ge v1, v3, :cond_9

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v5, v4, :cond_8

    .line 75
    .line 76
    :goto_4
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lio/sentry/android/core/internal/util/c;->S(Landroid/net/NetworkCapabilities;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->v()Lio/sentry/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 88
    .line 89
    iget-object v1, v1, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 96
    .line 97
    iget-object v2, v2, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lio/sentry/q0;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Lio/sentry/q0;->l(Lio/sentry/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :goto_6
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :catchall_1
    move-exception p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_7
    throw p1

    .line 134
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_8
    sget-object v0, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :try_start_2
    sget-object v1, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 160
    .line 161
    invoke-virtual {v2, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_a
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    .line 173
    .line 174
    goto :goto_b

    .line 175
    :catchall_3
    move-exception p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_b
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->Y:Landroid/net/Network;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw p1
.end method

.method public final onUnavailable()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    throw v1
.end method
