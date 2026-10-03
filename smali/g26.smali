.class public final synthetic Lg26;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lg26;->X:I

    iput-object p2, p0, Lg26;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/a;Lio/sentry/z1;)V
    .locals 0

    .line 1
    const/16 p2, 0x14

    .line 2
    .line 3
    iput p2, p0, Lg26;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg26;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/h0;Lio/sentry/android/core/g0;)V
    .locals 0

    .line 12
    const/16 p1, 0x18

    iput p1, p0, Lg26;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg26;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lg26;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object p0, p0, Lg26;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->p(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/z1;

    .line 23
    .line 24
    iget-object p0, p0, Lio/sentry/android/core/z1;->h:Lph;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lph;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/sentry/android/core/y1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lio/sentry/android/core/y1;->c:Lio/sentry/android/core/y1;

    .line 33
    .line 34
    iput-object v1, p0, Lph;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lph;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lio/sentry/android/core/o0;

    .line 39
    .line 40
    iget-object v2, v1, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/sentry/android/core/y1;

    .line 43
    .line 44
    iput-object v2, v0, Lio/sentry/android/core/y1;->c:Lio/sentry/android/core/y1;

    .line 45
    .line 46
    iput-object v0, v1, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v5, p0, Lph;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput v6, p0, Lph;->a:I

    .line 52
    .line 53
    iput v6, p0, Lph;->b:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p0, Lio/sentry/android/core/n1;

    .line 57
    .line 58
    iget-object v0, p0, Lio/sentry/android/core/n1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/n1;->g:Ljava/util/function/Consumer;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/ILogger;

    .line 66
    .line 67
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 68
    .line 69
    const-string v3, "Timed out waiting for Perfetto profiling result."

    .line 70
    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, v2, v3, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/sentry/android/core/n1;->g:Ljava/util/function/Consumer;

    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/sentry/android/core/m1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lio/sentry/android/core/m1;-><init>(Lio/sentry/android/core/n1;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lio/sentry/android/core/n1;->g:Ljava/util/function/Consumer;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v4, v6

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lio/sentry/android/core/n1;->i:Lio/sentry/android/core/internal/profiling/a;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/profiling/a;->a(Lio/sentry/profiling/c;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p0

    .line 107
    :pswitch_2
    check-cast p0, Lio/sentry/android/core/k1;

    .line 108
    .line 109
    iget-object v0, p0, Lio/sentry/android/core/k1;->q0:Lio/sentry/util/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {p0, v4}, Lio/sentry/android/core/k1;->i(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    throw p0

    .line 131
    :pswitch_3
    check-cast p0, Lio/sentry/android/core/z0;

    .line 132
    .line 133
    iget-object v0, p0, Lio/sentry/android/core/z0;->d0:Lio/sentry/l4;

    .line 134
    .line 135
    iget-boolean p0, p0, Lio/sentry/android/core/z0;->e0:Z

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lio/sentry/l4;->l()V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v0}, Lio/sentry/l4;->j()Lio/sentry/o6;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lio/sentry/o6;->getReplayController()Lio/sentry/z3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Lio/sentry/z3;->U()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lio/sentry/l4;->j()Lio/sentry/o6;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lio/sentry/o6;->getContinuousProfiler()Lio/sentry/u0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0, v6}, Lio/sentry/u0;->close(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    check-cast p0, Lio/sentry/android/core/g0;

    .line 166
    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->h0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->e0:Li14;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Li14;->f(Le14;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void

    .line 177
    :pswitch_5
    check-cast p0, Lio/sentry/android/core/v;

    .line 178
    .line 179
    invoke-virtual {p0, v5, v4}, Lio/sentry/android/core/v;->a(Ljava/util/List;Z)Lio/sentry/android/core/t;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast p0, Lio/sentry/android/core/h;

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Lio/sentry/android/core/h;->h(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    check-cast p0, Lio/sentry/android/core/d;

    .line 190
    .line 191
    iget-object p0, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lio/sentry/util/g;

    .line 194
    .line 195
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    .line 200
    .line 201
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Ltx8;

    .line 202
    .line 203
    iget-object v0, p0, Ltx8;->c0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-int/2addr v1, v4

    .line 212
    :goto_4
    if-ltz v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/app/Activity;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lqh2;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    return-void

    .line 250
    :pswitch_8
    check-cast p0, Lio/sentry/android/core/a;

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, p0, Lio/sentry/android/core/a;->g0:J

    .line 257
    .line 258
    iget-object p0, p0, Lio/sentry/android/core/a;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    check-cast p0, Ljava/io/File;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-nez p0, :cond_7

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    array-length v0, p0

    .line 274
    :goto_5
    if-ge v6, v0, :cond_9

    .line 275
    .line 276
    aget-object v1, p0, v6

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    sget-wide v4, Lio/sentry/r4;->f:J

    .line 283
    .line 284
    const-wide/32 v7, 0x493e0

    .line 285
    .line 286
    .line 287
    sub-long/2addr v4, v7

    .line 288
    cmp-long v2, v2, v4

    .line 289
    .line 290
    if-gez v2, :cond_8

    .line 291
    .line 292
    invoke-static {v1}, Lio/sentry/util/c;->g(Ljava/io/File;)Z

    .line 293
    .line 294
    .line 295
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    :goto_6
    return-void

    .line 299
    :pswitch_a
    check-cast p0, Lqn6;

    .line 300
    .line 301
    iget-object v0, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lzf6;

    .line 304
    .line 305
    new-instance v1, Let7;

    .line 306
    .line 307
    const/16 v2, 0x8

    .line 308
    .line 309
    invoke-direct {v1, v2, p0}, Let7;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lzf6;->D(Llm7;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_b
    check-cast p0, Lvp8;

    .line 317
    .line 318
    iget-object v0, p0, Lvp8;->a:Landroid/content/Intent;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Lvp8;->b:Lgo7;

    .line 324
    .line 325
    invoke-virtual {p0, v5}, Lgo7;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_c
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 330
    .line 331
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_d
    check-cast p0, Landroid/os/HandlerThread;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 343
    .line 344
    .line 345
    const-wide/16 v0, 0x3e8

    .line 346
    .line 347
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_e
    check-cast p0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 388
    .line 389
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_b
    return-void

    .line 396
    :pswitch_f
    check-cast p0, Llt7;

    .line 397
    .line 398
    iget-object v0, p0, Llt7;->b:Lw53;

    .line 399
    .line 400
    iput-object v5, p0, Llt7;->e:Lg26;

    .line 401
    .line 402
    iget-object v2, p0, Llt7;->d:Lwq4;

    .line 403
    .line 404
    iget-object p0, p0, Llt7;->a:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_c

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    if-eqz p0, :cond_c

    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-ne p0, v4, :cond_c

    .line 427
    .line 428
    invoke-virtual {v2}, Lwq4;->g()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :cond_c
    iget-object p0, v2, Lwq4;->X:[Ljava/lang/Object;

    .line 434
    .line 435
    iget v3, v2, Lwq4;->Z:I

    .line 436
    .line 437
    move-object v7, v5

    .line 438
    move v8, v6

    .line 439
    :goto_9
    if-ge v8, v3, :cond_13

    .line 440
    .line 441
    aget-object v9, p0, v8

    .line 442
    .line 443
    check-cast v9, Lkt7;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_11

    .line 450
    .line 451
    if-eq v10, v4, :cond_10

    .line 452
    .line 453
    if-eq v10, v1, :cond_e

    .line 454
    .line 455
    const/4 v11, 0x3

    .line 456
    if-ne v10, v11, :cond_d

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_d
    invoke-static {}, Lku0;->d()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_f

    .line 463
    .line 464
    :cond_e
    :goto_a
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {v5, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-nez v10, :cond_12

    .line 471
    .line 472
    sget-object v7, Lkt7;->Z:Lkt7;

    .line 473
    .line 474
    if-ne v9, v7, :cond_f

    .line 475
    .line 476
    move v7, v4

    .line 477
    goto :goto_b

    .line 478
    :cond_f
    move v7, v6

    .line 479
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    goto :goto_d

    .line 484
    :cond_10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    :goto_c
    move-object v7, v5

    .line 487
    goto :goto_d

    .line 488
    :cond_11
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_12
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_13
    invoke-virtual {v2}, Lwq4;->g()V

    .line 495
    .line 496
    .line 497
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-static {v5, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-eqz p0, :cond_14

    .line 504
    .line 505
    iget-object p0, v0, Lw53;->Z:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Low3;

    .line 508
    .line 509
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 514
    .line 515
    iget-object v1, v0, Lw53;->Y:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    :cond_14
    if-eqz v7, :cond_16

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-eqz p0, :cond_15

    .line 529
    .line 530
    iget-object p0, v0, Lw53;->c0:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, La05;

    .line 533
    .line 534
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lmh5;

    .line 537
    .line 538
    invoke-virtual {p0}, Lmh5;->L()V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_15
    iget-object p0, v0, Lw53;->c0:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, La05;

    .line 545
    .line 546
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lmh5;

    .line 549
    .line 550
    invoke-virtual {p0}, Lmh5;->F()V

    .line 551
    .line 552
    .line 553
    :cond_16
    :goto_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {v5, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-eqz p0, :cond_17

    .line 560
    .line 561
    iget-object p0, v0, Lw53;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Low3;

    .line 564
    .line 565
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 570
    .line 571
    iget-object v0, v0, Lw53;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    :cond_17
    :goto_f
    return-void

    .line 579
    :pswitch_10
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 580
    .line 581
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 582
    .line 583
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_11
    check-cast p0, Lsn7;

    .line 588
    .line 589
    invoke-virtual {p0}, Lsn7;->b()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_12
    check-cast p0, Lum7;

    .line 594
    .line 595
    iget-object p0, p0, Lum7;->a:Lsm7;

    .line 596
    .line 597
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 602
    .line 603
    if-eqz v1, :cond_18

    .line 604
    .line 605
    check-cast v0, Landroid/view/ViewGroup;

    .line 606
    .line 607
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    :cond_18
    return-void

    .line 611
    :pswitch_13
    check-cast p0, Loc1;

    .line 612
    .line 613
    invoke-virtual {p0}, Loc1;->c()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_14
    check-cast p0, Lvk7;

    .line 618
    .line 619
    iget-object p0, p0, Lvk7;->Z:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lht1;

    .line 622
    .line 623
    if-eqz p0, :cond_19

    .line 624
    .line 625
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_19

    .line 638
    .line 639
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lpk7;

    .line 644
    .line 645
    invoke-virtual {v0}, Lpk7;->b()V

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_19
    return-void

    .line 650
    :pswitch_15
    check-cast p0, Lqn6;

    .line 651
    .line 652
    :try_start_4
    iget-object v0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lvf;

    .line 655
    .line 656
    invoke-virtual {v0}, Lvf;->invoke()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/util/List;

    .line 661
    .line 662
    iget-object v1, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Landroid/os/Handler;

    .line 665
    .line 666
    new-instance v2, Ls44;

    .line 667
    .line 668
    const/16 v3, 0xc

    .line 669
    .line 670
    invoke-direct {v2, v3, p0, v0}, Ls44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :catchall_3
    move-exception p0

    .line 678
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    :goto_11
    return-void

    .line 682
    :pswitch_16
    check-cast p0, Lorg/conscrypt/metrics/StatsLogImpl;

    .line 683
    .line 684
    invoke-static {p0}, Lorg/conscrypt/metrics/StatsLogImpl;->b(Lorg/conscrypt/metrics/StatsLogImpl;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_17
    check-cast p0, Lv50;

    .line 689
    .line 690
    iput-boolean v6, p0, Lv50;->c:Z

    .line 691
    .line 692
    iget-object v0, p0, Lv50;->e:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 695
    .line 696
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lxi8;

    .line 697
    .line 698
    if-eqz v2, :cond_1a

    .line 699
    .line 700
    invoke-virtual {v2}, Lxi8;->g()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_1a

    .line 705
    .line 706
    iget v0, p0, Lv50;->b:I

    .line 707
    .line 708
    invoke-virtual {p0, v0}, Lv50;->e(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_1a
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 713
    .line 714
    if-ne v2, v1, :cond_1b

    .line 715
    .line 716
    iget p0, p0, Lv50;->b:I

    .line 717
    .line 718
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 719
    .line 720
    .line 721
    :cond_1b
    :goto_12
    return-void

    .line 722
    :pswitch_18
    check-cast p0, Lv5;

    .line 723
    .line 724
    iget-object v0, p0, Lv5;->c0:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Ljava/util/ArrayDeque;

    .line 727
    .line 728
    monitor-enter v0

    .line 729
    :try_start_5
    iget-object v1, p0, Lv5;->Y:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Landroid/content/SharedPreferences;

    .line 732
    .line 733
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-object v2, p0, Lv5;->Z:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Ljava/lang/String;

    .line 740
    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v4, p0, Lv5;->c0:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, Ljava/util/ArrayDeque;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_1c

    .line 759
    .line 760
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    iget-object v5, p0, Lv5;->d0:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 786
    .line 787
    .line 788
    monitor-exit v0

    .line 789
    return-void

    .line 790
    :catchall_4
    move-exception p0

    .line 791
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 792
    throw p0

    .line 793
    :pswitch_19
    check-cast p0, Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 794
    .line 795
    sget v0, Lsu/happ/proxyutility/ui/ScannerActivity;->Q0:I

    .line 796
    .line 797
    :try_start_6
    iget-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->O0:Lym0;

    .line 798
    .line 799
    if-eqz v0, :cond_1d

    .line 800
    .line 801
    invoke-virtual {v0}, Lym0;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    check-cast v0, Lbk5;

    .line 809
    .line 810
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/ui/ScannerActivity;->z(Lbk5;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, Lr98;->a:Lr98;

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :catchall_5
    move-exception v0

    .line 817
    goto :goto_14

    .line 818
    :cond_1d
    const-string v0, "cameraProviderFuture"

    .line 819
    .line 820
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 824
    :goto_14
    new-instance v1, Lc86;

    .line 825
    .line 826
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    move-object v0, v1

    .line 830
    :goto_15
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_1f

    .line 835
    .line 836
    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    .line 837
    .line 838
    if-nez v1, :cond_1e

    .line 839
    .line 840
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 841
    .line 842
    if-eqz v0, :cond_1f

    .line 843
    .line 844
    :cond_1e
    sget v0, Lxt5;->toast_camera_failure:I

    .line 845
    .line 846
    invoke-static {p0, v0}, Llu8;->h(Landroid/content/Context;I)V

    .line 847
    .line 848
    .line 849
    :cond_1f
    return-void

    .line 850
    :pswitch_1a
    check-cast p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

    .line 851
    .line 852
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 853
    .line 854
    if-eqz v0, :cond_20

    .line 855
    .line 856
    iget-object v0, v0, Lhi6;->Z:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 859
    .line 860
    new-instance v1, Lu02;

    .line 861
    .line 862
    const/4 v2, 0x5

    .line 863
    invoke-direct {v1, v2, p0}, Lu02;-><init>(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_20
    const-string p0, "binding"

    .line 871
    .line 872
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v5

    .line 876
    :pswitch_1b
    check-cast p0, Lr96;

    .line 877
    .line 878
    invoke-static {p0}, Lr96;->a(Lr96;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_1c
    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 883
    .line 884
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Li26;

    .line 885
    .line 886
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Lym2;

    .line 887
    .line 888
    iget-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:J

    .line 889
    .line 890
    iget-object p0, v1, Lym2;->Y:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p0, Landroid/os/Handler;

    .line 893
    .line 894
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
