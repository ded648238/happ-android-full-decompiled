.class public final synthetic Luu1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luu1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Luu1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Luu1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Luu1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x200

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 13
    .line 14
    iget-object v3, p0, Luu1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v0, v0, Lio/sentry/android/core/ScreenshotEventProcessor;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    invoke-virtual {v3, v5, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gtz v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 51
    .line 52
    const-string v5, "Screenshot is 0 bytes, not attaching the image."

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v3, v5, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    goto :goto_3

    .line 76
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_2
    move-exception v3

    .line 81
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    :goto_2
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 86
    .line 87
    const-string v4, "Compressing bitmap failed."

    .line 88
    .line 89
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :pswitch_0
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lio/sentry/android/core/o0;

    .line 96
    .line 97
    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 100
    .line 101
    iget-object v0, v0, Lio/sentry/android/core/o0;->Q:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lio/sentry/android/core/q0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lio/sentry/j1;

    .line 111
    .line 112
    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lio/sentry/p5;

    .line 115
    .line 116
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    .line 120
    .line 121
    :try_start_7
    new-instance v4, Ljava/io/BufferedWriter;

    .line 122
    .line 123
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 124
    .line 125
    sget-object v6, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-direct {v5, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 131
    .line 132
    .line 133
    :try_start_8
    invoke-interface {v0, v1, v4}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 140
    :try_start_9
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    goto :goto_5

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    :try_start_a
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_5
    move-exception v1

    .line 155
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 159
    :goto_5
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catchall_6
    move-exception v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    throw v0

    .line 168
    :pswitch_2
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lio/sentry/j1;

    .line 171
    .line 172
    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lio/sentry/w6;

    .line 175
    .line 176
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 179
    .line 180
    .line 181
    :try_start_d
    new-instance v4, Ljava/io/BufferedWriter;

    .line 182
    .line 183
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 184
    .line 185
    sget-object v6, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-direct {v5, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v5, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 191
    .line 192
    .line 193
    :try_start_e
    invoke-interface {v0, v1, v4}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 200
    :try_start_f
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :catchall_7
    move-exception v0

    .line 208
    goto :goto_8

    .line 209
    :catchall_8
    move-exception v0

    .line 210
    :try_start_10
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catchall_9
    move-exception v1

    .line 215
    :try_start_11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 219
    :goto_8
    :try_start_12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :catchall_a
    move-exception v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_9
    throw v0

    .line 228
    :pswitch_3
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lio/sentry/j1;

    .line 231
    .line 232
    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lio/sentry/clientreport/b;

    .line 235
    .line 236
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 239
    .line 240
    .line 241
    :try_start_13
    new-instance v4, Ljava/io/BufferedWriter;

    .line 242
    .line 243
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 244
    .line 245
    sget-object v6, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    invoke-direct {v5, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v5, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 251
    .line 252
    .line 253
    :try_start_14
    invoke-interface {v0, v1, v4}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 260
    :try_start_15
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :catchall_b
    move-exception v0

    .line 268
    goto :goto_b

    .line 269
    :catchall_c
    move-exception v0

    .line 270
    :try_start_16
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :catchall_d
    move-exception v1

    .line 275
    :try_start_17
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_a
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 279
    :goto_b
    :try_start_18
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :catchall_e
    move-exception v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_c
    throw v0

    .line 288
    :pswitch_4
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lio/sentry/j1;

    .line 291
    .line 292
    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lio/sentry/r4;

    .line 295
    .line 296
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 299
    .line 300
    .line 301
    :try_start_19
    new-instance v4, Ljava/io/BufferedWriter;

    .line 302
    .line 303
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 304
    .line 305
    sget-object v6, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 306
    .line 307
    invoke-direct {v5, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v5, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 311
    .line 312
    .line 313
    :try_start_1a
    invoke-interface {v0, v1, v4}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 320
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :catchall_f
    move-exception v0

    .line 328
    goto :goto_e

    .line 329
    :catchall_10
    move-exception v0

    .line 330
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :catchall_11
    move-exception v1

    .line 335
    :try_start_1d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 339
    :goto_e
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :catchall_12
    move-exception v1

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_f
    throw v0

    .line 348
    :pswitch_5
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lio/sentry/j1;

    .line 351
    .line 352
    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lio/sentry/t5;

    .line 355
    .line 356
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 359
    .line 360
    .line 361
    :try_start_1f
    new-instance v4, Ljava/io/BufferedWriter;

    .line 362
    .line 363
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 364
    .line 365
    sget-object v6, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 366
    .line 367
    invoke-direct {v5, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v5, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 371
    .line 372
    .line 373
    :try_start_20
    invoke-interface {v0, v1, v4}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 380
    :try_start_21
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :catchall_13
    move-exception v0

    .line 388
    goto :goto_11

    .line 389
    :catchall_14
    move-exception v0

    .line 390
    :try_start_22
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :catchall_15
    move-exception v1

    .line 395
    :try_start_23
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_10
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 399
    :goto_11
    :try_start_24
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 400
    .line 401
    .line 402
    goto :goto_12

    .line 403
    :catchall_16
    move-exception v1

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_12
    throw v0

    .line 408
    :pswitch_6
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcw7;

    .line 411
    .line 412
    iget-object v3, p0, Luu1;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lgw7;

    .line 415
    .line 416
    iget-object v4, v3, Lgw7;->c:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v5, v3, Lgw7;->j:Lpv7;

    .line 419
    .line 420
    sget-object v6, Lvu7;->Q:Lvu7;

    .line 421
    .line 422
    instance-of v7, v0, Law7;

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    if-eqz v7, :cond_a

    .line 426
    .line 427
    check-cast v0, Law7;

    .line 428
    .line 429
    iget-object v0, v0, Law7;->a:Lcn3;

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Lpv7;->g(Ljava/lang/String;)Lvu7;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v7, v3, Lgw7;->i:Landroidx/work/impl/WorkDatabase;

    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Lfv7;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7, v4}, Lfv7;->b(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    if-nez v1, :cond_2

    .line 445
    .line 446
    goto/16 :goto_17

    .line 447
    .line 448
    :cond_2
    sget-object v7, Lvu7;->R:Lvu7;

    .line 449
    .line 450
    if-ne v1, v7, :cond_9

    .line 451
    .line 452
    iget-object v1, v3, Lgw7;->a:Lnv7;

    .line 453
    .line 454
    instance-of v7, v0, Lbn3;

    .line 455
    .line 456
    if-eqz v7, :cond_6

    .line 457
    .line 458
    sget v7, Lhw7;->a:I

    .line 459
    .line 460
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lnv7;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_3

    .line 472
    .line 473
    invoke-virtual {v3}, Lgw7;->c()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_17

    .line 477
    .line 478
    :cond_3
    sget-object v1, Lvu7;->S:Lvu7;

    .line 479
    .line 480
    invoke-virtual {v5, v1, v4}, Lpv7;->n(Lvu7;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v0, Lbn3;

    .line 484
    .line 485
    iget-object v0, v0, Lbn3;->a:Lez0;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v4, v0}, Lpv7;->m(Ljava/lang/String;Lez0;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v3, Lgw7;->g:Lkv6;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    iget-object v3, v3, Lgw7;->k:Lh71;

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Lh71;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    :cond_4
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_d

    .line 517
    .line 518
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v5, v7}, Lpv7;->g(Ljava/lang/String;)Lvu7;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    sget-object v10, Lvu7;->U:Lvu7;

    .line 529
    .line 530
    if-ne v9, v10, :cond_4

    .line 531
    .line 532
    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 533
    .line 534
    invoke-static {v8, v9}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v9, v8, v7}, Ldp5;->p(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v10, v3, Lh71;->R:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 544
    .line 545
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v9}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    :try_start_25
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-eqz v11, :cond_5

    .line 557
    .line 558
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    .line 562
    if-eqz v11, :cond_5

    .line 563
    .line 564
    const/4 v11, 0x1

    .line 565
    goto :goto_14

    .line 566
    :catchall_17
    move-exception v0

    .line 567
    goto :goto_15

    .line 568
    :cond_5
    const/4 v11, 0x0

    .line 569
    :goto_14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Ldp5;->l()V

    .line 573
    .line 574
    .line 575
    if-eqz v11, :cond_4

    .line 576
    .line 577
    sget v9, Lhw7;->a:I

    .line 578
    .line 579
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v6, v7}, Lpv7;->n(Lvu7;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v0, v1, v7}, Lpv7;->l(JLjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_13

    .line 593
    :goto_15
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Ldp5;->l()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_6
    instance-of v4, v0, Lan3;

    .line 601
    .line 602
    if-eqz v4, :cond_7

    .line 603
    .line 604
    sget v0, Lhw7;->a:I

    .line 605
    .line 606
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    const/16 v0, -0x100

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Lgw7;->b(I)V

    .line 616
    .line 617
    .line 618
    :goto_16
    const/4 v2, 0x1

    .line 619
    goto :goto_17

    .line 620
    :cond_7
    sget v4, Lhw7;->a:I

    .line 621
    .line 622
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lnv7;->d()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_8

    .line 634
    .line 635
    invoke-virtual {v3}, Lgw7;->c()V

    .line 636
    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_8
    invoke-virtual {v3, v0}, Lgw7;->d(Lcn3;)V

    .line 640
    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_9
    invoke-virtual {v1}, Lvu7;->a()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_d

    .line 648
    .line 649
    const/16 v0, -0x200

    .line 650
    .line 651
    invoke-virtual {v3, v0}, Lgw7;->b(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_a
    instance-of v7, v0, Lzv7;

    .line 656
    .line 657
    if-eqz v7, :cond_b

    .line 658
    .line 659
    check-cast v0, Lzv7;

    .line 660
    .line 661
    iget-object v0, v0, Lzv7;->a:Lcn3;

    .line 662
    .line 663
    invoke-virtual {v3, v0}, Lgw7;->d(Lcn3;)V

    .line 664
    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_b
    instance-of v3, v0, Lbw7;

    .line 668
    .line 669
    if-eqz v3, :cond_e

    .line 670
    .line 671
    check-cast v0, Lbw7;

    .line 672
    .line 673
    iget v0, v0, Lbw7;->a:I

    .line 674
    .line 675
    invoke-virtual {v5, v4}, Lpv7;->g(Ljava/lang/String;)Lvu7;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_c

    .line 680
    .line 681
    invoke-virtual {v1}, Lvu7;->a()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_c

    .line 686
    .line 687
    sget v2, Lhw7;->a:I

    .line 688
    .line 689
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v6, v4}, Lpv7;->n(Lvu7;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v0, v4}, Lpv7;->o(ILjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-wide/16 v0, -0x1

    .line 706
    .line 707
    invoke-virtual {v5, v0, v1, v4}, Lpv7;->j(JLjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_c
    sget v0, Lhw7;->a:I

    .line 712
    .line 713
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    :cond_d
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    goto :goto_18

    .line 728
    :cond_e
    invoke-static {}, Len0;->d()V

    .line 729
    .line 730
    .line 731
    :goto_18
    return-object v1

    .line 732
    :pswitch_7
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Landroid/content/Context;

    .line 735
    .line 736
    iget-object v3, p0, Luu1;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Landroid/content/Intent;

    .line 739
    .line 740
    invoke-static {}, Lf76;->u()Lf76;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iget-object v5, v4, Lf76;->U:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, Ljava/util/ArrayDeque;

    .line 747
    .line 748
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    new-instance v3, Landroid/content/Intent;

    .line 752
    .line 753
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 754
    .line 755
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    monitor-enter v4

    .line 766
    :try_start_26
    iget-object v5, v4, Lf76;->R:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    .line 769
    .line 770
    if-eqz v5, :cond_f

    .line 771
    .line 772
    monitor-exit v4

    .line 773
    move-object v1, v5

    .line 774
    goto :goto_1c

    .line 775
    :cond_f
    :try_start_27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v5, v3, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-eqz v2, :cond_14

    .line 784
    .line 785
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 786
    .line 787
    if-nez v2, :cond_10

    .line 788
    .line 789
    goto :goto_1b

    .line 790
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_13

    .line 801
    .line 802
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 803
    .line 804
    if-nez v5, :cond_11

    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_11
    const-string v1, "."

    .line 808
    .line 809
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_12

    .line 814
    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iput-object v1, v4, Lf76;->R:Ljava/lang/Object;

    .line 837
    .line 838
    goto :goto_19

    .line 839
    :catchall_18
    move-exception v0

    .line 840
    goto :goto_20

    .line 841
    :cond_12
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v1, v4, Lf76;->R:Ljava/lang/Object;

    .line 844
    .line 845
    :goto_19
    iget-object v1, v4, Lf76;->R:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    .line 848
    .line 849
    monitor-exit v4

    .line 850
    goto :goto_1c

    .line 851
    :cond_13
    :goto_1a
    monitor-exit v4

    .line 852
    goto :goto_1c

    .line 853
    :cond_14
    :goto_1b
    monitor-exit v4

    .line 854
    :goto_1c
    if-eqz v1, :cond_15

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    .line 862
    .line 863
    :cond_15
    :try_start_28
    invoke-virtual {v4, v0}, Lf76;->x(Landroid/content/Context;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_16

    .line 868
    .line 869
    invoke-static {v0, v3}, Lyr;->T(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto :goto_1d

    .line 874
    :catch_0
    move-exception v0

    .line 875
    goto :goto_1e

    .line 876
    :cond_16
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 877
    .line 878
    .line 879
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_0

    .line 880
    :goto_1d
    if-nez v0, :cond_17

    .line 881
    .line 882
    const/16 v0, 0x194

    .line 883
    .line 884
    goto :goto_1f

    .line 885
    :cond_17
    const/4 v0, -0x1

    .line 886
    goto :goto_1f

    .line 887
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    const/16 v0, 0x192

    .line 891
    .line 892
    goto :goto_1f

    .line 893
    :catch_1
    const/16 v0, 0x191

    .line 894
    .line 895
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :goto_20
    :try_start_29
    monitor-exit v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    .line 901
    throw v0

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
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
