.class public final Lio/sentry/android/core/internal/util/t;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final Q:Lio/sentry/android/core/n0;

.field public final R:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final S:Lio/sentry/ILogger;

.field public final T:Landroid/os/Handler;

.field public U:Ljava/lang/ref/WeakReference;

.field public final V:Lj$/util/concurrent/ConcurrentHashMap;

.field public final W:Z

.field public final X:Lio/sentry/android/core/internal/util/d;

.field public final Y:Lio/sentry/android/core/internal/util/p;

.field public Z:Landroid/view/Choreographer;

.field public final a0:Ljava/lang/reflect/Field;

.field public b0:J

.field public c0:J

.field public final d0:Ljava/util/concurrent/ConcurrentSkipListSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/u;Lio/sentry/android/core/n0;)V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/android/core/internal/util/t;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/internal/util/t;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lio/sentry/android/core/internal/util/t;->W:Z

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/t;->b0:J

    .line 29
    .line 30
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/t;->c0:J

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/android/core/internal/util/t;->d0:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_0
    const-string v1, "Logger is required"

    .line 47
    .line 48
    invoke-static {p2, v1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lio/sentry/android/core/internal/util/t;->S:Lio/sentry/ILogger;

    .line 52
    .line 53
    const-string v1, "BuildInfoProvider is required"

    .line 54
    .line 55
    invoke-static {p3, v1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lio/sentry/android/core/internal/util/t;->Q:Lio/sentry/android/core/n0;

    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/android/core/internal/util/t;->X:Lio/sentry/android/core/internal/util/d;

    .line 61
    .line 62
    instance-of v0, p1, Landroid/app/Application;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x18

    .line 70
    .line 71
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/t;->W:Z

    .line 76
    .line 77
    new-instance v2, Landroid/os/HandlerThread;

    .line 78
    .line 79
    const-string v3, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lio/sentry/android/core/internal/util/o;

    .line 85
    .line 86
    invoke-direct {v3, p2}, Lio/sentry/android/core/internal/util/o;-><init>(Lio/sentry/ILogger;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lio/sentry/android/core/internal/util/t;->T:Landroid/os/Handler;

    .line 105
    .line 106
    check-cast p1, Landroid/app/Application;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, La44;

    .line 121
    .line 122
    invoke-direct {v2, v1, p0, p2}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :try_start_0
    const-class p1, Landroid/view/Choreographer;

    .line 129
    .line 130
    const-string v1, "mLastFrameTimeNanos"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lio/sentry/android/core/internal/util/t;->a0:Ljava/lang/reflect/Field;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 144
    .line 145
    const-string v1, "Unable to get the frame timestamp from the choreographer: "

    .line 146
    .line 147
    invoke-virtual {p2, v0, v1, p1}, Lio/sentry/android/core/u;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    new-instance p1, Lio/sentry/android/core/internal/util/p;

    .line 151
    .line 152
    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/p;-><init>(Lio/sentry/android/core/internal/util/t;Lio/sentry/android/core/n0;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lio/sentry/android/core/internal/util/t;->Y:Lio/sentry/android/core/internal/util/p;

    .line 156
    .line 157
    return-void
.end method

.method public static a(Lio/sentry/android/core/internal/util/t;Lio/sentry/android/core/n0;Landroid/view/Window;Landroid/view/FrameMetrics;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/internal/util/t;->d0:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v6, 0x1e

    .line 17
    .line 18
    if-lt v5, v6, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/view/Display;->getRefreshRate()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    :goto_0
    move/from16 v18, v6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/view/Display;->getRefreshRate()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const v6, 0x4e6e6b28    # 1.0E9f

    .line 49
    .line 50
    .line 51
    div-float v7, v6, v18

    .line 52
    .line 53
    float-to-long v7, v7

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual {v1, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-virtual {v1, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    add-long/2addr v13, v10

    .line 65
    const/4 v10, 0x2

    .line 66
    invoke-virtual {v1, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    add-long/2addr v10, v13

    .line 71
    const/4 v13, 0x3

    .line 72
    invoke-virtual {v1, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    add-long/2addr v13, v10

    .line 77
    const/4 v10, 0x4

    .line 78
    invoke-virtual {v1, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    add-long/2addr v10, v13

    .line 83
    const/4 v13, 0x5

    .line 84
    invoke-virtual {v1, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    add-long/2addr v13, v10

    .line 89
    sub-long v7, v13, v7

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iget-object v15, v0, Lio/sentry/android/core/internal/util/t;->Q:Lio/sentry/android/core/n0;

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/16 v15, 0x1a

    .line 103
    .line 104
    if-lt v5, v15, :cond_1

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iget-object v1, v0, Lio/sentry/android/core/internal/util/t;->Z:Landroid/view/Choreographer;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v5, v0, Lio/sentry/android/core/internal/util/t;->a0:Ljava/lang/reflect/Field;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    :cond_2
    const-wide/16 v15, -0x1

    .line 135
    .line 136
    :goto_2
    cmp-long v1, v15, v10

    .line 137
    .line 138
    if-gez v1, :cond_3

    .line 139
    .line 140
    sub-long v15, v3, v13

    .line 141
    .line 142
    :cond_3
    move-wide v3, v15

    .line 143
    const p1, 0x4e6e6b28    # 1.0E9f

    .line 144
    .line 145
    .line 146
    move-wide v15, v7

    .line 147
    iget-wide v6, v0, Lio/sentry/android/core/internal/util/t;->c0:J

    .line 148
    .line 149
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iget-wide v5, v0, Lio/sentry/android/core/internal/util/t;->b0:J

    .line 154
    .line 155
    cmp-long v1, v3, v5

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_4
    iput-wide v3, v0, Lio/sentry/android/core/internal/util/t;->b0:J

    .line 162
    .line 163
    add-long v5, v3, v13

    .line 164
    .line 165
    iput-wide v5, v0, Lio/sentry/android/core/internal/util/t;->c0:J

    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    sub-float v1, v18, v1

    .line 170
    .line 171
    div-float v1, p1, v1

    .line 172
    .line 173
    float-to-long v7, v1

    .line 174
    cmp-long v1, v13, v7

    .line 175
    .line 176
    move-wide v12, v13

    .line 177
    move-wide v14, v15

    .line 178
    if-lez v1, :cond_5

    .line 179
    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    :goto_3
    const/4 v1, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/16 v16, 0x0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    if-eqz v16, :cond_6

    .line 188
    .line 189
    const-wide/32 v7, 0x29b92700

    .line 190
    .line 191
    .line 192
    cmp-long v17, v12, v7

    .line 193
    .line 194
    if-lez v17, :cond_6

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    const/16 v17, 0x0

    .line 200
    .line 201
    :goto_5
    cmp-long v1, v14, v10

    .line 202
    .line 203
    if-lez v1, :cond_7

    .line 204
    .line 205
    const-wide v7, 0x45d964b800L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    sub-long/2addr v5, v7

    .line 211
    new-instance v1, Lio/sentry/android/core/internal/util/q;

    .line 212
    .line 213
    invoke-direct {v1, v5, v6, v5, v6}, Lio/sentry/android/core/internal/util/q;-><init>(JJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v5, 0xe10

    .line 228
    .line 229
    if-ge v1, v5, :cond_7

    .line 230
    .line 231
    new-instance v1, Lio/sentry/android/core/internal/util/q;

    .line 232
    .line 233
    iget-wide v5, v0, Lio/sentry/android/core/internal/util/t;->c0:J

    .line 234
    .line 235
    invoke-direct {v1, v3, v4, v5, v6}, Lio/sentry/android/core/internal/util/q;-><init>(JJ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v1, v0, Lio/sentry/android/core/internal/util/t;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v7, v2

    .line 262
    check-cast v7, Lio/sentry/android/core/internal/util/r;

    .line 263
    .line 264
    iget-wide v10, v0, Lio/sentry/android/core/internal/util/t;->c0:J

    .line 265
    .line 266
    move-wide v8, v3

    .line 267
    invoke-interface/range {v7 .. v18}, Lio/sentry/android/core/internal/util/r;->b(JJJJZZF)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    :goto_7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/t;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/t;->U:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/Window;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/sentry/android/core/internal/util/n;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lio/sentry/android/core/internal/util/n;-><init>(Lio/sentry/android/core/internal/util/t;Landroid/view/Window;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->U:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Window;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/t;->W:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/t;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/internal/util/t;->T:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/sentry/android/core/internal/util/n;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v0, v3}, Lio/sentry/android/core/internal/util/n;-><init>(Lio/sentry/android/core/internal/util/t;Landroid/view/Window;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->U:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/core/internal/util/t;->U:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/t;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/sentry/android/core/internal/util/n;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v0, v3}, Lio/sentry/android/core/internal/util/n;-><init>(Lio/sentry/android/core/internal/util/t;Landroid/view/Window;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->U:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/sentry/android/core/internal/util/t;->U:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
