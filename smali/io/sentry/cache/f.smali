.class public final synthetic Lio/sentry/cache/f;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/cache/g;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/cache/f;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/cache/f;->Y:Lio/sentry/cache/g;

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
    iget v0, p0, Lio/sentry/cache/f;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lio/sentry/cache/f;->Y:Lio/sentry/cache/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    iget-object v3, p0, Lio/sentry/cache/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v7, Lio/sentry/cache/g;->g:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v7, ".scope-cache"

    .line 50
    .line 51
    invoke-static {v0, v6, v7, v5}, Lio/sentry/cache/a;->d(Lio/sentry/o6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, p0, Lio/sentry/cache/g;->b:Lio/sentry/util/g;

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lio/sentry/cache/tape/g;

    .line 62
    .line 63
    :goto_1
    iget-object v4, p0, Lio/sentry/cache/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    :try_start_0
    sget-object v5, Lio/sentry/cache/g;->h:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v4, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/sentry/cache/tape/g;->clear()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    check-cast v4, Lio/sentry/g;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lio/sentry/cache/tape/g;->R(Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :goto_2
    move v2, v1

    .line 87
    goto :goto_1

    .line 88
    :goto_3
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 93
    .line 94
    const-string v7, "Failed to apply breadcrumb change to file queue"

    .line 95
    .line 96
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v3}, Lio/sentry/cache/tape/g;->Z()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception p0

    .line 107
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 112
    .line 113
    const-string v2, "Failed to sync breadcrumbs file queue"

    .line 114
    .line 115
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_4
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lio/sentry/cache/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    .line 121
    iget-object v3, p0, Lio/sentry/cache/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    iget-object v4, p0, Lio/sentry/cache/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    :try_start_2
    new-instance v5, Lio/sentry/cache/f;

    .line 126
    .line 127
    invoke-direct {v5, p0, v1}, Lio/sentry/cache/f;-><init>(Lio/sentry/cache/g;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v5}, Lio/sentry/cache/f;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    :try_start_4
    iget-object v5, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 136
    .line 137
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 142
    .line 143
    const-string v7, "Serialization task failed"

    .line 144
    .line 145
    invoke-interface {v5, v6, v7, v1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Lio/sentry/cache/g;->k()V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    :cond_8
    invoke-virtual {p0}, Lio/sentry/cache/g;->k()V

    .line 184
    .line 185
    .line 186
    :cond_9
    throw v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
