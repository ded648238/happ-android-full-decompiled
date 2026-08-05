.class public final Lio/sentry/w;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/q1;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;I)V
    .registers 3

    .line 1
    iput p2, p0, Lio/sentry/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/w;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final a()Z
    .registers 13

    .line 1
    iget v0, p0, Lio/sentry/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_122

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    .line 7
    .line 8
    if-nez v0, :cond_2a

    .line 9
    .line 10
    sget-object v0, Lio/sentry/internal/a;->d:Lio/sentry/util/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    sget-object v1, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    .line 17
    .line 18
    if-nez v1, :cond_1d

    .line 19
    .line 20
    new-instance v1, Lio/sentry/internal/a;

    .line 21
    .line 22
    invoke-direct {v1}, Lio/sentry/internal/a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :goto_21
    :try_start_21
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    sget-object v0, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    .line 44
    .line 45
    iget-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_32

    .line 48
    .line 49
    goto/16 :goto_104

    .line 50
    .line 51
    :cond_32
    const/4 v1, 0x1

    .line 52
    :try_start_33
    iget-object v2, v0, Lio/sentry/internal/a;->b:Lio/sentry/util/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_39} :catch_40
    .catchall {:try_start_33 .. :try_end_39} :catchall_44

    .line 58
    :try_start_39
    iget-boolean v3, v0, Lio/sentry/internal/a;->a:Z
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_a3

    .line 59
    .line 60
    if-eqz v3, :cond_47

    .line 61
    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_44

    .line 63
    .line 64
    .line 65
    :catch_40
    iput-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    .line 66
    .line 67
    goto/16 :goto_104

    .line 68
    .line 69
    :catchall_44
    move-exception v2

    .line 70
    goto/16 :goto_101

    .line 71
    .line 72
    :cond_47
    :try_start_47
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "META-INF/MANIFEST.MF"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :catch_51
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_a3

    .line 86
    if-eqz v4, :cond_3d

    .line 87
    .line 88
    :try_start_57
    new-instance v4, Ljava/util/jar/Manifest;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/net/URL;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v5}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_51

    .line 108
    .line 109
    const-string v5, "Sentry-Opentelemetry-SDK-Name"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "Implementation-Version"

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "Sentry-SDK-Name"

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, "Sentry-SDK-Package-Name"

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v5, :cond_e1

    .line 134
    .line 135
    if-eqz v6, :cond_e1

    .line 136
    .line 137
    const-string v9, "Sentry-Opentelemetry-Version-Name"

    .line 138
    .line 139
    invoke-virtual {v4, v9}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_a5

    .line 144
    .line 145
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v11, "maven:io.opentelemetry:opentelemetry-sdk"

    .line 150
    .line 151
    invoke-virtual {v10, v11, v9}, Lio/sentry/k5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "OpenTelemetry"

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lio/sentry/k5;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :catchall_a3
    move-exception v3

    .line 165
    goto :goto_f8

    .line 166
    :cond_a5
    :goto_a5
    const-string v9, "Sentry-Opentelemetry-Javaagent-Version-Name"

    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_bf

    .line 173
    .line 174
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v10, "maven:io.opentelemetry.javaagent:opentelemetry-javaagent"

    .line 179
    .line 180
    invoke-virtual {v9, v10, v4}, Lio/sentry/k5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v9, "OpenTelemetry-Agent"

    .line 188
    .line 189
    invoke-virtual {v4, v9}, Lio/sentry/k5;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    const-string v4, "sentry.java.opentelemetry.agentless"

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_d0

    .line 199
    .line 200
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v9, "OpenTelemetry-Agentless"

    .line 205
    .line 206
    invoke-virtual {v4, v9}, Lio/sentry/k5;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    const-string v4, "sentry.java.opentelemetry.agentless-spring"

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_e1

    .line 216
    .line 217
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v5, "OpenTelemetry-Agentless-Spring"

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lio/sentry/k5;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    if-eqz v7, :cond_51

    .line 227
    .line 228
    if-eqz v6, :cond_51

    .line 229
    .line 230
    if-eqz v8, :cond_51

    .line 231
    .line 232
    const-string v4, "sentry.java"

    .line 233
    .line 234
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_51

    .line 239
    .line 240
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v8, v6}, Lio/sentry/k5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_f6} :catch_51
    .catchall {:try_start_57 .. :try_end_f6} :catchall_a3

    .line 245
    .line 246
    .line 247
    goto/16 :goto_51

    .line 248
    .line 249
    :goto_f8
    :try_start_f8
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_fb
    .catchall {:try_start_f8 .. :try_end_fb} :catchall_fc

    .line 250
    .line 251
    .line 252
    goto :goto_100

    .line 253
    :catchall_fc
    move-exception v2

    .line 254
    :try_start_fd
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    throw v3
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_101} :catch_40
    .catchall {:try_start_fd .. :try_end_101} :catchall_44

    .line 258
    :goto_101
    iput-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    .line 259
    .line 260
    throw v2

    .line 261
    :goto_104
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lio/sentry/w;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 266
    .line 267
    invoke-virtual {v1}, Lio/sentry/m6;->getFatalLogger()Lio/sentry/ILogger;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lio/sentry/k5;->c(Lio/sentry/ILogger;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    return v0

    .line 276
    :pswitch_113
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lio/sentry/w;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 281
    .line 282
    invoke-virtual {v1}, Lio/sentry/m6;->getFatalLogger()Lio/sentry/ILogger;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lio/sentry/k5;->c(Lio/sentry/ILogger;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    return v0

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_113
    .end packed-switch
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
