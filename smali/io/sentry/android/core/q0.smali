.class public final Lio/sentry/android/core/q0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static volatile i:Lio/sentry/android/core/q0;

.field public static final j:Lio/sentry/util/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/n0;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcp5;

.field public final f:Lk30;

.field public final g:Lio/sentry/protocol/q;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/q0;->j:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/q0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/n0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/sentry/android/core/n0;-><init>(Lio/sentry/ILogger;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/n0;

    .line 18
    .line 19
    sget-object v0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/internal/util/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/sentry/protocol/q;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Android"

    .line 30
    .line 31
    iput-object v1, v0, Lio/sentry/protocol/q;->Q:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lio/sentry/protocol/q;->R:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lio/sentry/protocol/q;->T:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "os.version"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "/proc/version"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_40

    .line 63
    .line 64
    goto :goto_66

    .line 65
    :cond_40
    :try_start_40
    new-instance v4, Ljava/io/BufferedReader;

    .line 66
    .line 67
    new-instance v5, Ljava/io/FileReader;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_4a} :catch_53

    .line 73
    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_55

    .line 79
    :try_start_4e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_53

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_66

    .line 84
    :catch_53
    move-exception v3

    .line 85
    goto :goto_5f

    .line 86
    :catchall_55
    move-exception v3

    .line 87
    :try_start_56
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    .line 88
    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :catchall_5a
    move-exception v4

    .line 92
    :try_start_5b
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    throw v3
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_53

    .line 96
    :goto_5f
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 97
    .line 98
    const-string v5, "Exception while attempting to read kernel information"

    .line 99
    .line 100
    invoke-interface {v1, v4, v5, v3}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    if-eqz v2, :cond_6a

    .line 104
    .line 105
    iput-object v2, v0, Lio/sentry/protocol/q;->U:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_87

    .line 112
    .line 113
    new-instance v1, Lio/sentry/android/core/internal/util/k;

    .line 114
    .line 115
    iget-object v2, p0, Lio/sentry/android/core/q0;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/n0;

    .line 118
    .line 119
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v1, v2, v4, v3}, Lio/sentry/android/core/internal/util/k;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/k;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lio/sentry/protocol/q;->V:Ljava/lang/Boolean;

    .line 135
    .line 136
    :cond_87
    iput-object v0, p0, Lio/sentry/android/core/q0;->g:Lio/sentry/protocol/q;

    .line 137
    .line 138
    iget-object v0, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/n0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->b()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lio/sentry/android/core/q0;->d:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/n0;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    :try_start_9a
    invoke-static {p1, v1}, Lio/sentry/android/core/m0;->g(Landroid/content/Context;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v1, :cond_c3

    .line 164
    .line 165
    if-eqz v5, :cond_c3

    .line 166
    .line 167
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_a8} :catch_b7

    .line 168
    .line 169
    :try_start_a8
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, Lcp5;

    .line 174
    .line 175
    if-nez v5, :cond_b2

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v7, 0x0

    .line 180
    :goto_b3
    invoke-direct {v6, v7, v5}, Lcp5;-><init>(ZLjava/lang/String;)V
    :try_end_b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a8 .. :try_end_b6} :catch_b8

    .line 181
    .line 182
    .line 183
    goto :goto_c4

    .line 184
    :catch_b7
    move-object v1, v4

    .line 185
    :catch_b8
    sget-object v5, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 186
    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v1, v2, v3

    .line 190
    .line 191
    const-string v1, "%s package isn\'t installed."

    .line 192
    .line 193
    invoke-interface {v0, v5, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    move-object v6, v4

    .line 197
    :goto_c4
    iput-object v6, p0, Lio/sentry/android/core/q0;->e:Lcp5;

    .line 198
    .line 199
    iget-object v0, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/n0;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v2, 0x21

    .line 207
    .line 208
    if-lt v1, v2, :cond_da

    .line 209
    .line 210
    sget-object v1, Lio/sentry/android/core/m0;->d:Ljv0;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljv0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 217
    .line 218
    goto :goto_e2

    .line 219
    :cond_da
    sget-object v1, Lio/sentry/android/core/m0;->e:Ljv0;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljv0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 226
    .line 227
    :goto_e2
    invoke-static {p1, v0}, Lio/sentry/android/core/m0;->g(Landroid/content/Context;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_fe

    .line 232
    .line 233
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_f6

    .line 236
    .line 237
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 238
    .line 239
    if-eqz v1, :cond_f6

    .line 240
    .line 241
    const-string v2, "com.android.vending.splits.required"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :cond_f6
    new-instance v1, Lk30;

    .line 248
    .line 249
    const/16 v2, 0x9

    .line 250
    .line 251
    invoke-direct {v1, v3, v0, v2}, Lk30;-><init>(ZLjava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v1, v4

    .line 256
    :goto_ff
    iput-object v1, p0, Lio/sentry/android/core/q0;->f:Lk30;

    .line 257
    .line 258
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p1, p2}, Lio/sentry/android/core/m0;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_114

    .line 267
    .line 268
    iget-wide p1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 269
    .line 270
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lio/sentry/android/core/q0;->h:Ljava/lang/Long;

    .line 275
    .line 276
    goto :goto_116

    .line 277
    :cond_114
    iput-object v4, p0, Lio/sentry/android/core/q0;->h:Ljava/lang/Long;

    .line 278
    .line 279
    :goto_116
    return-void
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public static b(Landroid/content/Intent;Lio/sentry/m6;)Ljava/lang/Float;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "level"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v3, "scale"

    .line 10
    .line 11
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq v1, v2, :cond_21

    .line 16
    .line 17
    if-ne p0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    int-to-float v1, v1

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr v1, p0

    .line 23
    const/high16 p0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float v1, v1, p0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    return-object v0

    .line 35
    :goto_22
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 40
    .line 41
    const-string v2, "Error getting device battery level."

    .line 42
    .line 43
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/q0;
    .registers 5

    .line 1
    sget-object v0, Lio/sentry/android/core/q0;->i:Lio/sentry/android/core/q0;

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/q0;->j:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    sget-object v1, Lio/sentry/android/core/q0;->i:Lio/sentry/android/core/q0;

    .line 12
    .line 13
    if-nez v1, :cond_1f

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/q0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    move-object p0, v2

    .line 24
    :cond_17
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/q0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lio/sentry/android/core/q0;->i:Lio/sentry/android/core/q0;
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :goto_23
    :try_start_23
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    throw p0

    .line 45
    :cond_2c
    :goto_2c
    sget-object p0, Lio/sentry/android/core/q0;->i:Lio/sentry/android/core/q0;

    .line 46
    .line 47
    return-object p0
.end method

.method public static d(Landroid/content/Intent;Lio/sentry/m6;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "plugged"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 27
    .line 28
    const-string v1, "Error getting device charging state."

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
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


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/h;
    .registers 16

    .line 1
    iget-object v1, p0, Lio/sentry/android/core/q0;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v7, Lio/sentry/protocol/h;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v7, Lio/sentry/protocol/h;->R:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v7, Lio/sentry/protocol/h;->S:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/sentry/android/core/m0;->d(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v7, Lio/sentry/protocol/h;->T:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v7, Lio/sentry/protocol/h;->U:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v7, Lio/sentry/protocol/h;->V:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v7, Lio/sentry/protocol/h;->W:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/n0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    if-lt v0, v2, :cond_4e

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Li62;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v7, Lio/sentry/protocol/h;->x0:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    const/4 v9, 0x2

    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    :try_start_52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    if-eq v0, v10, :cond_66

    .line 94
    .line 95
    if-eq v0, v9, :cond_62

    .line 96
    .line 97
    move-object v2, v12

    .line 98
    goto :goto_69

    .line 99
    :cond_62
    sget-object v0, Lio/sentry/protocol/g;->LANDSCAPE:Lio/sentry/protocol/g;

    .line 100
    .line 101
    :goto_64
    move-object v2, v0

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    sget-object v0, Lio/sentry/protocol/g;->PORTRAIT:Lio/sentry/protocol/g;
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_7e

    .line 104
    .line 105
    goto :goto_64

    .line 106
    :goto_69
    if-nez v2, :cond_8b

    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 113
    .line 114
    const-string v4, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    .line 115
    .line 116
    new-array v5, v11, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_6b .. :try_end_78} :catchall_7a

    .line 119
    .line 120
    .line 121
    move-object v2, v12

    .line 122
    goto :goto_8b

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    goto :goto_80

    .line 125
    :goto_7c
    move-object v2, v12

    .line 126
    goto :goto_80

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    goto :goto_7c

    .line 129
    :goto_80
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 134
    .line 135
    const-string v5, "Error getting device orientation."

    .line 136
    .line 137
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iput-object v2, v7, Lio/sentry/protocol/h;->a0:Lio/sentry/protocol/g;

    .line 141
    .line 142
    iget-object v0, p0, Lio/sentry/android/core/q0;->d:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_93

    .line 145
    .line 146
    iput-object v0, v7, Lio/sentry/protocol/h;->b0:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_93
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :try_start_97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_9f
    .catchall {:try_start_97 .. :try_end_9f} :catchall_a0

    .line 160
    goto :goto_a9

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 163
    .line 164
    const-string v4, "Error getting DisplayMetrics."

    .line 165
    .line 166
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v12

    .line 170
    :goto_a9
    if-eqz v0, :cond_cb

    .line 171
    .line 172
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v7, Lio/sentry/protocol/h;->k0:Ljava/lang/Integer;

    .line 179
    .line 180
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v7, Lio/sentry/protocol/h;->l0:Ljava/lang/Integer;

    .line 187
    .line 188
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v7, Lio/sentry/protocol/h;->m0:Ljava/lang/Float;

    .line 195
    .line 196
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v7, Lio/sentry/protocol/h;->n0:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_cb
    :try_start_cb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    sub-long/2addr v2, v4

    .line 213
    new-instance v0, Ljava/util/Date;

    .line 214
    .line 215
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_d9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cb .. :try_end_d9} :catch_da

    .line 216
    .line 217
    .line 218
    goto :goto_e9

    .line 219
    :catch_da
    move-exception v0

    .line 220
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 225
    .line 226
    const-string v4, "Error getting the device\'s boot time."

    .line 227
    .line 228
    new-array v5, v11, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v2, v3, v0, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v12

    .line 234
    :goto_e9
    iput-object v0, v7, Lio/sentry/protocol/h;->o0:Ljava/util/Date;

    .line 235
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v2, 0x21

    .line 239
    .line 240
    if-lt v0, v2, :cond_118

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_118

    .line 259
    .line 260
    invoke-virtual {v0, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v3, "tz"

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_118

    .line 271
    .line 272
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_11c
    iput-object v0, v7, Lio/sentry/protocol/h;->p0:Ljava/util/TimeZone;

    .line 286
    .line 287
    iget-object v0, v7, Lio/sentry/protocol/h;->q0:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v0, :cond_136

    .line 290
    .line 291
    :try_start_122
    invoke-static {v1}, Lio/sentry/android/core/v0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_127

    .line 295
    goto :goto_134

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 302
    .line 303
    const-string v5, "Error getting installationId."

    .line 304
    .line 305
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v12

    .line 309
    :goto_134
    iput-object v0, v7, Lio/sentry/protocol/h;->q0:Ljava/lang/String;

    .line 310
    .line 311
    :cond_136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v3, v7, Lio/sentry/protocol/h;->r0:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v3, :cond_144

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v7, Lio/sentry/protocol/h;->r0:Ljava/lang/String;

    .line 324
    .line 325
    :cond_144
    sget-object v0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/internal/util/g;

    .line 326
    .line 327
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->a()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_16a

    .line 336
    .line 337
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v7, Lio/sentry/protocol/h;->v0:Ljava/lang/Double;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v7, Lio/sentry/protocol/h;->u0:Ljava/lang/Integer;

    .line 362
    .line 363
    :cond_16a
    iget-object v0, p0, Lio/sentry/android/core/q0;->h:Ljava/lang/Long;

    .line 364
    .line 365
    iput-object v0, v7, Lio/sentry/protocol/h;->c0:Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz p1, :cond_2f1

    .line 368
    .line 369
    invoke-virtual {v8}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_2f1

    .line 374
    .line 375
    invoke-virtual {v8}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    new-instance v3, Landroid/content/IntentFilter;

    .line 380
    .line 381
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 382
    .line 383
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    const/16 v4, 0x21

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    if-lt v0, v4, :cond_190

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v6, 0x4

    .line 396
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_194

    .line 401
    :cond_190
    invoke-virtual {v1, v2, v3, v12, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_194
    if-eqz v0, :cond_1c3

    .line 406
    .line 407
    invoke-static {v0, v8}, Lio/sentry/android/core/q0;->b(Landroid/content/Intent;Lio/sentry/m6;)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v7, Lio/sentry/protocol/h;->X:Ljava/lang/Float;

    .line 412
    .line 413
    invoke-static {v0, v8}, Lio/sentry/android/core/q0;->d(Landroid/content/Intent;Lio/sentry/m6;)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v7, Lio/sentry/protocol/h;->Y:Ljava/lang/Boolean;

    .line 418
    .line 419
    :try_start_1a2
    const-string v2, "temperature"

    .line 420
    .line 421
    const/4 v3, -0x1

    .line 422
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eq v0, v3, :cond_1c0

    .line 427
    .line 428
    int-to-float v0, v0

    .line 429
    const/high16 v2, 0x41200000    # 10.0f

    .line 430
    .line 431
    div-float/2addr v0, v2

    .line 432
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_1b3
    .catchall {:try_start_1a2 .. :try_end_1b3} :catchall_1b4

    .line 436
    goto :goto_1c1

    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 443
    .line 444
    const-string v4, "Error getting battery temperature."

    .line 445
    .line 446
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    move-object v0, v12

    .line 450
    :goto_1c1
    iput-object v0, v7, Lio/sentry/protocol/h;->t0:Ljava/lang/Float;

    .line 451
    .line 452
    :cond_1c3
    sget-object v0, Lio/sentry/android/core/p0;->a:[I

    .line 453
    .line 454
    invoke-virtual {v8}, Lio/sentry/m6;->getConnectionStatusProvider()Lio/sentry/r0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2}, Lio/sentry/r0;->d0()Lio/sentry/p0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    aget v0, v0, v2

    .line 467
    .line 468
    if-eq v0, v10, :cond_1dc

    .line 469
    .line 470
    if-eq v0, v9, :cond_1d9

    .line 471
    .line 472
    move-object v0, v12

    .line 473
    goto :goto_1de

    .line 474
    :cond_1d9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 475
    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    :goto_1de
    iput-object v0, v7, Lio/sentry/protocol/h;->Z:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v1, v0}, Lio/sentry/android/core/m0;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_1fc

    .line 490
    .line 491
    if-eqz p2, :cond_1fc

    .line 492
    .line 493
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 494
    .line 495
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    iput-object p2, v7, Lio/sentry/protocol/h;->d0:Ljava/lang/Long;

    .line 500
    .line 501
    iget-boolean p2, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 502
    .line 503
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    iput-object p2, v7, Lio/sentry/protocol/h;->f0:Ljava/lang/Boolean;

    .line 508
    .line 509
    :cond_1fc
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    if-eqz p2, :cond_249

    .line 514
    .line 515
    new-instance v2, Landroid/os/StatFs;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-direct {v2, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :try_start_20b
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    mul-long v5, v5, v3

    .line 533
    .line 534
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object p2
    :try_end_219
    .catchall {:try_start_20b .. :try_end_219} :catchall_21a

    .line 538
    goto :goto_228

    .line 539
    :catchall_21a
    move-exception v0

    .line 540
    move-object p2, v0

    .line 541
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 546
    .line 547
    const-string v4, "Error getting total internal storage amount."

    .line 548
    .line 549
    invoke-interface {v0, v3, v4, p2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    move-object p2, v12

    .line 553
    :goto_228
    iput-object p2, v7, Lio/sentry/protocol/h;->g0:Ljava/lang/Long;

    .line 554
    .line 555
    :try_start_22a
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    mul-long v5, v5, v3

    .line 564
    .line 565
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object p2
    :try_end_238
    .catchall {:try_start_22a .. :try_end_238} :catchall_239

    .line 569
    goto :goto_247

    .line 570
    :catchall_239
    move-exception v0

    .line 571
    move-object p2, v0

    .line 572
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 577
    .line 578
    const-string v3, "Error getting unused internal storage amount."

    .line 579
    .line 580
    invoke-interface {v0, v2, v3, p2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    move-object p2, v12

    .line 584
    :goto_247
    iput-object p2, v7, Lio/sentry/protocol/h;->h0:Ljava/lang/Long;

    .line 585
    .line 586
    :cond_249
    if-eqz p1, :cond_2e3

    .line 587
    .line 588
    invoke-virtual {v1, v12}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    :try_start_24f
    invoke-virtual {v1, v12}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    if-eqz p2, :cond_27c

    .line 597
    .line 598
    if-eqz p1, :cond_25c

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    move-object p1, v12

    .line 606
    :goto_25d
    array-length v0, p2

    .line 607
    const/4 v1, 0x0

    .line 608
    :goto_25f
    if-ge v1, v0, :cond_289

    .line 609
    .line 610
    aget-object v2, p2, v1

    .line 611
    .line 612
    if-nez v2, :cond_266

    .line 613
    .line 614
    goto :goto_279

    .line 615
    :cond_266
    if-eqz p1, :cond_28a

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_26f

    .line 622
    .line 623
    goto :goto_28a

    .line 624
    :cond_26f
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_28a

    .line 633
    .line 634
    :goto_279
    add-int/lit8 v1, v1, 0x1

    .line 635
    .line 636
    goto :goto_25f

    .line 637
    :cond_27c
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    sget-object p2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 642
    .line 643
    const-string v0, "Not possible to read getExternalFilesDirs"

    .line 644
    .line 645
    new-array v1, v11, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_289
    move-object v2, v12

    .line 651
    :cond_28a
    :goto_28a
    if-eqz v2, :cond_2a3

    .line 652
    .line 653
    new-instance p1, Landroid/os/StatFs;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_295
    .catchall {:try_start_24f .. :try_end_295} :catchall_296

    .line 660
    .line 661
    .line 662
    goto :goto_2a4

    .line 663
    :catchall_296
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    sget-object p2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 668
    .line 669
    const-string v0, "Not possible to read external files directory"

    .line 670
    .line 671
    new-array v1, v11, [Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_2a3
    move-object p1, v12

    .line 677
    :goto_2a4
    if-eqz p1, :cond_2e3

    .line 678
    .line 679
    :try_start_2a6
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 684
    .line 685
    .line 686
    move-result-wide v2

    .line 687
    mul-long v2, v2, v0

    .line 688
    .line 689
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object p2
    :try_end_2b4
    .catchall {:try_start_2a6 .. :try_end_2b4} :catchall_2b5

    .line 693
    goto :goto_2c3

    .line 694
    :catchall_2b5
    move-exception v0

    .line 695
    move-object p2, v0

    .line 696
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 701
    .line 702
    const-string v2, "Error getting total external storage amount."

    .line 703
    .line 704
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    move-object p2, v12

    .line 708
    :goto_2c3
    iput-object p2, v7, Lio/sentry/protocol/h;->i0:Ljava/lang/Long;

    .line 709
    .line 710
    :try_start_2c5
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 711
    .line 712
    .line 713
    move-result-wide v0

    .line 714
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 715
    .line 716
    .line 717
    move-result-wide p1

    .line 718
    mul-long p1, p1, v0

    .line 719
    .line 720
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v12
    :try_end_2d3
    .catchall {:try_start_2c5 .. :try_end_2d3} :catchall_2d4

    .line 724
    goto :goto_2e1

    .line 725
    :catchall_2d4
    move-exception v0

    .line 726
    move-object p1, v0

    .line 727
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 732
    .line 733
    const-string v1, "Error getting unused external storage amount."

    .line 734
    .line 735
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    :goto_2e1
    iput-object v12, v7, Lio/sentry/protocol/h;->j0:Ljava/lang/Long;

    .line 739
    .line 740
    :cond_2e3
    iget-object p1, v7, Lio/sentry/protocol/h;->s0:Ljava/lang/String;

    .line 741
    .line 742
    if-nez p1, :cond_2f1

    .line 743
    .line 744
    invoke-virtual {v8}, Lio/sentry/m6;->getConnectionStatusProvider()Lio/sentry/r0;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-interface {p1}, Lio/sentry/r0;->t()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    iput-object p1, v7, Lio/sentry/protocol/h;->s0:Ljava/lang/String;

    .line 753
    .line 754
    :cond_2f1
    return-object v7
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
.end method
