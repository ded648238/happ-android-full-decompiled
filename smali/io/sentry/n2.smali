.class public final Lio/sentry/n2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/n2;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/n2;->R:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/n2;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/sentry/n2;->R:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, Lxw5;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lxw5;->E()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x3e8

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lxw5;->V:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lio/sentry/util/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    iget-object v3, v0, Lxw5;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxw5;->P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lio/sentry/u;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    throw v0

    .line 64
    :pswitch_0
    move-object v0, v2

    .line 65
    check-cast v0, Lj44;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lj44;->m()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lj44;->T:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    if-ge v2, v3, :cond_2

    .line 81
    .line 82
    iget-object v2, v0, Lj44;->V:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lio/sentry/util/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_2
    iget-object v3, v0, Lj44;->T:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lj44;->z(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lio/sentry/u;->close()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catchall_3
    move-exception v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    throw v0

    .line 119
    :pswitch_1
    check-cast v2, Lio/sentry/android/replay/capture/a;

    .line 120
    .line 121
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    check-cast v2, Lio/sentry/android/replay/capture/a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    check-cast v2, Lio/sentry/android/replay/capture/a;

    .line 132
    .line 133
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    check-cast v2, Llp2;

    .line 138
    .line 139
    invoke-virtual {v2}, Llp2;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    check-cast v2, Llp2;

    .line 144
    .line 145
    invoke-virtual {v2}, Llp2;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    check-cast v2, Lio/sentry/android/replay/capture/a;

    .line 150
    .line 151
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 156
    .line 157
    invoke-virtual {v2}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 168
    .line 169
    const-string v3, "Cache dir is not set, not moving the previous session."

    .line 170
    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_4
    invoke-virtual {v2}, Lio/sentry/m6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v2, v1, Lio/sentry/cache/c;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    sget-object v2, Lio/sentry/cache/c;->Y:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    new-instance v2, Ljava/io/File;

    .line 188
    .line 189
    const-string v3, "session.json"

    .line 190
    .line 191
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/io/File;

    .line 195
    .line 196
    const-string v4, "previous_session.json"

    .line 197
    .line 198
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Lio/sentry/cache/c;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/c;->c(Ljava/io/File;Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lio/sentry/cache/c;->U:Ljava/util/concurrent/CountDownLatch;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_6
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
