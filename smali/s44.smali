.class public final synthetic Ls44;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Ls44;->X:I

    iput-object p2, p0, Ls44;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ls44;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n1;Lio/sentry/n1;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput p1, p0, Ls44;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls44;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ls44;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ls44;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 15
    .line 16
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lio/sentry/android/core/anr/d;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/anr/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-object p0, v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h0:Lio/sentry/ILogger;

    .line 28
    .line 29
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 30
    .line 31
    const-string v1, "Failed to close AnrProfileManager"

    .line 32
    .line 33
    new-array v2, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/sentry/android/core/d2;

    .line 42
    .line 43
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/sentry/android/core/d2;->show()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 66
    .line 67
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/app/Activity;

    .line 70
    .line 71
    iget-boolean v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->c0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->g(Landroid/app/Activity;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :try_start_1
    iget-object v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->f0:Lio/sentry/z1;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/sentry/android/core/d2;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lio/sentry/android/core/d2;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/android/core/d2;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    move-object v4, v1

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :goto_1
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lio/sentry/android/core/FeedbackShakeIntegration;->h(Lio/sentry/android/core/d2;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 124
    .line 125
    const-string v2, "Failed to show feedback dialog on shake."

    .line 126
    .line 127
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 134
    .line 135
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 138
    .line 139
    iget-object v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->Y:Lio/sentry/android/core/z1;

    .line 140
    .line 141
    iget-object v0, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->X:Landroid/app/Application;

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    monitor-enter v1

    .line 148
    :try_start_3
    iput-object p0, v1, Lio/sentry/android/core/z1;->f:Lio/sentry/ILogger;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lio/sentry/android/core/z1;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    .line 153
    monitor-exit v1

    .line 154
    return-void

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    throw p0

    .line 158
    :pswitch_3
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lio/sentry/android/core/h0;

    .line 161
    .line 162
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lio/sentry/ILogger;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lio/sentry/android/core/h0;->h(Lio/sentry/ILogger;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lio/sentry/android/core/AnrIntegration;

    .line 173
    .line 174
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 177
    .line 178
    iget-object v1, v0, Lio/sentry/android/core/AnrIntegration;->Z:Lio/sentry/util/a;

    .line 179
    .line 180
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 181
    .line 182
    .line 183
    :try_start_5
    iget-boolean v2, v0, Lio/sentry/android/core/AnrIntegration;->Y:Z

    .line 184
    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lio/sentry/android/core/AnrIntegration;->g(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_3
    move-exception p0

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    throw p0

    .line 206
    :pswitch_5
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lio/sentry/n1;

    .line 209
    .line 210
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lio/sentry/n1;

    .line 213
    .line 214
    invoke-static {v0, p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/n1;Lio/sentry/n1;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lio/sentry/k4;

    .line 221
    .line 222
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lio/sentry/j1;

    .line 225
    .line 226
    invoke-virtual {v0}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lio/sentry/o6;->getShutdownTimeoutMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-interface {p0, v0, v1}, Lio/sentry/j1;->a(J)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ljava/lang/String;

    .line 245
    .line 246
    sget v1, Lox7;->b:I

    .line 247
    .line 248
    invoke-static {v0, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lhj6;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, Lox7;->a(Landroid/view/View;Lhj6;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lox7;

    .line 265
    .line 266
    invoke-direct {v1, v0, p0}, Lox7;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lox7;->show()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_8
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lur8;

    .line 276
    .line 277
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Li14;

    .line 280
    .line 281
    iget-boolean v1, v0, Lur8;->Z:Z

    .line 282
    .line 283
    if-nez v1, :cond_6

    .line 284
    .line 285
    iput-object p0, v0, Lur8;->c0:Li14;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Li14;->a(Le14;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    return-void

    .line 291
    :pswitch_9
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lfe8;

    .line 294
    .line 295
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ljava/lang/Runnable;

    .line 298
    .line 299
    iget-object v0, v0, Lfe8;->d:Ljava/lang/ThreadLocal;

    .line 300
    .line 301
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :try_start_7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_5
    move-exception p0

    .line 314
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :pswitch_a
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Runnable;

    .line 321
    .line 322
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lhr6;

    .line 325
    .line 326
    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lhr6;->a()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_6
    move-exception v0

    .line 334
    invoke-virtual {p0}, Lhr6;->a()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :pswitch_b
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lqn6;

    .line 341
    .line 342
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lw47;

    .line 345
    .line 346
    iget-object v0, v0, Lqn6;->c0:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lq96;

    .line 349
    .line 350
    const/4 v1, 0x3

    .line 351
    invoke-virtual {v0, p0, v1}, Lq96;->H(Lw47;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_c
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, La1;

    .line 358
    .line 359
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 362
    .line 363
    :try_start_9
    invoke-virtual {v0}, La1;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_7
    move-exception v0

    .line 371
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_d
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lvy5;

    .line 378
    .line 379
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lvy5;

    .line 382
    .line 383
    iget-object v0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Li41;

    .line 386
    .line 387
    invoke-static {v0, v4}, Ll93;->j(Li41;Ljava/util/concurrent/CancellationException;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Lvy5;->X:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Li41;

    .line 393
    .line 394
    invoke-static {p0, v4}, Ll93;->j(Li41;Ljava/util/concurrent/CancellationException;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_e
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lfv7;

    .line 401
    .line 402
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lal7;

    .line 405
    .line 406
    iget-object v1, v0, Lfv7;->h:Lal7;

    .line 407
    .line 408
    if-eqz v1, :cond_7

    .line 409
    .line 410
    if-ne v1, p0, :cond_7

    .line 411
    .line 412
    iput-object v4, v0, Lfv7;->h:Lal7;

    .line 413
    .line 414
    iput-object v4, v0, Lfv7;->g:Lwb0;

    .line 415
    .line 416
    :cond_7
    iget-object p0, v0, Lfv7;->l:Loc1;

    .line 417
    .line 418
    if-eqz p0, :cond_8

    .line 419
    .line 420
    invoke-virtual {p0}, Loc1;->c()V

    .line 421
    .line 422
    .line 423
    iput-object v4, v0, Lfv7;->l:Loc1;

    .line 424
    .line 425
    :cond_8
    return-void

    .line 426
    :pswitch_f
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ltk7;

    .line 429
    .line 430
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Ls11;

    .line 439
    .line 440
    new-instance v1, Lfy;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Lfy;-><init>(Ltk7;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p0, v1}, Ls11;->accept(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_10
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lqn6;

    .line 452
    .line 453
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lqn6;->d0:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_9

    .line 469
    .line 470
    iget-object v0, v0, Lqn6;->Z:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lhi;

    .line 473
    .line 474
    invoke-virtual {v0, p0}, Lhi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_9
    return-void

    .line 478
    :pswitch_11
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Landroid/widget/ScrollView;

    .line 481
    .line 482
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Landroid/view/View;

    .line 485
    .line 486
    new-instance v4, Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-float v4, v4

    .line 499
    mul-float/2addr v4, v3

    .line 500
    float-to-int v3, v4

    .line 501
    new-array v4, v2, [I

    .line 502
    .line 503
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 504
    .line 505
    .line 506
    aget v1, v4, v1

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    sub-int/2addr v1, v4

    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    add-int/2addr v4, v1

    .line 518
    sub-int/2addr v4, v3

    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    div-int/2addr p0, v2

    .line 524
    sub-int/2addr v4, p0

    .line 525
    invoke-virtual {v0, v5, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_12
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 532
    .line 533
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Landroid/view/View;

    .line 536
    .line 537
    new-instance v4, Landroid/graphics/Rect;

    .line 538
    .line 539
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    int-to-float v4, v4

    .line 550
    mul-float/2addr v4, v3

    .line 551
    float-to-int v3, v4

    .line 552
    new-array v2, v2, [I

    .line 553
    .line 554
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 555
    .line 556
    .line 557
    aget p0, v2, v1

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    sub-int/2addr p0, v1

    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    add-int/2addr v1, p0

    .line 569
    sub-int/2addr v1, v3

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    rsub-int/lit8 p0, p0, 0x0

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    sub-int/2addr v1, v2

    .line 581
    invoke-virtual {v0, v5, p0, v1}, Landroidx/core/widget/NestedScrollView;->u(ZII)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_13
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ld06;

    .line 588
    .line 589
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Landroid/graphics/Typeface;

    .line 592
    .line 593
    invoke-virtual {v0, p0}, Ld06;->V(Landroid/graphics/Typeface;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_14
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 600
    .line 601
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Ly34;

    .line 604
    .line 605
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lq05;

    .line 606
    .line 607
    :try_start_a
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :catch_1
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d()V

    .line 612
    .line 613
    .line 614
    :goto_6
    return-void

    .line 615
    :pswitch_15
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljk5;

    .line 618
    .line 619
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lfq8;

    .line 622
    .line 623
    iget-object v1, v0, Ljk5;->k:Ljava/lang/Object;

    .line 624
    .line 625
    monitor-enter v1

    .line 626
    :try_start_b
    iget-object v0, v0, Ljk5;->j:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_a

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lm12;

    .line 643
    .line 644
    invoke-interface {v2, p0, v5}, Lm12;->b(Lfq8;Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :catchall_8
    move-exception p0

    .line 649
    goto :goto_8

    .line 650
    :cond_a
    monitor-exit v1

    .line 651
    return-void

    .line 652
    :goto_8
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 653
    throw p0

    .line 654
    :pswitch_16
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, La05;

    .line 657
    .line 658
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lal7;

    .line 661
    .line 662
    iget-object v0, v0, La05;->Y:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 665
    .line 666
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->n0:La05;

    .line 667
    .line 668
    invoke-virtual {v0, p0}, La05;->l(Lal7;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_17
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Loi5;

    .line 675
    .line 676
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Lal7;

    .line 679
    .line 680
    invoke-interface {v0, p0}, Loi5;->l(Lal7;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_18
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroid/view/Surface;

    .line 687
    .line 688
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_19
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lwk4;

    .line 702
    .line 703
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Lbz2;

    .line 706
    .line 707
    invoke-interface {p0, v0}, Lbz2;->j(Lcz2;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_1a
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 714
    .line 715
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Ljava/lang/Runnable;

    .line 718
    .line 719
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->Q0:[I

    .line 720
    .line 721
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 722
    .line 723
    .line 724
    iget-object p0, v0, Lcom/google/android/material/button/MaterialButton;->F0:Landroid/widget/LinearLayout$LayoutParams;

    .line 725
    .line 726
    if-eqz p0, :cond_b

    .line 727
    .line 728
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    .line 731
    iput-object v4, v0, Lcom/google/android/material/button/MaterialButton;->F0:Landroid/widget/LinearLayout$LayoutParams;

    .line 732
    .line 733
    const/high16 p0, -0x31000000

    .line 734
    .line 735
    iput p0, v0, Lcom/google/android/material/button/MaterialButton;->C0:F

    .line 736
    .line 737
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_1b
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lw53;

    .line 744
    .line 745
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lyx4;

    .line 748
    .line 749
    iget-object v0, v0, Lw53;->Y:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lsp4;

    .line 752
    .line 753
    invoke-virtual {v0}, Lq44;->d()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lt44;

    .line 758
    .line 759
    if-nez v0, :cond_c

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_c
    iget-object v0, v0, Lt44;->a:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {p0, v0}, Lyx4;->a(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_9
    return-void

    .line 768
    :pswitch_1c
    iget-object v0, p0, Ls44;->Y:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Ljava/util/Map$Entry;

    .line 771
    .line 772
    iget-object p0, p0, Ls44;->Z:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Lt44;

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lyx4;

    .line 781
    .line 782
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object p0, p0, Lt44;->a:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-interface {v0, p0}, Lyx4;->a(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
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
