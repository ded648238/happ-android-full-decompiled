.class public final Lio/sentry/android/replay/screenshot/h;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/android/replay/screenshot/i;


# instance fields
.field public final a:Lio/sentry/android/replay/ReplayIntegration;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/replay/v;

.field public final d:Lbv6;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lio/sentry/d;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Lwf3;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/sentry/android/replay/util/d;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lwf3;

.field public final o:Lwf3;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/RectF;

.field public final r:[I

.field public final s:[I


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/c0;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/v;Lio/sentry/android/replay/util/a;Lbv6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/h;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 8
    .line 9
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/h;->c:Lio/sentry/android/replay/v;

    .line 12
    .line 13
    iput-object p6, p0, Lio/sentry/android/replay/screenshot/h;->d:Lbv6;

    .line 14
    .line 15
    iget-object p2, p1, Lio/sentry/android/replay/c0;->U:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object p1, p1, Lio/sentry/android/replay/c0;->T:Lio/sentry/d;

    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->f:Lio/sentry/d;

    .line 22
    .line 23
    iget p1, p4, Lio/sentry/android/replay/v;->a:I

    .line 24
    .line 25
    iget p2, p4, Lio/sentry/android/replay/v;->b:I

    .line 26
    .line 27
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    new-instance p1, Lio/sentry/android/replay/screenshot/g;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/screenshot/g;-><init>(Lio/sentry/android/replay/screenshot/h;I)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Ljj3;->R:Ljj3;

    .line 45
    .line 46
    invoke-static {p3, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->h:Lwf3;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance p1, Lio/sentry/android/replay/util/d;

    .line 60
    .line 61
    invoke-direct {p1}, Lio/sentry/android/replay/util/d;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->j:Lio/sentry/android/replay/util/d;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    sget-object p1, Lio/sentry/android/replay/screenshot/f;->Q:Lio/sentry/android/replay/screenshot/f;

    .line 88
    .line 89
    invoke-static {p3, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->n:Lwf3;

    .line 94
    .line 95
    new-instance p1, Lio/sentry/android/replay/screenshot/g;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/screenshot/g;-><init>(Lio/sentry/android/replay/screenshot/h;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->o:Lwf3;

    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->p:Landroid/graphics/Rect;

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->q:Landroid/graphics/RectF;

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    new-array p2, p1, [I

    .line 123
    .line 124
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/h;->r:[I

    .line 125
    .line 126
    new-array p1, p1, [I

    .line 127
    .line 128
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->s:[I

    .line 129
    .line 130
    return-void
.end method

.method public static d(Lio/sentry/android/replay/screenshot/h;Landroid/view/View;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v2, Lio/sentry/android/replay/screenshot/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, v2, Lio/sentry/android/replay/screenshot/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v4, v2, Lio/sentry/android/replay/screenshot/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v13, v2, Lio/sentry/android/replay/screenshot/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v13}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 25
    .line 26
    const-string v2, "PixelCopyStrategy is closed, ignoring capture result"

    .line 27
    .line 28
    new-array v3, v14, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v15, 0x1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v13}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v5, v15, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v5, v14

    .line 50
    .line 51
    const-string v3, "Failed to capture replay recording: %d"

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, v2, Lio/sentry/android/replay/screenshot/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-gt v4, v15, :cond_2

    .line 76
    .line 77
    invoke-virtual {v13}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 82
    .line 83
    const-string v3, "Failed to determine view hierarchy, not capturing"

    .line 84
    .line 85
    new-array v4, v14, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v13}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v3, v4, v1}, Lio/sentry/config/a;->d(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lk3;)Lio/sentry/android/replay/viewhierarchy/g;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v13}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v1, v1, Lio/sentry/q6;->o:Z

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v1, v4

    .line 121
    :goto_0
    invoke-virtual {v13}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5, v6, v7, v1}, Lio/sentry/android/replay/util/k;->b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lk3;Lio/sentry/ILogger;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_4
    iget-object v6, v2, Lio/sentry/android/replay/screenshot/h;->d:Lbv6;

    .line 149
    .line 150
    invoke-virtual {v6}, Lbv6;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    xor-int/lit8 v8, v0, 0x1

    .line 154
    .line 155
    iget-object v6, v2, Lio/sentry/android/replay/screenshot/h;->s:[I

    .line 156
    .line 157
    iget-object v0, v2, Lio/sentry/android/replay/screenshot/h;->r:[I

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    .line 161
    .line 162
    aget v10, v0, v14

    .line 163
    .line 164
    aget v7, v0, v15

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-array v9, v0, [Lp60;

    .line 171
    .line 172
    move v11, v7

    .line 173
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object v1, v4

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    add-int/lit8 v17, v4, 0x1

    .line 195
    .line 196
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/e;

    .line 201
    .line 202
    iget-object v0, v0, Lio/sentry/android/replay/viewhierarchy/e;->h:Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/view/SurfaceView;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-eqz v12, :cond_5

    .line 217
    .line 218
    invoke-interface {v12}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move-object v12, v1

    .line 224
    :goto_2
    if-eqz v0, :cond_8

    .line 225
    .line 226
    if-eqz v12, :cond_8

    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/view/Surface;->isValid()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_6

    .line 233
    .line 234
    move-object/from16 v19, v6

    .line 235
    .line 236
    move-object v1, v7

    .line 237
    move-object v4, v9

    .line 238
    move v6, v10

    .line 239
    move v7, v11

    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    :try_start_1
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 255
    .line 256
    invoke-static {v12, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 260
    :try_start_2
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 261
    .line 262
    .line 263
    move-object v3, v9

    .line 264
    move-object v9, v5

    .line 265
    :try_start_3
    aget v5, v6, v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 266
    .line 267
    move-object v12, v6

    .line 268
    :try_start_4
    aget v6, v12, v15

    .line 269
    .line 270
    move-object v14, v0

    .line 271
    new-instance v0, Lio/sentry/android/replay/screenshot/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 272
    .line 273
    move-object/from16 v19, v2

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    move-object/from16 v1, v19

    .line 277
    .line 278
    move-object/from16 v19, v12

    .line 279
    .line 280
    move v12, v8

    .line 281
    move-object/from16 v8, p1

    .line 282
    .line 283
    :try_start_5
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/replay/screenshot/d;-><init>(Lio/sentry/android/replay/screenshot/h;Landroid/graphics/Bitmap;[Lp60;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    .line 285
    .line 286
    move-object v4, v7

    .line 287
    move-object v5, v9

    .line 288
    move v6, v10

    .line 289
    move v7, v11

    .line 290
    move v8, v12

    .line 291
    :try_start_6
    iget-object v9, v1, Lio/sentry/android/replay/screenshot/h;->f:Lio/sentry/d;

    .line 292
    .line 293
    iget-object v9, v9, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Landroid/os/Handler;

    .line 296
    .line 297
    invoke-static {v14, v2, v0, v9}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 298
    .line 299
    .line 300
    move-object v2, v1

    .line 301
    move-object v1, v4

    .line 302
    move-object v4, v3

    .line 303
    :goto_3
    move-object/from16 v3, p1

    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object v4, v7

    .line 312
    move-object v5, v9

    .line 313
    move v6, v10

    .line 314
    move v7, v11

    .line 315
    move v8, v12

    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object v4, v2

    .line 320
    move-object v2, v1

    .line 321
    move-object v1, v4

    .line 322
    move-object v4, v7

    .line 323
    move-object v5, v9

    .line 324
    move v6, v10

    .line 325
    move v7, v11

    .line 326
    move-object/from16 v19, v12

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    move-object v4, v2

    .line 331
    move-object v2, v1

    .line 332
    move-object v1, v4

    .line 333
    move-object/from16 v19, v6

    .line 334
    .line 335
    move-object v4, v7

    .line 336
    move-object v5, v9

    .line 337
    :goto_4
    move v6, v10

    .line 338
    move v7, v11

    .line 339
    goto :goto_6

    .line 340
    :catchall_4
    move-exception v0

    .line 341
    move-object v3, v2

    .line 342
    move-object v2, v1

    .line 343
    move-object v1, v3

    .line 344
    move-object/from16 v19, v6

    .line 345
    .line 346
    move-object v4, v7

    .line 347
    move-object v3, v9

    .line 348
    goto :goto_4

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    move-object v1, v2

    .line 351
    move-object/from16 v19, v6

    .line 352
    .line 353
    move-object v4, v7

    .line 354
    move-object v3, v9

    .line 355
    move v6, v10

    .line 356
    move v7, v11

    .line 357
    :goto_5
    const/4 v2, 0x0

    .line 358
    goto :goto_6

    .line 359
    :catchall_6
    move-exception v0

    .line 360
    move-object v1, v2

    .line 361
    move-object/from16 v19, v6

    .line 362
    .line 363
    move-object v4, v7

    .line 364
    move-object v3, v9

    .line 365
    move v6, v10

    .line 366
    move v7, v11

    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :goto_6
    invoke-virtual {v13}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sget-object v10, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 375
    .line 376
    const-string v11, "Failed to capture SurfaceView"

    .line 377
    .line 378
    invoke-interface {v9, v10, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 384
    .line 385
    .line 386
    :cond_7
    move-object v2, v1

    .line 387
    move-object v1, v4

    .line 388
    move-object v4, v3

    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/h;->f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/h;Landroid/view/View;[Lp60;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, p0

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_8
    move-object/from16 v19, v6

    .line 398
    .line 399
    move-object v1, v7

    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move-object/from16 v2, p0

    .line 403
    .line 404
    move-object/from16 v3, p1

    .line 405
    .line 406
    move-object v4, v9

    .line 407
    move v6, v10

    .line 408
    move v7, v11

    .line 409
    :goto_7
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/h;->f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/h;Landroid/view/View;[Lp60;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V

    .line 410
    .line 411
    .line 412
    :goto_8
    move-object v9, v4

    .line 413
    move v10, v6

    .line 414
    move v11, v7

    .line 415
    move/from16 v4, v17

    .line 416
    .line 417
    move-object/from16 v6, v19

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    move-object v7, v1

    .line 421
    const/4 v1, 0x0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_9
    return-void

    .line 425
    :cond_a
    :goto_9
    iget-object v1, v2, Lio/sentry/android/replay/screenshot/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 426
    .line 427
    new-instance v4, Lio/sentry/android/replay/util/g;

    .line 428
    .line 429
    new-instance v6, Lio/sentry/android/replay/screenshot/c;

    .line 430
    .line 431
    invoke-direct {v6, v2, v3, v5, v0}, Lio/sentry/android/replay/screenshot/c;-><init>(Lio/sentry/android/replay/screenshot/h;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V

    .line 432
    .line 433
    .line 434
    const-string v0, "screenshot_recorder.mask"

    .line 435
    .line 436
    invoke-direct {v4, v6, v0}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public static final f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/h;Landroid/view/View;[Lp60;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lio/sentry/android/replay/screenshot/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/android/replay/util/g;

    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/replay/screenshot/e;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v7, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/e;-><init>(Lio/sentry/android/replay/screenshot/h;[Lp60;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, "screenshot_recorder.composite"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lio/sentry/config/a;->k(Landroid/view/View;)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 15
    .line 16
    const-string v1, "Window is invalid, not capturing screenshot"

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 37
    .line 38
    const-string v1, "PixelCopyStrategy is closed, not capturing screenshot"

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    new-instance v4, Lio/sentry/android/core/internal/util/l;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v4, v5, p0, p1}, Lio/sentry/android/core/internal/util/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/h;->f:Lio/sentry/d;

    .line 60
    .line 61
    iget-object p1, p1, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {v0, v3, v4, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 75
    .line 76
    const-string v3, "Failed to capture replay recording"

    .line 77
    .line 78
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/h;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/ReplayIntegration;->k0(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/sentry/android/replay/util/g;

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/d0;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/d0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "PixelCopyStrategy.close"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/h;->h:Lwf3;

    .line 22
    .line 23
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/h;->j:Lio/sentry/android/replay/util/d;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2, v2}, Lio/sentry/android/replay/util/d;->f(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/g;Landroid/graphics/Matrix;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/h;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/ReplayIntegration;->k0(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 70
    .line 71
    const-string p3, "PixelCopyStrategy is closed, skipping masking"

    .line 72
    .line 73
    new-array v0, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
