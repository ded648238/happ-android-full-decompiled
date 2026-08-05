.class public abstract Lio/sentry/android/core/internal/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

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
    sget-object p0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 22
    .line 23
    const-string p1, "Activity window is null, not taking screenshot."

    .line 24
    .line 25
    new-array p3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object p0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 38
    .line 39
    const-string p1, "DecorView is null, not taking screenshot."

    .line 40
    .line 41
    new-array p3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object p0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 54
    .line 55
    const-string p1, "Root view is null, not taking screenshot."

    .line 56
    .line 57
    new-array p3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-gtz v4, :cond_4

    .line 74
    .line 75
    :cond_3
    move-object v5, p2

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v6, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 102
    .line 103
    const/16 v5, 0x1a

    .line 104
    .line 105
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v10, 0x3e8

    .line 108
    .line 109
    if-lt p3, v5, :cond_6

    .line 110
    .line 111
    :try_start_1
    new-instance p0, Landroid/os/HandlerThread;

    .line 112
    .line 113
    const-string p1, "SentryScreenshot"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_2
    new-instance p1, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lio/sentry/android/core/internal/util/l;

    .line 136
    .line 137
    invoke-direct {v3, v2, p3, v6}, Lio/sentry/android/core/internal/util/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v8, v3, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v10, v11, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    move-object v5, p2

    .line 167
    goto :goto_6

    .line 168
    :goto_1
    :try_start_4
    sget-object p3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 169
    .line 170
    const-string v0, "Taking screenshot using PixelCopy failed."

    .line 171
    .line 172
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_2
    if-nez v2, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    :try_start_5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :cond_6
    :try_start_6
    new-instance v4, Landroid/graphics/Canvas;

    .line 186
    .line 187
    invoke-direct {v4, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lio/sentry/util/thread/a;->c()Z

    .line 191
    .line 192
    .line 193
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    :try_start_7
    invoke-virtual {v3, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    .line 201
    .line 202
    move-object v5, p2

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    :try_start_8
    new-instance v2, Lwb0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 205
    .line 206
    const/4 v7, 0x7

    .line 207
    move-object v5, p2

    .line 208
    :try_start_9
    invoke-direct/range {v2 .. v7}, Lwb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v6, v10, v11, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 215
    .line 216
    .line 217
    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 218
    if-nez p0, :cond_8

    .line 219
    .line 220
    :goto_4
    return-object v1

    .line 221
    :cond_8
    return-object v8

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    :goto_5
    move-object p0, v0

    .line 224
    goto :goto_6

    .line 225
    :catchall_4
    move-exception v0

    .line 226
    move-object v5, p2

    .line 227
    goto :goto_5

    .line 228
    :goto_6
    sget-object p1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 229
    .line 230
    const-string p2, "Taking screenshot failed."

    .line 231
    .line 232
    invoke-interface {v5, p1, p2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :goto_7
    sget-object p0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 237
    .line 238
    const-string p1, "View\'s width and height is zeroed, not taking screenshot."

    .line 239
    .line 240
    new-array p2, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v5, p0, p1, p2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_9
    move-object v5, p2

    .line 247
    sget-object p0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 248
    .line 249
    const-string p1, "Activity isn\'t valid, not taking screenshot."

    .line 250
    .line 251
    new-array p2, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v5, p0, p1, p2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method
