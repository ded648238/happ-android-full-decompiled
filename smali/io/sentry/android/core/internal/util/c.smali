.class public final Lio/sentry/android/core/internal/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/r0;
.implements Lio/sentry/android/core/e0;


# static fields
.field public static final b0:Lio/sentry/util/a;

.field public static volatile c0:Landroid/net/ConnectivityManager;

.field public static final d0:Lio/sentry/util/a;

.field public static final e0:Ljava/util/ArrayList;

.field public static final f0:[I

.field public static final g0:[I


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lio/sentry/android/core/SentryAndroidOptions;

.field public final S:Lio/sentry/android/core/n0;

.field public final T:Lio/sentry/android/core/internal/util/d;

.field public final U:Ljava/util/ArrayList;

.field public final V:Lio/sentry/util/a;

.field public volatile W:Lio/sentry/android/core/internal/util/b;

.field public volatile X:Landroid/net/NetworkCapabilities;

.field public volatile Y:Landroid/net/Network;

.field public volatile Z:J

.field public final a0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/util/c;->b0:Lio/sentry/util/a;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    filled-new-array {v0, v1, v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lio/sentry/android/core/internal/util/c;->f0:[I

    .line 31
    .line 32
    new-array v0, v3, [I

    .line 33
    .line 34
    sput-object v0, Lio/sentry/android/core/internal/util/c;->g0:[I

    .line 35
    .line 36
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 7

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/d;->Q:Lio/sentry/android/core/internal/util/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/c;->Z:J

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_1f
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    iput-object p2, p0, Lio/sentry/android/core/internal/util/c;->S:Lio/sentry/android/core/n0;

    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object p1, Lio/sentry/android/core/internal/util/c;->g0:[I

    .line 48
    .line 49
    const/16 p2, 0xc

    .line 50
    .line 51
    aput p2, p1, v2

    .line 52
    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p3, 0x17

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-lt p2, p3, :cond_3f

    .line 59
    .line 60
    const/16 p2, 0x10

    .line 61
    .line 62
    aput p2, p1, v0

    .line 63
    .line 64
    :cond_3f
    new-instance p1, Lio/sentry/android/core/internal/util/a;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/c;->P(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lio/sentry/android/core/h0;->f(Lio/sentry/android/core/e0;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public static F(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .registers 5

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lio/sentry/android/core/internal/util/c;->b0:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    sget-object v1, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    sget-object p0, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_17

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_37

    .line 26
    :cond_19
    :try_start_19
    const-string v1, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    sput-object p0, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    sget-object p0, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    if-nez p0, :cond_31

    .line 39
    .line 40
    sget-object p0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 41
    .line 42
    const-string v1, "ConnectivityManager is null and cannot check network status"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    sget-object p0, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_17

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_37
    :try_start_37
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    throw p0
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

.method public static M(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/b;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ge p2, v0, :cond_14

    .line 10
    .line 11
    sget-object p0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 12
    .line 13
    const-string p2, "NetworkCallbacks need Android N+."

    .line 14
    .line 15
    new-array p3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->F(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {p0}, Lio/sentry/config/a;->n(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2b

    .line 33
    .line 34
    sget-object p0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 35
    .line 36
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 37
    .line 38
    new-array p3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {p2, p3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 51
    .line 52
    const-string p3, "registerDefaultNetworkCallback failed"

    .line 53
    .line 54
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static i(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ge p2, v0, :cond_14

    .line 10
    .line 11
    sget-object p0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 12
    .line 13
    const-string p2, "NetworkCallbacks need Android N+."

    .line 14
    .line 15
    new-array p3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-static {p0}, Lio/sentry/config/a;->n(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_24

    .line 26
    .line 27
    sget-object p0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 28
    .line 29
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 30
    .line 31
    new-array p3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    sget-object p0, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :try_start_2a
    sget-object p1, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_34

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/sentry/u;->close()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    :try_start_35
    invoke-virtual {p0}, Lio/sentry/u;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    throw p1
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static y(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const-string p0, "ethernet"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const-string p0, "wifi"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    const-string p0, "cellular"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
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
.method public final C()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->y(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->S:Lio/sentry/android/core/n0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->F(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_9d

    .line 28
    .line 29
    :cond_1c
    invoke-static {v0}, Lio/sentry/config/a;->n(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v0, :cond_2d

    .line 35
    .line 36
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 37
    .line 38
    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 39
    .line 40
    new-array v3, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-lt v0, v2, :cond_69

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_49

    .line 61
    .line 62
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 63
    .line 64
    const-string v2, "Network is null and cannot check network status"

    .line 65
    .line 66
    new-array v3, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_9e

    .line 74
    :cond_49
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_59

    .line 79
    .line 80
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 81
    .line 82
    const-string v2, "NetworkCapabilities is null and cannot check network type"

    .line 83
    .line 84
    new-array v3, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_59
    const/4 v2, 0x3

    .line 91
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v6, v5

    .line 104
    move v5, v2

    .line 105
    goto :goto_8e

    .line 106
    :cond_69
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_79

    .line 111
    .line 112
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 113
    .line 114
    const-string v2, "NetworkInfo is null, there\'s no active network."

    .line 115
    .line 116
    new-array v3, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_79
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8d

    .line 127
    .line 128
    if-eq v0, v6, :cond_8b

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    if-eq v0, v2, :cond_88

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_86
    const/4 v6, 0x0

    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_86

    .line 140
    :cond_8b
    const/4 v3, 0x1

    .line 141
    goto :goto_86

    .line 142
    :cond_8d
    const/4 v3, 0x0

    .line 143
    :goto_8e
    if-eqz v5, :cond_93

    .line 144
    .line 145
    const-string v0, "ethernet"

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_93
    if-eqz v3, :cond_98

    .line 149
    .line 150
    const-string v0, "wifi"

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_98
    if-eqz v6, :cond_9d

    .line 154
    .line 155
    const-string v0, "cellular"
    :try_end_9c
    .catchall {:try_start_2d .. :try_end_9c} :catchall_47

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_9d
    :goto_9d
    return-object v4

    .line 159
    :goto_9e
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 160
    .line 161
    const-string v3, "Failed to retrieve network info"

    .line 162
    .line 163
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-object v4
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final P(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 17
    .line 18
    const-string v2, "AndroidConnectionStatusProvider submit failed"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final R(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    :try_start_8
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_4e

    .line 17
    :cond_10
    :goto_10
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;

    .line 21
    .line 22
    if-eqz p1, :cond_32

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->F(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_e

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_32

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 45
    .line 46
    const-string v4, "unregisterNetworkCallback failed"

    .line 47
    .line 48
    invoke-interface {v3, v2, v4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 52
    .line 53
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->Y:Landroid/net/Network;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/c;->Z:J
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_e

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, "Network callback unregistered"

    .line 74
    .line 75
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    throw p1
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
.end method

.method public final S(Landroid/net/NetworkCapabilities;)V
    .registers 8

    .line 1
    const-string v0, "Cache updated - Status: "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    :try_start_c
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    goto :goto_75

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto/16 :goto_aa

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lio/sentry/config/a;->n(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3a

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 34
    .line 35
    const-string v4, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v0, v4, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, p0, Lio/sentry/android/core/internal/util/c;->Z:J
    :try_end_36
    .catchall {:try_start_c .. :try_end_36} :catchall_f

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->S:Lio/sentry/android/core/n0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x17

    .line 67
    .line 68
    if-ge p1, v4, :cond_56

    .line 69
    .line 70
    iput-object v3, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 71
    .line 72
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, p0, Lio/sentry/android/core/internal/util/c;->Z:J
    :try_end_52
    .catchall {:try_start_3a .. :try_end_52} :catchall_f

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    :try_start_56
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v4, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 90
    .line 91
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->F(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_73

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6f

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object p1, v3

    .line 113
    :goto_70
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    iput-object v3, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 117
    .line 118
    :goto_75
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, p0, Lio/sentry/android/core/internal/util/c;->Z:J

    .line 128
    .line 129
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->v()Lio/sentry/p0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", Type: "

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->C()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1, v4, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_56 .. :try_end_a9} :catchall_f

    .line 168
    .line 169
    .line 170
    goto :goto_c4

    .line 171
    :goto_aa
    :try_start_aa
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 172
    .line 173
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 178
    .line 179
    const-string v4, "Failed to update connection status cache"

    .line 180
    .line 181
    invoke-interface {v0, v2, v4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 185
    .line 186
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iput-wide v2, p0, Lio/sentry/android/core/internal/util/c;->Z:J
    :try_end_c4
    .catchall {:try_start_aa .. :try_end_c4} :catchall_c8

    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_c8
    move-exception p1

    .line 202
    :try_start_c9
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_cd

    .line 203
    .line 204
    .line 205
    goto :goto_d1

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    throw p1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final close()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->P(Ljava/lang/Runnable;)V

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
.end method

.method public final d0()Lio/sentry/p0;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/sentry/android/core/internal/util/c;->Z:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x1d4c0

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->S(Landroid/net/NetworkCapabilities;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->v()Lio/sentry/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->P(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->P(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h0(Lio/sentry/q0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_19

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->l()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    throw p1
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

.method public final l()V
    .registers 6

    .line 1
    invoke-static {}, Lio/sentry/android/core/m0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_12
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_42

    .line 20
    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v1, Lio/sentry/android/core/internal/util/b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/android/core/internal/util/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lio/sentry/android/core/internal/util/c;->S:Lio/sentry/android/core/n0;

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v1}, Lio/sentry/android/core/internal/util/c;->M(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_44

    .line 48
    .line 49
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->W:Lio/sentry/android/core/internal/util/b;

    .line 50
    .line 51
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 58
    .line 59
    const-string v4, "Network callback registered successfully"

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_53

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 76
    .line 77
    const-string v4, "Failed to register network callback"

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_1a .. :try_end_53} :catchall_42

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    throw v1
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

.method public final t()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/sentry/android/core/internal/util/c;->Z:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x1d4c0

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->S(Landroid/net/NetworkCapabilities;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method public final v()Lio/sentry/p0;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_41

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_3e

    .line 11
    :cond_a
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->S:Lio/sentry/android/core/n0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    if-lt v3, v4, :cond_28

    .line 27
    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :cond_28
    :goto_28
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    sget-object v2, Lio/sentry/android/core/internal/util/c;->f0:[I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    :goto_2e
    if-ge v1, v3, :cond_3e

    .line 48
    .line 49
    aget v4, v2, v1

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3b

    .line 56
    .line 57
    sget-object v0, Lio/sentry/p0;->CONNECTED:Lio/sentry/p0;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    :goto_3e
    sget-object v0, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/util/c;->F(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_93

    .line 79
    .line 80
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->Q:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 83
    .line 84
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2}, Lio/sentry/config/a;->n(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_69

    .line 93
    .line 94
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 95
    .line 96
    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v3, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lio/sentry/p0;->NO_PERMISSION:Lio/sentry/p0;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    :try_start_69
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_7d

    .line 111
    .line 112
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 113
    .line 114
    const-string v2, "NetworkInfo is null, there\'s no active network."

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v3, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;

    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    goto :goto_89

    .line 126
    :cond_7d
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_86

    .line 131
    .line 132
    sget-object v0, Lio/sentry/p0;->CONNECTED:Lio/sentry/p0;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_86
    sget-object v0, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;
    :try_end_88
    .catchall {:try_start_69 .. :try_end_88} :catchall_7b

    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_89
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 139
    .line 140
    const-string v2, "Could not retrieve Connection Status"

    .line 141
    .line 142
    invoke-interface {v3, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lio/sentry/p0;->UNKNOWN:Lio/sentry/p0;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_93
    sget-object v0, Lio/sentry/p0;->UNKNOWN:Lio/sentry/p0;

    .line 149
    .line 150
    return-object v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final w0(Lio/sentry/q0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    throw p1
    .line 26
.end method
