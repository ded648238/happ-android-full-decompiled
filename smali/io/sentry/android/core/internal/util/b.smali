.class public final Lio/sentry/android/core/internal/util/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->e0:Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lio/sentry/android/core/internal/util/c;->g0:Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 22
    .line 23
    iput-object v3, v2, Lio/sentry/android/core/internal/util/c;->h0:Landroid/net/Network;

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 26
    .line 27
    iget-object v3, v2, Lio/sentry/android/core/internal/util/c;->c0:Lio/sentry/time/c;

    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v5, 0x2

    .line 32
    .line 33
    invoke-static {v3, v5, v6, v4}, Lio/sentry/time/a;->a(Lio/sentry/time/c;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lio/sentry/android/core/internal/util/c;->i0:Lio/sentry/time/a;

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 40
    .line 41
    iget-object v2, v2, Lio/sentry/android/core/internal/util/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 48
    .line 49
    const-string v4, "Cache cleared - network lost/unavailable"

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 57
    .line 58
    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->d0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lio/sentry/s0;

    .line 75
    .line 76
    sget-object v2, Lio/sentry/r0;->DISCONNECTED:Lio/sentry/r0;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lio/sentry/s0;->v(Lio/sentry/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
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
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    throw p0
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    iput-object p1, v0, Lio/sentry/android/core/internal/util/c;->h0:Landroid/net/Network;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lio/sentry/android/core/internal/util/c;->m0:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/util/a;->g()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/util/c;->n0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V
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
    :cond_0
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw p1

    .line 58
    :cond_1
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->h0:Landroid/net/Network;

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
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->g0:Landroid/net/NetworkCapabilities;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v2, v1

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
    sget-object v2, Lio/sentry/android/core/internal/util/c;->p0:[I

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    move v4, v1

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
    sget-object v2, Lio/sentry/android/core/internal/util/c;->o0:[I

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
    invoke-virtual {v0, p2}, Lio/sentry/android/core/internal/util/c;->X(Landroid/net/NetworkCapabilities;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->v()Lio/sentry/r0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 88
    .line 89
    iget-object v1, v1, Lio/sentry/android/core/internal/util/c;->e0:Lio/sentry/util/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 95
    .line 96
    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->d0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lio/sentry/s0;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Lio/sentry/s0;->v(Lio/sentry/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :goto_6
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_7
    throw p0

    .line 133
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    :goto_8
    sget-object p0, Lio/sentry/android/core/internal/util/c;->m0:Lio/sentry/util/a;

    .line 137
    .line 138
    invoke-virtual {p0}, Lio/sentry/util/a;->g()V

    .line 139
    .line 140
    .line 141
    :try_start_2
    sget-object v0, Lio/sentry/android/core/internal/util/c;->n0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    goto :goto_a

    .line 165
    :cond_a
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_a
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170
    .line 171
    .line 172
    goto :goto_b

    .line 173
    :catchall_3
    move-exception p0

    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_b
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->h0:Landroid/net/Network;

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
    sget-object p0, Lio/sentry/android/core/internal/util/c;->m0:Lio/sentry/util/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/util/a;->g()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/util/c;->n0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p1
.end method

.method public final onUnavailable()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/sentry/android/core/internal/util/c;->m0:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/util/a;->g()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/util/c;->n0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    throw v0
.end method
