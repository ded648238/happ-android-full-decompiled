.class public final Lio/sentry/transport/e;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Lio/sentry/internal/debugmeta/c;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Lcz0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/transport/e;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/internal/debugmeta/c;Lcz0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/transport/e;->b:Lio/sentry/internal/debugmeta/c;

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/transport/e;->d:Lcz0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/m6;->getProxy()Lio/sentry/j6;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_3d

    .line 15
    .line 16
    iget-object p3, p2, Lio/sentry/j6;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lio/sentry/j6;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p3, :cond_3d

    .line 21
    .line 22
    :try_start_15
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/net/Proxy;

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :catch_26
    move-exception p2

    .line 40
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 47
    .line 48
    const-string v2, "Failed to parse Sentry Proxy port: "

    .line 49
    .line 50
    const-string v3, ". Proxy is ignored"

    .line 51
    .line 52
    invoke-static {v2, p3, v3}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v1, p2, p3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 p2, 0x0

    .line 63
    :goto_3e
    iput-object p2, p0, Lio/sentry/transport/e;->a:Ljava/net/Proxy;

    .line 64
    .line 65
    if-eqz p2, :cond_60

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/m6;->getProxy()Lio/sentry/j6;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_60

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/sentry/m6;->getProxy()Lio/sentry/j6;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lio/sentry/j6;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/sentry/m6;->getProxy()Lio/sentry/j6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lio/sentry/j6;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_60

    .line 86
    .line 87
    if-eqz p1, :cond_60

    .line 88
    .line 89
    new-instance p3, Lio/sentry/transport/l;

    .line 90
    .line 91
    invoke-direct {p3, p2, p1}, Lio/sentry/transport/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
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
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_10
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_4e

    .line 5
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lio/sentry/transport/e;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_38

    .line 15
    .line 16
    .line 17
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2b

    .line 28
    .line 29
    if-nez v2, :cond_26

    .line 30
    .line 31
    const-string v2, "\n"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_24

    .line 48
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_38

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_37

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_4e

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v1

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_43

    .line 59
    :goto_3a
    :try_start_3a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    :try_start_3f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    throw v1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_38

    .line 68
    :goto_43
    if-eqz p0, :cond_4d

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    :try_start_4a
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    throw v0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    const-string p0, "Failed to obtain error message while analyzing send failure."

    .line 80
    .line 81
    return-object p0
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


# virtual methods
.method public final c(Ljava/net/HttpURLConnection;)Lio/sentry/config/a;
    .registers 11

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, p1, v2}, Lio/sentry/transport/e;->e(Ljava/net/HttpURLConnection;I)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xc8

    .line 12
    .line 13
    if-ne v2, v3, :cond_25

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 20
    .line 21
    const-string v4, "Envelope sent successfully."

    .line 22
    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/sentry/transport/r;->c:Lio/sentry/transport/r;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1d} :catch_23
    .catchall {:try_start_3 .. :try_end_1d} :catchall_21

    .line 29
    .line 30
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_84

    .line 36
    :catch_23
    move-exception v2

    .line 37
    goto :goto_6d

    .line 38
    :cond_25
    const/16 v3, 0x19d

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v3, :cond_38

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 48
    .line 49
    const-string v6, "Envelope was discarded by the server because it was too large. Consider reducing the size of events, breadcrumbs, or attachments. You can use the `SentryOptions.onOversizedEvent` callback to customize how oversized events are handled."

    .line 50
    .line 51
    new-array v7, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 62
    .line 63
    const-string v6, "Request failed, API returned %s"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-array v8, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v7, v8, v1

    .line 72
    .line 73
    invoke-interface {v3, v5, v6, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v0}, Lio/sentry/m6;->isDebug()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_64

    .line 81
    .line 82
    invoke-static {p1}, Lio/sentry/transport/e;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 91
    .line 92
    const-string v7, "%s"

    .line 93
    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v4, v1

    .line 97
    .line 98
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    new-instance v3, Lio/sentry/transport/q;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lio/sentry/transport/q;-><init>(I)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_69} :catch_23
    .catchall {:try_start_2a .. :try_end_69} :catchall_21

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :goto_6d
    :try_start_6d
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 115
    .line 116
    const-string v4, "Error reading and logging the response stream"

    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, v3, v2, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_6d .. :try_end_7a} :catchall_21

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/sentry/transport/q;

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-direct {p1, v0}, Lio/sentry/transport/q;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_84
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 134
    .line 135
    .line 136
    throw v0
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

.method public final d(Lio/sentry/internal/debugmeta/c;)Lio/sentry/config/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/m6;->getSocketTagger()Lio/sentry/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/sentry/k1;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/transport/e;->b:Lio/sentry/internal/debugmeta/c;

    .line 11
    .line 12
    iget-object v2, v1, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/net/URL;

    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/transport/e;->a:Ljava/net/Proxy;

    .line 17
    .line 18
    if-nez v3, :cond_18

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    iget-object v1, v1, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_46

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2a

    .line 71
    :cond_46
    const-string v1, "POST"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Content-Encoding"

    .line 81
    .line 82
    const-string v3, "gzip"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Content-Type"

    .line 88
    .line 89
    const-string v3, "application/x-sentry-envelope"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "Accept"

    .line 95
    .line 96
    const-string v3, "application/json"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Connection"

    .line 102
    .line 103
    const-string v3, "close"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lio/sentry/m6;->getConnectionTimeoutMillis()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lio/sentry/m6;->getReadTimeoutMillis()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lio/sentry/m6;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 127
    .line 128
    if-eqz v3, :cond_89

    .line 129
    .line 130
    if-eqz v1, :cond_89

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 139
    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_a5

    .line 145
    :try_start_90
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_b3

    .line 148
    .line 149
    .line 150
    :try_start_95
    invoke-virtual {v0}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4, p1, v3}, Lio/sentry/j1;->e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V
    :try_end_9c
    .catchall {:try_start_95 .. :try_end_9c} :catchall_b5

    .line 155
    .line 156
    .line 157
    :try_start_9c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_b3

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_a7

    .line 161
    .line 162
    :try_start_a1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    goto :goto_ca

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {p0, v2}, Lio/sentry/transport/e;->c(Ljava/net/HttpURLConnection;)Lio/sentry/config/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0}, Lio/sentry/m6;->getSocketTagger()Lio/sentry/k1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lio/sentry/k1;->b()V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    goto :goto_bf

    .line 182
    :catchall_b5
    move-exception p1

    .line 183
    :try_start_b6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_ba

    .line 184
    .line 185
    .line 186
    goto :goto_be

    .line 187
    :catchall_ba
    move-exception v3

    .line 188
    :try_start_bb
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    throw p1
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_b3

    .line 192
    :goto_bf
    if-eqz v1, :cond_c9

    .line 193
    .line 194
    :try_start_c1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c5

    .line 195
    .line 196
    .line 197
    goto :goto_c9

    .line 198
    :catchall_c5
    move-exception v1

    .line 199
    :try_start_c6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    throw p1
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_a5

    .line 203
    :goto_ca
    :try_start_ca
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 208
    .line 209
    const-string v4, "An exception occurred while submitting the envelope to the Sentry server."

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    new-array v5, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v1, v3, p1, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d8
    .catchall {:try_start_ca .. :try_end_d8} :catchall_d9

    .line 215
    .line 216
    .line 217
    goto :goto_a7

    .line 218
    :catchall_d9
    move-exception p1

    .line 219
    invoke-virtual {p0, v2}, Lio/sentry/transport/e;->c(Ljava/net/HttpURLConnection;)Lio/sentry/config/a;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lio/sentry/m6;->getSocketTagger()Lio/sentry/k1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Lio/sentry/k1;->b()V

    .line 227
    .line 228
    .line 229
    throw p1
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

.method public final e(Ljava/net/HttpURLConnection;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "X-Sentry-Rate-Limits"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v3, v2, Lio/sentry/transport/e;->d:Lcz0;

    .line 18
    .line 19
    iget-object v4, v3, Lcz0;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    iget-object v5, v3, Lcz0;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lio/sentry/transport/d;

    .line 26
    .line 27
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_11f

    .line 33
    .line 34
    const-string v1, ","

    .line 35
    .line 36
    const/4 v10, -0x1

    .line 37
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v11, v1

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_2b
    if-ge v13, v11, :cond_146

    .line 45
    .line 46
    aget-object v0, v1, v13

    .line 47
    .line 48
    const-string v14, " "

    .line 49
    .line 50
    const-string v15, ""

    .line 51
    .line 52
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v14, ":"

    .line 57
    .line 58
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v14, v0

    .line 63
    if-lez v14, :cond_110

    .line 64
    .line 65
    aget-object v14, v0, v12

    .line 66
    .line 67
    if-eqz v14, :cond_4f

    .line 68
    .line 69
    :try_start_44
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v14
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_48} :catch_4e

    .line 73
    mul-double v14, v14, v6

    .line 74
    .line 75
    double-to-long v14, v14

    .line 76
    move-wide/from16 v16, v6

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :catch_4e
    nop

    .line 80
    :cond_4f
    move-wide/from16 v16, v6

    .line 81
    .line 82
    const-wide/32 v14, 0xea60

    .line 83
    .line 84
    .line 85
    :goto_54
    array-length v6, v0

    .line 86
    const/4 v7, 0x1

    .line 87
    if-le v6, v7, :cond_101

    .line 88
    .line 89
    aget-object v0, v0, v7

    .line 90
    .line 91
    new-instance v6, Ljava/util/Date;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    add-long v14, v18, v14

    .line 101
    .line 102
    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_106

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_106

    .line 112
    .line 113
    const-string v14, ";"

    .line 114
    .line 115
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    array-length v15, v14

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_78
    if-ge v8, v15, :cond_101

    .line 122
    .line 123
    aget-object v9, v14, v8

    .line 124
    .line 125
    sget-object v20, Lio/sentry/o;->Unknown:Lio/sentry/o;

    .line 126
    .line 127
    :try_start_7e
    sget-object v0, Lio/sentry/util/n;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    if-eqz v9, :cond_88

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8b

    .line 136
    .line 137
    :cond_88
    const/16 p2, 0x0

    .line 138
    .line 139
    goto :goto_b1

    .line 140
    :cond_8b
    sget-object v0, Lio/sentry/util/n;->b:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    invoke-virtual {v0, v9, v10}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7e .. :try_end_96} :catch_d7

    .line 149
    .line 150
    .line 151
    const/16 p2, 0x0

    .line 152
    .line 153
    :try_start_98
    array-length v12, v0

    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_9a
    if-ge v7, v12, :cond_ac

    .line 156
    .line 157
    aget-object v21, v0, v7

    .line 158
    .line 159
    move-object/from16 v22, v0

    .line 160
    .line 161
    invoke-static/range {v21 .. v21}, Lio/sentry/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    move-object/from16 v0, v22

    .line 171
    .line 172
    goto :goto_9a

    .line 173
    :cond_ac
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_b2

    .line 178
    :goto_b1
    move-object v0, v9

    .line 179
    :goto_b2
    if-eqz v0, :cond_bf

    .line 180
    .line 181
    invoke-static {v0}, Lio/sentry/o;->valueOf(Ljava/lang/String;)Lio/sentry/o;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    move-object/from16 v21, v1

    .line 186
    .line 187
    goto :goto_d1

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    :goto_bc
    move-object/from16 v21, v1

    .line 190
    .line 191
    goto :goto_db

    .line 192
    :cond_bf
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 197
    .line 198
    const-string v10, "Couldn\'t capitalize: %s"
    :try_end_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_98 .. :try_end_c7} :catch_bb

    .line 199
    .line 200
    move-object/from16 v21, v1

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    :try_start_ca
    new-array v1, v12, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v9, v1, p2

    .line 206
    .line 207
    invoke-interface {v0, v7, v10, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ca .. :try_end_d1} :catch_d5

    .line 208
    .line 209
    .line 210
    :goto_d1
    const/4 v12, 0x1

    .line 211
    :goto_d2
    move-object/from16 v0, v20

    .line 212
    .line 213
    goto :goto_ec

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    goto :goto_db

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    const/16 p2, 0x0

    .line 218
    .line 219
    goto :goto_bc

    .line 220
    :goto_db
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v7, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    new-array v10, v12, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v9, v10, p2

    .line 230
    .line 231
    const-string v9, "Unknown category: %s"

    .line 232
    .line 233
    invoke-interface {v1, v7, v0, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_d2

    .line 237
    :goto_ec
    sget-object v1, Lio/sentry/o;->Unknown:Lio/sentry/o;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f5

    .line 244
    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    invoke-virtual {v3, v0, v6}, Lcz0;->f(Lio/sentry/o;Ljava/util/Date;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move-object/from16 v1, v21

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    const/4 v10, -0x1

    .line 255
    const/4 v12, 0x0

    .line 256
    goto/16 :goto_78

    .line 257
    .line 258
    :cond_101
    move-object/from16 v21, v1

    .line 259
    .line 260
    :goto_103
    const/16 p2, 0x0

    .line 261
    .line 262
    goto :goto_115

    .line 263
    :cond_106
    move-object/from16 v21, v1

    .line 264
    .line 265
    const/16 p2, 0x0

    .line 266
    .line 267
    sget-object v0, Lio/sentry/o;->All:Lio/sentry/o;

    .line 268
    .line 269
    invoke-virtual {v3, v0, v6}, Lcz0;->f(Lio/sentry/o;Ljava/util/Date;)V

    .line 270
    .line 271
    .line 272
    goto :goto_115

    .line 273
    :cond_110
    move-object/from16 v21, v1

    .line 274
    .line 275
    move-wide/from16 v16, v6

    .line 276
    .line 277
    goto :goto_103

    .line 278
    :goto_115
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    move-wide/from16 v6, v16

    .line 281
    .line 282
    move-object/from16 v1, v21

    .line 283
    .line 284
    const/4 v10, -0x1

    .line 285
    const/4 v12, 0x0

    .line 286
    goto/16 :goto_2b

    .line 287
    .line 288
    :cond_11f
    move-wide/from16 v16, v6

    .line 289
    .line 290
    const/16 v0, 0x1ad

    .line 291
    .line 292
    move/from16 v4, p2

    .line 293
    .line 294
    if-ne v4, v0, :cond_146

    .line 295
    .line 296
    if-eqz v1, :cond_131

    .line 297
    .line 298
    :try_start_129
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0
    :try_end_12d
    .catch Ljava/lang/NumberFormatException; {:try_start_129 .. :try_end_12d} :catch_131

    .line 302
    mul-double v0, v0, v16

    .line 303
    .line 304
    double-to-long v8, v0

    .line 305
    goto :goto_134

    .line 306
    :catch_131
    :cond_131
    const-wide/32 v8, 0xea60

    .line 307
    .line 308
    .line 309
    :goto_134
    new-instance v0, Ljava/util/Date;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    add-long/2addr v4, v8

    .line 319
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lio/sentry/o;->All:Lio/sentry/o;

    .line 323
    .line 324
    invoke-virtual {v3, v1, v0}, Lcz0;->f(Lio/sentry/o;Ljava/util/Date;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    return-void
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
