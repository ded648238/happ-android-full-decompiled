.class public final Lxt5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lla6;

.field public final b:Landroid/content/Context;

.field public final c:Lp60;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lq08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxt5;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lla6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lla6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxt5;->a:Lla6;

    .line 11
    .line 12
    iput-object p1, p0, Lxt5;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lp60;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp60;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxt5;->c:Lp60;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v0, Li08;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Li08;-><init>(Lxt5;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxt5;->e:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x3c

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxt5;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 54
    .line 55
    return-void
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lxt5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lxt5;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lxt5;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-class v0, Lxt5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxt5;->i:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v2, Lg08;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lxt5;->i:Landroid/app/PendingIntent;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string p0, "app"

    .line 31
    .line 32
    sget-object v1, Lxt5;->i:Landroid/app/PendingIntent;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lm18;
    .locals 6

    .line 1
    invoke-static {}, Lxt5;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrw6;

    .line 6
    .line 7
    invoke-direct {v1}, Lrw6;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lxt5;->a:Lla6;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lxt5;->a:Lla6;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lxt5;->c:Lp60;

    .line 30
    .line 31
    invoke-virtual {v3}, Lp60;->r()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lxt5;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lxt5;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "|ID|"

    .line 60
    .line 61
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "|"

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "kid"

    .line 77
    .line 78
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string p1, "Rpc"

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v5, "Sending "

    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lxt5;->e:Landroid/os/Messenger;

    .line 104
    .line 105
    const-string v5, "google.messenger"

    .line 106
    .line 107
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lxt5;->f:Landroid/os/Messenger;

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lxt5;->g:Lq08;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    :try_start_1
    iget-object v5, p0, Lxt5;->f:Landroid/os/Messenger;

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v5, p0, Lxt5;->g:Lq08;

    .line 133
    .line 134
    iget-object v5, v5, Lq08;->Q:Landroid/os/Messenger;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    nop

    .line 144
    :cond_4
    iget-object p1, p0, Lxt5;->c:Lp60;

    .line 145
    .line 146
    invoke-virtual {p1}, Lp60;->r()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v5, p0, Lxt5;->b:Landroid/content/Context;

    .line 151
    .line 152
    if-ne p1, v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Lxt5;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 162
    .line 163
    new-instance v2, Lmz7;

    .line 164
    .line 165
    invoke-direct {v2, v3, v1}, Lmz7;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v3, 0x1e

    .line 169
    .line 170
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v2, v1, Lrw6;->a:Lm18;

    .line 177
    .line 178
    sget-object v3, Lzd1;->U:Lzd1;

    .line 179
    .line 180
    new-instance v4, Ld97;

    .line 181
    .line 182
    invoke-direct {v4, p0, v0, p1}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Lm18;->b(Ljava/util/concurrent/Executor;Luh4;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v1, Lrw6;->a:Lm18;

    .line 189
    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw p1
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt5;->a:Lla6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxt5;->a:Lla6;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lrw6;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lrw6;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
