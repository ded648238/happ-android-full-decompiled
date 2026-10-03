.class public final Lio/sentry/android/core/internal/util/t;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final X:Lio/sentry/android/core/o0;

.field public final Y:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final Z:Lio/sentry/ILogger;

.field public volatile c0:Landroid/os/Handler;

.field public final d0:Lio/sentry/util/a;

.field public e0:Ljava/lang/ref/WeakReference;

.field public final f0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g0:Z

.field public final h0:Lio/sentry/android/core/internal/util/d;

.field public final i0:Lio/sentry/android/core/internal/util/p;

.field public volatile j0:Landroid/view/Choreographer;

.field public volatile k0:Ljava/lang/reflect/Field;

.field public l0:J

.field public m0:J

.field public final n0:Ljava/util/concurrent/ConcurrentSkipListSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/w;Lio/sentry/android/core/o0;)V
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
    iput-object v1, p0, Lio/sentry/android/core/internal/util/t;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    new-instance v1, Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/internal/util/t;->d0:Lio/sentry/util/a;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/sentry/android/core/internal/util/t;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lio/sentry/android/core/internal/util/t;->g0:Z

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, p0, Lio/sentry/android/core/internal/util/t;->l0:J

    .line 36
    .line 37
    iput-wide v2, p0, Lio/sentry/android/core/internal/util/t;->m0:J

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lio/sentry/android/core/internal/util/t;->n0:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :cond_0
    const-string v2, "Logger is required"

    .line 54
    .line 55
    invoke-static {p2, v2}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lio/sentry/android/core/internal/util/t;->Z:Lio/sentry/ILogger;

    .line 59
    .line 60
    const-string v2, "BuildInfoProvider is required"

    .line 61
    .line 62
    invoke-static {p3, v2}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lio/sentry/android/core/internal/util/t;->X:Lio/sentry/android/core/o0;

    .line 66
    .line 67
    iput-object v0, p0, Lio/sentry/android/core/internal/util/t;->h0:Lio/sentry/android/core/internal/util/d;

    .line 68
    .line 69
    instance-of v0, p1, Landroid/app/Application;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/t;->g0:Z

    .line 76
    .line 77
    check-cast p1, Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/sentry/android/core/internal/util/o;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0, p2}, Lio/sentry/android/core/internal/util/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/sentry/android/core/internal/util/p;

    .line 100
    .line 101
    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/p;-><init>(Lio/sentry/android/core/internal/util/t;Lio/sentry/android/core/o0;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lio/sentry/android/core/internal/util/t;->i0:Lio/sentry/android/core/internal/util/p;

    .line 105
    .line 106
    return-void
.end method

.method public static a(Lio/sentry/android/core/internal/util/t;Lio/sentry/android/core/o0;Landroid/view/Window;Landroid/view/FrameMetrics;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/internal/util/t;->n0:Ljava/util/concurrent/ConcurrentSkipListSet;

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
    iget-object v15, v0, Lio/sentry/android/core/internal/util/t;->X:Lio/sentry/android/core/o0;

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
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/t;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    :goto_2
    cmp-long v1, v15, v10

    .line 118
    .line 119
    if-gez v1, :cond_2

    .line 120
    .line 121
    sub-long v15, v3, v13

    .line 122
    .line 123
    :cond_2
    move/from16 p1, v6

    .line 124
    .line 125
    move-wide v3, v15

    .line 126
    move-wide v15, v7

    .line 127
    iget-wide v6, v0, Lio/sentry/android/core/internal/util/t;->m0:J

    .line 128
    .line 129
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iget-wide v5, v0, Lio/sentry/android/core/internal/util/t;->l0:J

    .line 134
    .line 135
    cmp-long v1, v3, v5

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_3
    iput-wide v3, v0, Lio/sentry/android/core/internal/util/t;->l0:J

    .line 142
    .line 143
    add-long v5, v3, v13

    .line 144
    .line 145
    iput-wide v5, v0, Lio/sentry/android/core/internal/util/t;->m0:J

    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    sub-float v1, v18, v1

    .line 150
    .line 151
    div-float v1, p1, v1

    .line 152
    .line 153
    float-to-long v7, v1

    .line 154
    cmp-long v1, v13, v7

    .line 155
    .line 156
    if-lez v1, :cond_4

    .line 157
    .line 158
    move v1, v12

    .line 159
    move-wide v12, v13

    .line 160
    move-wide v14, v15

    .line 161
    move/from16 v16, v1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v1, v12

    .line 165
    move-wide v12, v13

    .line 166
    move-wide v14, v15

    .line 167
    move/from16 v16, v9

    .line 168
    .line 169
    :goto_3
    if-eqz v16, :cond_5

    .line 170
    .line 171
    const-wide/32 v7, 0x29b92700

    .line 172
    .line 173
    .line 174
    cmp-long v7, v12, v7

    .line 175
    .line 176
    if-lez v7, :cond_5

    .line 177
    .line 178
    move/from16 v17, v1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move/from16 v17, v9

    .line 182
    .line 183
    :goto_4
    cmp-long v1, v14, v10

    .line 184
    .line 185
    if-lez v1, :cond_6

    .line 186
    .line 187
    const-wide v7, 0x45d964b800L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    sub-long/2addr v5, v7

    .line 193
    new-instance v1, Lio/sentry/android/core/internal/util/r;

    .line 194
    .line 195
    invoke-direct {v1, v5, v6, v5, v6}, Lio/sentry/android/core/internal/util/r;-><init>(JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v5, 0xe10

    .line 210
    .line 211
    if-ge v1, v5, :cond_6

    .line 212
    .line 213
    new-instance v1, Lio/sentry/android/core/internal/util/r;

    .line 214
    .line 215
    iget-wide v5, v0, Lio/sentry/android/core/internal/util/t;->m0:J

    .line 216
    .line 217
    invoke-direct {v1, v3, v4, v5, v6}, Lio/sentry/android/core/internal/util/r;-><init>(JJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v1, v0, Lio/sentry/android/core/internal/util/t;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v7, v2

    .line 244
    check-cast v7, Lio/sentry/android/core/internal/util/s;

    .line 245
    .line 246
    iget-wide v10, v0, Lio/sentry/android/core/internal/util/t;->m0:J

    .line 247
    .line 248
    move-wide v8, v3

    .line 249
    invoke-interface/range {v7 .. v18}, Lio/sentry/android/core/internal/util/s;->b(JJJJZZF)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->j0:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->k0:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->k0:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/internal/util/t;->j0:Landroid/view/Choreographer;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-wide v0

    .line 26
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0
.end method

.method public final c(Lio/sentry/android/core/internal/util/s;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/t;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->c0:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->d0:Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/t;->c0:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v2, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/sentry/android/core/internal/util/q;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lio/sentry/android/core/internal/util/q;-><init>(Lio/sentry/android/core/internal/util/t;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lio/sentry/android/core/internal/util/t;->c0:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {}, Lio/sentry/config/a;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lio/sentry/android/core/internal/util/t;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/t;->e()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/t;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/t;->e0:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->e0:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/t;->g0:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/t;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

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
    iget-object v1, p0, Lio/sentry/android/core/internal/util/t;->c0:Landroid/os/Handler;

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
    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->e0:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lio/sentry/android/core/internal/util/t;->e0:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/t;->e()V

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
    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->e0:Ljava/lang/ref/WeakReference;

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
    iput-object p1, p0, Lio/sentry/android/core/internal/util/t;->e0:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
