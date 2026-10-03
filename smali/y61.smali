.class public final Ly61;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Ly61;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/time/c;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly61;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly61;->c0:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly61;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly61;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lio/sentry/util/a;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ly61;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Ly61;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, Ly61;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, Ly61;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly61;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Ly61;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/Future;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ly61;->d0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    throw p0

    .line 63
    :pswitch_0
    iget-object p0, p0, Ly61;->c0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lxp5;

    .line 66
    .line 67
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lzf6;

    .line 72
    .line 73
    invoke-virtual {p0}, Lzf6;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lio/sentry/p;Lio/sentry/time/a;)V
    .locals 13

    .line 1
    iget-wide v0, p2, Lio/sentry/time/a;->b:J

    .line 2
    .line 3
    iget-object v2, p2, Lio/sentry/time/a;->a:Lio/sentry/time/c;

    .line 4
    .line 5
    iget-object v3, p0, Ly61;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    iget-object v4, p0, Ly61;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v5, p0, Ly61;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lio/sentry/time/a;

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-object v9, v6, Lio/sentry/time/a;->a:Lio/sentry/time/c;

    .line 28
    .line 29
    if-ne v2, v9, :cond_1

    .line 30
    .line 31
    iget-wide v9, v6, Lio/sentry/time/a;->b:J

    .line 32
    .line 33
    sub-long v9, v0, v9

    .line 34
    .line 35
    cmp-long v6, v9, v7

    .line 36
    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Cannot compare deadlines from different tickers: "

    .line 58
    .line 59
    const-string v0, " and "

    .line 60
    .line 61
    invoke-static {p2, p0, v0, p1}, Lio/sentry/clientreport/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ly61;->d0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lio/sentry/transport/o;

    .line 87
    .line 88
    invoke-interface {p2, p0}, Lio/sentry/transport/o;->p(Ly61;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, p0, Ly61;->f0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lio/sentry/util/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/sentry/util/a;->g()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/util/concurrent/Future;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lio/sentry/o6;->getTimerExecutorService()Lio/sentry/j1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v5, Lio/sentry/android/core/anr/f;

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    invoke-direct {v5, v6, p0}, Lio/sentry/android/core/anr/f;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Lio/sentry/time/c;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    sub-long/2addr v0, v9

    .line 143
    cmp-long p0, v0, v7

    .line 144
    .line 145
    if-gtz p0, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const-wide/32 v9, 0xf4240

    .line 149
    .line 150
    .line 151
    div-long v11, v0, v9

    .line 152
    .line 153
    rem-long/2addr v0, v9

    .line 154
    cmp-long p0, v0, v7

    .line 155
    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    move-wide v7, v11

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-wide/16 v0, 0x1

    .line 161
    .line 162
    add-long v7, v11, v0

    .line 163
    .line 164
    :goto_3
    invoke-interface {p2, v5, v7, v8}, Lio/sentry/j1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_0
    move-exception p0

    .line 173
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 178
    .line 179
    const-string v1, "Failed to schedule rate limit lifted notification."

    .line 180
    .line 181
    invoke-interface {p2, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_5
    :try_start_3
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    throw p0
.end method

.method public h(Lio/sentry/p;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly61;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    sget-object v0, Lio/sentry/p;->All:Lio/sentry/p;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/time/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/time/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lio/sentry/p;->Unknown:Lio/sentry/p;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lio/sentry/time/a;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/time/a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method
