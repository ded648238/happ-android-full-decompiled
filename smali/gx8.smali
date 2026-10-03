.class public final synthetic Lgx8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmx8;


# direct methods
.method public synthetic constructor <init>(Lmx8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgx8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgx8;->Y:Lmx8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lgx8;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Service disconnected"

    .line 7
    .line 8
    iget-object p0, p0, Lgx8;->Y:Lmx8;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmx8;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lgx8;->Y:Lmx8;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget v1, v0, Lmx8;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lmx8;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lmx8;->d()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    :goto_1
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lqx8;

    .line 45
    .line 46
    iget-object v2, v0, Lmx8;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v3, v1, Lqx8;->a:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lmx8;->f:Ltx8;

    .line 54
    .line 55
    iget-object v2, v2, Ltx8;->c0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    new-instance v4, Lfk2;

    .line 60
    .line 61
    const/16 v5, 0x18

    .line 62
    .line 63
    invoke-direct {v4, v5, v0, v1}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v6, 0x1e

    .line 69
    .line 70
    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-string v2, "MessengerIpcClient"

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "Sending "

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v2, v0, Lmx8;->f:Ltx8;

    .line 93
    .line 94
    iget-object v4, v0, Lmx8;->b:Landroid/os/Messenger;

    .line 95
    .line 96
    iget v5, v1, Lqx8;->c:I

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput v5, v6, Landroid/os/Message;->what:I

    .line 103
    .line 104
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 105
    .line 106
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 107
    .line 108
    new-instance v3, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lqx8;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const-string v5, "oneWay"

    .line 118
    .line 119
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Ltx8;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/content/Context;

    .line 125
    .line 126
    const-string v4, "pkg"

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lqx8;->d:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object v1, v0, Lmx8;->c:Ltv8;

    .line 146
    .line 147
    iget-object v2, v1, Ltv8;->X:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroid/os/Messenger;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    iget-object v1, v1, Ltv8;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lww8;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v1, v1, Lww8;->X:Landroid/os/Messenger;

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "Both messengers are null"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lmx8;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw p0

    .line 191
    :pswitch_1
    iget-object p0, p0, Lgx8;->Y:Lmx8;

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_3
    iget v0, p0, Lmx8;->a:I

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    if-ne v0, v1, :cond_5

    .line 198
    .line 199
    const-string v0, "Timed out while binding"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lmx8;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    .line 204
    :cond_5
    monitor-exit p0

    .line 205
    goto :goto_3

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_4

    .line 208
    :goto_3
    return-void

    .line 209
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    throw v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
