.class public final Lio/sentry/android/core/j0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lio/sentry/android/core/SentryAndroidOptions;

.field public final S:Lio/sentry/android/core/n0;

.field public final T:Lio/sentry/e5;

.field public final U:Lio/sentry/cache/f;

.field public final V:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/i0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/sentry/android/core/i0;-><init>(Lio/sentry/android/core/j0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/android/core/j0;->V:Ljava/util/List;

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
    iput-object p1, p0, Lio/sentry/android/core/j0;->Q:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lio/sentry/android/core/j0;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    .line 26
    iput-object p2, p0, Lio/sentry/android/core/j0;->S:Lio/sentry/android/core/n0;

    .line 27
    .line 28
    invoke-virtual {p3}, Lio/sentry/m6;->findPersistingScopeObserver()Lio/sentry/cache/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/sentry/android/core/j0;->U:Lio/sentry/cache/f;

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
    new-instance p2, Lio/sentry/e5;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lio/sentry/e5;-><init>(Lio/sentry/d;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lio/sentry/android/core/j0;->T:Lio/sentry/e5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j0;->U:Lio/sentry/cache/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/cache/f;->i(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Lio/sentry/o6;Lio/sentry/k0;)Lio/sentry/o6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;
    .locals 38

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
    invoke-virtual {v3, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v5, v1, Lio/sentry/android/core/j0;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 25
    .line 26
    const-string v5, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v6, v1, Lio/sentry/android/core/j0;->V:Ljava/util/List;

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
    instance-of v9, v0, Lio/sentry/hints/a;

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
    const/4 v0, 0x0

    .line 90
    :goto_1
    iget-object v12, v7, Lio/sentry/android/core/i0;->a:Lio/sentry/android/core/j0;

    .line 91
    .line 92
    iget-object v13, v2, Lio/sentry/r4;->X:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v13, :cond_4

    .line 95
    .line 96
    const-string v13, "java"

    .line 97
    .line 98
    iput-object v13, v2, Lio/sentry/r4;->X:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2}, Lio/sentry/d5;->d()Ljava/util/ArrayList;

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
    iput-object v14, v13, Lio/sentry/protocol/o;->Q:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string v14, "AppExitInfo"

    .line 125
    .line 126
    iput-object v14, v13, Lio/sentry/protocol/o;->Q:Ljava/lang/String;

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
    invoke-virtual {v2}, Lio/sentry/d5;->e()Ljava/util/ArrayList;

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
    iget-object v8, v15, Lio/sentry/protocol/e0;->S:Ljava/lang/String;

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
    iput-object v0, v15, Lio/sentry/protocol/e0;->Y:Lio/sentry/protocol/c0;

    .line 190
    .line 191
    :cond_a
    iget-object v0, v12, Lio/sentry/android/core/j0;->T:Lio/sentry/e5;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, v15, Lio/sentry/protocol/e0;->Y:Lio/sentry/protocol/c0;

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
    iget-object v12, v15, Lio/sentry/protocol/e0;->Q:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v0, v0, Lio/sentry/protocol/c0;->Q:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v14, v13, v12, v0, v11}, Lio/sentry/e5;->c(Ljava/lang/Throwable;Lio/sentry/protocol/o;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/v;

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
    new-instance v8, Lio/sentry/f2;

    .line 224
    .line 225
    invoke-direct {v8, v0}, Lio/sentry/f2;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v2, Lio/sentry/d5;->j0:Lio/sentry/f2;

    .line 229
    .line 230
    :cond_c
    :goto_6
    iget-object v8, v2, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 231
    .line 232
    invoke-virtual {v8}, Lio/sentry/protocol/e;->g()Lio/sentry/protocol/q;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v12, v1, Lio/sentry/android/core/j0;->Q:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v12, v5}, Lio/sentry/android/core/q0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/q0;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget-object v13, v13, Lio/sentry/android/core/q0;->g:Lio/sentry/protocol/q;

    .line 243
    .line 244
    invoke-virtual {v8, v13}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/q;)V

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    iget-object v13, v0, Lio/sentry/protocol/q;->Q:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v13, :cond_d

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_d

    .line 258
    .line 259
    new-instance v14, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v15, "os_"

    .line 262
    .line 263
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    const-string v13, "os_1"

    .line 285
    .line 286
    :goto_7
    invoke-virtual {v8, v0, v13}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {v8}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/h;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v13, "Error getting installationId."

    .line 294
    .line 295
    iget-object v14, v1, Lio/sentry/android/core/j0;->S:Lio/sentry/android/core/n0;

    .line 296
    .line 297
    if-nez v0, :cond_13

    .line 298
    .line 299
    new-instance v15, Lio/sentry/protocol/h;

    .line 300
    .line 301
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v15, Lio/sentry/protocol/h;->R:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v0, v15, Lio/sentry/protocol/h;->S:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lio/sentry/android/core/m0;->d(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v15, Lio/sentry/protocol/h;->T:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, v15, Lio/sentry/protocol/h;->U:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v0, v15, Lio/sentry/protocol/h;->V:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 331
    .line 332
    iput-object v0, v15, Lio/sentry/protocol/h;->W:[Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v12, v0}, Lio/sentry/android/core/m0;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v17, v12

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    iget-wide v11, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 347
    .line 348
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v15, Lio/sentry/protocol/h;->c0:Ljava/lang/Long;

    .line 353
    .line 354
    :cond_f
    invoke-virtual {v14}, Lio/sentry/android/core/n0;->b()Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v15, Lio/sentry/protocol/h;->b0:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    goto :goto_8

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    sget-object v12, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 375
    .line 376
    const-string v4, "Error getting DisplayMetrics."

    .line 377
    .line 378
    invoke-interface {v11, v12, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    :goto_8
    if-eqz v0, :cond_10

    .line 383
    .line 384
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iput-object v4, v15, Lio/sentry/protocol/h;->k0:Ljava/lang/Integer;

    .line 391
    .line 392
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iput-object v4, v15, Lio/sentry/protocol/h;->l0:Ljava/lang/Integer;

    .line 399
    .line 400
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iput-object v4, v15, Lio/sentry/protocol/h;->m0:Ljava/lang/Float;

    .line 407
    .line 408
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v15, Lio/sentry/protocol/h;->n0:Ljava/lang/Integer;

    .line 415
    .line 416
    :cond_10
    iget-object v0, v15, Lio/sentry/protocol/h;->q0:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v0, :cond_11

    .line 419
    .line 420
    :try_start_1
    invoke-static/range {v17 .. v17}, Lio/sentry/android/core/v0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    goto :goto_9

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v11, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 431
    .line 432
    invoke-interface {v4, v11, v13, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    :goto_9
    iput-object v0, v15, Lio/sentry/protocol/h;->q0:Ljava/lang/String;

    .line 437
    .line 438
    :cond_11
    sget-object v0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/internal/util/g;

    .line 439
    .line 440
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->a()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_12

    .line 449
    .line 450
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Integer;->doubleValue()D

    .line 457
    .line 458
    .line 459
    move-result-wide v11

    .line 460
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iput-object v4, v15, Lio/sentry/protocol/h;->v0:Ljava/lang/Double;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v15, Lio/sentry/protocol/h;->u0:Ljava/lang/Integer;

    .line 475
    .line 476
    :cond_12
    invoke-virtual {v8, v15}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/h;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_13
    move-object/from16 v17, v12

    .line 481
    .line 482
    :goto_a
    invoke-interface {v3}, Lio/sentry/hints/b;->a()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_14

    .line 487
    .line 488
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 493
    .line 494
    const-string v4, "The event is Backfillable, but should not be enriched, skipping."

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    new-array v5, v5, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :cond_14
    iget-object v0, v2, Lio/sentry/r4;->T:Lio/sentry/protocol/r;

    .line 504
    .line 505
    if-nez v0, :cond_15

    .line 506
    .line 507
    const-string v0, "request.json"

    .line 508
    .line 509
    const-class v4, Lio/sentry/protocol/r;

    .line 510
    .line 511
    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/j0;->a(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lio/sentry/protocol/r;

    .line 516
    .line 517
    iput-object v0, v2, Lio/sentry/r4;->T:Lio/sentry/protocol/r;

    .line 518
    .line 519
    :cond_15
    iget-object v0, v2, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 520
    .line 521
    if-nez v0, :cond_16

    .line 522
    .line 523
    const-string v0, "user.json"

    .line 524
    .line 525
    const-class v4, Lio/sentry/protocol/j0;

    .line 526
    .line 527
    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/j0;->a(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lio/sentry/protocol/j0;

    .line 532
    .line 533
    iput-object v0, v2, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 534
    .line 535
    :cond_16
    const-string v4, "tags.json"

    .line 536
    .line 537
    const-class v11, Ljava/util/Map;

    .line 538
    .line 539
    invoke-virtual {v1, v5, v4, v11}, Lio/sentry/android/core/j0;->a(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/Map;

    .line 544
    .line 545
    if-nez v0, :cond_17

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_17
    iget-object v12, v2, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 549
    .line 550
    if-nez v12, :cond_18

    .line 551
    .line 552
    new-instance v12, Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v12}, Lio/sentry/r4;->c(Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-eqz v12, :cond_1a

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    check-cast v12, Ljava/util/Map$Entry;

    .line 580
    .line 581
    iget-object v15, v2, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 582
    .line 583
    move-object/from16 v19, v0

    .line 584
    .line 585
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_19

    .line 594
    .line 595
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    check-cast v12, Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v2, v0, v12}, Lio/sentry/r4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_19
    move-object/from16 v0, v19

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_1a
    :goto_c
    const-string v0, "breadcrumbs.json"

    .line 614
    .line 615
    const-class v12, Ljava/util/List;

    .line 616
    .line 617
    invoke-virtual {v1, v5, v0, v12}, Lio/sentry/android/core/j0;->a(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/util/List;

    .line 622
    .line 623
    if-nez v0, :cond_1b

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_1b
    iget-object v15, v2, Lio/sentry/r4;->c0:Ljava/util/List;

    .line 627
    .line 628
    if-nez v15, :cond_1c

    .line 629
    .line 630
    new-instance v15, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 633
    .line 634
    .line 635
    iput-object v15, v2, Lio/sentry/r4;->c0:Ljava/util/List;

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_1c
    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    :goto_d
    const-string v0, "extras.json"

    .line 642
    .line 643
    invoke-virtual {v1, v5, v0, v11}, Lio/sentry/android/core/j0;->a(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/util/Map;

    .line 648
    .line 649
    if-nez v0, :cond_1d

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1d
    iget-object v15, v2, Lio/sentry/r4;->e0:Ljava/util/AbstractMap;

    .line 653
    .line 654
    if-nez v15, :cond_1f

    .line 655
    .line 656
    new-instance v15, Ljava/util/HashMap;

    .line 657
    .line 658
    invoke-direct {v15, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Ljava/util/HashMap;

    .line 662
    .line 663
    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v2, Lio/sentry/r4;->e0:Ljava/util/AbstractMap;

    .line 667
    .line 668
    :cond_1e
    :goto_e
    move-object/from16 v21, v10

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_1f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v15

    .line 683
    if-eqz v15, :cond_1e

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    check-cast v15, Ljava/util/Map$Entry;

    .line 690
    .line 691
    move-object/from16 v19, v0

    .line 692
    .line 693
    iget-object v0, v2, Lio/sentry/r4;->e0:Ljava/util/AbstractMap;

    .line 694
    .line 695
    move-object/from16 v20, v15

    .line 696
    .line 697
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_20

    .line 706
    .line 707
    iget-object v0, v2, Lio/sentry/r4;->e0:Ljava/util/AbstractMap;

    .line 708
    .line 709
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    check-cast v15, Ljava/lang/String;

    .line 714
    .line 715
    move-object/from16 v21, v10

    .line 716
    .line 717
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-interface {v0, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_20
    move-object/from16 v21, v10

    .line 726
    .line 727
    :goto_10
    move-object/from16 v0, v19

    .line 728
    .line 729
    move-object/from16 v10, v21

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :goto_11
    const-string v0, "contexts.json"

    .line 733
    .line 734
    const-class v10, Lio/sentry/protocol/e;

    .line 735
    .line 736
    invoke-virtual {v1, v5, v0, v10}, Lio/sentry/android/core/j0;->a(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lio/sentry/protocol/e;

    .line 741
    .line 742
    if-nez v0, :cond_21

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_21
    new-instance v10, Lio/sentry/protocol/e;

    .line 746
    .line 747
    invoke-direct {v10, v0}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v10, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 751
    .line 752
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-eqz v10, :cond_24

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    check-cast v10, Ljava/util/Map$Entry;

    .line 771
    .line 772
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    move-object/from16 v19, v0

    .line 777
    .line 778
    const-string v0, "trace"

    .line 779
    .line 780
    move-object/from16 v20, v10

    .line 781
    .line 782
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_23

    .line 791
    .line 792
    instance-of v0, v15, Lio/sentry/y6;

    .line 793
    .line 794
    if-eqz v0, :cond_23

    .line 795
    .line 796
    :cond_22
    :goto_13
    move-object/from16 v0, v19

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_23
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v8, v0}, Lio/sentry/protocol/e;->a(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_22

    .line 808
    .line 809
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v8, v15, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_24
    :goto_14
    const-string v0, "transaction.json"

    .line 820
    .line 821
    const-class v10, Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v1, v5, v0, v10}, Lio/sentry/android/core/j0;->a(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/String;

    .line 828
    .line 829
    iget-object v15, v2, Lio/sentry/d5;->l0:Ljava/lang/String;

    .line 830
    .line 831
    if-nez v15, :cond_25

    .line 832
    .line 833
    iput-object v0, v2, Lio/sentry/d5;->l0:Ljava/lang/String;

    .line 834
    .line 835
    :cond_25
    const-string v0, "fingerprint.json"

    .line 836
    .line 837
    invoke-virtual {v1, v5, v0, v12}, Lio/sentry/android/core/j0;->a(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/util/List;

    .line 842
    .line 843
    iget-object v12, v2, Lio/sentry/d5;->m0:Ljava/util/List;

    .line 844
    .line 845
    if-nez v12, :cond_27

    .line 846
    .line 847
    if-eqz v0, :cond_26

    .line 848
    .line 849
    new-instance v12, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 852
    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_26
    const/4 v12, 0x0

    .line 856
    :goto_15
    iput-object v12, v2, Lio/sentry/d5;->m0:Ljava/util/List;

    .line 857
    .line 858
    :cond_27
    const-string v0, "level.json"

    .line 859
    .line 860
    const-class v12, Lio/sentry/m5;

    .line 861
    .line 862
    invoke-virtual {v1, v5, v0, v12}, Lio/sentry/android/core/j0;->a(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lio/sentry/m5;

    .line 867
    .line 868
    iget-object v12, v2, Lio/sentry/d5;->k0:Lio/sentry/m5;

    .line 869
    .line 870
    if-nez v12, :cond_28

    .line 871
    .line 872
    iput-object v0, v2, Lio/sentry/d5;->k0:Lio/sentry/m5;

    .line 873
    .line 874
    :cond_28
    const-string v0, "trace.json"

    .line 875
    .line 876
    const-class v12, Lio/sentry/y6;

    .line 877
    .line 878
    invoke-virtual {v1, v5, v0, v12}, Lio/sentry/android/core/j0;->a(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lio/sentry/y6;

    .line 883
    .line 884
    invoke-virtual {v8}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    if-nez v12, :cond_29

    .line 889
    .line 890
    if-eqz v0, :cond_29

    .line 891
    .line 892
    invoke-virtual {v8, v0}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 893
    .line 894
    .line 895
    :cond_29
    const-string v0, "replay.json"

    .line 896
    .line 897
    invoke-virtual {v1, v5, v0, v10}, Lio/sentry/android/core/j0;->a(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    check-cast v12, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v5}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    const-string v1, ".options-cache"

    .line 908
    .line 909
    if-nez v15, :cond_2a

    .line 910
    .line 911
    move-object/from16 v22, v6

    .line 912
    .line 913
    move-object/from16 v20, v7

    .line 914
    .line 915
    move-object/from16 v19, v9

    .line 916
    .line 917
    goto/16 :goto_1a

    .line 918
    .line 919
    :cond_2a
    move-object/from16 v19, v9

    .line 920
    .line 921
    new-instance v9, Ljava/io/File;

    .line 922
    .line 923
    move-object/from16 v20, v7

    .line 924
    .line 925
    const-string v7, "replay_"

    .line 926
    .line 927
    move-object/from16 v22, v6

    .line 928
    .line 929
    invoke-static {v7, v12}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-direct {v9, v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-nez v6, :cond_30

    .line 941
    .line 942
    const-string v6, "replay-error-sample-rate.json"

    .line 943
    .line 944
    invoke-static {v5, v1, v6, v10}, Lio/sentry/cache/a;->c(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    check-cast v6, Ljava/lang/String;

    .line 949
    .line 950
    if-nez v6, :cond_2b

    .line 951
    .line 952
    goto/16 :goto_1a

    .line 953
    .line 954
    :cond_2b
    :try_start_2
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 955
    .line 956
    .line 957
    move-result-wide v23

    .line 958
    invoke-static {}, Lio/sentry/util/l;->a()Lio/sentry/util/k;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v6}, Lio/sentry/util/k;->c()D

    .line 963
    .line 964
    .line 965
    move-result-wide v25

    .line 966
    cmpg-double v6, v23, v25

    .line 967
    .line 968
    if-gez v6, :cond_2c

    .line 969
    .line 970
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 975
    .line 976
    const-string v7, "Not capturing replay for ANR %s due to not being sampled."

    .line 977
    .line 978
    iget-object v9, v2, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 979
    .line 980
    const/4 v12, 0x1

    .line 981
    new-array v15, v12, [Ljava/lang/Object;

    .line 982
    .line 983
    const/16 v18, 0x0

    .line 984
    .line 985
    aput-object v9, v15, v18

    .line 986
    .line 987
    invoke-interface {v0, v6, v7, v15}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 988
    .line 989
    .line 990
    goto/16 :goto_1a

    .line 991
    .line 992
    :catchall_2
    move-exception v0

    .line 993
    goto :goto_18

    .line 994
    :cond_2c
    new-instance v6, Ljava/io/File;

    .line 995
    .line 996
    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    if-eqz v6, :cond_2f

    .line 1004
    .line 1005
    array-length v9, v6

    .line 1006
    const-wide/high16 v23, -0x8000000000000000L

    .line 1007
    .line 1008
    const/4 v12, 0x0

    .line 1009
    const/4 v15, 0x0

    .line 1010
    :goto_16
    if-ge v15, v9, :cond_30

    .line 1011
    .line 1012
    aget-object v25, v6, v15

    .line 1013
    .line 1014
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->isDirectory()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v26

    .line 1018
    if-eqz v26, :cond_2d

    .line 1019
    .line 1020
    move-object/from16 v26, v6

    .line 1021
    .line 1022
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-eqz v6, :cond_2e

    .line 1031
    .line 1032
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->lastModified()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v27

    .line 1036
    cmp-long v6, v27, v23

    .line 1037
    .line 1038
    if-lez v6, :cond_2e

    .line 1039
    .line 1040
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->lastModified()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v27

    .line 1044
    iget-object v6, v2, Lio/sentry/d5;->f0:Ljava/util/Date;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v29

    .line 1050
    cmp-long v6, v27, v29

    .line 1051
    .line 1052
    if-gtz v6, :cond_2e

    .line 1053
    .line 1054
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->lastModified()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v23

    .line 1058
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    const/4 v12, 0x7

    .line 1063
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    goto :goto_17

    .line 1068
    :cond_2d
    move-object/from16 v26, v6

    .line 1069
    .line 1070
    :cond_2e
    :goto_17
    add-int/lit8 v15, v15, 0x1

    .line 1071
    .line 1072
    move-object/from16 v6, v26

    .line 1073
    .line 1074
    goto :goto_16

    .line 1075
    :cond_2f
    const/4 v12, 0x0

    .line 1076
    goto :goto_19

    .line 1077
    :goto_18
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1082
    .line 1083
    const-string v9, "Error parsing replay sample rate."

    .line 1084
    .line 1085
    invoke-interface {v6, v7, v9, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1a

    .line 1089
    :cond_30
    :goto_19
    if-nez v12, :cond_31

    .line 1090
    .line 1091
    goto :goto_1a

    .line 1092
    :cond_31
    sget-object v6, Lio/sentry/cache/f;->c:Ljava/nio/charset/Charset;

    .line 1093
    .line 1094
    const-string v6, ".scope-cache"

    .line 1095
    .line 1096
    invoke-static {v5, v12, v6, v0}, Lio/sentry/cache/a;->d(Lio/sentry/m6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "replay_id"

    .line 1100
    .line 1101
    invoke-virtual {v8, v12, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    :goto_1a
    iget-object v0, v2, Lio/sentry/r4;->V:Ljava/lang/String;

    .line 1105
    .line 1106
    const-string v6, "release.json"

    .line 1107
    .line 1108
    if-nez v0, :cond_32

    .line 1109
    .line 1110
    invoke-static {v5, v1, v6, v10}, Lio/sentry/cache/a;->c(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v0, v2, Lio/sentry/r4;->V:Ljava/lang/String;

    .line 1117
    .line 1118
    :cond_32
    iget-object v0, v2, Lio/sentry/r4;->W:Ljava/lang/String;

    .line 1119
    .line 1120
    if-nez v0, :cond_34

    .line 1121
    .line 1122
    const-string v0, "environment.json"

    .line 1123
    .line 1124
    invoke-static {v5, v1, v0, v10}, Lio/sentry/cache/a;->c(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Ljava/lang/String;

    .line 1129
    .line 1130
    if-eqz v0, :cond_33

    .line 1131
    .line 1132
    goto :goto_1b

    .line 1133
    :cond_33
    invoke-virtual {v5}, Lio/sentry/m6;->getEnvironment()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    :goto_1b
    iput-object v0, v2, Lio/sentry/r4;->W:Ljava/lang/String;

    .line 1138
    .line 1139
    :cond_34
    iget-object v0, v2, Lio/sentry/r4;->b0:Ljava/lang/String;

    .line 1140
    .line 1141
    if-nez v0, :cond_35

    .line 1142
    .line 1143
    const-string v0, "dist.json"

    .line 1144
    .line 1145
    invoke-static {v5, v1, v0, v10}, Lio/sentry/cache/a;->c(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Ljava/lang/String;

    .line 1150
    .line 1151
    iput-object v0, v2, Lio/sentry/r4;->b0:Ljava/lang/String;

    .line 1152
    .line 1153
    :cond_35
    iget-object v0, v2, Lio/sentry/r4;->b0:Ljava/lang/String;

    .line 1154
    .line 1155
    const-string v7, "Failed to parse release from scope cache: %s"

    .line 1156
    .line 1157
    const/16 v9, 0x2b

    .line 1158
    .line 1159
    if-nez v0, :cond_36

    .line 1160
    .line 1161
    invoke-static {v5, v1, v6, v10}, Lio/sentry/cache/a;->c(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Ljava/lang/String;

    .line 1166
    .line 1167
    if-eqz v0, :cond_36

    .line 1168
    .line 1169
    :try_start_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1173
    const/4 v15, 0x1

    .line 1174
    add-int/2addr v12, v15

    .line 1175
    :try_start_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    iput-object v12, v2, Lio/sentry/r4;->b0:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :catchall_3
    const/4 v15, 0x1

    .line 1183
    :catchall_4
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    sget-object v9, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 1188
    .line 1189
    move-object/from16 v24, v0

    .line 1190
    .line 1191
    new-array v0, v15, [Ljava/lang/Object;

    .line 1192
    .line 1193
    const/16 v18, 0x0

    .line 1194
    .line 1195
    aput-object v24, v0, v18

    .line 1196
    .line 1197
    invoke-interface {v12, v9, v7, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_36
    :goto_1c
    iget-object v0, v2, Lio/sentry/r4;->d0:Lio/sentry/protocol/f;

    .line 1201
    .line 1202
    if-nez v0, :cond_37

    .line 1203
    .line 1204
    new-instance v0, Lio/sentry/protocol/f;

    .line 1205
    .line 1206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    :cond_37
    iget-object v9, v0, Lio/sentry/protocol/f;->R:Ljava/util/List;

    .line 1210
    .line 1211
    if-nez v9, :cond_38

    .line 1212
    .line 1213
    new-instance v9, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    new-instance v12, Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1221
    .line 1222
    .line 1223
    iput-object v12, v0, Lio/sentry/protocol/f;->R:Ljava/util/List;

    .line 1224
    .line 1225
    :cond_38
    iget-object v9, v0, Lio/sentry/protocol/f;->R:Ljava/util/List;

    .line 1226
    .line 1227
    if-eqz v9, :cond_3a

    .line 1228
    .line 1229
    const-string v12, "proguard-uuid.json"

    .line 1230
    .line 1231
    invoke-static {v5, v1, v12, v10}, Lio/sentry/cache/a;->c(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    check-cast v12, Ljava/lang/String;

    .line 1236
    .line 1237
    if-eqz v12, :cond_39

    .line 1238
    .line 1239
    new-instance v15, Lio/sentry/protocol/DebugImage;

    .line 1240
    .line 1241
    invoke-direct {v15}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v24, v3

    .line 1245
    .line 1246
    const-string v3, "proguard"

    .line 1247
    .line 1248
    invoke-virtual {v15, v3}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v15, v12}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1d

    .line 1258
    :cond_39
    move-object/from16 v24, v3

    .line 1259
    .line 1260
    :goto_1d
    iput-object v0, v2, Lio/sentry/r4;->d0:Lio/sentry/protocol/f;

    .line 1261
    .line 1262
    goto :goto_1e

    .line 1263
    :cond_3a
    move-object/from16 v24, v3

    .line 1264
    .line 1265
    :goto_1e
    iget-object v0, v2, Lio/sentry/r4;->S:Lio/sentry/protocol/u;

    .line 1266
    .line 1267
    if-nez v0, :cond_3b

    .line 1268
    .line 1269
    const-string v0, "sdk-version.json"

    .line 1270
    .line 1271
    const-class v3, Lio/sentry/protocol/u;

    .line 1272
    .line 1273
    invoke-static {v5, v1, v0, v3}, Lio/sentry/cache/a;->c(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Lio/sentry/protocol/u;

    .line 1278
    .line 1279
    iput-object v0, v2, Lio/sentry/r4;->S:Lio/sentry/protocol/u;

    .line 1280
    .line 1281
    :cond_3b
    invoke-virtual {v8}, Lio/sentry/protocol/e;->d()Lio/sentry/protocol/a;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    if-nez v0, :cond_3c

    .line 1286
    .line 1287
    new-instance v0, Lio/sentry/protocol/a;

    .line 1288
    .line 1289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    :cond_3c
    move-object v3, v0

    .line 1293
    sget-object v0, Lio/sentry/android/core/m0;->c:Ljv0;

    .line 1294
    .line 1295
    move-object/from16 v9, v17

    .line 1296
    .line 1297
    invoke-virtual {v0, v9}, Ljv0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Ljava/lang/String;

    .line 1302
    .line 1303
    iput-object v0, v3, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-static {v9, v14}, Lio/sentry/android/core/m0;->g(Landroid/content/Context;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v0, :cond_3d

    .line 1310
    .line 1311
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1312
    .line 1313
    iput-object v0, v3, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 1314
    .line 1315
    :cond_3d
    iget-object v0, v2, Lio/sentry/r4;->V:Ljava/lang/String;

    .line 1316
    .line 1317
    if-eqz v0, :cond_3e

    .line 1318
    .line 1319
    goto :goto_1f

    .line 1320
    :cond_3e
    invoke-static {v5, v1, v6, v10}, Lio/sentry/cache/a;->c(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Ljava/lang/String;

    .line 1325
    .line 1326
    :goto_1f
    if-eqz v0, :cond_3f

    .line 1327
    .line 1328
    const/16 v6, 0x40

    .line 1329
    .line 1330
    :try_start_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    const/16 v16, 0x1

    .line 1335
    .line 1336
    add-int/lit8 v6, v6, 0x1

    .line 1337
    .line 1338
    const/16 v10, 0x2b

    .line 1339
    .line 1340
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v12

    .line 1344
    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v10

    .line 1352
    add-int/lit8 v10, v10, 0x1

    .line 1353
    .line 1354
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    iput-object v6, v3, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 1359
    .line 1360
    iput-object v10, v3, Lio/sentry/protocol/a;->W:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1361
    .line 1362
    goto :goto_20

    .line 1363
    :catchall_5
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    sget-object v10, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 1368
    .line 1369
    const/4 v15, 0x1

    .line 1370
    new-array v12, v15, [Ljava/lang/Object;

    .line 1371
    .line 1372
    const/16 v18, 0x0

    .line 1373
    .line 1374
    aput-object v0, v12, v18

    .line 1375
    .line 1376
    invoke-interface {v6, v10, v7, v12}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_3f
    :goto_20
    :try_start_6
    invoke-static {v9, v5}, Lio/sentry/android/core/q0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/q0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iget-object v0, v0, Lio/sentry/android/core/q0;->f:Lk30;

    .line 1384
    .line 1385
    if-eqz v0, :cond_40

    .line 1386
    .line 1387
    iget-boolean v6, v0, Lk30;->R:Z

    .line 1388
    .line 1389
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    iput-object v6, v3, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 1394
    .line 1395
    iget-object v0, v0, Lk30;->S:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, [Ljava/lang/String;

    .line 1398
    .line 1399
    if-eqz v0, :cond_40

    .line 1400
    .line 1401
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    iput-object v0, v3, Lio/sentry/protocol/a;->c0:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1406
    .line 1407
    goto :goto_21

    .line 1408
    :catchall_6
    move-exception v0

    .line 1409
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1414
    .line 1415
    const-string v10, "Error getting split apks info."

    .line 1416
    .line 1417
    invoke-interface {v6, v7, v10, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_40
    :goto_21
    invoke-virtual {v8, v3}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/a;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v5, v1, v4, v11}, Lio/sentry/cache/a;->c(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Ljava/util/Map;

    .line 1428
    .line 1429
    if-nez v0, :cond_41

    .line 1430
    .line 1431
    goto :goto_23

    .line 1432
    :cond_41
    iget-object v1, v2, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 1433
    .line 1434
    if-nez v1, :cond_42

    .line 1435
    .line 1436
    new-instance v1, Ljava/util/HashMap;

    .line 1437
    .line 1438
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v1}, Lio/sentry/r4;->c(Ljava/util/Map;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_23

    .line 1445
    :cond_42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    :cond_43
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_44

    .line 1458
    .line 1459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v1, Ljava/util/Map$Entry;

    .line 1464
    .line 1465
    iget-object v3, v2, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 1466
    .line 1467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-nez v3, :cond_43

    .line 1476
    .line 1477
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v2, v3, v1}, Lio/sentry/r4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_22

    .line 1493
    :cond_44
    :goto_23
    iget-object v0, v2, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 1494
    .line 1495
    if-nez v0, :cond_45

    .line 1496
    .line 1497
    new-instance v0, Lio/sentry/protocol/j0;

    .line 1498
    .line 1499
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    iput-object v0, v2, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 1503
    .line 1504
    :cond_45
    move-object v1, v0

    .line 1505
    iget-object v0, v1, Lio/sentry/protocol/j0;->R:Ljava/lang/String;

    .line 1506
    .line 1507
    if-nez v0, :cond_46

    .line 1508
    .line 1509
    :try_start_7
    invoke-static {v9}, Lio/sentry/android/core/v0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1513
    goto :goto_24

    .line 1514
    :catchall_7
    move-exception v0

    .line 1515
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1520
    .line 1521
    invoke-interface {v3, v4, v13, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1522
    .line 1523
    .line 1524
    const/4 v0, 0x0

    .line 1525
    :goto_24
    iput-object v0, v1, Lio/sentry/protocol/j0;->R:Ljava/lang/String;

    .line 1526
    .line 1527
    :cond_46
    iget-object v0, v1, Lio/sentry/protocol/j0;->T:Ljava/lang/String;

    .line 1528
    .line 1529
    if-nez v0, :cond_47

    .line 1530
    .line 1531
    invoke-virtual {v5}, Lio/sentry/m6;->isSendDefaultPii()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_47

    .line 1536
    .line 1537
    const-string v0, "{{auto}}"

    .line 1538
    .line 1539
    iput-object v0, v1, Lio/sentry/protocol/j0;->T:Ljava/lang/String;

    .line 1540
    .line 1541
    :cond_47
    :try_start_8
    invoke-static {v9, v5}, Lio/sentry/android/core/q0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/q0;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    iget-object v0, v0, Lio/sentry/android/core/q0;->e:Lcp5;

    .line 1546
    .line 1547
    if-eqz v0, :cond_49

    .line 1548
    .line 1549
    new-instance v1, Ljava/util/HashMap;

    .line 1550
    .line 1551
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    const-string v3, "isSideLoaded"

    .line 1555
    .line 1556
    iget-boolean v4, v0, Lcp5;->a:Z

    .line 1557
    .line 1558
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v0, Lcp5;->b:Ljava/lang/String;

    .line 1566
    .line 1567
    if-eqz v0, :cond_48

    .line 1568
    .line 1569
    const-string v3, "installerStore"

    .line 1570
    .line 1571
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    :cond_48
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-eqz v1, :cond_49

    .line 1587
    .line 1588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    check-cast v1, Ljava/util/Map$Entry;

    .line 1593
    .line 1594
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-virtual {v2, v3, v1}, Lio/sentry/r4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1607
    .line 1608
    .line 1609
    goto :goto_25

    .line 1610
    :catchall_8
    move-exception v0

    .line 1611
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1616
    .line 1617
    const-string v4, "Error getting side loaded info."

    .line 1618
    .line 1619
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_49
    if-eqz v20, :cond_77

    .line 1623
    .line 1624
    move-object/from16 v1, v24

    .line 1625
    .line 1626
    instance-of v0, v1, Lio/sentry/hints/a;

    .line 1627
    .line 1628
    if-eqz v0, :cond_4a

    .line 1629
    .line 1630
    move-object v3, v1

    .line 1631
    check-cast v3, Lio/sentry/hints/a;

    .line 1632
    .line 1633
    invoke-interface {v3}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    move-object/from16 v4, v22

    .line 1638
    .line 1639
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    move v5, v3

    .line 1644
    :goto_26
    move-object/from16 v7, v20

    .line 1645
    .line 1646
    goto :goto_27

    .line 1647
    :cond_4a
    const/4 v5, 0x0

    .line 1648
    goto :goto_26

    .line 1649
    :goto_27
    iget-object v3, v7, Lio/sentry/android/core/i0;->a:Lio/sentry/android/core/j0;

    .line 1650
    .line 1651
    iget-object v4, v3, Lio/sentry/android/core/j0;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 1652
    .line 1653
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v6

    .line 1657
    if-eqz v6, :cond_69

    .line 1658
    .line 1659
    const-string v6, "Could not delete ANR profile file"

    .line 1660
    .line 1661
    if-eqz v5, :cond_4b

    .line 1662
    .line 1663
    goto/16 :goto_3d

    .line 1664
    .line 1665
    :cond_4b
    invoke-virtual {v4}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    if-nez v7, :cond_4c

    .line 1670
    .line 1671
    goto/16 :goto_3d

    .line 1672
    .line 1673
    :cond_4c
    new-instance v9, Ljava/io/File;

    .line 1674
    .line 1675
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    if-nez v0, :cond_4d

    .line 1679
    .line 1680
    goto/16 :goto_3d

    .line 1681
    .line 1682
    :cond_4d
    move-object v0, v1

    .line 1683
    check-cast v0, Lio/sentry/hints/a;

    .line 1684
    .line 1685
    invoke-interface {v0}, Lio/sentry/hints/a;->b()Ljava/lang/Long;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    if-eqz v0, :cond_4e

    .line 1690
    .line 1691
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v0

    .line 1695
    :goto_28
    move-wide v10, v0

    .line 1696
    goto :goto_29

    .line 1697
    :cond_4e
    iget-object v0, v2, Lio/sentry/d5;->f0:Ljava/util/Date;

    .line 1698
    .line 1699
    if-eqz v0, :cond_69

    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v0

    .line 1705
    goto :goto_28

    .line 1706
    :goto_29
    :try_start_9
    invoke-static {v9}, Lio/sentry/android/core/anr/e;->b(Ljava/io/File;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v0, Ljava/io/File;

    .line 1710
    .line 1711
    const-string v1, "anr_profile_old"

    .line 1712
    .line 1713
    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-eqz v1, :cond_4f

    .line 1721
    .line 1722
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    sget-object v7, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 1727
    .line 1728
    const-string v12, "Reading ANR profile"

    .line 1729
    .line 1730
    const/4 v13, 0x0

    .line 1731
    new-array v14, v13, [Ljava/lang/Object;

    .line 1732
    .line 1733
    invoke-interface {v1, v7, v12, v14}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v1, Lio/sentry/android/core/anr/d;

    .line 1737
    .line 1738
    invoke-direct {v1, v4, v0}, Lio/sentry/android/core/anr/d;-><init>(Lio/sentry/m6;Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 1739
    .line 1740
    .line 1741
    :try_start_a
    new-instance v7, Lta0;

    .line 1742
    .line 1743
    iget-object v0, v1, Lio/sentry/android/core/anr/d;->Q:Lio/sentry/cache/tape/g;

    .line 1744
    .line 1745
    invoke-virtual {v0}, Lio/sentry/cache/tape/g;->P()Ljava/util/List;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-direct {v7, v0}, Lta0;-><init>(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1750
    .line 1751
    .line 1752
    :try_start_b
    invoke-virtual {v1}, Lio/sentry/android/core/anr/d;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1753
    .line 1754
    .line 1755
    const/4 v13, 0x0

    .line 1756
    goto :goto_2d

    .line 1757
    :catchall_9
    move-exception v0

    .line 1758
    goto :goto_2e

    .line 1759
    :goto_2a
    move-object v7, v0

    .line 1760
    goto :goto_2b

    .line 1761
    :catchall_a
    move-exception v0

    .line 1762
    goto :goto_2a

    .line 1763
    :goto_2b
    :try_start_c
    invoke-virtual {v1}, Lio/sentry/android/core/anr/d;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 1764
    .line 1765
    .line 1766
    goto :goto_2c

    .line 1767
    :catchall_b
    move-exception v0

    .line 1768
    :try_start_d
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1769
    .line 1770
    .line 1771
    :goto_2c
    throw v7

    .line 1772
    :catchall_c
    move-exception v0

    .line 1773
    const/4 v7, 0x0

    .line 1774
    goto :goto_2e

    .line 1775
    :cond_4f
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 1780
    .line 1781
    const-string v7, "No ANR profile file found"

    .line 1782
    .line 1783
    const/4 v13, 0x0

    .line 1784
    new-array v12, v13, [Ljava/lang/Object;

    .line 1785
    .line 1786
    invoke-interface {v0, v1, v7, v12}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 1787
    .line 1788
    .line 1789
    const/4 v7, 0x0

    .line 1790
    :goto_2d
    invoke-static {v9}, Lio/sentry/android/core/anr/e;->a(Ljava/io/File;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-nez v0, :cond_50

    .line 1795
    .line 1796
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    sget-object v1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 1801
    .line 1802
    new-array v9, v13, [Ljava/lang/Object;

    .line 1803
    .line 1804
    invoke-interface {v0, v1, v6, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_2f

    .line 1808
    :goto_2e
    :try_start_e
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    sget-object v12, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 1813
    .line 1814
    const-string v13, "Could not retrieve ANR profile"

    .line 1815
    .line 1816
    invoke-interface {v1, v12, v13, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v9}, Lio/sentry/android/core/anr/e;->a(Ljava/io/File;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-nez v0, :cond_50

    .line 1824
    .line 1825
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    const/4 v13, 0x0

    .line 1830
    new-array v1, v13, [Ljava/lang/Object;

    .line 1831
    .line 1832
    invoke-interface {v0, v12, v6, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_50
    :goto_2f
    if-nez v7, :cond_51

    .line 1836
    .line 1837
    goto/16 :goto_3d

    .line 1838
    .line 1839
    :cond_51
    iget-object v0, v7, Lta0;->c:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, Ljava/util/ArrayList;

    .line 1842
    .line 1843
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    sget-object v6, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 1848
    .line 1849
    const-string v9, "ANR profile found"

    .line 1850
    .line 1851
    const/4 v13, 0x0

    .line 1852
    new-array v12, v13, [Ljava/lang/Object;

    .line 1853
    .line 1854
    invoke-interface {v1, v6, v9, v12}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    iget-wide v12, v7, Lta0;->a:J

    .line 1858
    .line 1859
    cmp-long v1, v10, v12

    .line 1860
    .line 1861
    if-ltz v1, :cond_52

    .line 1862
    .line 1863
    iget-wide v6, v7, Lta0;->b:J

    .line 1864
    .line 1865
    cmp-long v1, v10, v6

    .line 1866
    .line 1867
    if-lez v1, :cond_53

    .line 1868
    .line 1869
    :cond_52
    move-object/from16 v17, v4

    .line 1870
    .line 1871
    move/from16 v24, v5

    .line 1872
    .line 1873
    move-object v3, v8

    .line 1874
    move-object v4, v2

    .line 1875
    const/4 v2, 0x0

    .line 1876
    goto/16 :goto_3c

    .line 1877
    .line 1878
    :cond_53
    sget-object v1, Lio/sentry/android/core/anr/c;->a:Ljava/util/ArrayList;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    if-eqz v1, :cond_54

    .line 1885
    .line 1886
    move-object/from16 v20, v0

    .line 1887
    .line 1888
    move-object/from16 v17, v4

    .line 1889
    .line 1890
    move v15, v5

    .line 1891
    :goto_30
    const/4 v0, 0x0

    .line 1892
    goto/16 :goto_36

    .line 1893
    .line 1894
    :cond_54
    new-instance v1, Ljava/util/HashMap;

    .line 1895
    .line 1896
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v6

    .line 1903
    :cond_55
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v7

    .line 1907
    if-eqz v7, :cond_5a

    .line 1908
    .line 1909
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v7

    .line 1913
    check-cast v7, Lio/sentry/android/core/anr/f;

    .line 1914
    .line 1915
    iget-object v9, v7, Lio/sentry/android/core/anr/f;->Q:[Ljava/lang/StackTraceElement;

    .line 1916
    .line 1917
    array-length v12, v9

    .line 1918
    const/4 v13, 0x2

    .line 1919
    if-ge v12, v13, :cond_56

    .line 1920
    .line 1921
    goto :goto_31

    .line 1922
    :cond_56
    array-length v12, v9

    .line 1923
    const/16 v16, 0x1

    .line 1924
    .line 1925
    add-int/lit8 v12, v12, -0x1

    .line 1926
    .line 1927
    const/4 v13, 0x0

    .line 1928
    :goto_32
    if-ltz v12, :cond_55

    .line 1929
    .line 1930
    aget-object v14, v9, v12

    .line 1931
    .line 1932
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v14

    .line 1936
    sget-object v15, Lio/sentry/android/core/anr/c;->a:Ljava/util/ArrayList;

    .line 1937
    .line 1938
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v15

    .line 1942
    :goto_33
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v17

    .line 1946
    if-eqz v17, :cond_58

    .line 1947
    .line 1948
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v17

    .line 1952
    move-object/from16 v20, v0

    .line 1953
    .line 1954
    move-object/from16 v0, v17

    .line 1955
    .line 1956
    check-cast v0, Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_57

    .line 1963
    .line 1964
    goto :goto_34

    .line 1965
    :cond_57
    move-object/from16 v0, v20

    .line 1966
    .line 1967
    goto :goto_33

    .line 1968
    :cond_58
    move-object/from16 v20, v0

    .line 1969
    .line 1970
    add-int/lit8 v13, v13, 0x1

    .line 1971
    .line 1972
    :goto_34
    array-length v0, v9

    .line 1973
    sub-int/2addr v0, v12

    .line 1974
    int-to-float v14, v13

    .line 1975
    int-to-float v0, v0

    .line 1976
    div-float v28, v14, v0

    .line 1977
    .line 1978
    new-instance v0, Lio/sentry/android/core/anr/b;

    .line 1979
    .line 1980
    array-length v14, v9

    .line 1981
    const/16 v16, 0x1

    .line 1982
    .line 1983
    add-int/lit8 v14, v14, -0x1

    .line 1984
    .line 1985
    invoke-direct {v0, v9, v12, v14}, Lio/sentry/android/core/anr/b;-><init>([Ljava/lang/StackTraceElement;II)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v14

    .line 1992
    check-cast v14, Lio/sentry/android/core/anr/a;

    .line 1993
    .line 1994
    if-nez v14, :cond_59

    .line 1995
    .line 1996
    new-instance v22, Lio/sentry/android/core/anr/a;

    .line 1997
    .line 1998
    iget-object v14, v7, Lio/sentry/android/core/anr/f;->Q:[Ljava/lang/StackTraceElement;

    .line 1999
    .line 2000
    array-length v15, v14

    .line 2001
    add-int/lit8 v25, v15, -0x1

    .line 2002
    .line 2003
    move-object/from16 v17, v4

    .line 2004
    .line 2005
    move v15, v5

    .line 2006
    iget-wide v4, v7, Lio/sentry/android/core/anr/f;->R:J

    .line 2007
    .line 2008
    move-wide/from16 v26, v4

    .line 2009
    .line 2010
    move/from16 v24, v12

    .line 2011
    .line 2012
    move-object/from16 v23, v14

    .line 2013
    .line 2014
    invoke-direct/range {v22 .. v28}, Lio/sentry/android/core/anr/a;-><init>([Ljava/lang/StackTraceElement;IIJF)V

    .line 2015
    .line 2016
    .line 2017
    move-object/from16 v4, v22

    .line 2018
    .line 2019
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-object v12, v1

    .line 2023
    goto :goto_35

    .line 2024
    :cond_59
    move-object/from16 v17, v4

    .line 2025
    .line 2026
    move v15, v5

    .line 2027
    move/from16 v24, v12

    .line 2028
    .line 2029
    iget-wide v4, v7, Lio/sentry/android/core/anr/f;->R:J

    .line 2030
    .line 2031
    move-object v12, v1

    .line 2032
    iget-wide v0, v14, Lio/sentry/android/core/anr/a;->g:J

    .line 2033
    .line 2034
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v0

    .line 2038
    iput-wide v0, v14, Lio/sentry/android/core/anr/a;->g:J

    .line 2039
    .line 2040
    iget-wide v0, v14, Lio/sentry/android/core/anr/a;->h:J

    .line 2041
    .line 2042
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v0

    .line 2046
    iput-wide v0, v14, Lio/sentry/android/core/anr/a;->h:J

    .line 2047
    .line 2048
    iget v0, v14, Lio/sentry/android/core/anr/a;->f:I

    .line 2049
    .line 2050
    const/16 v16, 0x1

    .line 2051
    .line 2052
    add-int/lit8 v0, v0, 0x1

    .line 2053
    .line 2054
    iput v0, v14, Lio/sentry/android/core/anr/a;->f:I

    .line 2055
    .line 2056
    :goto_35
    add-int/lit8 v0, v24, -0x1

    .line 2057
    .line 2058
    move-object v1, v12

    .line 2059
    move v5, v15

    .line 2060
    move-object/from16 v4, v17

    .line 2061
    .line 2062
    move v12, v0

    .line 2063
    move-object/from16 v0, v20

    .line 2064
    .line 2065
    goto/16 :goto_32

    .line 2066
    .line 2067
    :cond_5a
    move-object/from16 v20, v0

    .line 2068
    .line 2069
    move-object v12, v1

    .line 2070
    move-object/from16 v17, v4

    .line 2071
    .line 2072
    move v15, v5

    .line 2073
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_5b

    .line 2078
    .line 2079
    goto/16 :goto_30

    .line 2080
    .line 2081
    :cond_5b
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    new-instance v1, Lio/sentry/android/core/s1;

    .line 2086
    .line 2087
    const/4 v12, 0x1

    .line 2088
    invoke-direct {v1, v12}, Lio/sentry/android/core/s1;-><init>(I)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, Lio/sentry/android/core/anr/a;

    .line 2096
    .line 2097
    :goto_36
    if-nez v0, :cond_5c

    .line 2098
    .line 2099
    move-object v4, v2

    .line 2100
    move-object v3, v8

    .line 2101
    move/from16 v24, v15

    .line 2102
    .line 2103
    goto/16 :goto_3e

    .line 2104
    .line 2105
    :cond_5c
    new-instance v1, Lio/sentry/protocol/profiling/a;

    .line 2106
    .line 2107
    invoke-direct {v1}, Lio/sentry/protocol/profiling/a;-><init>()V

    .line 2108
    .line 2109
    .line 2110
    new-instance v4, Ljava/util/ArrayList;

    .line 2111
    .line 2112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2113
    .line 2114
    .line 2115
    new-instance v5, Ljava/util/HashMap;

    .line 2116
    .line 2117
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2118
    .line 2119
    .line 2120
    new-instance v6, Ljava/util/ArrayList;

    .line 2121
    .line 2122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    new-instance v7, Ljava/util/HashMap;

    .line 2126
    .line 2127
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v9

    .line 2134
    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v12

    .line 2138
    const-wide v22, 0x408f400000000000L    # 1000.0

    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    const-string v13, "0"

    .line 2144
    .line 2145
    if-eqz v12, :cond_64

    .line 2146
    .line 2147
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v12

    .line 2151
    check-cast v12, Lio/sentry/android/core/anr/f;

    .line 2152
    .line 2153
    iget-object v14, v12, Lio/sentry/android/core/anr/f;->Q:[Ljava/lang/StackTraceElement;

    .line 2154
    .line 2155
    move-object/from16 v20, v9

    .line 2156
    .line 2157
    new-instance v9, Ljava/util/ArrayList;

    .line 2158
    .line 2159
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2160
    .line 2161
    .line 2162
    move/from16 v24, v15

    .line 2163
    .line 2164
    array-length v15, v14

    .line 2165
    move-object/from16 v25, v14

    .line 2166
    .line 2167
    const/4 v14, 0x0

    .line 2168
    :goto_38
    if-ge v14, v15, :cond_60

    .line 2169
    .line 2170
    aget-object v26, v25, v14

    .line 2171
    .line 2172
    move/from16 v27, v14

    .line 2173
    .line 2174
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2177
    .line 2178
    .line 2179
    move/from16 v28, v15

    .line 2180
    .line 2181
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v15

    .line 2185
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    .line 2188
    const-string v15, "#"

    .line 2189
    .line 2190
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2191
    .line 2192
    .line 2193
    move-object/from16 v29, v8

    .line 2194
    .line 2195
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v8

    .line 2199
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v8

    .line 2209
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 2216
    .line 2217
    .line 2218
    move-result v8

    .line 2219
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v8

    .line 2226
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v14

    .line 2230
    check-cast v14, Ljava/lang/Integer;

    .line 2231
    .line 2232
    if-nez v14, :cond_5f

    .line 2233
    .line 2234
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2235
    .line 2236
    .line 2237
    move-result v14

    .line 2238
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v14

    .line 2242
    new-instance v15, Lio/sentry/protocol/a0;

    .line 2243
    .line 2244
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    iput-object v2, v15, Lio/sentry/protocol/a0;->T:Ljava/lang/String;

    .line 2252
    .line 2253
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    iput-object v2, v15, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    .line 2258
    .line 2259
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    iput-object v2, v15, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    .line 2264
    .line 2265
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    if-lez v2, :cond_5d

    .line 2270
    .line 2271
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 2272
    .line 2273
    .line 2274
    move-result v2

    .line 2275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    goto :goto_39

    .line 2280
    :cond_5d
    const/4 v2, 0x0

    .line 2281
    :goto_39
    iput-object v2, v15, Lio/sentry/protocol/a0;->W:Ljava/lang/Integer;

    .line 2282
    .line 2283
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v2

    .line 2287
    if-eqz v2, :cond_5e

    .line 2288
    .line 2289
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2290
    .line 2291
    iput-object v2, v15, Lio/sentry/protocol/a0;->c0:Ljava/lang/Boolean;

    .line 2292
    .line 2293
    :cond_5e
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v5, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    :cond_5f
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    add-int/lit8 v14, v27, 0x1

    .line 2303
    .line 2304
    move-object/from16 v2, p1

    .line 2305
    .line 2306
    move/from16 v15, v28

    .line 2307
    .line 2308
    move-object/from16 v8, v29

    .line 2309
    .line 2310
    goto/16 :goto_38

    .line 2311
    .line 2312
    :cond_60
    move-object/from16 v29, v8

    .line 2313
    .line 2314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v8

    .line 2323
    :goto_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v14

    .line 2327
    if-eqz v14, :cond_62

    .line 2328
    .line 2329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v14

    .line 2333
    check-cast v14, Ljava/lang/Integer;

    .line 2334
    .line 2335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 2336
    .line 2337
    .line 2338
    move-result v15

    .line 2339
    if-lez v15, :cond_61

    .line 2340
    .line 2341
    const-string v15, ","

    .line 2342
    .line 2343
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    .line 2345
    .line 2346
    :cond_61
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2347
    .line 2348
    .line 2349
    goto :goto_3a

    .line 2350
    :cond_62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v8

    .line 2358
    check-cast v8, Ljava/lang/Integer;

    .line 2359
    .line 2360
    if-nez v8, :cond_63

    .line 2361
    .line 2362
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2363
    .line 2364
    .line 2365
    move-result v8

    .line 2366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v8

    .line 2370
    new-instance v14, Ljava/util/ArrayList;

    .line 2371
    .line 2372
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    :cond_63
    new-instance v2, Lio/sentry/protocol/profiling/b;

    .line 2382
    .line 2383
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2384
    .line 2385
    .line 2386
    iget-wide v14, v12, Lio/sentry/android/core/anr/f;->R:J

    .line 2387
    .line 2388
    long-to-double v14, v14

    .line 2389
    div-double v14, v14, v22

    .line 2390
    .line 2391
    iput-wide v14, v2, Lio/sentry/protocol/profiling/b;->Q:D

    .line 2392
    .line 2393
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2394
    .line 2395
    .line 2396
    move-result v8

    .line 2397
    iput v8, v2, Lio/sentry/protocol/profiling/b;->R:I

    .line 2398
    .line 2399
    iput-object v13, v2, Lio/sentry/protocol/profiling/b;->S:Ljava/lang/String;

    .line 2400
    .line 2401
    iget-object v8, v1, Lio/sentry/protocol/profiling/a;->Q:Ljava/util/List;

    .line 2402
    .line 2403
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    move-object/from16 v2, p1

    .line 2407
    .line 2408
    move-object/from16 v9, v20

    .line 2409
    .line 2410
    move/from16 v15, v24

    .line 2411
    .line 2412
    move-object/from16 v8, v29

    .line 2413
    .line 2414
    goto/16 :goto_37

    .line 2415
    .line 2416
    :cond_64
    move-object/from16 v29, v8

    .line 2417
    .line 2418
    move/from16 v24, v15

    .line 2419
    .line 2420
    iput-object v4, v1, Lio/sentry/protocol/profiling/a;->S:Ljava/util/List;

    .line 2421
    .line 2422
    iput-object v6, v1, Lio/sentry/protocol/profiling/a;->R:Ljava/util/List;

    .line 2423
    .line 2424
    new-instance v2, Lio/sentry/protocol/profiling/c;

    .line 2425
    .line 2426
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2427
    .line 2428
    .line 2429
    move-object/from16 v4, v19

    .line 2430
    .line 2431
    iput-object v4, v2, Lio/sentry/protocol/profiling/c;->Q:Ljava/lang/String;

    .line 2432
    .line 2433
    const/4 v4, 0x5

    .line 2434
    iput v4, v2, Lio/sentry/protocol/profiling/c;->R:I

    .line 2435
    .line 2436
    invoke-static {v13, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    iput-object v2, v1, Lio/sentry/protocol/profiling/a;->T:Ljava/util/Map;

    .line 2441
    .line 2442
    new-instance v30, Lio/sentry/q3;

    .line 2443
    .line 2444
    new-instance v31, Lio/sentry/protocol/w;

    .line 2445
    .line 2446
    invoke-direct/range {v31 .. v31}, Lio/sentry/protocol/w;-><init>()V

    .line 2447
    .line 2448
    .line 2449
    new-instance v32, Lio/sentry/protocol/w;

    .line 2450
    .line 2451
    invoke-direct/range {v32 .. v32}, Lio/sentry/protocol/w;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    new-instance v2, Ljava/util/HashMap;

    .line 2455
    .line 2456
    const/4 v13, 0x0

    .line 2457
    invoke-direct {v2, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 2458
    .line 2459
    .line 2460
    long-to-double v4, v10

    .line 2461
    div-double v4, v4, v22

    .line 2462
    .line 2463
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v35

    .line 2467
    const-string v36, "java"

    .line 2468
    .line 2469
    iget-object v4, v3, Lio/sentry/android/core/j0;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2470
    .line 2471
    const/16 v33, 0x0

    .line 2472
    .line 2473
    move-object/from16 v34, v2

    .line 2474
    .line 2475
    move-object/from16 v37, v4

    .line 2476
    .line 2477
    invoke-direct/range {v30 .. v37}, Lio/sentry/q3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/m6;)V

    .line 2478
    .line 2479
    .line 2480
    move-object/from16 v2, v30

    .line 2481
    .line 2482
    iput-object v1, v2, Lio/sentry/q3;->c0:Lio/sentry/protocol/profiling/a;

    .line 2483
    .line 2484
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    invoke-interface {v1, v2}, Lio/sentry/d1;->g(Lio/sentry/q3;)Lio/sentry/protocol/w;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    sget-object v4, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 2493
    .line 2494
    invoke-virtual {v4, v1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v1

    .line 2498
    if-eqz v1, :cond_65

    .line 2499
    .line 2500
    const/4 v1, 0x0

    .line 2501
    goto :goto_3b

    .line 2502
    :cond_65
    iget-object v1, v2, Lio/sentry/q3;->R:Lio/sentry/protocol/w;

    .line 2503
    .line 2504
    :goto_3b
    iget-object v2, v0, Lio/sentry/android/core/anr/a;->c:[Ljava/lang/StackTraceElement;

    .line 2505
    .line 2506
    iget v4, v0, Lio/sentry/android/core/anr/a;->d:I

    .line 2507
    .line 2508
    iget v0, v0, Lio/sentry/android/core/anr/a;->e:I

    .line 2509
    .line 2510
    const/16 v16, 0x1

    .line 2511
    .line 2512
    add-int/lit8 v0, v0, 0x1

    .line 2513
    .line 2514
    invoke-static {v2, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 2519
    .line 2520
    array-length v2, v0

    .line 2521
    if-lez v2, :cond_67

    .line 2522
    .line 2523
    const/16 v18, 0x0

    .line 2524
    .line 2525
    aget-object v2, v0, v18

    .line 2526
    .line 2527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2528
    .line 2529
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v5

    .line 2536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2537
    .line 2538
    .line 2539
    const-string v5, "."

    .line 2540
    .line 2541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    new-instance v4, Lio/sentry/android/core/ApplicationNotResponding;

    .line 2556
    .line 2557
    invoke-direct {v4, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 2561
    .line 2562
    .line 2563
    new-instance v0, Lio/sentry/protocol/o;

    .line 2564
    .line 2565
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2566
    .line 2567
    .line 2568
    move-object/from16 v2, v21

    .line 2569
    .line 2570
    iput-object v2, v0, Lio/sentry/protocol/o;->Q:Ljava/lang/String;

    .line 2571
    .line 2572
    new-instance v6, Lio/sentry/exception/a;

    .line 2573
    .line 2574
    const/4 v2, 0x0

    .line 2575
    const/4 v13, 0x0

    .line 2576
    invoke-direct {v6, v0, v4, v2, v13}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 2577
    .line 2578
    .line 2579
    iget-object v5, v3, Lio/sentry/android/core/j0;->T:Lio/sentry/e5;

    .line 2580
    .line 2581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2585
    .line 2586
    const/4 v0, -0x1

    .line 2587
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2588
    .line 2589
    .line 2590
    new-instance v8, Ljava/util/HashSet;

    .line 2591
    .line 2592
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2593
    .line 2594
    .line 2595
    new-instance v9, Ljava/util/ArrayDeque;

    .line 2596
    .line 2597
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 2598
    .line 2599
    .line 2600
    const/4 v10, 0x0

    .line 2601
    invoke-virtual/range {v5 .. v10}, Lio/sentry/e5;->a(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    new-instance v0, Ljava/util/ArrayList;

    .line 2605
    .line 2606
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2607
    .line 2608
    .line 2609
    new-instance v3, Lio/sentry/f2;

    .line 2610
    .line 2611
    invoke-direct {v3, v0}, Lio/sentry/f2;-><init>(Ljava/util/List;)V

    .line 2612
    .line 2613
    .line 2614
    move-object/from16 v4, p1

    .line 2615
    .line 2616
    iput-object v3, v4, Lio/sentry/d5;->j0:Lio/sentry/f2;

    .line 2617
    .line 2618
    if-eqz v1, :cond_66

    .line 2619
    .line 2620
    new-instance v0, Lio/sentry/r3;

    .line 2621
    .line 2622
    invoke-direct {v0, v1}, Lio/sentry/r3;-><init>(Lio/sentry/protocol/w;)V

    .line 2623
    .line 2624
    .line 2625
    const-string v1, "profile"

    .line 2626
    .line 2627
    move-object/from16 v3, v29

    .line 2628
    .line 2629
    invoke-virtual {v3, v0, v1}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    goto :goto_3f

    .line 2633
    :cond_66
    move-object/from16 v3, v29

    .line 2634
    .line 2635
    goto :goto_3f

    .line 2636
    :cond_67
    move-object/from16 v4, p1

    .line 2637
    .line 2638
    move-object/from16 v3, v29

    .line 2639
    .line 2640
    goto :goto_3e

    .line 2641
    :goto_3c
    invoke-virtual/range {v17 .. v17}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 2646
    .line 2647
    const-string v5, "ANR profile found, but doesn\'t match"

    .line 2648
    .line 2649
    const/4 v13, 0x0

    .line 2650
    new-array v6, v13, [Ljava/lang/Object;

    .line 2651
    .line 2652
    invoke-interface {v0, v1, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_3f

    .line 2656
    :catchall_d
    move-exception v0

    .line 2657
    move-object/from16 v17, v4

    .line 2658
    .line 2659
    invoke-static {v9}, Lio/sentry/android/core/anr/e;->a(Ljava/io/File;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v1

    .line 2663
    if-nez v1, :cond_68

    .line 2664
    .line 2665
    invoke-virtual/range {v17 .. v17}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 2670
    .line 2671
    const/4 v13, 0x0

    .line 2672
    new-array v3, v13, [Ljava/lang/Object;

    .line 2673
    .line 2674
    invoke-interface {v1, v2, v6, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2675
    .line 2676
    .line 2677
    :cond_68
    throw v0

    .line 2678
    :cond_69
    :goto_3d
    move-object/from16 v17, v4

    .line 2679
    .line 2680
    move/from16 v24, v5

    .line 2681
    .line 2682
    move-object v3, v8

    .line 2683
    move-object v4, v2

    .line 2684
    :goto_3e
    const/4 v2, 0x0

    .line 2685
    :goto_3f
    iget-object v0, v4, Lio/sentry/d5;->m0:Ljava/util/List;

    .line 2686
    .line 2687
    if-eqz v0, :cond_6a

    .line 2688
    .line 2689
    :goto_40
    const/16 v16, 0x1

    .line 2690
    .line 2691
    goto/16 :goto_45

    .line 2692
    .line 2693
    :cond_6a
    invoke-virtual/range {v17 .. v17}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    .line 2694
    .line 2695
    .line 2696
    move-result v0

    .line 2697
    const-string v1, "foreground-anr"

    .line 2698
    .line 2699
    const-string v5, "background-anr"

    .line 2700
    .line 2701
    if-eqz v0, :cond_73

    .line 2702
    .line 2703
    invoke-virtual {v4}, Lio/sentry/d5;->d()Ljava/util/ArrayList;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    if-eqz v0, :cond_73

    .line 2708
    .line 2709
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2710
    .line 2711
    .line 2712
    move-result v6

    .line 2713
    if-eqz v6, :cond_6b

    .line 2714
    .line 2715
    goto/16 :goto_43

    .line 2716
    .line 2717
    :cond_6b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    :cond_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2722
    .line 2723
    .line 2724
    move-result v6

    .line 2725
    if-eqz v6, :cond_70

    .line 2726
    .line 2727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v6

    .line 2731
    check-cast v6, Lio/sentry/protocol/v;

    .line 2732
    .line 2733
    iget-object v6, v6, Lio/sentry/protocol/v;->U:Lio/sentry/protocol/c0;

    .line 2734
    .line 2735
    if-eqz v6, :cond_6c

    .line 2736
    .line 2737
    iget-object v6, v6, Lio/sentry/protocol/c0;->Q:Ljava/util/List;

    .line 2738
    .line 2739
    if-eqz v6, :cond_6c

    .line 2740
    .line 2741
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2742
    .line 2743
    .line 2744
    move-result v7

    .line 2745
    if-nez v7, :cond_6c

    .line 2746
    .line 2747
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v6

    .line 2751
    :cond_6d
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2752
    .line 2753
    .line 2754
    move-result v7

    .line 2755
    if-eqz v7, :cond_6c

    .line 2756
    .line 2757
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v7

    .line 2761
    check-cast v7, Lio/sentry/protocol/a0;

    .line 2762
    .line 2763
    iget-object v8, v7, Lio/sentry/protocol/a0;->a0:Ljava/lang/Boolean;

    .line 2764
    .line 2765
    if-eqz v8, :cond_6e

    .line 2766
    .line 2767
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2768
    .line 2769
    .line 2770
    move-result v8

    .line 2771
    if-eqz v8, :cond_6e

    .line 2772
    .line 2773
    goto :goto_43

    .line 2774
    :cond_6e
    iget-object v7, v7, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    .line 2775
    .line 2776
    if-eqz v7, :cond_6d

    .line 2777
    .line 2778
    sget-object v8, Lio/sentry/android/core/anr/c;->a:Ljava/util/ArrayList;

    .line 2779
    .line 2780
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v8

    .line 2784
    :cond_6f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2785
    .line 2786
    .line 2787
    move-result v9

    .line 2788
    if-eqz v9, :cond_73

    .line 2789
    .line 2790
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v9

    .line 2794
    check-cast v9, Ljava/lang/String;

    .line 2795
    .line 2796
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v9

    .line 2800
    if-eqz v9, :cond_6f

    .line 2801
    .line 2802
    goto :goto_41

    .line 2803
    :cond_70
    if-eqz v24, :cond_71

    .line 2804
    .line 2805
    move-object v1, v5

    .line 2806
    :cond_71
    const-string v0, "system-frames-only-anr"

    .line 2807
    .line 2808
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    if-eqz v0, :cond_72

    .line 2817
    .line 2818
    new-instance v8, Ljava/util/ArrayList;

    .line 2819
    .line 2820
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2821
    .line 2822
    .line 2823
    goto :goto_42

    .line 2824
    :cond_72
    move-object v8, v2

    .line 2825
    :goto_42
    iput-object v8, v4, Lio/sentry/d5;->m0:Ljava/util/List;

    .line 2826
    .line 2827
    goto/16 :goto_40

    .line 2828
    .line 2829
    :cond_73
    :goto_43
    if-eqz v24, :cond_74

    .line 2830
    .line 2831
    move-object v1, v5

    .line 2832
    :cond_74
    const-string v0, "{{ default }}"

    .line 2833
    .line 2834
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    if-eqz v0, :cond_75

    .line 2843
    .line 2844
    new-instance v8, Ljava/util/ArrayList;

    .line 2845
    .line 2846
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2847
    .line 2848
    .line 2849
    goto :goto_44

    .line 2850
    :cond_75
    move-object v8, v2

    .line 2851
    :goto_44
    iput-object v8, v4, Lio/sentry/d5;->m0:Ljava/util/List;

    .line 2852
    .line 2853
    goto/16 :goto_40

    .line 2854
    .line 2855
    :goto_45
    xor-int/lit8 v0, v24, 0x1

    .line 2856
    .line 2857
    invoke-virtual {v3}, Lio/sentry/protocol/e;->d()Lio/sentry/protocol/a;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    if-nez v1, :cond_76

    .line 2862
    .line 2863
    new-instance v1, Lio/sentry/protocol/a;

    .line 2864
    .line 2865
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v3, v1}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/a;)V

    .line 2869
    .line 2870
    .line 2871
    :cond_76
    iget-object v2, v1, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 2872
    .line 2873
    if-nez v2, :cond_78

    .line 2874
    .line 2875
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    iput-object v0, v1, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 2880
    .line 2881
    goto :goto_46

    .line 2882
    :cond_77
    move-object v4, v2

    .line 2883
    :cond_78
    :goto_46
    return-object v4
.end method

.method public final i(Lio/sentry/protocol/f0;Lio/sentry/k0;)Lio/sentry/protocol/f0;
    .locals 0

    .line 1
    return-object p1
.end method
