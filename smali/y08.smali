.class public final synthetic Ly08;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lf18;


# direct methods
.method public synthetic constructor <init>(Lf18;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly08;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ly08;->R:Lf18;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly08;->R:Lf18;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lf18;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "Timed out while binding"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf18;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ly08;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Service disconnected"

    .line 7
    .line 8
    iget-object v1, p0, Ly08;->R:Lf18;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf18;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ly08;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    :pswitch_1
    iget-object v0, p0, Ly08;->R:Lf18;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget v1, v0, Lf18;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lf18;->d:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lf18;->c()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    :goto_1
    return-void

    .line 44
    :cond_1
    iget-object v1, v0, Lf18;->d:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lh18;

    .line 51
    .line 52
    iget-object v2, v0, Lf18;->e:Landroid/util/SparseArray;

    .line 53
    .line 54
    iget v3, v1, Lh18;->a:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lf18;->f:Lk18;

    .line 60
    .line 61
    iget-object v2, v2, Lk18;->T:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    new-instance v3, Lg92;

    .line 66
    .line 67
    const/16 v4, 0x17

    .line 68
    .line 69
    invoke-direct {v3, v4, v0, v1}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v5, 0x1e

    .line 75
    .line 76
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const-string v2, "MessengerIpcClient"

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Sending "

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, v0, Lf18;->f:Lk18;

    .line 99
    .line 100
    iget-object v3, v0, Lf18;->b:Landroid/os/Messenger;

    .line 101
    .line 102
    iget v4, v1, Lh18;->c:I

    .line 103
    .line 104
    iget-object v2, v2, Lk18;->S:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput v4, v5, Landroid/os/Message;->what:I

    .line 113
    .line 114
    iget v4, v1, Lh18;->a:I

    .line 115
    .line 116
    iput v4, v5, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    iput-object v3, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 119
    .line 120
    new-instance v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lh18;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v6, "oneWay"

    .line 130
    .line 131
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v4, "pkg"

    .line 139
    .line 140
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lh18;->d:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v2, "data"

    .line 146
    .line 147
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    iget-object v1, v0, Lf18;->c:Lyw4;

    .line 154
    .line 155
    iget-object v2, v1, Lyw4;->Q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Landroid/os/Messenger;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    iget-object v1, v1, Lyw4;->R:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lq08;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v1, v1, Lq08;->Q:Landroid/os/Messenger;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v2, "Both messengers are null"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lf18;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
