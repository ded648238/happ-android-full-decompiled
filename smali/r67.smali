.class public final Lr67;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final V:Ljava/lang/Object;

.field public static W:Ljava/lang/Boolean;

.field public static X:Ljava/lang/Boolean;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lw34;

.field public final S:Landroid/os/PowerManager$WakeLock;

.field public final T:Lp67;

.field public final U:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr67;->V:Ljava/lang/Object;

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

.method public constructor <init>(Lp67;Landroid/content/Context;Lw34;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr67;->T:Lp67;

    .line 5
    .line 6
    iput-object p2, p0, Lr67;->Q:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p4, p0, Lr67;->U:J

    .line 9
    .line 10
    iput-object p3, p0, Lr67;->R:Lw34;

    .line 11
    .line 12
    const-string p1, "power"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lr67;->S:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    return-void
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

.method public static a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lr67;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lr67;->X:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_1c

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    goto :goto_20

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lr67;->X:Ljava/lang/Boolean;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return p0

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_1a

    .line 42
    throw p0
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

.method public static b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lr67;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lr67;->W:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_1c

    .line 7
    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    goto :goto_20

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lr67;->W:Ljava/lang/Boolean;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return p0

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_1a

    .line 42
    throw p0
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
.method public final declared-synchronized c()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lr67;->Q:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_12

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_12

    .line 36
    throw v0
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

.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lr67;->T:Lp67;

    .line 2
    .line 3
    iget-object v1, p0, Lr67;->Q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lr67;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lr67;->S:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    const-wide/32 v4, 0x2bf20

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v2, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_14
    invoke-virtual {v0, v2}, Lp67;->e(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lr67;->R:Lw34;

    .line 25
    .line 26
    invoke-virtual {v2}, Lw34;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_30

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lp67;->e(Z)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_22} :catch_2e
    .catchall {:try_start_14 .. :try_end_22} :catchall_2c

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lr67;->b(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7f

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2b} :catch_2b

    .line 42
    .line 43
    .line 44
    :catch_2b
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_80

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    goto :goto_70

    .line 49
    :cond_30
    :try_start_30
    invoke-static {v1}, Lr67;->a(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_57

    .line 54
    .line 55
    invoke-virtual {p0}, Lr67;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_57

    .line 60
    .line 61
    new-instance v2, Lq67;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v2, Lq67;->a:Lr67;

    .line 67
    .line 68
    new-instance v5, Landroid/content/IntentFilter;

    .line 69
    .line 70
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 71
    .line 72
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_4d} :catch_2e
    .catchall {:try_start_30 .. :try_end_4d} :catchall_2c

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lr67;->b(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7f

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_56} :catch_56

    .line 85
    .line 86
    .line 87
    :catch_56
    return-void

    .line 88
    :cond_57
    :try_start_57
    invoke-virtual {v0}, Lp67;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_61

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lp67;->e(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    iget-wide v5, p0, Lr67;->U:J

    .line 99
    .line 100
    invoke-virtual {v0, v5, v6}, Lp67;->g(J)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_66} :catch_2e
    .catchall {:try_start_57 .. :try_end_66} :catchall_2c

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-static {v1}, Lr67;->b(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7f

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_6c .. :try_end_6f} :catch_7f

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_70
    :try_start_70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lp67;->e(Z)V
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_2c

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lr67;->b(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7f
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_7f} :catch_7f

    .line 126
    .line 127
    .line 128
    :catch_7f
    :cond_7f
    return-void

    .line 129
    :goto_80
    invoke-static {v1}, Lr67;->b(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_89

    .line 134
    .line 135
    :try_start_86
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_89
    .catch Ljava/lang/RuntimeException; {:try_start_86 .. :try_end_89} :catch_89

    .line 136
    .line 137
    .line 138
    :catch_89
    :cond_89
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
