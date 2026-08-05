.class public final synthetic Lw08;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field public final synthetic R:Landroid/content/Intent;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Z

.field public final synthetic U:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw08;->Q:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lw08;->R:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lw08;->S:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw08;->T:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw08;->U:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw08;->Q:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 4
    .line 5
    iget-object v2, v1, Lw08;->R:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, v1, Lw08;->S:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, v1, Lw08;->T:Z

    .line 10
    .line 11
    iget-object v5, v1, Lw08;->U:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    :try_start_0
    const-string v6, "wrapped_intent"

    .line 14
    .line 15
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    instance-of v7, v6, Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    check-cast v6, Landroid/content/Intent;

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
    move-object v6, v8

    .line 31
    :goto_0
    const/16 v7, 0x1f4

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    const-string v2, "pending_intent"

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

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
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

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
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v6, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 68
    .line 69
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    new-instance v6, Lsl0;

    .line 88
    .line 89
    invoke-direct {v6, v2}, Lsl0;-><init>(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-direct {v2, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-class v9, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 99
    .line 100
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    sget-object v10, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 102
    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_2
    if-nez v8, :cond_6

    .line 115
    .line 116
    new-instance v8, Lqa4;

    .line 117
    .line 118
    const-string v10, "pscm-ack-executor"

    .line 119
    .line 120
    invoke-direct {v8, v10}, Lqa4;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 124
    .line 125
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 128
    .line 129
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    const/4 v12, 0x1

    .line 134
    const-wide/16 v13, 0x3c

    .line 135
    .line 136
    move-object/from16 v17, v8

    .line 137
    .line 138
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v7, Ljava/lang/ref/SoftReference;

    .line 149
    .line 150
    invoke-direct {v7, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sput-object v7, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 154
    .line 155
    :cond_6
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :try_start_4
    new-instance v7, Lk7;

    .line 157
    .line 158
    const/4 v9, 0x3

    .line 159
    invoke-direct {v7, v3, v6, v2, v9}, Lk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->a(Landroid/content/Context;Lsl0;)I

    .line 166
    .line 167
    .line 168
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    const-wide/16 v8, 0x3e8

    .line 172
    .line 173
    invoke-virtual {v2, v8, v9, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "Message ack failed: "

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_8
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 197
    .line 198
    .line 199
    :cond_9
    return-void

    .line 200
    :goto_4
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    :goto_5
    if-eqz v5, :cond_a

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 205
    .line 206
    .line 207
    :cond_a
    throw v0
.end method
