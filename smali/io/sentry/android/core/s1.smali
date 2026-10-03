.class public final synthetic Lio/sentry/android/core/s1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/f1;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lio/sentry/android/core/s1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/core/s1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/android/core/s1;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lio/sentry/android/core/s1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lio/sentry/android/core/s1;->X:I

    iput-object p1, p0, Lio/sentry/android/core/s1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/s1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/s1;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lio/sentry/android/core/s1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/s1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 11
    .line 12
    iget-object v3, p0, Lio/sentry/android/core/s1;->c0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/sentry/f1;

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/core/s1;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    iget-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j0:Lio/sentry/util/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Lio/sentry/util/a;->g()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-boolean v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e0:Z

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    iget-boolean v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f0:Z

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    iget-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Y:Lio/sentry/android/core/i2;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v5, Lio/sentry/android/core/i2;

    .line 40
    .line 41
    invoke-direct {v5, v0, v3, p0}, Lio/sentry/android/core/i2;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/f1;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Y:Lio/sentry/android/core/i2;

    .line 45
    .line 46
    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g0:Landroid/content/IntentFilter;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g0:Landroid/content/IntentFilter;

    .line 56
    .line 57
    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d0:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_0
    if-ge v6, v5, :cond_1

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    iget-object v8, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g0:Landroid/content/IntentFilter;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h0:Landroid/os/HandlerThread;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Landroid/os/HandlerThread;

    .line 81
    .line 82
    const-string v5, "SystemEventsReceiver"

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    invoke-direct {v3, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h0:Landroid/os/HandlerThread;

    .line 90
    .line 91
    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h0:Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    :try_start_1
    new-instance v3, Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h0:Landroid/os/HandlerThread;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->X:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v6, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Y:Lio/sentry/android/core/i2;

    .line 110
    .line 111
    iget-object v7, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g0:Landroid/content/IntentFilter;

    .line 112
    .line 113
    invoke-static {v5, p0, v6, v7, v3}, Lio/sentry/android/core/n0;->j(Landroid/content/Context;Lio/sentry/o6;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 129
    .line 130
    const-string v3, "SystemEventsBreadcrumbsIntegration installed."

    .line 131
    .line 132
    new-array v5, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, v1, v3, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "SystemEventsBreadcrumbs"

    .line 138
    .line 139
    invoke-static {v0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_2
    invoke-virtual {p0, v2}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 152
    .line 153
    const-string v2, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    .line 154
    .line 155
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    throw p0

    .line 171
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/s1;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 174
    .line 175
    iget-object v1, p0, Lio/sentry/android/core/s1;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 178
    .line 179
    iget-object p0, p0, Lio/sentry/android/core/s1;->c0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c0:Lio/sentry/util/a;

    .line 184
    .line 185
    invoke-virtual {v2}, Lio/sentry/util/a;->g()V

    .line 186
    .line 187
    .line 188
    :try_start_4
    iget-boolean v3, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->Z:Z

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_4
    :goto_4
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    throw p0

    .line 212
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/s1;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lio/sentry/android/core/h;

    .line 215
    .line 216
    iget-object v1, p0, Lio/sentry/android/core/s1;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v9, v1

    .line 219
    check-cast v9, Lio/sentry/o6;

    .line 220
    .line 221
    iget-object p0, p0, Lio/sentry/android/core/s1;->c0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lio/sentry/f1;

    .line 224
    .line 225
    iget-object v1, v0, Lio/sentry/android/core/h;->l0:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v2, v0, Lio/sentry/android/core/h;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v0, Lio/sentry/android/core/h;->v0:Lio/sentry/util/a;

    .line 246
    .line 247
    invoke-virtual {v11}, Lio/sentry/util/a;->g()V

    .line 248
    .line 249
    .line 250
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v12, v2

    .line 265
    check-cast v12, Lio/sentry/r3;

    .line 266
    .line 267
    new-instance v2, Lio/sentry/s3;

    .line 268
    .line 269
    iget-object v3, v12, Lio/sentry/r3;->a:Lio/sentry/protocol/w;

    .line 270
    .line 271
    iget-object v4, v12, Lio/sentry/r3;->b:Lio/sentry/protocol/w;

    .line 272
    .line 273
    iget-object v5, v12, Lio/sentry/r3;->d:Ljava/io/File;

    .line 274
    .line 275
    iget-object v6, v12, Lio/sentry/r3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    iget-wide v7, v12, Lio/sentry/r3;->e:D

    .line 278
    .line 279
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v8, v12, Lio/sentry/r3;->f:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct/range {v2 .. v9}, Lio/sentry/s3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/o6;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v12, Lio/sentry/r3;->g:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v3, v2, Lio/sentry/s3;->j0:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catchall_5
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    goto :goto_a

    .line 299
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Lio/sentry/util/a;->close()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lio/sentry/s3;

    .line 320
    .line 321
    invoke-interface {p0, v1}, Lio/sentry/f1;->h(Lio/sentry/s3;)Lio/sentry/protocol/w;

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_7
    :goto_9
    return-void

    .line 326
    :goto_a
    :try_start_7
    invoke-virtual {v11}, Lio/sentry/util/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :catchall_6
    move-exception v0

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    throw p0

    .line 335
    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/s1;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lio/sentry/android/core/d;

    .line 338
    .line 339
    iget-object v1, p0, Lio/sentry/android/core/s1;->Z:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Runnable;

    .line 342
    .line 343
    iget-object p0, p0, Lio/sentry/android/core/s1;->c0:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Ljava/lang/String;

    .line 346
    .line 347
    :try_start_8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :catchall_7
    if-eqz p0, :cond_8

    .line 352
    .line 353
    iget-object v0, v0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 356
    .line 357
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 362
    .line 363
    const-string v3, "Failed to execute "

    .line 364
    .line 365
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0, v1, p0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    :goto_c
    return-void

    .line 375
    :pswitch_3
    iget-object v0, p0, Lio/sentry/android/core/s1;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 378
    .line 379
    iget-object v3, p0, Lio/sentry/android/core/s1;->Z:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 382
    .line 383
    iget-object p0, p0, Lio/sentry/android/core/s1;->c0:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lio/sentry/f1;

    .line 386
    .line 387
    :try_start_9
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_9

    .line 394
    .line 395
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 400
    .line 401
    const-string v1, "SendCachedEnvelopeIntegration, not trying to send after closing."

    .line 402
    .line 403
    new-array v2, v2, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :catchall_8
    move-exception v0

    .line 411
    move-object p0, v0

    .line 412
    goto :goto_d

    .line 413
    :cond_9
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414
    .line 415
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_a

    .line 420
    .line 421
    invoke-virtual {v3}, Lio/sentry/o6;->getConnectionStatusProvider()Lio/sentry/t0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->c0:Lio/sentry/t0;

    .line 426
    .line 427
    invoke-interface {v1, v0}, Lio/sentry/t0;->s0(Lio/sentry/s0;)Z

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->X:Lio/sentry/o4;

    .line 431
    .line 432
    invoke-virtual {v1, p0, v3}, Lio/sentry/o4;->a(Lio/sentry/f1;Lio/sentry/o6;)Lio/sentry/n4;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->f0:Lio/sentry/n4;

    .line 437
    .line 438
    :cond_a
    iget-object v1, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->c0:Lio/sentry/t0;

    .line 439
    .line 440
    if-eqz v1, :cond_b

    .line 441
    .line 442
    invoke-interface {v1}, Lio/sentry/t0;->m0()Lio/sentry/r0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v4, Lio/sentry/r0;->DISCONNECTED:Lio/sentry/r0;

    .line 447
    .line 448
    if-ne v1, v4, :cond_b

    .line 449
    .line 450
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 455
    .line 456
    const-string v1, "SendCachedEnvelopeIntegration, no connection."

    .line 457
    .line 458
    new-array v2, v2, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_b
    invoke-interface {p0}, Lio/sentry/f1;->e()Ly61;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    if-eqz p0, :cond_c

    .line 469
    .line 470
    sget-object v1, Lio/sentry/p;->All:Lio/sentry/p;

    .line 471
    .line 472
    invoke-virtual {p0, v1}, Ly61;->h(Lio/sentry/p;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-eqz p0, :cond_c

    .line 477
    .line 478
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 483
    .line 484
    const-string v1, "SendCachedEnvelopeIntegration, rate limiting active."

    .line 485
    .line 486
    new-array v2, v2, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_c
    iget-object p0, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->f0:Lio/sentry/n4;

    .line 493
    .line 494
    if-nez p0, :cond_d

    .line 495
    .line 496
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 501
    .line 502
    const-string v1, "SendCachedEnvelopeIntegration factory is null."

    .line 503
    .line 504
    new-array v2, v2, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_d
    invoke-virtual {p0}, Lio/sentry/n4;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :goto_d
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 519
    .line 520
    const-string v2, "Failed trying to send cached events."

    .line 521
    .line 522
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :goto_e
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
