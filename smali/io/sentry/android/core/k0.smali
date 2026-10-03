.class public final Lio/sentry/android/core/k0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/g0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/o0;

.field public final d:Lio/sentry/g5;

.field public final e:Lio/sentry/cache/g;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/i0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/sentry/android/core/i0;-><init>(Lio/sentry/android/core/k0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/android/core/k0;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/k0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    .line 26
    iput-object p2, p0, Lio/sentry/android/core/k0;->c:Lio/sentry/android/core/o0;

    .line 27
    .line 28
    invoke-virtual {p3}, Lio/sentry/o6;->findPersistingScopeObserver()Lio/sentry/cache/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/sentry/android/core/k0;->e:Lio/sentry/cache/g;

    .line 33
    .line 34
    new-instance p1, Lio/sentry/d;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p2, p3}, Lio/sentry/d;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lio/sentry/g5;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lio/sentry/g5;-><init>(Lio/sentry/d;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lio/sentry/android/core/k0;->d:Lio/sentry/g5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/f5;Lio/sentry/l0;)Lio/sentry/f5;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "sentry:typeCheckHint"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v3, v0, Lio/sentry/hints/b;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v1, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 25
    .line 26
    const-string v3, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    check-cast v3, Lio/sentry/hints/b;

    .line 36
    .line 37
    iget-object v6, v1, Lio/sentry/android/core/k0;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lio/sentry/android/core/i0;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v9, v0, Lio/sentry/android/core/a0;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    :goto_0
    const-string v6, "anr_background"

    .line 65
    .line 66
    const-string v9, "main"

    .line 67
    .line 68
    const-string v10, "ANR"

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-eqz v7, :cond_c

    .line 72
    .line 73
    instance-of v0, v3, Lio/sentry/hints/a;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    check-cast v0, Lio/sentry/hints/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v0, v4

    .line 90
    :goto_1
    iget-object v12, v7, Lio/sentry/android/core/i0;->a:Lio/sentry/android/core/k0;

    .line 91
    .line 92
    iget-object v13, v2, Lio/sentry/u4;->g0:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v13, :cond_4

    .line 95
    .line 96
    const-string v13, "java"

    .line 97
    .line 98
    iput-object v13, v2, Lio/sentry/u4;->g0:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2}, Lio/sentry/f5;->d()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    new-instance v13, Lio/sentry/protocol/o;

    .line 109
    .line 110
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lio/sentry/hints/b;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    const-string v14, "HistoricalAppExitInfo"

    .line 120
    .line 121
    iput-object v14, v13, Lio/sentry/protocol/o;->X:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string v14, "AppExitInfo"

    .line 125
    .line 126
    iput-object v14, v13, Lio/sentry/protocol/o;->X:Ljava/lang/String;

    .line 127
    .line 128
    :goto_2
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const-string v0, "Background ANR"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v0, v10

    .line 134
    :goto_3
    new-instance v14, Lio/sentry/android/core/ApplicationNotResponding;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-direct {v14, v0, v15}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lio/sentry/f5;->e()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_9

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Lio/sentry/protocol/e0;

    .line 164
    .line 165
    iget-object v8, v15, Lio/sentry/protocol/e0;->Z:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const/4 v15, 0x0

    .line 177
    :goto_4
    if-nez v15, :cond_a

    .line 178
    .line 179
    new-instance v15, Lio/sentry/protocol/e0;

    .line 180
    .line 181
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/sentry/protocol/c0;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v15, Lio/sentry/protocol/e0;->h0:Lio/sentry/protocol/c0;

    .line 190
    .line 191
    :cond_a
    iget-object v0, v12, Lio/sentry/android/core/k0;->d:Lio/sentry/g5;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, v15, Lio/sentry/protocol/e0;->h0:Lio/sentry/protocol/c0;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iget-object v12, v15, Lio/sentry/protocol/e0;->X:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v0, v0, Lio/sentry/protocol/c0;->X:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v14, v13, v12, v0, v11}, Lio/sentry/g5;->c(Ljava/lang/Throwable;Lio/sentry/protocol/o;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/v;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-object v0, v8

    .line 223
    :goto_5
    invoke-virtual {v2, v0}, Lio/sentry/f5;->h(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_6
    iget-object v8, v2, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 227
    .line 228
    invoke-virtual {v8}, Lio/sentry/protocol/e;->h()Lio/sentry/protocol/q;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v12, v1, Lio/sentry/android/core/k0;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v12, v5}, Lio/sentry/android/core/s0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/s0;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v13, v13, Lio/sentry/android/core/s0;->g:Lio/sentry/protocol/q;

    .line 239
    .line 240
    invoke-virtual {v8, v13}, Lio/sentry/protocol/e;->t(Lio/sentry/protocol/q;)V

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    iget-object v13, v0, Lio/sentry/protocol/q;->X:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v13, :cond_d

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_d

    .line 254
    .line 255
    new-instance v14, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v15, "os_"

    .line 258
    .line 259
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    const-string v13, "os_1"

    .line 281
    .line 282
    :goto_7
    invoke-virtual {v8, v0, v13}, Lio/sentry/protocol/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-virtual {v8}, Lio/sentry/protocol/e;->f()Lio/sentry/protocol/h;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v13, "Error getting installationId."

    .line 290
    .line 291
    iget-object v14, v1, Lio/sentry/android/core/k0;->c:Lio/sentry/android/core/o0;

    .line 292
    .line 293
    if-nez v0, :cond_13

    .line 294
    .line 295
    new-instance v15, Lio/sentry/protocol/h;

    .line 296
    .line 297
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v0, v15, Lio/sentry/protocol/h;->Y:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v15, Lio/sentry/protocol/h;->Z:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lio/sentry/android/core/n0;->d(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v15, Lio/sentry/protocol/h;->c0:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v0, v15, Lio/sentry/protocol/h;->d0:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, v15, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327
    .line 328
    iput-object v0, v15, Lio/sentry/protocol/h;->f0:[Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v12, v0}, Lio/sentry/android/core/n0;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move/from16 v16, v11

    .line 339
    .line 340
    move-object/from16 v17, v12

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    iget-wide v11, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 345
    .line 346
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v15, Lio/sentry/protocol/h;->l0:Ljava/lang/Long;

    .line 351
    .line 352
    :cond_f
    invoke-virtual {v14}, Lio/sentry/android/core/o0;->b()Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v15, Lio/sentry/protocol/h;->k0:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    goto :goto_8

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    sget-object v12, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 373
    .line 374
    const-string v4, "Error getting DisplayMetrics."

    .line 375
    .line 376
    invoke-interface {v11, v12, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_8
    if-eqz v0, :cond_10

    .line 381
    .line 382
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 383
    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iput-object v4, v15, Lio/sentry/protocol/h;->t0:Ljava/lang/Integer;

    .line 389
    .line 390
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iput-object v4, v15, Lio/sentry/protocol/h;->u0:Ljava/lang/Integer;

    .line 397
    .line 398
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 399
    .line 400
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iput-object v4, v15, Lio/sentry/protocol/h;->v0:Ljava/lang/Float;

    .line 405
    .line 406
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v15, Lio/sentry/protocol/h;->w0:Ljava/lang/Integer;

    .line 413
    .line 414
    :cond_10
    iget-object v0, v15, Lio/sentry/protocol/h;->z0:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v0, :cond_11

    .line 417
    .line 418
    :try_start_1
    invoke-static/range {v17 .. v17}, Lio/sentry/android/core/y0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    goto :goto_9

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget-object v11, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 429
    .line 430
    invoke-interface {v4, v11, v13, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    :goto_9
    iput-object v0, v15, Lio/sentry/protocol/h;->z0:Ljava/lang/String;

    .line 435
    .line 436
    :cond_11
    sget-object v0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/internal/util/g;

    .line 437
    .line 438
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->a()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_12

    .line 447
    .line 448
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Integer;->doubleValue()D

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iput-object v4, v15, Lio/sentry/protocol/h;->E0:Ljava/lang/Double;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v15, Lio/sentry/protocol/h;->D0:Ljava/lang/Integer;

    .line 473
    .line 474
    :cond_12
    invoke-virtual {v8, v15}, Lio/sentry/protocol/e;->q(Lio/sentry/protocol/h;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_13
    move/from16 v16, v11

    .line 479
    .line 480
    move-object/from16 v17, v12

    .line 481
    .line 482
    :goto_a
    instance-of v4, v3, Lio/sentry/hints/a;

    .line 483
    .line 484
    if-eqz v4, :cond_14

    .line 485
    .line 486
    move-object v0, v3

    .line 487
    check-cast v0, Lio/sentry/hints/a;

    .line 488
    .line 489
    invoke-interface {v0}, Lio/sentry/hints/a;->b()Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_b
    move-object v11, v0

    .line 494
    goto :goto_c

    .line 495
    :cond_14
    instance-of v0, v3, Lio/sentry/hints/g;

    .line 496
    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    move-object v0, v3

    .line 500
    check-cast v0, Lio/sentry/hints/g;

    .line 501
    .line 502
    check-cast v0, Lio/sentry/android/core/j2;

    .line 503
    .line 504
    iget-wide v11, v0, Lio/sentry/android/core/j2;->d:J

    .line 505
    .line 506
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_b

    .line 511
    :cond_15
    const/4 v11, 0x0

    .line 512
    :goto_c
    const-string v0, ".options-cache"

    .line 513
    .line 514
    const-string v12, "app-last-update-time.json"

    .line 515
    .line 516
    const-class v15, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v5, v0, v12, v15}, Lio/sentry/cache/a;->c(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    if-nez v0, :cond_16

    .line 525
    .line 526
    move-object/from16 v19, v3

    .line 527
    .line 528
    move/from16 v20, v4

    .line 529
    .line 530
    move-object/from16 v22, v10

    .line 531
    .line 532
    move-object/from16 v21, v11

    .line 533
    .line 534
    :goto_d
    move-object/from16 v3, v17

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    goto :goto_e

    .line 538
    :cond_16
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 542
    move-object/from16 v19, v3

    .line 543
    .line 544
    move/from16 v20, v4

    .line 545
    .line 546
    move-object/from16 v22, v10

    .line 547
    .line 548
    move-object/from16 v21, v11

    .line 549
    .line 550
    move-object/from16 v3, v17

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    move-object/from16 v19, v3

    .line 559
    .line 560
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 561
    .line 562
    move/from16 v20, v4

    .line 563
    .line 564
    const-string v4, "Failed to read options cache generation."

    .line 565
    .line 566
    move-object/from16 v22, v10

    .line 567
    .line 568
    move-object/from16 v21, v11

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    new-array v10, v11, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v12, v3, v0, v4, v10}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :goto_e
    invoke-static {v3, v14}, Lio/sentry/android/core/n0;->g(Landroid/content/Context;Lio/sentry/android/core/o0;)Landroid/content/pm/PackageInfo;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-nez v4, :cond_17

    .line 582
    .line 583
    const-wide/16 v10, 0x0

    .line 584
    .line 585
    const-wide/16 v23, 0x0

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_17
    const-wide/16 v23, 0x0

    .line 589
    .line 590
    iget-wide v10, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 591
    .line 592
    :goto_f
    if-eqz v21, :cond_19

    .line 593
    .line 594
    cmp-long v4, v10, v23

    .line 595
    .line 596
    if-lez v4, :cond_19

    .line 597
    .line 598
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v25

    .line 602
    cmp-long v4, v10, v25

    .line 603
    .line 604
    if-gtz v4, :cond_19

    .line 605
    .line 606
    if-eqz v0, :cond_18

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v23

    .line 612
    cmp-long v0, v23, v10

    .line 613
    .line 614
    if-nez v0, :cond_18

    .line 615
    .line 616
    sget-object v0, Lio/sentry/android/core/j0;->PERSISTED_WITH_CURRENT_FALLBACK:Lio/sentry/android/core/j0;

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_18
    sget-object v0, Lio/sentry/android/core/j0;->CURRENT:Lio/sentry/android/core/j0;

    .line 620
    .line 621
    :goto_10
    move-object v4, v0

    .line 622
    goto :goto_11

    .line 623
    :cond_19
    if-nez v0, :cond_1a

    .line 624
    .line 625
    sget-object v0, Lio/sentry/android/core/j0;->PERSISTED:Lio/sentry/android/core/j0;

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1a
    if-eqz v21, :cond_1b

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    cmp-long v4, v10, v23

    .line 635
    .line 636
    if-lez v4, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v10

    .line 642
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 643
    .line 644
    .line 645
    move-result-wide v23

    .line 646
    cmp-long v0, v10, v23

    .line 647
    .line 648
    if-gtz v0, :cond_1b

    .line 649
    .line 650
    sget-object v0, Lio/sentry/android/core/j0;->PERSISTED:Lio/sentry/android/core/j0;

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1b
    sget-object v0, Lio/sentry/android/core/j0;->NONE:Lio/sentry/android/core/j0;

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :goto_11
    invoke-interface/range {v19 .. v19}, Lio/sentry/hints/b;->a()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const-string v10, "environment.json"

    .line 661
    .line 662
    const-string v11, "release.json"

    .line 663
    .line 664
    if-nez v0, :cond_1e

    .line 665
    .line 666
    iget-object v0, v2, Lio/sentry/u4;->e0:Ljava/lang/String;

    .line 667
    .line 668
    if-nez v0, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v5}, Lio/sentry/o6;->getRelease()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v11, v15, v0, v4}, Lio/sentry/android/core/k0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/String;

    .line 679
    .line 680
    iput-object v0, v2, Lio/sentry/u4;->e0:Ljava/lang/String;

    .line 681
    .line 682
    :cond_1c
    iget-object v0, v2, Lio/sentry/u4;->f0:Ljava/lang/String;

    .line 683
    .line 684
    if-nez v0, :cond_1d

    .line 685
    .line 686
    invoke-virtual {v5}, Lio/sentry/o6;->getEnvironment()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v1, v10, v15, v0, v4}, Lio/sentry/android/core/k0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/String;

    .line 695
    .line 696
    iput-object v0, v2, Lio/sentry/u4;->f0:Ljava/lang/String;

    .line 697
    .line 698
    :cond_1d
    invoke-virtual {v1, v2, v4}, Lio/sentry/android/core/k0;->h(Lio/sentry/f5;Lio/sentry/android/core/j0;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/k0;->g(Lio/sentry/f5;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 709
    .line 710
    const-string v3, "The event is Backfillable, but should not be enriched, skipping."

    .line 711
    .line 712
    const/4 v11, 0x0

    .line 713
    new-array v4, v11, [Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :cond_1e
    iget-object v0, v2, Lio/sentry/u4;->c0:Lio/sentry/protocol/r;

    .line 720
    .line 721
    if-nez v0, :cond_1f

    .line 722
    .line 723
    const-string v0, "request.json"

    .line 724
    .line 725
    const-class v12, Lio/sentry/protocol/r;

    .line 726
    .line 727
    invoke-virtual {v1, v5, v0, v12}, Lio/sentry/android/core/k0;->f(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lio/sentry/protocol/r;

    .line 732
    .line 733
    iput-object v0, v2, Lio/sentry/u4;->c0:Lio/sentry/protocol/r;

    .line 734
    .line 735
    :cond_1f
    iget-object v0, v2, Lio/sentry/u4;->h0:Lio/sentry/protocol/i0;

    .line 736
    .line 737
    if-nez v0, :cond_20

    .line 738
    .line 739
    const-string v0, "user.json"

    .line 740
    .line 741
    const-class v12, Lio/sentry/protocol/i0;

    .line 742
    .line 743
    invoke-virtual {v1, v5, v0, v12}, Lio/sentry/android/core/k0;->f(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lio/sentry/protocol/i0;

    .line 748
    .line 749
    iput-object v0, v2, Lio/sentry/u4;->h0:Lio/sentry/protocol/i0;

    .line 750
    .line 751
    :cond_20
    const-string v12, "tags.json"

    .line 752
    .line 753
    move-object/from16 v17, v9

    .line 754
    .line 755
    const-class v9, Ljava/util/Map;

    .line 756
    .line 757
    invoke-virtual {v1, v5, v12, v9}, Lio/sentry/android/core/k0;->f(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/util/Map;

    .line 762
    .line 763
    if-nez v0, :cond_21

    .line 764
    .line 765
    move-object/from16 v21, v7

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_21
    move-object/from16 v21, v7

    .line 769
    .line 770
    iget-object v7, v2, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 771
    .line 772
    if-nez v7, :cond_22

    .line 773
    .line 774
    new-instance v7, Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v7}, Lio/sentry/u4;->c(Ljava/util/Map;)V

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_24

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    check-cast v7, Ljava/util/Map$Entry;

    .line 802
    .line 803
    move-object/from16 v23, v0

    .line 804
    .line 805
    iget-object v0, v2, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 806
    .line 807
    move-object/from16 v24, v7

    .line 808
    .line 809
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_23

    .line 818
    .line 819
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    check-cast v7, Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v2, v0, v7}, Lio/sentry/u4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_23
    move-object/from16 v0, v23

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_24
    :goto_13
    iget-object v0, v2, Lio/sentry/u4;->l0:Ljava/util/List;

    .line 838
    .line 839
    const-class v7, Ljava/util/List;

    .line 840
    .line 841
    if-eqz v0, :cond_25

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_25

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_25
    const-string v0, "breadcrumbs.json"

    .line 851
    .line 852
    invoke-virtual {v1, v5, v0, v7}, Lio/sentry/android/core/k0;->f(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/util/List;

    .line 857
    .line 858
    if-nez v0, :cond_26

    .line 859
    .line 860
    :goto_14
    move-object/from16 v23, v6

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_26
    move-object/from16 v23, v6

    .line 864
    .line 865
    new-instance v6, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 868
    .line 869
    .line 870
    iput-object v6, v2, Lio/sentry/u4;->l0:Ljava/util/List;

    .line 871
    .line 872
    :goto_15
    const-string v0, "extras.json"

    .line 873
    .line 874
    invoke-virtual {v1, v5, v0, v9}, Lio/sentry/android/core/k0;->f(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/util/Map;

    .line 879
    .line 880
    if-nez v0, :cond_27

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_27
    iget-object v6, v2, Lio/sentry/u4;->n0:Ljava/util/AbstractMap;

    .line 884
    .line 885
    if-nez v6, :cond_29

    .line 886
    .line 887
    new-instance v6, Ljava/util/HashMap;

    .line 888
    .line 889
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 890
    .line 891
    .line 892
    new-instance v0, Ljava/util/HashMap;

    .line 893
    .line 894
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 895
    .line 896
    .line 897
    iput-object v0, v2, Lio/sentry/u4;->n0:Ljava/util/AbstractMap;

    .line 898
    .line 899
    :cond_28
    :goto_16
    move-object/from16 v26, v13

    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_28

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Ljava/util/Map$Entry;

    .line 921
    .line 922
    move-object/from16 v24, v0

    .line 923
    .line 924
    iget-object v0, v2, Lio/sentry/u4;->n0:Ljava/util/AbstractMap;

    .line 925
    .line 926
    move-object/from16 v25, v6

    .line 927
    .line 928
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_2a

    .line 937
    .line 938
    iget-object v0, v2, Lio/sentry/u4;->n0:Ljava/util/AbstractMap;

    .line 939
    .line 940
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Ljava/lang/String;

    .line 945
    .line 946
    move-object/from16 v26, v13

    .line 947
    .line 948
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_2a
    move-object/from16 v26, v13

    .line 957
    .line 958
    :goto_18
    move-object/from16 v0, v24

    .line 959
    .line 960
    move-object/from16 v13, v26

    .line 961
    .line 962
    goto :goto_17

    .line 963
    :goto_19
    const-string v0, "contexts.json"

    .line 964
    .line 965
    const-class v6, Lio/sentry/protocol/e;

    .line 966
    .line 967
    invoke-virtual {v1, v5, v0, v6}, Lio/sentry/android/core/k0;->f(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lio/sentry/protocol/e;

    .line 972
    .line 973
    if-nez v0, :cond_2b

    .line 974
    .line 975
    goto :goto_1c

    .line 976
    :cond_2b
    new-instance v6, Lio/sentry/protocol/e;

    .line 977
    .line 978
    invoke-direct {v6, v0}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v6, Lio/sentry/protocol/e;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_2e

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    check-cast v6, Ljava/util/Map$Entry;

    .line 1002
    .line 1003
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    move-object/from16 v24, v0

    .line 1008
    .line 1009
    const-string v0, "trace"

    .line 1010
    .line 1011
    move-object/from16 v25, v6

    .line 1012
    .line 1013
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_2d

    .line 1022
    .line 1023
    instance-of v0, v13, Lio/sentry/b7;

    .line 1024
    .line 1025
    if-eqz v0, :cond_2d

    .line 1026
    .line 1027
    :cond_2c
    :goto_1b
    move-object/from16 v0, v24

    .line 1028
    .line 1029
    goto :goto_1a

    .line 1030
    :cond_2d
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v8, v0}, Lio/sentry/protocol/e;->b(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_2c

    .line 1039
    .line 1040
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v8, v13, v0}, Lio/sentry/protocol/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1b

    .line 1050
    :cond_2e
    :goto_1c
    const-string v0, "transaction.json"

    .line 1051
    .line 1052
    invoke-virtual {v1, v5, v0, v15}, Lio/sentry/android/core/k0;->f(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v6, v2, Lio/sentry/f5;->u0:Ljava/lang/String;

    .line 1059
    .line 1060
    if-nez v6, :cond_2f

    .line 1061
    .line 1062
    iput-object v0, v2, Lio/sentry/f5;->u0:Ljava/lang/String;

    .line 1063
    .line 1064
    :cond_2f
    const-string v0, "fingerprint.json"

    .line 1065
    .line 1066
    invoke-virtual {v1, v5, v0, v7}, Lio/sentry/android/core/k0;->f(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Ljava/util/List;

    .line 1071
    .line 1072
    iget-object v6, v2, Lio/sentry/f5;->v0:Ljava/util/List;

    .line 1073
    .line 1074
    if-nez v6, :cond_30

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Lio/sentry/f5;->i(Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_30
    const-string v0, "level.json"

    .line 1080
    .line 1081
    const-class v6, Lio/sentry/o5;

    .line 1082
    .line 1083
    invoke-virtual {v1, v5, v0, v6}, Lio/sentry/android/core/k0;->f(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lio/sentry/o5;

    .line 1088
    .line 1089
    iget-object v6, v2, Lio/sentry/f5;->t0:Lio/sentry/o5;

    .line 1090
    .line 1091
    if-nez v6, :cond_31

    .line 1092
    .line 1093
    iput-object v0, v2, Lio/sentry/f5;->t0:Lio/sentry/o5;

    .line 1094
    .line 1095
    :cond_31
    const-string v0, "trace.json"

    .line 1096
    .line 1097
    const-class v6, Lio/sentry/b7;

    .line 1098
    .line 1099
    invoke-virtual {v1, v5, v0, v6}, Lio/sentry/android/core/k0;->f(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lio/sentry/b7;

    .line 1104
    .line 1105
    invoke-virtual {v8}, Lio/sentry/protocol/e;->j()Lio/sentry/b7;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    if-nez v6, :cond_32

    .line 1110
    .line 1111
    if-eqz v0, :cond_32

    .line 1112
    .line 1113
    invoke-virtual {v8, v0}, Lio/sentry/protocol/e;->x(Lio/sentry/b7;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_32
    const-string v0, "replay.json"

    .line 1117
    .line 1118
    invoke-virtual {v1, v5, v0, v15}, Lio/sentry/android/core/k0;->f(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    check-cast v6, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v5}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    if-nez v7, :cond_33

    .line 1129
    .line 1130
    move-object/from16 v24, v9

    .line 1131
    .line 1132
    move-object/from16 v25, v12

    .line 1133
    .line 1134
    goto/16 :goto_22

    .line 1135
    .line 1136
    :cond_33
    new-instance v13, Ljava/io/File;

    .line 1137
    .line 1138
    move-object/from16 v24, v9

    .line 1139
    .line 1140
    const-string v9, "replay_"

    .line 1141
    .line 1142
    move-object/from16 v25, v12

    .line 1143
    .line 1144
    invoke-static {v9, v6}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    invoke-direct {v13, v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    if-nez v12, :cond_3b

    .line 1156
    .line 1157
    invoke-virtual {v5}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    iget-object v6, v6, Lio/sentry/s6;->e:Ljava/lang/Double;

    .line 1162
    .line 1163
    if-nez v6, :cond_34

    .line 1164
    .line 1165
    const/4 v6, 0x0

    .line 1166
    goto :goto_1d

    .line 1167
    :cond_34
    invoke-virtual {v6}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    :goto_1d
    const-string v12, "replay-error-sample-rate.json"

    .line 1172
    .line 1173
    invoke-virtual {v1, v12, v15, v6, v4}, Lio/sentry/android/core/k0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    check-cast v6, Ljava/lang/String;

    .line 1178
    .line 1179
    if-nez v6, :cond_35

    .line 1180
    .line 1181
    goto/16 :goto_22

    .line 1182
    .line 1183
    :cond_35
    :try_start_3
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v12

    .line 1187
    invoke-static {}, Lio/sentry/util/o;->a()Lio/sentry/util/l;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    invoke-virtual {v6}, Lio/sentry/util/l;->c()D

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v27

    .line 1195
    cmpg-double v6, v12, v27

    .line 1196
    .line 1197
    if-gez v6, :cond_36

    .line 1198
    .line 1199
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 1204
    .line 1205
    const-string v7, "Not capturing replay for ANR %s due to not being sampled."

    .line 1206
    .line 1207
    iget-object v9, v2, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 1208
    .line 1209
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_22

    .line 1217
    .line 1218
    :catchall_2
    move-exception v0

    .line 1219
    goto :goto_20

    .line 1220
    :cond_36
    new-instance v6, Ljava/io/File;

    .line 1221
    .line 1222
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    if-eqz v6, :cond_3a

    .line 1230
    .line 1231
    array-length v7, v6

    .line 1232
    const-wide/high16 v12, -0x8000000000000000L

    .line 1233
    .line 1234
    move-wide/from16 v27, v12

    .line 1235
    .line 1236
    const/4 v12, 0x0

    .line 1237
    const/4 v13, 0x0

    .line 1238
    :goto_1e
    if-ge v13, v7, :cond_39

    .line 1239
    .line 1240
    aget-object v29, v6, v13

    .line 1241
    .line 1242
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->isDirectory()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v30

    .line 1246
    if-eqz v30, :cond_37

    .line 1247
    .line 1248
    move-object/from16 v30, v6

    .line 1249
    .line 1250
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_38

    .line 1259
    .line 1260
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->lastModified()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v31

    .line 1264
    cmp-long v6, v31, v27

    .line 1265
    .line 1266
    if-lez v6, :cond_38

    .line 1267
    .line 1268
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->lastModified()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v31

    .line 1272
    iget-object v6, v2, Lio/sentry/f5;->o0:Ljava/util/Date;

    .line 1273
    .line 1274
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v33

    .line 1278
    cmp-long v6, v31, v33

    .line 1279
    .line 1280
    if-gtz v6, :cond_38

    .line 1281
    .line 1282
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->lastModified()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v27

    .line 1286
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    const/4 v12, 0x7

    .line 1291
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v12

    .line 1295
    goto :goto_1f

    .line 1296
    :cond_37
    move-object/from16 v30, v6

    .line 1297
    .line 1298
    :cond_38
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 1299
    .line 1300
    move-object/from16 v6, v30

    .line 1301
    .line 1302
    goto :goto_1e

    .line 1303
    :cond_39
    move-object v6, v12

    .line 1304
    goto :goto_21

    .line 1305
    :cond_3a
    const/4 v6, 0x0

    .line 1306
    goto :goto_21

    .line 1307
    :goto_20
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    sget-object v7, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1312
    .line 1313
    const-string v9, "Error parsing replay sample rate."

    .line 1314
    .line 1315
    invoke-interface {v6, v7, v9, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_22

    .line 1319
    :cond_3b
    :goto_21
    if-nez v6, :cond_3c

    .line 1320
    .line 1321
    goto :goto_22

    .line 1322
    :cond_3c
    sget-object v7, Lio/sentry/cache/g;->f:Ljava/nio/charset/Charset;

    .line 1323
    .line 1324
    const-string v7, ".scope-cache"

    .line 1325
    .line 1326
    invoke-static {v5, v6, v7, v0}, Lio/sentry/cache/a;->d(Lio/sentry/o6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    const-string v0, "replay_id"

    .line 1330
    .line 1331
    invoke-virtual {v8, v6, v0}, Lio/sentry/protocol/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    :goto_22
    iget-object v0, v2, Lio/sentry/u4;->e0:Ljava/lang/String;

    .line 1335
    .line 1336
    if-nez v0, :cond_3d

    .line 1337
    .line 1338
    invoke-virtual {v5}, Lio/sentry/o6;->getRelease()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v1, v11, v15, v0, v4}, Lio/sentry/android/core/k0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Ljava/lang/String;

    .line 1347
    .line 1348
    iput-object v0, v2, Lio/sentry/u4;->e0:Ljava/lang/String;

    .line 1349
    .line 1350
    :cond_3d
    iget-object v0, v2, Lio/sentry/u4;->f0:Ljava/lang/String;

    .line 1351
    .line 1352
    if-nez v0, :cond_3e

    .line 1353
    .line 1354
    invoke-virtual {v5}, Lio/sentry/o6;->getEnvironment()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v1, v10, v15, v0, v4}, Lio/sentry/android/core/k0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Ljava/lang/String;

    .line 1363
    .line 1364
    iput-object v0, v2, Lio/sentry/u4;->f0:Ljava/lang/String;

    .line 1365
    .line 1366
    :cond_3e
    invoke-virtual {v1, v2, v4}, Lio/sentry/android/core/k0;->h(Lio/sentry/f5;Lio/sentry/android/core/j0;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v2, Lio/sentry/u4;->m0:Lio/sentry/protocol/f;

    .line 1370
    .line 1371
    if-nez v0, :cond_3f

    .line 1372
    .line 1373
    new-instance v0, Lio/sentry/protocol/f;

    .line 1374
    .line 1375
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    :cond_3f
    iget-object v6, v0, Lio/sentry/protocol/f;->Y:Ljava/util/List;

    .line 1379
    .line 1380
    if-nez v6, :cond_40

    .line 1381
    .line 1382
    new-instance v6, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v6}, Lio/sentry/protocol/f;->b(Ljava/util/List;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_40
    iget-object v6, v0, Lio/sentry/protocol/f;->Y:Ljava/util/List;

    .line 1391
    .line 1392
    const-string v7, "proguard"

    .line 1393
    .line 1394
    const-string v9, "proguard-uuid.json"

    .line 1395
    .line 1396
    if-eqz v6, :cond_42

    .line 1397
    .line 1398
    invoke-virtual {v5}, Lio/sentry/o6;->getProguardUuid()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    invoke-virtual {v1, v9, v15, v10, v4}, Lio/sentry/android/core/k0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    check-cast v10, Ljava/lang/String;

    .line 1407
    .line 1408
    if-eqz v10, :cond_41

    .line 1409
    .line 1410
    new-instance v11, Lio/sentry/protocol/DebugImage;

    .line 1411
    .line 1412
    invoke-direct {v11}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v11, v7}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v11, v10}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    :cond_41
    iput-object v0, v2, Lio/sentry/u4;->m0:Lio/sentry/protocol/f;

    .line 1425
    .line 1426
    :cond_42
    iget-object v0, v2, Lio/sentry/u4;->Z:Lio/sentry/protocol/u;

    .line 1427
    .line 1428
    if-nez v0, :cond_43

    .line 1429
    .line 1430
    const-class v0, Lio/sentry/protocol/u;

    .line 1431
    .line 1432
    invoke-virtual {v5}, Lio/sentry/o6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    const-string v10, "sdk-version.json"

    .line 1437
    .line 1438
    invoke-virtual {v1, v10, v0, v6, v4}, Lio/sentry/android/core/k0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Lio/sentry/protocol/u;

    .line 1443
    .line 1444
    iput-object v0, v2, Lio/sentry/u4;->Z:Lio/sentry/protocol/u;

    .line 1445
    .line 1446
    :cond_43
    invoke-virtual {v8}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/a;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    if-nez v0, :cond_44

    .line 1451
    .line 1452
    new-instance v0, Lio/sentry/protocol/a;

    .line 1453
    .line 1454
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    :cond_44
    move-object v6, v0

    .line 1458
    sget-object v0, Lio/sentry/android/core/n0;->c:Lr21;

    .line 1459
    .line 1460
    invoke-virtual {v0, v3}, Lr21;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Ljava/lang/String;

    .line 1465
    .line 1466
    iput-object v0, v6, Lio/sentry/protocol/a;->d0:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-static {v3, v14}, Lio/sentry/android/core/n0;->g(Landroid/content/Context;Lio/sentry/android/core/o0;)Landroid/content/pm/PackageInfo;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    if-eqz v0, :cond_45

    .line 1473
    .line 1474
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1475
    .line 1476
    iput-object v0, v6, Lio/sentry/protocol/a;->X:Ljava/lang/String;

    .line 1477
    .line 1478
    :cond_45
    :try_start_4
    invoke-static {v3, v5}, Lio/sentry/android/core/s0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/s0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iget-object v0, v0, Lio/sentry/android/core/s0;->f:Lr50;

    .line 1483
    .line 1484
    if-eqz v0, :cond_46

    .line 1485
    .line 1486
    iget-boolean v10, v0, Lr50;->Y:Z

    .line 1487
    .line 1488
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v10

    .line 1492
    iput-object v10, v6, Lio/sentry/protocol/a;->k0:Ljava/lang/Boolean;

    .line 1493
    .line 1494
    iget-object v0, v0, Lr50;->Z:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, [Ljava/lang/String;

    .line 1497
    .line 1498
    if-eqz v0, :cond_46

    .line 1499
    .line 1500
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iput-object v0, v6, Lio/sentry/protocol/a;->l0:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1505
    .line 1506
    goto :goto_23

    .line 1507
    :catchall_3
    move-exception v0

    .line 1508
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    sget-object v11, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1513
    .line 1514
    const-string v12, "Error getting split apks info."

    .line 1515
    .line 1516
    invoke-interface {v10, v11, v12, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_46
    :goto_23
    invoke-virtual {v8, v6}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/a;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/k0;->g(Lio/sentry/f5;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v5}, Lio/sentry/o6;->getTags()Ljava/util/Map;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    move-object/from16 v10, v24

    .line 1530
    .line 1531
    move-object/from16 v6, v25

    .line 1532
    .line 1533
    invoke-virtual {v1, v6, v10, v0, v4}, Lio/sentry/android/core/k0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Ljava/util/Map;

    .line 1538
    .line 1539
    if-nez v0, :cond_47

    .line 1540
    .line 1541
    goto :goto_25

    .line 1542
    :cond_47
    iget-object v1, v2, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 1543
    .line 1544
    if-nez v1, :cond_48

    .line 1545
    .line 1546
    new-instance v1, Ljava/util/HashMap;

    .line 1547
    .line 1548
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v1}, Lio/sentry/u4;->c(Ljava/util/Map;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_25

    .line 1555
    :cond_48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    :cond_49
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_4a

    .line 1568
    .line 1569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, Ljava/util/Map$Entry;

    .line 1574
    .line 1575
    iget-object v6, v2, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 1576
    .line 1577
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v6

    .line 1585
    if-nez v6, :cond_49

    .line 1586
    .line 1587
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    check-cast v6, Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v2, v6, v1}, Lio/sentry/u4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_24

    .line 1603
    :cond_4a
    :goto_25
    iget-object v0, v2, Lio/sentry/u4;->h0:Lio/sentry/protocol/i0;

    .line 1604
    .line 1605
    if-nez v0, :cond_4b

    .line 1606
    .line 1607
    new-instance v0, Lio/sentry/protocol/i0;

    .line 1608
    .line 1609
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    iput-object v0, v2, Lio/sentry/u4;->h0:Lio/sentry/protocol/i0;

    .line 1613
    .line 1614
    :cond_4b
    move-object v1, v0

    .line 1615
    iget-object v0, v1, Lio/sentry/protocol/i0;->Y:Ljava/lang/String;

    .line 1616
    .line 1617
    if-nez v0, :cond_4c

    .line 1618
    .line 1619
    :try_start_5
    invoke-static {v3}, Lio/sentry/android/core/y0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1623
    goto :goto_26

    .line 1624
    :catchall_4
    move-exception v0

    .line 1625
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    sget-object v10, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1630
    .line 1631
    move-object/from16 v11, v26

    .line 1632
    .line 1633
    invoke-interface {v6, v10, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v0, 0x0

    .line 1637
    :goto_26
    iput-object v0, v1, Lio/sentry/protocol/i0;->Y:Ljava/lang/String;

    .line 1638
    .line 1639
    :cond_4c
    iget-object v0, v1, Lio/sentry/protocol/i0;->c0:Ljava/lang/String;

    .line 1640
    .line 1641
    if-nez v0, :cond_4d

    .line 1642
    .line 1643
    invoke-virtual {v5}, Lio/sentry/o6;->isSendDefaultPii()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_4d

    .line 1648
    .line 1649
    const-string v0, "{{auto}}"

    .line 1650
    .line 1651
    iput-object v0, v1, Lio/sentry/protocol/i0;->c0:Ljava/lang/String;

    .line 1652
    .line 1653
    :cond_4d
    :try_start_6
    invoke-static {v3, v5}, Lio/sentry/android/core/s0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/s0;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    iget-object v0, v0, Lio/sentry/android/core/s0;->e:Lca6;

    .line 1658
    .line 1659
    if-eqz v0, :cond_4f

    .line 1660
    .line 1661
    new-instance v1, Ljava/util/HashMap;

    .line 1662
    .line 1663
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    const-string v3, "isSideLoaded"

    .line 1667
    .line 1668
    iget-boolean v6, v0, Lca6;->a:Z

    .line 1669
    .line 1670
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v0, Lca6;->b:Ljava/lang/String;

    .line 1678
    .line 1679
    if-eqz v0, :cond_4e

    .line 1680
    .line 1681
    const-string v3, "installerStore"

    .line 1682
    .line 1683
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    :cond_4e
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_4f

    .line 1699
    .line 1700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, Ljava/util/Map$Entry;

    .line 1705
    .line 1706
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    check-cast v3, Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-virtual {v2, v3, v1}, Lio/sentry/u4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1719
    .line 1720
    .line 1721
    goto :goto_27

    .line 1722
    :catchall_5
    move-exception v0

    .line 1723
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1728
    .line 1729
    const-string v5, "Error getting side loaded info."

    .line 1730
    .line 1731
    invoke-interface {v1, v3, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_4f
    if-eqz v21, :cond_7d

    .line 1735
    .line 1736
    if-eqz v20, :cond_50

    .line 1737
    .line 1738
    move-object/from16 v3, v19

    .line 1739
    .line 1740
    check-cast v3, Lio/sentry/hints/a;

    .line 1741
    .line 1742
    invoke-interface {v3}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    move-object/from16 v1, v23

    .line 1747
    .line 1748
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    move v11, v0

    .line 1753
    :goto_28
    move-object/from16 v1, v21

    .line 1754
    .line 1755
    goto :goto_29

    .line 1756
    :cond_50
    const/4 v11, 0x0

    .line 1757
    goto :goto_28

    .line 1758
    :goto_29
    iget-object v1, v1, Lio/sentry/android/core/i0;->a:Lio/sentry/android/core/k0;

    .line 1759
    .line 1760
    iget-object v3, v1, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 1761
    .line 1762
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_71

    .line 1767
    .line 1768
    const-string v5, "Could not delete ANR profile file"

    .line 1769
    .line 1770
    if-eqz v11, :cond_51

    .line 1771
    .line 1772
    goto/16 :goto_44

    .line 1773
    .line 1774
    :cond_51
    invoke-virtual {v3}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    if-nez v0, :cond_52

    .line 1779
    .line 1780
    goto/16 :goto_44

    .line 1781
    .line 1782
    :cond_52
    new-instance v6, Ljava/io/File;

    .line 1783
    .line 1784
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    if-nez v20, :cond_53

    .line 1788
    .line 1789
    goto/16 :goto_44

    .line 1790
    .line 1791
    :cond_53
    move-object/from16 v0, v19

    .line 1792
    .line 1793
    check-cast v0, Lio/sentry/hints/a;

    .line 1794
    .line 1795
    invoke-interface {v0}, Lio/sentry/hints/a;->b()Ljava/lang/Long;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    if-eqz v0, :cond_54

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v12

    .line 1805
    goto :goto_2a

    .line 1806
    :cond_54
    iget-object v0, v2, Lio/sentry/f5;->o0:Ljava/util/Date;

    .line 1807
    .line 1808
    if-eqz v0, :cond_71

    .line 1809
    .line 1810
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v12

    .line 1814
    :goto_2a
    :try_start_7
    invoke-static {v6}, Lio/sentry/android/core/anr/e;->b(Ljava/io/File;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v0, Ljava/io/File;

    .line 1818
    .line 1819
    const-string v10, "anr_profile_old"

    .line 1820
    .line 1821
    invoke-direct {v0, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 1822
    .line 1823
    .line 1824
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v10

    .line 1828
    if-eqz v10, :cond_55

    .line 1829
    .line 1830
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v10

    .line 1834
    sget-object v14, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 1835
    .line 1836
    move-object/from16 p0, v6

    .line 1837
    .line 1838
    :try_start_9
    const-string v6, "Reading ANR profile"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 1839
    .line 1840
    move-object/from16 v20, v8

    .line 1841
    .line 1842
    move/from16 v19, v11

    .line 1843
    .line 1844
    const/4 v11, 0x0

    .line 1845
    :try_start_a
    new-array v8, v11, [Ljava/lang/Object;

    .line 1846
    .line 1847
    invoke-interface {v10, v14, v6, v8}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v6, Lio/sentry/android/core/anr/d;

    .line 1851
    .line 1852
    invoke-direct {v6, v3, v0}, Lio/sentry/android/core/anr/d;-><init>(Lio/sentry/o6;Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1853
    .line 1854
    .line 1855
    :try_start_b
    new-instance v8, Lio/sentry/android/core/u;

    .line 1856
    .line 1857
    iget-object v0, v6, Lio/sentry/android/core/anr/d;->X:Lio/sentry/cache/tape/g;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Lio/sentry/cache/tape/g;->U()Ljava/util/List;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-direct {v8, v0}, Lio/sentry/android/core/u;-><init>(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1864
    .line 1865
    .line 1866
    :try_start_c
    invoke-virtual {v6}, Lio/sentry/android/core/anr/d;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1867
    .line 1868
    .line 1869
    const/4 v11, 0x0

    .line 1870
    goto :goto_30

    .line 1871
    :catchall_6
    move-exception v0

    .line 1872
    goto :goto_31

    .line 1873
    :goto_2b
    move-object v8, v0

    .line 1874
    goto :goto_2c

    .line 1875
    :catchall_7
    move-exception v0

    .line 1876
    goto :goto_2b

    .line 1877
    :goto_2c
    :try_start_d
    invoke-virtual {v6}, Lio/sentry/android/core/anr/d;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1878
    .line 1879
    .line 1880
    goto :goto_2d

    .line 1881
    :catchall_8
    move-exception v0

    .line 1882
    :try_start_e
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1883
    .line 1884
    .line 1885
    :goto_2d
    throw v8

    .line 1886
    :catchall_9
    move-exception v0

    .line 1887
    :goto_2e
    const/4 v8, 0x0

    .line 1888
    goto :goto_31

    .line 1889
    :catchall_a
    move-exception v0

    .line 1890
    :goto_2f
    move-object/from16 v20, v8

    .line 1891
    .line 1892
    move/from16 v19, v11

    .line 1893
    .line 1894
    goto :goto_2e

    .line 1895
    :catchall_b
    move-exception v0

    .line 1896
    move-object/from16 p0, v6

    .line 1897
    .line 1898
    goto :goto_2f

    .line 1899
    :cond_55
    move-object/from16 p0, v6

    .line 1900
    .line 1901
    move-object/from16 v20, v8

    .line 1902
    .line 1903
    move/from16 v19, v11

    .line 1904
    .line 1905
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 1910
    .line 1911
    const-string v8, "No ANR profile file found"

    .line 1912
    .line 1913
    const/4 v11, 0x0

    .line 1914
    new-array v10, v11, [Ljava/lang/Object;

    .line 1915
    .line 1916
    invoke-interface {v0, v6, v8, v10}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1917
    .line 1918
    .line 1919
    const/4 v8, 0x0

    .line 1920
    :goto_30
    invoke-static/range {p0 .. p0}, Lio/sentry/android/core/anr/e;->a(Ljava/io/File;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-nez v0, :cond_56

    .line 1925
    .line 1926
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    sget-object v6, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 1931
    .line 1932
    new-array v10, v11, [Ljava/lang/Object;

    .line 1933
    .line 1934
    invoke-interface {v0, v6, v5, v10}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_32

    .line 1938
    :catchall_c
    move-exception v0

    .line 1939
    move-object/from16 p0, v6

    .line 1940
    .line 1941
    goto :goto_2f

    .line 1942
    :goto_31
    :try_start_f
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v6

    .line 1946
    sget-object v10, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 1947
    .line 1948
    const-string v11, "Could not retrieve ANR profile"

    .line 1949
    .line 1950
    invoke-interface {v6, v10, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 1951
    .line 1952
    .line 1953
    invoke-static/range {p0 .. p0}, Lio/sentry/android/core/anr/e;->a(Ljava/io/File;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-nez v0, :cond_56

    .line 1958
    .line 1959
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    const/4 v11, 0x0

    .line 1964
    new-array v6, v11, [Ljava/lang/Object;

    .line 1965
    .line 1966
    invoke-interface {v0, v10, v5, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_56
    :goto_32
    if-nez v8, :cond_58

    .line 1970
    .line 1971
    move-object/from16 v30, v3

    .line 1972
    .line 1973
    :cond_57
    :goto_33
    move-object/from16 v3, v20

    .line 1974
    .line 1975
    goto/16 :goto_45

    .line 1976
    .line 1977
    :cond_58
    iget-object v0, v8, Lio/sentry/android/core/u;->c:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Ljava/util/ArrayList;

    .line 1980
    .line 1981
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    sget-object v6, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 1986
    .line 1987
    const-string v10, "ANR profile found"

    .line 1988
    .line 1989
    const/4 v11, 0x0

    .line 1990
    new-array v14, v11, [Ljava/lang/Object;

    .line 1991
    .line 1992
    invoke-interface {v5, v6, v10, v14}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    iget-wide v5, v8, Lio/sentry/android/core/u;->a:J

    .line 1996
    .line 1997
    cmp-long v5, v12, v5

    .line 1998
    .line 1999
    if-ltz v5, :cond_59

    .line 2000
    .line 2001
    iget-wide v5, v8, Lio/sentry/android/core/u;->b:J

    .line 2002
    .line 2003
    cmp-long v5, v12, v5

    .line 2004
    .line 2005
    if-lez v5, :cond_5a

    .line 2006
    .line 2007
    :cond_59
    move-object/from16 v30, v3

    .line 2008
    .line 2009
    move-object/from16 v3, v20

    .line 2010
    .line 2011
    goto/16 :goto_43

    .line 2012
    .line 2013
    :cond_5a
    sget-object v5, Lio/sentry/android/core/anr/c;->a:Ljava/util/ArrayList;

    .line 2014
    .line 2015
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v5

    .line 2019
    if-eqz v5, :cond_5b

    .line 2020
    .line 2021
    move-object/from16 p0, v0

    .line 2022
    .line 2023
    move-object/from16 v30, v3

    .line 2024
    .line 2025
    :goto_34
    const/4 v0, 0x0

    .line 2026
    goto/16 :goto_3a

    .line 2027
    .line 2028
    :cond_5b
    new-instance v5, Ljava/util/HashMap;

    .line 2029
    .line 2030
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v6

    .line 2037
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v8

    .line 2041
    if-eqz v8, :cond_61

    .line 2042
    .line 2043
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v8

    .line 2047
    check-cast v8, Lio/sentry/android/core/anr/g;

    .line 2048
    .line 2049
    iget-object v10, v8, Lio/sentry/android/core/anr/g;->X:[Ljava/lang/StackTraceElement;

    .line 2050
    .line 2051
    array-length v11, v10

    .line 2052
    const/4 v14, 0x2

    .line 2053
    if-ge v11, v14, :cond_5c

    .line 2054
    .line 2055
    goto :goto_35

    .line 2056
    :cond_5c
    array-length v11, v10

    .line 2057
    add-int/lit8 v11, v11, -0x1

    .line 2058
    .line 2059
    const/4 v14, 0x0

    .line 2060
    :goto_36
    if-ltz v11, :cond_60

    .line 2061
    .line 2062
    aget-object v21, v10, v11

    .line 2063
    .line 2064
    move-object/from16 p0, v0

    .line 2065
    .line 2066
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    sget-object v21, Lio/sentry/android/core/anr/c;->a:Ljava/util/ArrayList;

    .line 2071
    .line 2072
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v21

    .line 2076
    :goto_37
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v23

    .line 2080
    if-eqz v23, :cond_5e

    .line 2081
    .line 2082
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v23

    .line 2086
    move-object/from16 v30, v3

    .line 2087
    .line 2088
    move-object/from16 v3, v23

    .line 2089
    .line 2090
    check-cast v3, Ljava/lang/String;

    .line 2091
    .line 2092
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    if-eqz v3, :cond_5d

    .line 2097
    .line 2098
    goto :goto_38

    .line 2099
    :cond_5d
    move-object/from16 v3, v30

    .line 2100
    .line 2101
    goto :goto_37

    .line 2102
    :cond_5e
    move-object/from16 v30, v3

    .line 2103
    .line 2104
    add-int/lit8 v14, v14, 0x1

    .line 2105
    .line 2106
    :goto_38
    array-length v0, v10

    .line 2107
    sub-int/2addr v0, v11

    .line 2108
    int-to-float v3, v14

    .line 2109
    int-to-float v0, v0

    .line 2110
    div-float v29, v3, v0

    .line 2111
    .line 2112
    new-instance v0, Lio/sentry/android/core/anr/b;

    .line 2113
    .line 2114
    array-length v3, v10

    .line 2115
    add-int/lit8 v3, v3, -0x1

    .line 2116
    .line 2117
    invoke-direct {v0, v10, v11, v3}, Lio/sentry/android/core/anr/b;-><init>([Ljava/lang/StackTraceElement;II)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    check-cast v3, Lio/sentry/android/core/anr/a;

    .line 2125
    .line 2126
    if-nez v3, :cond_5f

    .line 2127
    .line 2128
    new-instance v23, Lio/sentry/android/core/anr/a;

    .line 2129
    .line 2130
    iget-object v3, v8, Lio/sentry/android/core/anr/g;->X:[Ljava/lang/StackTraceElement;

    .line 2131
    .line 2132
    move-object/from16 v21, v6

    .line 2133
    .line 2134
    array-length v6, v3

    .line 2135
    add-int/lit8 v26, v6, -0x1

    .line 2136
    .line 2137
    move-object v6, v10

    .line 2138
    move/from16 v25, v11

    .line 2139
    .line 2140
    iget-wide v10, v8, Lio/sentry/android/core/anr/g;->Y:J

    .line 2141
    .line 2142
    move-object/from16 v24, v3

    .line 2143
    .line 2144
    move-wide/from16 v27, v10

    .line 2145
    .line 2146
    invoke-direct/range {v23 .. v29}, Lio/sentry/android/core/anr/a;-><init>([Ljava/lang/StackTraceElement;IIJF)V

    .line 2147
    .line 2148
    .line 2149
    move-object/from16 v3, v23

    .line 2150
    .line 2151
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-object v0, v5

    .line 2155
    move-object/from16 v23, v6

    .line 2156
    .line 2157
    goto :goto_39

    .line 2158
    :cond_5f
    move-object/from16 v21, v6

    .line 2159
    .line 2160
    move-object v6, v10

    .line 2161
    move/from16 v25, v11

    .line 2162
    .line 2163
    iget-wide v10, v8, Lio/sentry/android/core/anr/g;->Y:J

    .line 2164
    .line 2165
    move-object v0, v5

    .line 2166
    move-object/from16 v23, v6

    .line 2167
    .line 2168
    iget-wide v5, v3, Lio/sentry/android/core/anr/a;->g:J

    .line 2169
    .line 2170
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v5

    .line 2174
    iput-wide v5, v3, Lio/sentry/android/core/anr/a;->g:J

    .line 2175
    .line 2176
    iget-wide v5, v3, Lio/sentry/android/core/anr/a;->h:J

    .line 2177
    .line 2178
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v5

    .line 2182
    iput-wide v5, v3, Lio/sentry/android/core/anr/a;->h:J

    .line 2183
    .line 2184
    iget v5, v3, Lio/sentry/android/core/anr/a;->f:I

    .line 2185
    .line 2186
    add-int/lit8 v5, v5, 0x1

    .line 2187
    .line 2188
    iput v5, v3, Lio/sentry/android/core/anr/a;->f:I

    .line 2189
    .line 2190
    :goto_39
    add-int/lit8 v11, v25, -0x1

    .line 2191
    .line 2192
    move-object v5, v0

    .line 2193
    move-object/from16 v6, v21

    .line 2194
    .line 2195
    move-object/from16 v10, v23

    .line 2196
    .line 2197
    move-object/from16 v3, v30

    .line 2198
    .line 2199
    move-object/from16 v0, p0

    .line 2200
    .line 2201
    goto/16 :goto_36

    .line 2202
    .line 2203
    :cond_60
    move-object/from16 p0, v0

    .line 2204
    .line 2205
    goto/16 :goto_35

    .line 2206
    .line 2207
    :cond_61
    move-object/from16 p0, v0

    .line 2208
    .line 2209
    move-object/from16 v30, v3

    .line 2210
    .line 2211
    move-object v0, v5

    .line 2212
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v3

    .line 2216
    if-eqz v3, :cond_62

    .line 2217
    .line 2218
    goto/16 :goto_34

    .line 2219
    .line 2220
    :cond_62
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    new-instance v3, Lio/sentry/android/core/e2;

    .line 2225
    .line 2226
    move/from16 v5, v16

    .line 2227
    .line 2228
    invoke-direct {v3, v5}, Lio/sentry/android/core/e2;-><init>(I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v0, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, Lio/sentry/android/core/anr/a;

    .line 2236
    .line 2237
    :goto_3a
    if-nez v0, :cond_63

    .line 2238
    .line 2239
    goto/16 :goto_33

    .line 2240
    .line 2241
    :cond_63
    new-instance v3, Lio/sentry/protocol/profiling/a;

    .line 2242
    .line 2243
    invoke-direct {v3}, Lio/sentry/protocol/profiling/a;-><init>()V

    .line 2244
    .line 2245
    .line 2246
    new-instance v5, Ljava/util/ArrayList;

    .line 2247
    .line 2248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2249
    .line 2250
    .line 2251
    new-instance v6, Ljava/util/HashMap;

    .line 2252
    .line 2253
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2254
    .line 2255
    .line 2256
    new-instance v8, Ljava/util/ArrayList;

    .line 2257
    .line 2258
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2259
    .line 2260
    .line 2261
    new-instance v10, Ljava/util/HashMap;

    .line 2262
    .line 2263
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v11

    .line 2270
    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v14

    .line 2274
    const-wide v23, 0x408f400000000000L    # 1000.0

    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    move-object/from16 p0, v11

    .line 2280
    .line 2281
    const-string v11, "0"

    .line 2282
    .line 2283
    if-eqz v14, :cond_6b

    .line 2284
    .line 2285
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v14

    .line 2289
    check-cast v14, Lio/sentry/android/core/anr/g;

    .line 2290
    .line 2291
    iget-object v2, v14, Lio/sentry/android/core/anr/g;->X:[Ljava/lang/StackTraceElement;

    .line 2292
    .line 2293
    move-object/from16 v21, v0

    .line 2294
    .line 2295
    new-instance v0, Ljava/util/ArrayList;

    .line 2296
    .line 2297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2298
    .line 2299
    .line 2300
    move-object/from16 v25, v7

    .line 2301
    .line 2302
    array-length v7, v2

    .line 2303
    move-object/from16 v26, v2

    .line 2304
    .line 2305
    const/4 v2, 0x0

    .line 2306
    :goto_3c
    if-ge v2, v7, :cond_67

    .line 2307
    .line 2308
    aget-object v27, v26, v2

    .line 2309
    .line 2310
    move/from16 v28, v2

    .line 2311
    .line 2312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2315
    .line 2316
    .line 2317
    move/from16 v29, v7

    .line 2318
    .line 2319
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v7

    .line 2323
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2324
    .line 2325
    .line 2326
    const-string v7, "#"

    .line 2327
    .line 2328
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2329
    .line 2330
    .line 2331
    move-object/from16 v31, v4

    .line 2332
    .line 2333
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v4

    .line 2337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v4

    .line 2347
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 2354
    .line 2355
    .line 2356
    move-result v4

    .line 2357
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v4

    .line 2368
    check-cast v4, Ljava/lang/Integer;

    .line 2369
    .line 2370
    if-nez v4, :cond_66

    .line 2371
    .line 2372
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2373
    .line 2374
    .line 2375
    move-result v4

    .line 2376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    new-instance v7, Lio/sentry/protocol/a0;

    .line 2381
    .line 2382
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    move-object/from16 v32, v9

    .line 2386
    .line 2387
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v9

    .line 2391
    iput-object v9, v7, Lio/sentry/protocol/a0;->c0:Ljava/lang/String;

    .line 2392
    .line 2393
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v9

    .line 2397
    iput-object v9, v7, Lio/sentry/protocol/a0;->d0:Ljava/lang/String;

    .line 2398
    .line 2399
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v9

    .line 2403
    iput-object v9, v7, Lio/sentry/protocol/a0;->e0:Ljava/lang/String;

    .line 2404
    .line 2405
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 2406
    .line 2407
    .line 2408
    move-result v9

    .line 2409
    if-lez v9, :cond_64

    .line 2410
    .line 2411
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 2412
    .line 2413
    .line 2414
    move-result v9

    .line 2415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v9

    .line 2419
    goto :goto_3d

    .line 2420
    :cond_64
    const/4 v9, 0x0

    .line 2421
    :goto_3d
    iput-object v9, v7, Lio/sentry/protocol/a0;->f0:Ljava/lang/Integer;

    .line 2422
    .line 2423
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v9

    .line 2427
    if-eqz v9, :cond_65

    .line 2428
    .line 2429
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2430
    .line 2431
    iput-object v9, v7, Lio/sentry/protocol/a0;->l0:Ljava/lang/Boolean;

    .line 2432
    .line 2433
    :cond_65
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    goto :goto_3e

    .line 2440
    :cond_66
    move-object/from16 v32, v9

    .line 2441
    .line 2442
    :goto_3e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    add-int/lit8 v2, v28, 0x1

    .line 2446
    .line 2447
    move/from16 v7, v29

    .line 2448
    .line 2449
    move-object/from16 v4, v31

    .line 2450
    .line 2451
    move-object/from16 v9, v32

    .line 2452
    .line 2453
    goto/16 :goto_3c

    .line 2454
    .line 2455
    :cond_67
    move-object/from16 v31, v4

    .line 2456
    .line 2457
    move-object/from16 v32, v9

    .line 2458
    .line 2459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2460
    .line 2461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v4

    .line 2468
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2469
    .line 2470
    .line 2471
    move-result v7

    .line 2472
    if-eqz v7, :cond_69

    .line 2473
    .line 2474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v7

    .line 2478
    check-cast v7, Ljava/lang/Integer;

    .line 2479
    .line 2480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 2481
    .line 2482
    .line 2483
    move-result v9

    .line 2484
    if-lez v9, :cond_68

    .line 2485
    .line 2486
    const-string v9, ","

    .line 2487
    .line 2488
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    .line 2491
    :cond_68
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2492
    .line 2493
    .line 2494
    goto :goto_3f

    .line 2495
    :cond_69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v4

    .line 2503
    check-cast v4, Ljava/lang/Integer;

    .line 2504
    .line 2505
    if-nez v4, :cond_6a

    .line 2506
    .line 2507
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2508
    .line 2509
    .line 2510
    move-result v4

    .line 2511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v4

    .line 2515
    new-instance v7, Ljava/util/ArrayList;

    .line 2516
    .line 2517
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    :cond_6a
    new-instance v0, Lio/sentry/protocol/profiling/b;

    .line 2527
    .line 2528
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2529
    .line 2530
    .line 2531
    move-object v2, v6

    .line 2532
    iget-wide v6, v14, Lio/sentry/android/core/anr/g;->Y:J

    .line 2533
    .line 2534
    long-to-double v6, v6

    .line 2535
    div-double v6, v6, v23

    .line 2536
    .line 2537
    iput-wide v6, v0, Lio/sentry/protocol/profiling/b;->X:D

    .line 2538
    .line 2539
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2540
    .line 2541
    .line 2542
    move-result v4

    .line 2543
    iput v4, v0, Lio/sentry/protocol/profiling/b;->Y:I

    .line 2544
    .line 2545
    iput-object v11, v0, Lio/sentry/protocol/profiling/b;->Z:Ljava/lang/String;

    .line 2546
    .line 2547
    iget-object v4, v3, Lio/sentry/protocol/profiling/a;->X:Ljava/util/List;

    .line 2548
    .line 2549
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2550
    .line 2551
    .line 2552
    move-object/from16 v11, p0

    .line 2553
    .line 2554
    move-object v6, v2

    .line 2555
    move-object/from16 v0, v21

    .line 2556
    .line 2557
    move-object/from16 v7, v25

    .line 2558
    .line 2559
    move-object/from16 v4, v31

    .line 2560
    .line 2561
    move-object/from16 v9, v32

    .line 2562
    .line 2563
    move-object/from16 v2, p1

    .line 2564
    .line 2565
    goto/16 :goto_3b

    .line 2566
    .line 2567
    :cond_6b
    move-object/from16 v21, v0

    .line 2568
    .line 2569
    move-object/from16 v31, v4

    .line 2570
    .line 2571
    move-object/from16 v25, v7

    .line 2572
    .line 2573
    move-object/from16 v32, v9

    .line 2574
    .line 2575
    iget-object v0, v3, Lio/sentry/protocol/profiling/a;->X:Ljava/util/List;

    .line 2576
    .line 2577
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    const/4 v2, 0x1

    .line 2582
    if-ne v0, v2, :cond_6c

    .line 2583
    .line 2584
    iget-object v0, v3, Lio/sentry/protocol/profiling/a;->X:Ljava/util/List;

    .line 2585
    .line 2586
    const/4 v2, 0x0

    .line 2587
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    check-cast v0, Lio/sentry/protocol/profiling/b;

    .line 2592
    .line 2593
    new-instance v2, Lio/sentry/protocol/profiling/b;

    .line 2594
    .line 2595
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2596
    .line 2597
    .line 2598
    iget-wide v6, v0, Lio/sentry/protocol/profiling/b;->X:D

    .line 2599
    .line 2600
    iput-wide v6, v2, Lio/sentry/protocol/profiling/b;->X:D

    .line 2601
    .line 2602
    iget v4, v0, Lio/sentry/protocol/profiling/b;->Y:I

    .line 2603
    .line 2604
    iput v4, v2, Lio/sentry/protocol/profiling/b;->Y:I

    .line 2605
    .line 2606
    iget-object v4, v0, Lio/sentry/protocol/profiling/b;->Z:Ljava/lang/String;

    .line 2607
    .line 2608
    iput-object v4, v2, Lio/sentry/protocol/profiling/b;->Z:Ljava/lang/String;

    .line 2609
    .line 2610
    iget-object v4, v0, Lio/sentry/protocol/profiling/b;->c0:Ljava/util/AbstractMap;

    .line 2611
    .line 2612
    invoke-static {v4}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v4

    .line 2616
    iput-object v4, v2, Lio/sentry/protocol/profiling/b;->c0:Ljava/util/AbstractMap;

    .line 2617
    .line 2618
    iget-wide v6, v0, Lio/sentry/protocol/profiling/b;->X:D

    .line 2619
    .line 2620
    const-wide v9, 0x3fa0e5604189374cL    # 0.033

    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    add-double/2addr v6, v9

    .line 2626
    iput-wide v6, v2, Lio/sentry/protocol/profiling/b;->X:D

    .line 2627
    .line 2628
    iget-object v0, v3, Lio/sentry/protocol/profiling/a;->X:Ljava/util/List;

    .line 2629
    .line 2630
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    :cond_6c
    iput-object v5, v3, Lio/sentry/protocol/profiling/a;->Z:Ljava/util/List;

    .line 2634
    .line 2635
    iput-object v8, v3, Lio/sentry/protocol/profiling/a;->Y:Ljava/util/List;

    .line 2636
    .line 2637
    new-instance v0, Lio/sentry/protocol/profiling/c;

    .line 2638
    .line 2639
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2640
    .line 2641
    .line 2642
    move-object/from16 v2, v17

    .line 2643
    .line 2644
    iput-object v2, v0, Lio/sentry/protocol/profiling/c;->X:Ljava/lang/String;

    .line 2645
    .line 2646
    const/4 v2, 0x5

    .line 2647
    iput v2, v0, Lio/sentry/protocol/profiling/c;->Y:I

    .line 2648
    .line 2649
    invoke-static {v11, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    iput-object v0, v3, Lio/sentry/protocol/profiling/a;->c0:Ljava/util/Map;

    .line 2654
    .line 2655
    new-instance v4, Lio/sentry/s3;

    .line 2656
    .line 2657
    new-instance v5, Lio/sentry/protocol/w;

    .line 2658
    .line 2659
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2660
    .line 2661
    .line 2662
    new-instance v6, Lio/sentry/protocol/w;

    .line 2663
    .line 2664
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2665
    .line 2666
    .line 2667
    new-instance v8, Ljava/util/HashMap;

    .line 2668
    .line 2669
    const/4 v11, 0x0

    .line 2670
    invoke-direct {v8, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 2671
    .line 2672
    .line 2673
    long-to-double v9, v12

    .line 2674
    div-double v9, v9, v23

    .line 2675
    .line 2676
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v9

    .line 2680
    const-string v10, "android"

    .line 2681
    .line 2682
    iget-object v11, v1, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2683
    .line 2684
    const/4 v7, 0x0

    .line 2685
    invoke-direct/range {v4 .. v11}, Lio/sentry/s3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/o6;)V

    .line 2686
    .line 2687
    .line 2688
    iput-object v3, v4, Lio/sentry/s3;->m0:Lio/sentry/protocol/profiling/a;

    .line 2689
    .line 2690
    invoke-virtual/range {v30 .. v30}, Lio/sentry/o6;->getProguardUuid()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    move-object/from16 v2, v31

    .line 2695
    .line 2696
    move-object/from16 v3, v32

    .line 2697
    .line 2698
    invoke-virtual {v1, v3, v15, v0, v2}, Lio/sentry/android/core/k0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    check-cast v0, Ljava/lang/String;

    .line 2703
    .line 2704
    if-nez v0, :cond_6d

    .line 2705
    .line 2706
    const/4 v2, 0x0

    .line 2707
    goto :goto_40

    .line 2708
    :cond_6d
    new-instance v2, Lio/sentry/protocol/f;

    .line 2709
    .line 2710
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2711
    .line 2712
    .line 2713
    new-instance v3, Lio/sentry/protocol/DebugImage;

    .line 2714
    .line 2715
    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 2716
    .line 2717
    .line 2718
    move-object/from16 v5, v25

    .line 2719
    .line 2720
    invoke-virtual {v3, v5}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v3, v0}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    invoke-virtual {v2, v0}, Lio/sentry/protocol/f;->b(Ljava/util/List;)V

    .line 2731
    .line 2732
    .line 2733
    :goto_40
    iput-object v2, v4, Lio/sentry/s3;->X:Lio/sentry/protocol/f;

    .line 2734
    .line 2735
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    invoke-interface {v0, v4}, Lio/sentry/f1;->h(Lio/sentry/s3;)Lio/sentry/protocol/w;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    sget-object v2, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 2744
    .line 2745
    invoke-virtual {v2, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    if-eqz v0, :cond_6e

    .line 2750
    .line 2751
    const/4 v0, 0x0

    .line 2752
    :goto_41
    move-object/from16 v2, v21

    .line 2753
    .line 2754
    goto :goto_42

    .line 2755
    :cond_6e
    iget-object v0, v4, Lio/sentry/s3;->Y:Lio/sentry/protocol/w;

    .line 2756
    .line 2757
    goto :goto_41

    .line 2758
    :goto_42
    iget-object v3, v2, Lio/sentry/android/core/anr/a;->c:[Ljava/lang/StackTraceElement;

    .line 2759
    .line 2760
    iget v4, v2, Lio/sentry/android/core/anr/a;->d:I

    .line 2761
    .line 2762
    iget v2, v2, Lio/sentry/android/core/anr/a;->e:I

    .line 2763
    .line 2764
    const/16 v16, 0x1

    .line 2765
    .line 2766
    add-int/lit8 v2, v2, 0x1

    .line 2767
    .line 2768
    invoke-static {v3, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 2773
    .line 2774
    array-length v3, v2

    .line 2775
    if-lez v3, :cond_6f

    .line 2776
    .line 2777
    const/16 v18, 0x0

    .line 2778
    .line 2779
    aget-object v3, v2, v18

    .line 2780
    .line 2781
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2782
    .line 2783
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v5

    .line 2790
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2791
    .line 2792
    .line 2793
    const-string v5, "."

    .line 2794
    .line 2795
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v3

    .line 2802
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v3

    .line 2809
    new-instance v4, Lio/sentry/android/core/ApplicationNotResponding;

    .line 2810
    .line 2811
    invoke-direct {v4, v3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 2815
    .line 2816
    .line 2817
    new-instance v2, Lio/sentry/protocol/o;

    .line 2818
    .line 2819
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2820
    .line 2821
    .line 2822
    move-object/from16 v3, v22

    .line 2823
    .line 2824
    iput-object v3, v2, Lio/sentry/protocol/o;->X:Ljava/lang/String;

    .line 2825
    .line 2826
    new-instance v6, Lio/sentry/exception/a;

    .line 2827
    .line 2828
    const/4 v3, 0x0

    .line 2829
    const/4 v11, 0x0

    .line 2830
    invoke-direct {v6, v2, v4, v3, v11}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 2831
    .line 2832
    .line 2833
    iget-object v5, v1, Lio/sentry/android/core/k0;->d:Lio/sentry/g5;

    .line 2834
    .line 2835
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2836
    .line 2837
    .line 2838
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2839
    .line 2840
    const/4 v1, -0x1

    .line 2841
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2842
    .line 2843
    .line 2844
    new-instance v8, Ljava/util/HashSet;

    .line 2845
    .line 2846
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2847
    .line 2848
    .line 2849
    new-instance v9, Ljava/util/ArrayDeque;

    .line 2850
    .line 2851
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 2852
    .line 2853
    .line 2854
    const/4 v10, 0x0

    .line 2855
    invoke-virtual/range {v5 .. v10}, Lio/sentry/g5;->a(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 2856
    .line 2857
    .line 2858
    new-instance v1, Ljava/util/ArrayList;

    .line 2859
    .line 2860
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2861
    .line 2862
    .line 2863
    move-object/from16 v2, p1

    .line 2864
    .line 2865
    invoke-virtual {v2, v1}, Lio/sentry/f5;->h(Ljava/util/List;)V

    .line 2866
    .line 2867
    .line 2868
    if-eqz v0, :cond_57

    .line 2869
    .line 2870
    new-instance v1, Lio/sentry/t3;

    .line 2871
    .line 2872
    invoke-direct {v1, v0}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/w;)V

    .line 2873
    .line 2874
    .line 2875
    const-string v0, "profile"

    .line 2876
    .line 2877
    move-object/from16 v3, v20

    .line 2878
    .line 2879
    invoke-virtual {v3, v1, v0}, Lio/sentry/protocol/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    goto :goto_45

    .line 2883
    :cond_6f
    move-object/from16 v2, p1

    .line 2884
    .line 2885
    goto/16 :goto_33

    .line 2886
    .line 2887
    :goto_43
    invoke-virtual/range {v30 .. v30}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 2892
    .line 2893
    const-string v4, "ANR profile found, but doesn\'t match"

    .line 2894
    .line 2895
    const/4 v11, 0x0

    .line 2896
    new-array v5, v11, [Ljava/lang/Object;

    .line 2897
    .line 2898
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2899
    .line 2900
    .line 2901
    goto :goto_45

    .line 2902
    :catchall_d
    move-exception v0

    .line 2903
    move-object/from16 v30, v3

    .line 2904
    .line 2905
    invoke-static/range {p0 .. p0}, Lio/sentry/android/core/anr/e;->a(Ljava/io/File;)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v1

    .line 2909
    if-nez v1, :cond_70

    .line 2910
    .line 2911
    invoke-virtual/range {v30 .. v30}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 2916
    .line 2917
    const/4 v11, 0x0

    .line 2918
    new-array v3, v11, [Ljava/lang/Object;

    .line 2919
    .line 2920
    invoke-interface {v1, v2, v5, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2921
    .line 2922
    .line 2923
    :cond_70
    throw v0

    .line 2924
    :cond_71
    :goto_44
    move-object/from16 v30, v3

    .line 2925
    .line 2926
    move-object v3, v8

    .line 2927
    move/from16 v19, v11

    .line 2928
    .line 2929
    :goto_45
    iget-object v0, v2, Lio/sentry/f5;->v0:Ljava/util/List;

    .line 2930
    .line 2931
    if-eqz v0, :cond_72

    .line 2932
    .line 2933
    :goto_46
    const/16 v16, 0x1

    .line 2934
    .line 2935
    goto/16 :goto_49

    .line 2936
    .line 2937
    :cond_72
    invoke-virtual/range {v30 .. v30}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    .line 2938
    .line 2939
    .line 2940
    move-result v0

    .line 2941
    const-string v1, "foreground-anr"

    .line 2942
    .line 2943
    const-string v4, "background-anr"

    .line 2944
    .line 2945
    if-eqz v0, :cond_7a

    .line 2946
    .line 2947
    invoke-virtual {v2}, Lio/sentry/f5;->d()Ljava/util/ArrayList;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    if-eqz v0, :cond_7a

    .line 2952
    .line 2953
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2954
    .line 2955
    .line 2956
    move-result v5

    .line 2957
    if-eqz v5, :cond_73

    .line 2958
    .line 2959
    goto :goto_48

    .line 2960
    :cond_73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    :cond_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2965
    .line 2966
    .line 2967
    move-result v5

    .line 2968
    if-eqz v5, :cond_78

    .line 2969
    .line 2970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v5

    .line 2974
    check-cast v5, Lio/sentry/protocol/v;

    .line 2975
    .line 2976
    iget-object v5, v5, Lio/sentry/protocol/v;->d0:Lio/sentry/protocol/c0;

    .line 2977
    .line 2978
    if-eqz v5, :cond_74

    .line 2979
    .line 2980
    iget-object v5, v5, Lio/sentry/protocol/c0;->X:Ljava/util/List;

    .line 2981
    .line 2982
    if-eqz v5, :cond_74

    .line 2983
    .line 2984
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2985
    .line 2986
    .line 2987
    move-result v6

    .line 2988
    if-nez v6, :cond_74

    .line 2989
    .line 2990
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v5

    .line 2994
    :cond_75
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2995
    .line 2996
    .line 2997
    move-result v6

    .line 2998
    if-eqz v6, :cond_74

    .line 2999
    .line 3000
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v6

    .line 3004
    check-cast v6, Lio/sentry/protocol/a0;

    .line 3005
    .line 3006
    iget-object v7, v6, Lio/sentry/protocol/a0;->j0:Ljava/lang/Boolean;

    .line 3007
    .line 3008
    if-eqz v7, :cond_76

    .line 3009
    .line 3010
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3011
    .line 3012
    .line 3013
    move-result v7

    .line 3014
    if-eqz v7, :cond_76

    .line 3015
    .line 3016
    goto :goto_48

    .line 3017
    :cond_76
    iget-object v6, v6, Lio/sentry/protocol/a0;->e0:Ljava/lang/String;

    .line 3018
    .line 3019
    if-eqz v6, :cond_75

    .line 3020
    .line 3021
    sget-object v7, Lio/sentry/android/core/anr/c;->a:Ljava/util/ArrayList;

    .line 3022
    .line 3023
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v7

    .line 3027
    :cond_77
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3028
    .line 3029
    .line 3030
    move-result v8

    .line 3031
    if-eqz v8, :cond_7a

    .line 3032
    .line 3033
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v8

    .line 3037
    check-cast v8, Ljava/lang/String;

    .line 3038
    .line 3039
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v8

    .line 3043
    if-eqz v8, :cond_77

    .line 3044
    .line 3045
    goto :goto_47

    .line 3046
    :cond_78
    if-eqz v19, :cond_79

    .line 3047
    .line 3048
    move-object v1, v4

    .line 3049
    :cond_79
    const-string v0, "system-frames-only-anr"

    .line 3050
    .line 3051
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    invoke-virtual {v2, v0}, Lio/sentry/f5;->i(Ljava/util/List;)V

    .line 3060
    .line 3061
    .line 3062
    goto/16 :goto_46

    .line 3063
    .line 3064
    :cond_7a
    :goto_48
    if-eqz v19, :cond_7b

    .line 3065
    .line 3066
    move-object v1, v4

    .line 3067
    :cond_7b
    const-string v0, "{{ default }}"

    .line 3068
    .line 3069
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    invoke-virtual {v2, v0}, Lio/sentry/f5;->i(Ljava/util/List;)V

    .line 3078
    .line 3079
    .line 3080
    goto/16 :goto_46

    .line 3081
    .line 3082
    :goto_49
    xor-int/lit8 v0, v19, 0x1

    .line 3083
    .line 3084
    invoke-virtual {v3}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/a;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    if-nez v1, :cond_7c

    .line 3089
    .line 3090
    new-instance v1, Lio/sentry/protocol/a;

    .line 3091
    .line 3092
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3093
    .line 3094
    .line 3095
    invoke-virtual {v3, v1}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/a;)V

    .line 3096
    .line 3097
    .line 3098
    :cond_7c
    iget-object v3, v1, Lio/sentry/protocol/a;->j0:Ljava/lang/Boolean;

    .line 3099
    .line 3100
    if-nez v3, :cond_7d

    .line 3101
    .line 3102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    iput-object v0, v1, Lio/sentry/protocol/a;->j0:Ljava/lang/Boolean;

    .line 3107
    .line 3108
    :cond_7d
    return-object v2
.end method

.method public final c(Lio/sentry/protocol/f0;Lio/sentry/l0;)Lio/sentry/protocol/f0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/j0;->CURRENT:Lio/sentry/android/core/j0;

    .line 2
    .line 3
    if-eq p4, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/j0;->PERSISTED_WITH_CURRENT_FALLBACK:Lio/sentry/android/core/j0;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lio/sentry/android/core/j0;->NONE:Lio/sentry/android/core/j0;

    .line 11
    .line 12
    if-ne p4, p3, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    const-string p3, ".options-cache"

    .line 19
    .line 20
    invoke-static {p0, p3, p1, p2}, Lio/sentry/cache/a;->c(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/j0;->CURRENT:Lio/sentry/android/core/j0;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/sentry/android/core/j0;->NONE:Lio/sentry/android/core/j0;

    .line 7
    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    const-string v0, ".options-cache"

    .line 15
    .line 16
    invoke-static {p0, v0, p1, p2}, Lio/sentry/cache/a;->c(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    sget-object p1, Lio/sentry/android/core/j0;->PERSISTED:Lio/sentry/android/core/j0;

    .line 23
    .line 24
    if-ne p4, p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    return-object p3

    .line 28
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final f(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/k0;->e:Lio/sentry/cache/g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/cache/g;->j(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Lio/sentry/f5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/sentry/u4;->e0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/sentry/protocol/a;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x40

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    const/16 v3, 0x2b

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v2, v1, Lio/sentry/protocol/a;->e0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v1, Lio/sentry/protocol/a;->f0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    iget-object p0, p0, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 61
    .line 62
    const-string v1, "Failed to parse release from scope cache: %s"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final h(Lio/sentry/f5;Lio/sentry/android/core/j0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/sentry/u4;->k0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/o6;->getDist()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "dist.json"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v0, v2, p2}, Lio/sentry/android/core/k0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/j0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, p1, Lio/sentry/u4;->k0:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p1, Lio/sentry/u4;->k0:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p1, Lio/sentry/u4;->e0:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/16 p2, 0x2b

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Lio/sentry/u4;->k0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 51
    .line 52
    const-string v0, "Failed to parse release from scope cache: %s"

    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
