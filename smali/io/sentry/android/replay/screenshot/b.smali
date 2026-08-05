.class public final Lio/sentry/android/replay/screenshot/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/android/replay/screenshot/i;


# instance fields
.field public final a:Lio/sentry/android/replay/c0;

.field public final b:Lio/sentry/android/replay/ReplayIntegration;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Lio/sentry/android/replay/v;

.field public volatile e:Landroid/graphics/Bitmap;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lio/sentry/util/a;

.field public final h:Lwf3;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/sentry/android/replay/screenshot/j;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Landroid/graphics/SurfaceTexture;

.field public final m:Landroid/view/Surface;

.field public final n:Lio/sentry/android/replay/screenshot/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/v;Lio/sentry/android/replay/c0;)V
    .registers 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/b;->a:Lio/sentry/android/replay/c0;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/b;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/b;->d:Lio/sentry/android/replay/v;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Lio/sentry/util/a;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->g:Lio/sentry/util/a;

    .line 29
    .line 30
    new-instance p1, Lbv6;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lbv6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Ljj3;->R:Ljj3;

    .line 38
    .line 39
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->h:Lwf3;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Lio/sentry/android/replay/screenshot/j;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/sentry/android/replay/screenshot/j;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->j:Lio/sentry/android/replay/screenshot/j;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iget p4, p3, Lio/sentry/android/replay/v;->a:I

    .line 73
    .line 74
    iget p3, p3, Lio/sentry/android/replay/v;->b:I

    .line 75
    .line 76
    invoke-virtual {p1, p4, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->l:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    new-instance p3, Landroid/view/Surface;

    .line 82
    .line 83
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/b;->m:Landroid/view/Surface;

    .line 87
    .line 88
    const-string p1, "ReplayCanvasStrategy"

    .line 89
    .line 90
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/sentry/android/replay/screenshot/a;

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/screenshot/a;-><init>(Lio/sentry/android/replay/screenshot/b;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->n:Lio/sentry/android/replay/screenshot/a;

    .line 99
    .line 100
    return-void
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
.end method

.method public static d(Lio/sentry/android/replay/screenshot/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/b;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 17
    .line 18
    const-string v2, "Canvas Strategy already closed, skipping picture render"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Picture;

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/b;->m:Landroid/view/Surface;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_5d

    .line 44
    :try_start_2b
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    const/high16 v5, -0x1000000

    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_94

    .line 52
    .line 53
    .line 54
    :try_start_35
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->m:Landroid/view/Surface;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->e:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez v0, :cond_65

    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->g:Lio/sentry/util/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_5d

    .line 69
    :try_start_44
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/b;->e:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-nez v3, :cond_59

    .line 72
    .line 73
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/b;->d:Lio/sentry/android/replay/v;

    .line 74
    .line 75
    iget v4, v3, Lio/sentry/android/replay/v;->a:I

    .line 76
    .line 77
    iget v3, v3, Lio/sentry/android/replay/v;->b:I

    .line 78
    .line 79
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lio/sentry/android/replay/screenshot/b;->e:Landroid/graphics/Bitmap;
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception v2

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    :goto_59
    :try_start_59
    invoke-static {v0, v2}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    goto :goto_65

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_9b

    .line 96
    :goto_5f
    :try_start_5f
    throw v2
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 97
    :catchall_60
    move-exception v3

    .line 98
    :try_start_61
    invoke-static {v0, v2}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_65
    :goto_65
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7d

    .line 109
    .line 110
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 117
    .line 118
    const-string v3, "Canvas Strategy already closed, skipping pixel copy request"

    .line 119
    .line 120
    new-array v4, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->m:Landroid/view/Surface;

    .line 127
    .line 128
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/b;->e:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, Lnt6;

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-direct {v3, v4, p0}, Lnt6;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/b;->a:Lio/sentry/android/replay/c0;

    .line 140
    .line 141
    invoke-virtual {v4}, Lio/sentry/android/replay/c0;->i()Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v0, v2, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/b;->m:Landroid/view/Surface;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_9b
    .catchall {:try_start_61 .. :try_end_9b} :catchall_5d

    .line 156
    :goto_9b
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/b;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 157
    .line 158
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 163
    .line 164
    const-string v4, "Canvas Strategy: picture render failed"

    .line 165
    .line 166
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_50

    .line 10
    :cond_9
    new-instance v1, Landroid/graphics/Picture;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/b;->d:Lio/sentry/android/replay/v;

    .line 16
    .line 17
    iget v3, v2, Lio/sentry/android/replay/v;->a:I

    .line 18
    .line 19
    iget v2, v2, Lio/sentry/android/replay/v;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/b;->j:Lio/sentry/android/replay/screenshot/j;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/b;->h:Lwf3;

    .line 36
    .line 37
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/screenshot/j;->setMatrix(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_50

    .line 57
    .line 58
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/b;->a:Lio/sentry/android/replay/c0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/android/replay/c0;->i()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lio/sentry/android/replay/util/g;

    .line 70
    .line 71
    const-string v1, "screenshot_recorder.canvas"

    .line 72
    .line 73
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/b;->n:Lio/sentry/android/replay/screenshot/a;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/replay/screenshot/b;->e(Landroid/os/Handler;Lio/sentry/android/replay/util/g;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
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
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/b;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/ReplayIntegration;->k0(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public final close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->a:Lio/sentry/android/replay/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/replay/c0;->i()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lio/sentry/android/replay/util/g;

    .line 14
    .line 15
    new-instance v3, Lio/sentry/android/replay/screenshot/a;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1}, Lio/sentry/android/replay/screenshot/a;-><init>(Lio/sentry/android/replay/screenshot/b;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "CanvasStrategy.close"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/replay/screenshot/b;->e(Landroid/os/Handler;Lio/sentry/android/replay/util/g;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
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

.method public final e(Landroid/os/Handler;Lio/sentry/android/replay/util/g;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 13
    .line 14
    iget-object p2, p2, Lio/sentry/android/replay/util/g;->Q:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Canvas Strategy: failed to post runnable "

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, v1, p2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public final onContentChanged()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
