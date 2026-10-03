.class public final synthetic Lio/sentry/p4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/p4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/p4;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/p4;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/p4;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/o6;->getFlushTimeoutMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0, v1}, Lio/sentry/f1;->c(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/o6;->getOptionsObservers()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/sentry/z0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/o6;->getRelease()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lio/sentry/z0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/sentry/o6;->getProguardUuid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lio/sentry/z0;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/sentry/o6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lio/sentry/z0;->b(Lio/sentry/protocol/u;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/o6;->getDist()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Lio/sentry/z0;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/o6;->getEnvironment()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Lio/sentry/z0;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/sentry/o6;->getTags()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lio/sentry/z0;->a(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lio/sentry/s6;->e:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lio/sentry/z0;->d(Ljava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lio/sentry/o6;->findPersistingScopeObserver()Lio/sentry/cache/g;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/g;->b:Lio/sentry/util/g;

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lio/sentry/cache/tape/g;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/sentry/cache/tape/g;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lio/sentry/cache/tape/g;->Z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget-object v1, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 115
    .line 116
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 121
    .line 122
    const-string v3, "Failed to clear breadcrumbs from file queue"

    .line 123
    .line 124
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    const-string v0, "user.json"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "level.json"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "request.json"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "fingerprint.json"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "contexts.json"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "extras.json"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "tags.json"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "trace.json"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "transaction.json"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/o6;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    new-instance v1, Ljava/io/File;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/io/File;

    .line 185
    .line 186
    const-string v3, "app_start_profiling_config"

    .line 187
    .line 188
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-static {v2}, Lio/sentry/util/c;->g(Ljava/io/File;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lio/sentry/o6;->isEnableAppStartProfiling()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_2

    .line 199
    .line 200
    invoke-virtual {p0}, Lio/sentry/o6;->isStartProfilerOnAppStart()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_2

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_2
    invoke-virtual {p0}, Lio/sentry/o6;->isStartProfilerOnAppStart()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_3

    .line 216
    .line 217
    invoke-virtual {p0}, Lio/sentry/o6;->isTracingEnabled()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_3

    .line 222
    .line 223
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 228
    .line 229
    const-string v2, "Tracing is disabled and app start profiling will not start."

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    new-array v3, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_3
    invoke-static {v1}, Lio/sentry/util/c;->e(Ljava/io/File;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 250
    .line 251
    const-string v3, "Failed to create cache dir %s"

    .line 252
    .line 253
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {p0}, Lio/sentry/o6;->isEnableAppStartProfiling()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v1, 0x0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    new-instance v0, Lio/sentry/j7;

    .line 276
    .line 277
    const-string v3, "app.launch"

    .line 278
    .line 279
    const-string v4, "profile"

    .line 280
    .line 281
    sget-object v5, Lio/sentry/protocol/h0;->CUSTOM:Lio/sentry/protocol/h0;

    .line 282
    .line 283
    invoke-direct {v0, v3, v5, v4, v1}, Lio/sentry/j7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/x3;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 287
    .line 288
    invoke-static {}, Lio/sentry/util/o;->a()Lio/sentry/util/l;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lio/sentry/util/l;->c()D

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-direct {v1, v0, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/j7;Ljava/lang/Double;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lio/sentry/o6;->getInternalTracesSampler()Lio/sentry/i7;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v1}, Lio/sentry/i7;->a(Lio/sentry/internal/debugmeta/c;)Lio/sentry/x3;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_2

    .line 312
    :cond_5
    new-instance v0, Lio/sentry/x3;

    .line 313
    .line 314
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-direct {v0, v3, v1}, Lio/sentry/x3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    new-instance v1, Lio/sentry/s4;

    .line 320
    .line 321
    invoke-direct {v1, p0, v0}, Lio/sentry/s4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/x3;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/io/FileOutputStream;

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    .line 330
    .line 331
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 332
    .line 333
    sget-object v4, Lio/sentry/r4;->e:Ljava/nio/charset/Charset;

    .line 334
    .line 335
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    .line 340
    .line 341
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v3, v1, v2}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    .line 347
    .line 348
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    .line 350
    .line 351
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catchall_1
    move-exception v1

    .line 356
    goto :goto_4

    .line 357
    :catchall_2
    move-exception v1

    .line 358
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :catchall_3
    move-exception v2

    .line 363
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 367
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :catchall_4
    move-exception v0

    .line 372
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 376
    :goto_6
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 381
    .line 382
    const-string v2, "Unable to create app start profiling config file. "

    .line 383
    .line 384
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    :goto_7
    return-void

    .line 388
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/o6;->loadLazyFields()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
