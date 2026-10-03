.class public final synthetic Lbx8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field public final synthetic Y:Landroid/content/Intent;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic c0:Z

.field public final synthetic d0:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx8;->X:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lbx8;->Y:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lbx8;->Z:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbx8;->c0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbx8;->d0:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbx8;->X:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 4
    .line 5
    iget-object v2, v0, Lbx8;->Y:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, v0, Lbx8;->Z:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, v0, Lbx8;->c0:Z

    .line 10
    .line 11
    iget-object v5, v0, Lbx8;->d0:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v6, v0, Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/content/Intent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    move-object v0, v7

    .line 31
    :goto_0
    const/16 v6, 0x1f4

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v2, "pending_intent"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const-string v8, "Message ack failed: "

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance v0, Lxs0;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lxs0;-><init>(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-direct {v2, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-class v9, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 101
    .line 102
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    sget-object v10, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 117
    .line 118
    new-instance v7, Lyr4;

    .line 119
    .line 120
    const-string v10, "pscm-ack-executor"

    .line 121
    .line 122
    invoke-direct {v7, v10}, Lyr4;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 126
    .line 127
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 130
    .line 131
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    const/4 v12, 0x1

    .line 136
    const-wide/16 v13, 0x3c

    .line 137
    .line 138
    move-object/from16 v17, v7

    .line 139
    .line 140
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 151
    .line 152
    invoke-direct {v6, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sput-object v6, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 156
    .line 157
    :cond_6
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :try_start_4
    new-instance v6, Lg44;

    .line 159
    .line 160
    invoke-direct {v6, v3, v0, v2}, Lg44;-><init>(Landroid/content/Context;Lxs0;Ljava/util/concurrent/CountDownLatch;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->a(Landroid/content/Context;Lxs0;)I

    .line 167
    .line 168
    .line 169
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    const-wide/16 v9, 0x3e8

    .line 173
    .line 174
    invoke-virtual {v2, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_8
    if-eqz v5, :cond_9

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void

    .line 199
    :goto_4
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 201
    :goto_5
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 204
    .line 205
    .line 206
    :cond_a
    throw v0
.end method
