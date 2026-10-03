.class public final Ljw4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljw4;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljw4;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Ljw4;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ljw4;->b:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Liw4;)V
    .locals 9

    .line 1
    iget-object v0, p1, Liw4;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p1, Liw4;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    const-string v2, "NotifManCompat"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    iget-boolean v4, p1, Liw4;->b:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0x21

    .line 45
    .line 46
    iget-object v6, p0, Ljw4;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v6, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput-boolean v4, p1, Liw4;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput v4, p1, Liw4;->e:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean v4, p1, Liw4;->b:Z

    .line 67
    .line 68
    :goto_1
    if-eqz v4, :cond_9

    .line 69
    .line 70
    iget-object v4, p1, Liw4;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lgw4;

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Lgw4;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v5, p1, Liw4;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 94
    .line 95
    iget-object v6, v4, Lgw4;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget v7, v4, Lgw4;->b:I

    .line 98
    .line 99
    iget-object v4, v4, Lgw4;->c:Landroid/app/Notification;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-interface {v5, v6, v7, v8, v4}, Landroid/support/v4/app/INotificationSideChannel;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljw4;->b(Liw4;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_4
    return-void

    .line 132
    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Ljw4;->b(Liw4;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b(Liw4;)V
    .locals 5

    .line 1
    iget-object v0, p1, Liw4;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p1, Liw4;->d:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object p0, p0, Ljw4;->b:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, p1, Liw4;->e:I

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iput v4, p1, Liw4;->e:I

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    if-le v4, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    shl-int/2addr p1, v3

    .line 36
    mul-int/lit16 p1, p1, 0x3e8

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v1, p1

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v4, :cond_3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v0, p0, Ljw4;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Liw4;

    .line 28
    .line 29
    if-eqz p1, :cond_13

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljw4;->a(Liw4;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v0, p0, Ljw4;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Liw4;

    .line 46
    .line 47
    if-eqz p1, :cond_13

    .line 48
    .line 49
    iget-boolean v0, p1, Liw4;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ljw4;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p1, Liw4;->b:Z

    .line 59
    .line 60
    :cond_2
    iput-object v1, p1, Liw4;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 61
    .line 62
    return v4

    .line 63
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lhw4;

    .line 66
    .line 67
    iget-object v0, p1, Lhw4;->a:Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p1, p1, Lhw4;->b:Landroid/os/IBinder;

    .line 70
    .line 71
    iget-object v1, p0, Ljw4;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Liw4;

    .line 78
    .line 79
    if-eqz v0, :cond_13

    .line 80
    .line 81
    invoke-static {p1}, Landroid/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Liw4;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 86
    .line 87
    iput v3, v0, Liw4;->e:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljw4;->a(Liw4;)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lgw4;

    .line 96
    .line 97
    iget-object v0, p0, Ljw4;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "enabled_notification_listeners"

    .line 104
    .line 105
    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v5, Lkw4;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v5

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    :try_start_0
    sget-object v6, Lkw4;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_7

    .line 121
    .line 122
    const-string v6, ":"

    .line 123
    .line 124
    const/4 v7, -0x1

    .line 125
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Ljava/util/HashSet;

    .line 130
    .line 131
    array-length v8, v6

    .line 132
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 133
    .line 134
    .line 135
    array-length v8, v6

    .line 136
    move v9, v3

    .line 137
    :goto_0
    if-ge v9, v8, :cond_6

    .line 138
    .line 139
    aget-object v10, v6, v9

    .line 140
    .line 141
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    sput-object v7, Lkw4;->e:Ljava/util/HashSet;

    .line 162
    .line 163
    sput-object v0, Lkw4;->d:Ljava/lang/String;

    .line 164
    .line 165
    :cond_7
    sget-object v0, Lkw4;->e:Ljava/util/HashSet;

    .line 166
    .line 167
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v5, p0, Ljw4;->d:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_8
    iput-object v0, p0, Ljw4;->d:Ljava/util/HashSet;

    .line 179
    .line 180
    iget-object v5, p0, Ljw4;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v7, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 221
    .line 222
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 223
    .line 224
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_9

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    new-instance v8, Landroid/content/ComponentName;

    .line 234
    .line 235
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 236
    .line 237
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 245
    .line 246
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Landroid/content/ComponentName;

    .line 273
    .line 274
    iget-object v7, p0, Ljw4;->c:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_c

    .line 281
    .line 282
    const-string v7, "NotifManCompat"

    .line 283
    .line 284
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object v7, p0, Ljw4;->c:Ljava/util/HashMap;

    .line 294
    .line 295
    new-instance v8, Liw4;

    .line 296
    .line 297
    invoke-direct {v8, v5}, Liw4;-><init>(Landroid/content/ComponentName;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_e
    iget-object v0, p0, Ljw4;->c:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_12

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_f

    .line 335
    .line 336
    const-string v7, "NotifManCompat"

    .line 337
    .line 338
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_10

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    :cond_10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Liw4;

    .line 356
    .line 357
    iget-boolean v7, v5, Liw4;->b:Z

    .line 358
    .line 359
    if-eqz v7, :cond_11

    .line 360
    .line 361
    iget-object v7, p0, Ljw4;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v7, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 364
    .line 365
    .line 366
    iput-boolean v3, v5, Liw4;->b:Z

    .line 367
    .line 368
    :cond_11
    iput-object v1, v5, Liw4;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_12
    :goto_5
    iget-object v0, p0, Ljw4;->c:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Liw4;

    .line 395
    .line 396
    iget-object v2, v1, Liw4;->d:Ljava/util/ArrayDeque;

    .line 397
    .line 398
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v1}, Ljw4;->a(Liw4;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_13
    return v4

    .line 406
    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "NotifManCompat"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lhw4;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lhw4;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljw4;->b:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "NotifManCompat"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ljw4;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
