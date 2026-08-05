.class public final Lio/sentry/android/core/a;
.super Ljava/lang/Thread;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Z

.field public final R:Lna0;

.field public final S:Lio/sentry/android/core/n0;

.field public final T:Lio/sentry/x1;

.field public final U:J

.field public final V:J

.field public final W:Lio/sentry/ILogger;

.field public volatile X:J

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Landroid/content/Context;

.field public final a0:Lf92;


# direct methods
.method public constructor <init>(JZLna0;Lio/sentry/ILogger;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/x1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/x1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/sentry/android/core/n0;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/sentry/android/core/n0;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "|ANR-WatchDog|"

    .line 14
    .line 15
    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lio/sentry/android/core/a;->X:J

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lio/sentry/android/core/a;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/a;->T:Lio/sentry/x1;

    .line 31
    .line 32
    iput-wide p1, p0, Lio/sentry/android/core/a;->V:J

    .line 33
    .line 34
    const-wide/16 v4, 0x1f4

    .line 35
    .line 36
    iput-wide v4, p0, Lio/sentry/android/core/a;->U:J

    .line 37
    .line 38
    iput-boolean p3, p0, Lio/sentry/android/core/a;->Q:Z

    .line 39
    .line 40
    iput-object p4, p0, Lio/sentry/android/core/a;->R:Lna0;

    .line 41
    .line 42
    iput-object p5, p0, Lio/sentry/android/core/a;->W:Lio/sentry/ILogger;

    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/android/core/a;->S:Lio/sentry/android/core/n0;

    .line 45
    .line 46
    iput-object p6, p0, Lio/sentry/android/core/a;->Z:Landroid/content/Context;

    .line 47
    .line 48
    new-instance p3, Lf92;

    .line 49
    .line 50
    invoke-direct {p3, p0, v0}, Lf92;-><init>(Lio/sentry/android/core/a;Lio/sentry/x1;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lio/sentry/android/core/a;->a0:Lf92;

    .line 54
    .line 55
    const-wide/16 p3, 0x3e8

    .line 56
    .line 57
    cmp-long p5, p1, p3

    .line 58
    .line 59
    if-ltz p5, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, p2, v3

    .line 70
    .line 71
    const-string p1, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lxi4;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/a;->a0:Lf92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf92;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/a;->S:Lio/sentry/android/core/n0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/a;->a0:Lf92;

    .line 15
    .line 16
    iget-object v0, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    :try_start_0
    iget-wide v2, p0, Lio/sentry/android/core/a;->U:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/android/core/a;->T:Lio/sentry/x1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lio/sentry/android/core/a;->X:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    iget-wide v4, p0, Lio/sentry/android/core/a;->V:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-lez v6, :cond_0

    .line 47
    .line 48
    iget-boolean v2, p0, Lio/sentry/android/core/a;->Q:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lio/sentry/android/core/a;->W:Lio/sentry/ILogger;

    .line 65
    .line 66
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 67
    .line 68
    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/android/core/a;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/a;->Z:Landroid/content/Context;

    .line 82
    .line 83
    const-string v3, "activity"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/app/ActivityManager;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v2

    .line 99
    iget-object v3, p0, Lio/sentry/android/core/a;->W:Lio/sentry/ILogger;

    .line 100
    .line 101
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 102
    .line 103
    const-string v5, "Error getting ActivityManager#getProcessesInErrorState."

    .line 104
    .line 105
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_1
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 126
    .line 127
    iget v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    if-ne v3, v4, :cond_3

    .line 131
    .line 132
    :cond_4
    iget-object v2, p0, Lio/sentry/android/core/a;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "Application Not Responding for at least "

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v3, p0, Lio/sentry/android/core/a;->V:J

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " ms."

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lio/sentry/android/core/ApplicationNotResponding;

    .line 162
    .line 163
    iget-object v5, p0, Lio/sentry/android/core/a;->S:Lio/sentry/android/core/n0;

    .line 164
    .line 165
    iget-object v5, v5, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v4, v2, v5}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lio/sentry/android/core/a;->R:Lna0;

    .line 181
    .line 182
    iget-object v5, v2, Lna0;->R:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v2, v2, Lna0;->S:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 187
    .line 188
    sget-object v5, Lio/sentry/android/core/AnrIntegration;->U:Lio/sentry/android/core/a;

    .line 189
    .line 190
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-array v8, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v7, v8, v0

    .line 203
    .line 204
    const-string v0, "ANR triggered with message: %s"

    .line 205
    .line 206
    invoke-interface {v5, v6, v0, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    sget-object v5, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 212
    .line 213
    iget-object v5, v5, Lio/sentry/android/core/h0;->T:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v6, "ANR for at least "

    .line 222
    .line 223
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    const-string v3, "Background "

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_5
    iget-object v3, v4, Lio/sentry/android/core/ApplicationNotResponding;->Q:Ljava/lang/Thread;

    .line 249
    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    new-instance v4, Lio/sentry/android/core/ApplicationNotResponding;

    .line 253
    .line 254
    invoke-direct {v4, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    new-instance v4, Lio/sentry/android/core/ApplicationNotResponding;

    .line 259
    .line 260
    invoke-direct {v4, v2, v3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    new-instance v2, Lio/sentry/protocol/o;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v5, "ANR"

    .line 269
    .line 270
    iput-object v5, v2, Lio/sentry/protocol/o;->Q:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v5, Lio/sentry/exception/a;

    .line 273
    .line 274
    invoke-direct {v5, v2, v4, v3, v1}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lio/sentry/d5;

    .line 278
    .line 279
    invoke-direct {v1, v5}, Lio/sentry/d5;-><init>(Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 283
    .line 284
    iput-object v2, v1, Lio/sentry/d5;->k0:Lio/sentry/m5;

    .line 285
    .line 286
    new-instance v2, Lio/sentry/android/core/x;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Lio/sentry/android/core/x;-><init>(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lio/sentry/util/b;->e(Ljava/lang/Object;)Lio/sentry/k0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2, v1, v0}, Lio/sentry/d1;->y(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :catch_0
    move-exception v2

    .line 305
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lio/sentry/android/core/a;->W:Lio/sentry/ILogger;

    .line 313
    .line 314
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v2, v1, v0

    .line 323
    .line 324
    const-string v0, "Interrupted: %s"

    .line 325
    .line 326
    invoke-interface {v3, v4, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catch_1
    iget-object v3, p0, Lio/sentry/android/core/a;->W:Lio/sentry/ILogger;

    .line 331
    .line 332
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v2, v1, v0

    .line 341
    .line 342
    const-string v0, "Failed to interrupt due to SecurityException: %s"

    .line 343
    .line 344
    invoke-interface {v3, v4, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    return-void
.end method
