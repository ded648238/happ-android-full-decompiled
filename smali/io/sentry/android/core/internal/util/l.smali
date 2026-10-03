.class public final synthetic Lio/sentry/android/core/internal/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/util/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/core/internal/util/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/android/replay/screenshot/i;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 34
    .line 35
    const-string v1, "PixelCopyStrategy is closed, ignoring capture result"

    .line 36
    .line 37
    new-array v2, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v4, "Failed to capture replay recording: %d"

    .line 64
    .line 65
    invoke-interface {v0, v1, v4, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gt v3, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 99
    .line 100
    const-string v1, "Failed to determine view hierarchy, not capturing"

    .line 101
    .line 102
    new-array v3, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v1, v3, v2}, Lio/sentry/config/a;->e(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lq3;)Lio/sentry/android/replay/viewhierarchy/g;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v4}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-boolean v5, v5, Lio/sentry/s6;->o:Z

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v5, v6, v3}, Lio/sentry/android/replay/util/l;->b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lq3;Lio/sentry/ILogger;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v5, p0, Lio/sentry/android/replay/screenshot/i;->d:Lvf;

    .line 169
    .line 170
    invoke-virtual {v5}, Lvf;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    xor-int/2addr p1, v0

    .line 174
    invoke-virtual {p0, v1, v3, v2, p1}, Lio/sentry/android/replay/screenshot/i;->e(Landroid/view/View;Ljava/util/ArrayList;Lio/sentry/android/replay/viewhierarchy/g;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    .line 180
    new-instance v3, Lio/sentry/android/replay/util/h;

    .line 181
    .line 182
    const-string v5, "screenshot_recorder.mask"

    .line 183
    .line 184
    new-instance v6, Lio/sentry/android/replay/screenshot/d;

    .line 185
    .line 186
    invoke-direct {v6, p0, v1, v2, p1}, Lio/sentry/android/replay/screenshot/d;-><init>(Lio/sentry/android/replay/screenshot/i;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v6, v5}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_2
    invoke-virtual {v4}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 207
    .line 208
    const-string v2, "Failed to process replay frame"

    .line 209
    .line 210
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_3
    return-void

    .line 217
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
