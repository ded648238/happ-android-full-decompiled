.class public final synthetic Lio/sentry/android/core/g1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/d1;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lio/sentry/android/core/g1;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/core/g1;->R:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/android/core/g1;->T:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lio/sentry/android/core/g1;->S:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lio/sentry/android/core/g1;->Q:I

    iput-object p1, p0, Lio/sentry/android/core/g1;->R:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/g1;->S:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/g1;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/sentry/android/core/g1;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lio/sentry/android/core/g1;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 13
    .line 14
    iget-object v4, v1, Lio/sentry/android/core/g1;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lio/sentry/d1;

    .line 17
    .line 18
    iget-object v5, v1, Lio/sentry/android/core/g1;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    iget-object v6, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a0:Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-virtual {v6}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    iget-boolean v7, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->V:Z

    .line 29
    .line 30
    if-nez v7, :cond_3

    .line 31
    .line 32
    iget-boolean v7, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->W:Z

    .line 33
    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    iget-object v7, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->R:Lio/sentry/android/core/w1;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    new-instance v7, Lio/sentry/android/core/w1;

    .line 43
    .line 44
    invoke-direct {v7, v0, v4, v5}, Lio/sentry/android/core/w1;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/d1;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->R:Lio/sentry/android/core/w1;

    .line 48
    .line 49
    iget-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->X:Landroid/content/IntentFilter;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Landroid/content/IntentFilter;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->X:Landroid/content/IntentFilter;

    .line 59
    .line 60
    iget-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->U:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v7, v4

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_0
    if-ge v8, v7, :cond_1

    .line 65
    .line 66
    aget-object v9, v4, v8

    .line 67
    .line 68
    iget-object v10, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->X:Landroid/content/IntentFilter;

    .line 69
    .line 70
    invoke-virtual {v10, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Y:Landroid/os/HandlerThread;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    new-instance v4, Landroid/os/HandlerThread;

    .line 84
    .line 85
    const-string v7, "SystemEventsReceiver"

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    invoke-direct {v4, v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Y:Landroid/os/HandlerThread;

    .line 93
    .line 94
    iget-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Y:Landroid/os/HandlerThread;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :try_start_1
    new-instance v4, Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v7, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Y:Landroid/os/HandlerThread;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Q:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v8, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->R:Lio/sentry/android/core/w1;

    .line 113
    .line 114
    iget-object v9, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->X:Landroid/content/IntentFilter;

    .line 115
    .line 116
    invoke-static {v7, v5, v8, v9, v4}, Lio/sentry/android/core/m0;->j(Landroid/content/Context;Lio/sentry/m6;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 132
    .line 133
    const-string v4, "SystemEventsBreadcrumbsIntegration installed."

    .line 134
    .line 135
    new-array v7, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, v2, v4, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "SystemEventsBreadcrumbs"

    .line 141
    .line 142
    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_2
    invoke-virtual {v5, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 155
    .line 156
    const-string v4, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    .line 157
    .line 158
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lio/sentry/u;->close()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    throw v2

    .line 174
    :pswitch_0
    iget-object v0, v1, Lio/sentry/android/core/g1;->R:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 177
    .line 178
    iget-object v2, v1, Lio/sentry/android/core/g1;->S:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 181
    .line 182
    iget-object v3, v1, Lio/sentry/android/core/g1;->T:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->T:Lio/sentry/util/a;

    .line 187
    .line 188
    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :try_start_4
    iget-boolean v5, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->S:Z

    .line 193
    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    move-object v2, v0

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    :goto_4
    invoke-virtual {v4}, Lio/sentry/u;->close()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_5
    :try_start_5
    invoke-virtual {v4}, Lio/sentry/u;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    throw v2

    .line 216
    :pswitch_1
    iget-object v0, v1, Lio/sentry/android/core/g1;->R:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lio/sentry/android/core/h;

    .line 219
    .line 220
    iget-object v2, v1, Lio/sentry/android/core/g1;->S:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v10, v2

    .line 223
    check-cast v10, Lio/sentry/m6;

    .line 224
    .line 225
    iget-object v2, v1, Lio/sentry/android/core/g1;->T:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lio/sentry/d1;

    .line 228
    .line 229
    iget-object v11, v0, Lio/sentry/android/core/h;->c0:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v3, v0, Lio/sentry/android/core/h;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lio/sentry/android/core/h;->m0:Lio/sentry/util/a;

    .line 250
    .line 251
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    :try_start_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lio/sentry/p3;

    .line 270
    .line 271
    new-instance v4, Lio/sentry/q3;

    .line 272
    .line 273
    move-object v5, v4

    .line 274
    iget-object v4, v3, Lio/sentry/p3;->a:Lio/sentry/protocol/w;

    .line 275
    .line 276
    move-object v6, v5

    .line 277
    iget-object v5, v3, Lio/sentry/p3;->b:Lio/sentry/protocol/w;

    .line 278
    .line 279
    move-object v7, v6

    .line 280
    iget-object v6, v3, Lio/sentry/p3;->d:Ljava/io/File;

    .line 281
    .line 282
    move-object v8, v7

    .line 283
    iget-object v7, v3, Lio/sentry/p3;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    iget-wide v14, v3, Lio/sentry/p3;->e:D

    .line 286
    .line 287
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-object v3, v3, Lio/sentry/p3;->f:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v16, v9

    .line 294
    .line 295
    move-object v9, v3

    .line 296
    move-object v3, v8

    .line 297
    move-object/from16 v8, v16

    .line 298
    .line 299
    invoke-direct/range {v3 .. v10}, Lio/sentry/q3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/m6;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catchall_5
    move-exception v0

    .line 307
    move-object v2, v0

    .line 308
    goto :goto_a

    .line 309
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Lio/sentry/u;->close()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lio/sentry/q3;

    .line 330
    .line 331
    invoke-interface {v2, v3}, Lio/sentry/d1;->g(Lio/sentry/q3;)Lio/sentry/protocol/w;

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_7
    :goto_9
    return-void

    .line 336
    :goto_a
    :try_start_7
    invoke-virtual {v13}, Lio/sentry/u;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :catchall_6
    move-exception v0

    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_b
    throw v2

    .line 345
    :pswitch_2
    iget-object v0, v1, Lio/sentry/android/core/g1;->R:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lio/sentry/android/core/d;

    .line 348
    .line 349
    iget-object v2, v1, Lio/sentry/android/core/g1;->S:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Runnable;

    .line 352
    .line 353
    iget-object v4, v1, Lio/sentry/android/core/g1;->T:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    :try_start_8
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :catchall_7
    if-eqz v4, :cond_8

    .line 362
    .line 363
    iget-object v0, v0, Lio/sentry/android/core/d;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 364
    .line 365
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 370
    .line 371
    const-string v5, "Failed to execute "

    .line 372
    .line 373
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-array v3, v3, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    :goto_c
    return-void

    .line 383
    :pswitch_3
    iget-object v0, v1, Lio/sentry/android/core/g1;->R:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 386
    .line 387
    iget-object v4, v1, Lio/sentry/android/core/g1;->S:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 390
    .line 391
    iget-object v5, v1, Lio/sentry/android/core/g1;->T:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Lio/sentry/d1;

    .line 394
    .line 395
    :try_start_9
    iget-object v6, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_9

    .line 402
    .line 403
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 408
    .line 409
    const-string v5, "SendCachedEnvelopeIntegration, not trying to send after closing."

    .line 410
    .line 411
    new-array v3, v3, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v0, v2, v5, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_e

    .line 417
    .line 418
    :catchall_8
    move-exception v0

    .line 419
    goto :goto_d

    .line 420
    :cond_9
    iget-object v6, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    .line 422
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_a

    .line 427
    .line 428
    invoke-virtual {v4}, Lio/sentry/m6;->getConnectionStatusProvider()Lio/sentry/r0;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->T:Lio/sentry/r0;

    .line 433
    .line 434
    invoke-interface {v2, v0}, Lio/sentry/r0;->h0(Lio/sentry/q0;)Z

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->Q:Lio/sentry/l4;

    .line 438
    .line 439
    invoke-virtual {v2, v5, v4}, Lio/sentry/l4;->a(Lio/sentry/d1;Lio/sentry/m6;)Lxu6;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iput-object v2, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->W:Lxu6;

    .line 444
    .line 445
    :cond_a
    iget-object v2, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->T:Lio/sentry/r0;

    .line 446
    .line 447
    if-eqz v2, :cond_b

    .line 448
    .line 449
    invoke-interface {v2}, Lio/sentry/r0;->d0()Lio/sentry/p0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v6, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;

    .line 454
    .line 455
    if-ne v2, v6, :cond_b

    .line 456
    .line 457
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 462
    .line 463
    const-string v5, "SendCachedEnvelopeIntegration, no connection."

    .line 464
    .line 465
    new-array v3, v3, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v0, v2, v5, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_b
    invoke-interface {v5}, Lio/sentry/d1;->d()Lcz0;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_c

    .line 476
    .line 477
    sget-object v5, Lio/sentry/o;->All:Lio/sentry/o;

    .line 478
    .line 479
    invoke-virtual {v2, v5}, Lcz0;->h(Lio/sentry/o;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_c

    .line 484
    .line 485
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 490
    .line 491
    const-string v5, "SendCachedEnvelopeIntegration, rate limiting active."

    .line 492
    .line 493
    new-array v3, v3, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v0, v2, v5, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_c
    iget-object v0, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->W:Lxu6;

    .line 500
    .line 501
    if-nez v0, :cond_d

    .line 502
    .line 503
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 508
    .line 509
    const-string v5, "SendCachedEnvelopeIntegration factory is null."

    .line 510
    .line 511
    new-array v3, v3, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {v0, v2, v5, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_d
    invoke-virtual {v0}, Lxu6;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :goto_d
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 526
    .line 527
    const-string v4, "Failed trying to send cached events."

    .line 528
    .line 529
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :goto_e
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
