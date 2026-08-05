.class public final Lio/sentry/android/replay/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/android/replay/g;
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:Lio/sentry/android/core/SentryAndroidOptions;

.field public final R:Lio/sentry/android/replay/ReplayIntegration;

.field public final S:Lio/sentry/android/replay/ReplayIntegration;

.field public final T:Lio/sentry/d;

.field public final U:Ljava/util/concurrent/ScheduledExecutorService;

.field public final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final W:Ljava/util/ArrayList;

.field public final X:Landroid/graphics/Point;

.field public final Y:Ljava/util/WeakHashMap;

.field public final Z:Lio/sentry/util/a;

.field public final a0:Lio/sentry/util/a;

.field public final b0:Lio/sentry/util/a;

.field public volatile c0:Lio/sentry/android/replay/z;

.field public volatile d0:Landroid/os/HandlerThread;

.field public volatile e0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/d;Lio/sentry/android/replay/util/f;)V
    .registers 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/android/replay/c0;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/c0;->R:Lio/sentry/android/replay/ReplayIntegration;

    .line 13
    .line 14
    iput-object p3, p0, Lio/sentry/android/replay/c0;->S:Lio/sentry/android/replay/ReplayIntegration;

    .line 15
    .line 16
    iput-object p4, p0, Lio/sentry/android/replay/c0;->T:Lio/sentry/d;

    .line 17
    .line 18
    iput-object p5, p0, Lio/sentry/android/replay/c0;->U:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/android/replay/c0;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/replay/c0;->W:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/android/replay/c0;->X:Landroid/graphics/Point;

    .line 41
    .line 42
    new-instance p1, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/sentry/android/replay/c0;->Y:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    new-instance p1, Lio/sentry/util/a;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/sentry/android/replay/c0;->Z:Lio/sentry/util/a;

    .line 55
    .line 56
    new-instance p1, Lio/sentry/util/a;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/c0;->a0:Lio/sentry/util/a;

    .line 62
    .line 63
    new-instance p1, Lio/sentry/util/a;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/replay/c0;->b0:Lio/sentry/util/a;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method


# virtual methods
.method public final C()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 8
    .line 9
    if-eqz v3, :cond_2a

    .line 10
    .line 11
    iget-object v4, v3, Lio/sentry/android/replay/u;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lio/sentry/android/replay/u;->R:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v4, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, v2

    .line 28
    :goto_1b
    invoke-virtual {v3, v4}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lio/sentry/android/replay/u;->R:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v4, :cond_25

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v3, v3, Lio/sentry/android/replay/u;->U:Lio/sentry/android/replay/screenshot/i;

    .line 39
    .line 40
    invoke-interface {v3}, Lio/sentry/android/replay/screenshot/i;->close()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput-object v2, v0, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 44
    .line 45
    iget-object v0, v0, Lio/sentry/android/replay/z;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lio/sentry/android/replay/c0;->a0:Lio/sentry/util/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_37
    iput-object v2, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_42

    .line 57
    .line 58
    invoke-static {v0, v2}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/android/replay/c0;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v2

    .line 70
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final close()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/c0;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/c0;->T:Lio/sentry/d;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object v0, p0, Lio/sentry/android/replay/c0;->b0:Lio/sentry/util/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_17
    iget-object v1, p0, Lio/sentry/android/replay/c0;->e0:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    :goto_22
    iget-object v1, p0, Lio/sentry/android/replay/c0;->d0:Landroid/os/HandlerThread;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_20

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {v0, v2}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/android/replay/c0;->C()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    move-exception v2

    .line 51
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final f(Landroid/view/View;Z)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/c0;->Z:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_57

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Lio/sentry/config/a;->k(Landroid/view/View;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2a

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/android/replay/c0;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 28
    .line 29
    const-string v1, "Root view does not have a phone window, skipping."

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto/16 :goto_b9

    .line 42
    .line 43
    :cond_2a
    :try_start_2a
    iget-object p2, p0, Lio/sentry/android/replay/c0;->W:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 54
    .line 55
    if-eqz p2, :cond_3f

    .line 56
    .line 57
    iget-object p2, p2, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 58
    .line 59
    if-eqz p2, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/u;->a(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/c0;->h(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lio/sentry/android/replay/c0;->Y:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    goto :goto_b5

    .line 76
    :cond_4b
    new-instance v2, Lof0;

    .line 77
    .line 78
    invoke-direct {v2, v1, p0}, Lof0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_b5

    .line 88
    :cond_57
    iget-object p2, p0, Lio/sentry/android/replay/c0;->Y:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    .line 95
    .line 96
    if-eqz p2, :cond_64

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p2, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 102
    .line 103
    if-eqz p2, :cond_6f

    .line 104
    .line 105
    iget-object p2, p2, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 106
    .line 107
    if-eqz p2, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p2, p0, Lio/sentry/android/replay/c0;->W:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v4, Lio/sentry/android/replay/b0;

    .line 115
    .line 116
    invoke-direct {v4, p1, v2}, Lio/sentry/android/replay/b0;-><init>(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v4}, Lsm0;->m0(Ljava/util/List;Lj72;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lio/sentry/android/replay/c0;->W:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p2}, Lnm0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    if-eqz p2, :cond_8a

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/view/View;

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object p2, v3

    .line 140
    :goto_8b
    if-eqz p2, :cond_b5

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_b5

    .line 147
    .line 148
    iget-object p1, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 149
    .line 150
    if-eqz p1, :cond_9e

    .line 151
    .line 152
    iget-object p1, p1, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 153
    .line 154
    if-eqz p1, :cond_9e

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lio/sentry/android/replay/u;->a(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/c0;->h(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lio/sentry/android/replay/c0;->Y:Ljava/util/WeakHashMap;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_aa

    .line 169
    .line 170
    goto :goto_b5

    .line 171
    :cond_aa
    new-instance v2, Lof0;

    .line 172
    .line 173
    invoke-direct {v2, v1, p0}, Lof0;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_b5
    .catchall {:try_start_2a .. :try_end_b5} :catchall_27

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    invoke-static {v0, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_b9
    :try_start_b9
    throw p1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_ba

    .line 187
    :catchall_ba
    move-exception p2

    .line 188
    invoke-static {v0, p1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p2
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final h(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3a

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_3a

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/c0;->X:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_21

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_57

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, p0, Lio/sentry/android/replay/c0;->S:Lio/sentry/android/replay/ReplayIntegration;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lio/sentry/android/replay/ReplayIntegration;->q0(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v0, Lio/sentry/android/replay/a0;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/a0;-><init>(Lio/sentry/android/replay/c0;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_57

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_57} :catch_57

    .line 86
    .line 87
    .line 88
    :catch_57
    :cond_57
    :goto_57
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final i()Landroid/os/Handler;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->e0:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_3c

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/c0;->b0:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lio/sentry/android/replay/c0;->e0:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_31

    .line 14
    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v2, "SentryReplayBackgroundProcessing"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/sentry/android/replay/c0;->d0:Landroid/os/HandlerThread;

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/android/replay/c0;->d0:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    :goto_21
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, p0, Lio/sentry/android/replay/c0;->d0:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/sentry/android/replay/c0;->e0:Landroid/os/Handler;
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_1f

    .line 49
    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :goto_36
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception v2

    .line 57
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lio/sentry/android/replay/c0;->e0:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    iget-object v3, v1, Lio/sentry/android/replay/u;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lio/sentry/android/replay/u;->R:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, v0, Lio/sentry/android/replay/z;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->X:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/c0;->Z:Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lio/sentry/android/replay/c0;->W:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_41

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_12

    .line 38
    .line 39
    iget-object v3, p0, Lio/sentry/android/replay/c0;->Y:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    .line 46
    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v3, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 53
    .line 54
    if-eqz v3, :cond_12

    .line 55
    .line 56
    iget-object v3, v3, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 57
    .line 58
    if-eqz v3, :cond_12

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_12

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object v1, p0, Lio/sentry/android/replay/c0;->W:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_46
    .catchall {:try_start_c .. :try_end_46} :catchall_3f

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception v2

    .line 78
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final y()V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 2
    .line 3
    if-eqz v0, :cond_6f

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/replay/z;->R:Lio/sentry/d;

    .line 6
    .line 7
    iget-object v2, v0, Lio/sentry/android/replay/z;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v3, v3, Lio/sentry/q6;->m:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1e

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v5, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 23
    .line 24
    const-string v6, "Resuming the capture runnable."

    .line 25
    .line 26
    new-array v7, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v3, v0, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_4c

    .line 35
    .line 36
    iget-object v6, v3, Lio/sentry/android/replay/u;->R:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v6, :cond_47

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v6, :cond_47

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_47

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_40

    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_47} :catch_47

    .line 70
    .line 71
    .line 72
    :catch_47
    :cond_47
    :goto_47
    iget-object v3, v3, Lio/sentry/android/replay/u;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v3, v0, Lio/sentry/android/replay/z;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6f

    .line 98
    .line 99
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 104
    .line 105
    const-string v2, "Failed to post the capture runnable, main looper is not ready."

    .line 106
    .line 107
    new-array v3, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
