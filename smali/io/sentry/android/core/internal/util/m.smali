.class public abstract Lio/sentry/android/core/internal/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static a(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/ILogger;Lio/sentry/android/core/o0;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 22
    .line 23
    const-string p1, "Activity window is null, not taking screenshot."

    .line 24
    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 38
    .line 39
    const-string p1, "DecorView is null, not taking screenshot."

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 54
    .line 55
    const-string p1, "Root view is null, not taking screenshot."

    .line 56
    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_8

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-gtz v4, :cond_3

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    const/16 v9, 0x1a

    .line 103
    .line 104
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v11, 0x3e8

    .line 107
    .line 108
    if-lt v8, v9, :cond_5

    .line 109
    .line 110
    :try_start_1
    new-instance p0, Landroid/os/HandlerThread;

    .line 111
    .line 112
    const-string p1, "SentryScreenshot"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    new-instance v2, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lio/sentry/android/core/internal/util/l;

    .line 136
    .line 137
    invoke-direct {v8, v1, p1, v4}, Lio/sentry/android/core/internal/util/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v7, v8, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v11, v12, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    move v1, v5

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    goto :goto_4

    .line 166
    :goto_1
    :try_start_4
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 167
    .line 168
    const-string v4, "Taking screenshot using PixelCopy failed."

    .line 169
    .line 170
    invoke-interface {p2, v2, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_2
    if-nez v1, :cond_7

    .line 175
    .line 176
    :try_start_5
    sget-object p0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 177
    .line 178
    const-string v0, "PixelCopy failed for screenshot capture (result=%d)."

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p2, p0, v0, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_5
    new-instance v0, Landroid/graphics/Canvas;

    .line 203
    .line 204
    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lio/sentry/util/thread/a;->c()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object v1, v2

    .line 221
    move-object v2, v0

    .line 222
    new-instance v0, Lio/sentry/android/core/i1;

    .line 223
    .line 224
    const/4 v5, 0x3

    .line 225
    move-object v3, p2

    .line 226
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {v4, v11, v12, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 233
    .line 234
    .line 235
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    if-nez p0, :cond_7

    .line 237
    .line 238
    return-object v6

    .line 239
    :cond_7
    return-object v7

    .line 240
    :goto_4
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 241
    .line 242
    const-string v0, "Taking screenshot failed."

    .line 243
    .line 244
    invoke-interface {p2, p1, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :cond_8
    :goto_5
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 249
    .line 250
    const-string p1, "View\'s width and height is zeroed, not taking screenshot."

    .line 251
    .line 252
    new-array v0, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    :cond_9
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 259
    .line 260
    const-string p1, "Activity isn\'t valid, not taking screenshot."

    .line 261
    .line 262
    new-array v0, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v6
.end method
