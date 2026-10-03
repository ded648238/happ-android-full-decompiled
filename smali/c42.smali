.class public final synthetic Lc42;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

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
    iput p1, p0, Lc42;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc42;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc42;->c:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lc42;->a:I

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
    iget-object v0, p0, Lc42;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/ContentResolver;

    .line 13
    .line 14
    iget-object p0, p0, Lc42;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/sentry/o6;->getMaxAttachmentSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Lio/sentry/util/c;->k(Ljava/io/InputStream;J)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "Unable to open image attachment: "

    .line 42
    .line 43
    invoke-static {p0, v0}, Lao8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v2

    .line 47
    :pswitch_0
    iget-object v0, p0, Lc42;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 50
    .line 51
    iget-object p0, p0, Lc42;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object v0, v0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    .line 75
    invoke-virtual {p0, v4, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-gtz p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 88
    .line 89
    const-string v4, "Screenshot is 0 bytes, not attaching the image."

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, p0, v4, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object v2, p0

    .line 112
    goto :goto_4

    .line 113
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception v1

    .line 118
    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    :goto_3
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 123
    .line 124
    const-string v3, "Compressing bitmap failed."

    .line 125
    .line 126
    invoke-interface {v0, v1, v3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-object v2

    .line 130
    :pswitch_1
    iget-object v0, p0, Lc42;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lio/sentry/android/core/q0;

    .line 133
    .line 134
    iget-object p0, p0, Lc42;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 137
    .line 138
    iget-object v0, v0, Lio/sentry/android/core/q0;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0, p0}, Lio/sentry/android/core/s0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/s0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lc42;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/sentry/l1;

    .line 148
    .line 149
    iget-object p0, p0, Lc42;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lio/sentry/clientreport/c;

    .line 152
    .line 153
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 156
    .line 157
    .line 158
    :try_start_7
    new-instance v2, Ljava/io/BufferedWriter;

    .line 159
    .line 160
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 161
    .line 162
    sget-object v5, Lio/sentry/d5;->d:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    .line 169
    .line 170
    :try_start_8
    invoke-interface {v0, p0, v2}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 177
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :catchall_3
    move-exception p0

    .line 185
    goto :goto_6

    .line 186
    :catchall_4
    move-exception p0

    .line 187
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_5
    move-exception v0

    .line 192
    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 196
    :goto_6
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :catchall_6
    move-exception v0

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    throw p0

    .line 205
    :pswitch_3
    iget-object v0, p0, Lc42;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lio/sentry/l1;

    .line 208
    .line 209
    iget-object p0, p0, Lc42;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lio/sentry/u4;

    .line 212
    .line 213
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 216
    .line 217
    .line 218
    :try_start_d
    new-instance v2, Ljava/io/BufferedWriter;

    .line 219
    .line 220
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 221
    .line 222
    sget-object v5, Lio/sentry/d5;->d:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 228
    .line 229
    .line 230
    :try_start_e
    invoke-interface {v0, p0, v2}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 237
    :try_start_f
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :catchall_7
    move-exception p0

    .line 245
    goto :goto_9

    .line 246
    :catchall_8
    move-exception p0

    .line 247
    :try_start_10
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catchall_9
    move-exception v0

    .line 252
    :try_start_11
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_8
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 256
    :goto_9
    :try_start_12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :catchall_a
    move-exception v0

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_a
    throw p0

    .line 265
    :pswitch_4
    iget-object v0, p0, Lc42;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lio/sentry/l1;

    .line 268
    .line 269
    iget-object p0, p0, Lc42;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lio/sentry/r5;

    .line 272
    .line 273
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 276
    .line 277
    .line 278
    :try_start_13
    new-instance v2, Ljava/io/BufferedWriter;

    .line 279
    .line 280
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 281
    .line 282
    sget-object v5, Lio/sentry/d5;->d:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 288
    .line 289
    .line 290
    :try_start_14
    invoke-interface {v0, p0, v2}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 294
    .line 295
    .line 296
    move-result-object p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 297
    :try_start_15
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :catchall_b
    move-exception p0

    .line 305
    goto :goto_c

    .line 306
    :catchall_c
    move-exception p0

    .line 307
    :try_start_16
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :catchall_d
    move-exception v0

    .line 312
    :try_start_17
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_b
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 316
    :goto_c
    :try_start_18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :catchall_e
    move-exception v0

    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_d
    throw p0

    .line 325
    :pswitch_5
    iget-object v0, p0, Lc42;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lio/sentry/l1;

    .line 328
    .line 329
    iget-object p0, p0, Lc42;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lio/sentry/z6;

    .line 332
    .line 333
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 336
    .line 337
    .line 338
    :try_start_19
    new-instance v2, Ljava/io/BufferedWriter;

    .line 339
    .line 340
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 341
    .line 342
    sget-object v5, Lio/sentry/d5;->d:Ljava/nio/charset/Charset;

    .line 343
    .line 344
    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 348
    .line 349
    .line 350
    :try_start_1a
    invoke-interface {v0, p0, v2}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 354
    .line 355
    .line 356
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 357
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :catchall_f
    move-exception p0

    .line 365
    goto :goto_f

    .line 366
    :catchall_10
    move-exception p0

    .line 367
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :catchall_11
    move-exception v0

    .line 372
    :try_start_1d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_e
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 376
    :goto_f
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 377
    .line 378
    .line 379
    goto :goto_10

    .line 380
    :catchall_12
    move-exception v0

    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_10
    throw p0

    .line 385
    :pswitch_6
    iget-object v0, p0, Lc42;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lio/sentry/l1;

    .line 388
    .line 389
    iget-object p0, p0, Lc42;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lio/sentry/v5;

    .line 392
    .line 393
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 396
    .line 397
    .line 398
    :try_start_1f
    new-instance v2, Ljava/io/BufferedWriter;

    .line 399
    .line 400
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 401
    .line 402
    sget-object v5, Lio/sentry/d5;->d:Ljava/nio/charset/Charset;

    .line 403
    .line 404
    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 408
    .line 409
    .line 410
    :try_start_20
    invoke-interface {v0, p0, v2}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 414
    .line 415
    .line 416
    move-result-object p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 417
    :try_start_21
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :catchall_13
    move-exception p0

    .line 425
    goto :goto_12

    .line 426
    :catchall_14
    move-exception p0

    .line 427
    :try_start_22
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 428
    .line 429
    .line 430
    goto :goto_11

    .line 431
    :catchall_15
    move-exception v0

    .line 432
    :try_start_23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :goto_11
    throw p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 436
    :goto_12
    :try_start_24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 437
    .line 438
    .line 439
    goto :goto_13

    .line 440
    :catchall_16
    move-exception v0

    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :goto_13
    throw p0

    .line 445
    :pswitch_7
    sget-object v0, Lhq8;->X:Lhq8;

    .line 446
    .line 447
    iget-object v3, p0, Lc42;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Llr8;

    .line 450
    .line 451
    iget-object p0, p0, Lc42;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lpr8;

    .line 454
    .line 455
    iget-object v4, p0, Lpr8;->c:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v5, p0, Lpr8;->j:Lbr8;

    .line 458
    .line 459
    iget-object v6, p0, Lpr8;->a:Lyq8;

    .line 460
    .line 461
    instance-of v7, v3, Ljr8;

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    if-eqz v7, :cond_a

    .line 465
    .line 466
    check-cast v3, Ljr8;

    .line 467
    .line 468
    iget-object v2, v3, Ljr8;->a:Le44;

    .line 469
    .line 470
    invoke-virtual {v5, v4}, Lbr8;->b(Ljava/lang/String;)Lhq8;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v7, p0, Lpr8;->i:Landroidx/work/impl/WorkDatabase;

    .line 475
    .line 476
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Lqq8;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v7, v7, Lqq8;->a:Lba6;

    .line 484
    .line 485
    new-instance v9, Lbr7;

    .line 486
    .line 487
    const/4 v10, 0x2

    .line 488
    invoke-direct {v9, v4, v10}, Lbr7;-><init>(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v7, v1, v8, v9}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    if-nez v3, :cond_3

    .line 495
    .line 496
    goto/16 :goto_16

    .line 497
    .line 498
    :cond_3
    sget-object v7, Lhq8;->Y:Lhq8;

    .line 499
    .line 500
    if-ne v3, v7, :cond_9

    .line 501
    .line 502
    instance-of v3, v2, Ld44;

    .line 503
    .line 504
    if-eqz v3, :cond_6

    .line 505
    .line 506
    sget v3, Lqr8;->a:I

    .line 507
    .line 508
    invoke-static {}, Lan3;->l()Lan3;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lyq8;->c()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_4

    .line 520
    .line 521
    invoke-virtual {p0}, Lpr8;->c()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_16

    .line 525
    .line 526
    :cond_4
    sget-object v3, Lhq8;->Z:Lhq8;

    .line 527
    .line 528
    invoke-virtual {v5, v3, v4}, Lbr8;->h(Lhq8;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    check-cast v2, Ld44;

    .line 532
    .line 533
    iget-object v2, v2, Ld44;->a:Lb71;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v3, v5, Lbr8;->a:Lba6;

    .line 539
    .line 540
    new-instance v6, Lf57;

    .line 541
    .line 542
    const/16 v7, 0x17

    .line 543
    .line 544
    invoke-direct {v6, v7, v2, v4}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v1, v8, v6}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    iget-object v2, p0, Lpr8;->g:Lkd7;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    iget-object p0, p0, Lpr8;->k:Lkf1;

    .line 560
    .line 561
    invoke-virtual {p0, v4}, Lkf1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :cond_5
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_f

    .line 574
    .line 575
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v5, v6}, Lbr8;->b(Ljava/lang/String;)Lhq8;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    sget-object v9, Lhq8;->d0:Lhq8;

    .line 586
    .line 587
    if-ne v7, v9, :cond_5

    .line 588
    .line 589
    iget-object v7, p0, Lkf1;->a:Lba6;

    .line 590
    .line 591
    new-instance v9, Ly20;

    .line 592
    .line 593
    const/4 v10, 0x4

    .line 594
    invoke-direct {v9, v6, v10}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v7, v8, v1, v9}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_5

    .line 608
    .line 609
    sget v7, Lqr8;->a:I

    .line 610
    .line 611
    invoke-static {}, Lan3;->l()Lan3;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v0, v6}, Lbr8;->h(Lhq8;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v2, v3, v6}, Lbr8;->g(JLjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_6
    instance-of v0, v2, Lc44;

    .line 626
    .line 627
    if-eqz v0, :cond_7

    .line 628
    .line 629
    sget v0, Lqr8;->a:I

    .line 630
    .line 631
    invoke-static {}, Lan3;->l()Lan3;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    const/16 v0, -0x100

    .line 639
    .line 640
    invoke-virtual {p0, v0}, Lpr8;->b(I)V

    .line 641
    .line 642
    .line 643
    :goto_15
    move v1, v8

    .line 644
    goto/16 :goto_16

    .line 645
    .line 646
    :cond_7
    sget v0, Lqr8;->a:I

    .line 647
    .line 648
    invoke-static {}, Lan3;->l()Lan3;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Lyq8;->c()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_8

    .line 660
    .line 661
    invoke-virtual {p0}, Lpr8;->c()V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_16

    .line 665
    .line 666
    :cond_8
    invoke-virtual {p0, v2}, Lpr8;->d(Le44;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_16

    .line 670
    .line 671
    :cond_9
    invoke-virtual {v3}, Lhq8;->a()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_f

    .line 676
    .line 677
    const/16 v0, -0x200

    .line 678
    .line 679
    invoke-virtual {p0, v0}, Lpr8;->b(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_a
    instance-of v7, v3, Lir8;

    .line 684
    .line 685
    if-eqz v7, :cond_c

    .line 686
    .line 687
    check-cast v3, Lir8;

    .line 688
    .line 689
    iget-object v0, v3, Lir8;->a:Le44;

    .line 690
    .line 691
    sget v2, Lqr8;->a:I

    .line 692
    .line 693
    invoke-static {}, Lan3;->l()Lan3;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Lyq8;->c()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_b

    .line 705
    .line 706
    invoke-virtual {p0}, Lpr8;->c()V

    .line 707
    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_b
    invoke-virtual {p0, v0}, Lpr8;->d(Le44;)V

    .line 711
    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_c
    instance-of v7, v3, Lkr8;

    .line 715
    .line 716
    if-eqz v7, :cond_10

    .line 717
    .line 718
    check-cast v3, Lkr8;

    .line 719
    .line 720
    iget v2, v3, Lkr8;->a:I

    .line 721
    .line 722
    iget-object v3, v6, Lyq8;->y:Ljava/lang/Boolean;

    .line 723
    .line 724
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-static {v3, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_d

    .line 731
    .line 732
    sget v0, Lqr8;->a:I

    .line 733
    .line 734
    invoke-static {}, Lan3;->l()Lan3;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, v2}, Lpr8;->b(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_d
    invoke-virtual {v5, v4}, Lbr8;->b(Ljava/lang/String;)Lhq8;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    if-eqz p0, :cond_e

    .line 750
    .line 751
    invoke-virtual {p0}, Lhq8;->a()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_e

    .line 756
    .line 757
    sget v1, Lqr8;->a:I

    .line 758
    .line 759
    invoke-static {}, Lan3;->l()Lan3;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v0, v4}, Lbr8;->h(Lhq8;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v2, v4}, Lbr8;->i(ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-wide/16 v0, -0x1

    .line 776
    .line 777
    invoke-virtual {v5, v0, v1, v4}, Lbr8;->e(JLjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_15

    .line 781
    .line 782
    :cond_e
    sget v0, Lqr8;->a:I

    .line 783
    .line 784
    invoke-static {}, Lan3;->l()Lan3;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    :cond_f
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    goto :goto_17

    .line 799
    :cond_10
    invoke-static {}, Lku0;->d()V

    .line 800
    .line 801
    .line 802
    :goto_17
    return-object v2

    .line 803
    :pswitch_8
    iget-object v0, p0, Lc42;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Landroid/content/Context;

    .line 806
    .line 807
    iget-object p0, p0, Lc42;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Landroid/content/Intent;

    .line 810
    .line 811
    invoke-static {}, Lzs6;->F()Lzs6;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-object v4, v3, Lzs6;->d0:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, Ljava/util/ArrayDeque;

    .line 818
    .line 819
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    new-instance p0, Landroid/content/Intent;

    .line 823
    .line 824
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 825
    .line 826
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    .line 835
    .line 836
    monitor-enter v3

    .line 837
    :try_start_25
    iget-object v4, v3, Lzs6;->Y:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    .line 840
    .line 841
    if-eqz v4, :cond_11

    .line 842
    .line 843
    monitor-exit v3

    .line 844
    move-object v2, v4

    .line 845
    goto :goto_1b

    .line 846
    :cond_11
    :try_start_26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v4, p0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_16

    .line 855
    .line 856
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 857
    .line 858
    if-nez v1, :cond_12

    .line 859
    .line 860
    goto :goto_1a

    .line 861
    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_15

    .line 872
    .line 873
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 874
    .line 875
    if-nez v4, :cond_13

    .line 876
    .line 877
    goto :goto_19

    .line 878
    :cond_13
    const-string v2, "."

    .line 879
    .line 880
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_14

    .line 885
    .line 886
    new-instance v2, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iput-object v1, v3, Lzs6;->Y:Ljava/lang/Object;

    .line 908
    .line 909
    goto :goto_18

    .line 910
    :catchall_17
    move-exception p0

    .line 911
    goto :goto_1e

    .line 912
    :cond_14
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 913
    .line 914
    iput-object v1, v3, Lzs6;->Y:Ljava/lang/Object;

    .line 915
    .line 916
    :goto_18
    iget-object v1, v3, Lzs6;->Y:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v2, v1

    .line 919
    check-cast v2, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    .line 920
    .line 921
    monitor-exit v3

    .line 922
    goto :goto_1b

    .line 923
    :cond_15
    :goto_19
    monitor-exit v3

    .line 924
    goto :goto_1b

    .line 925
    :cond_16
    :goto_1a
    monitor-exit v3

    .line 926
    :goto_1b
    if-eqz v2, :cond_17

    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 933
    .line 934
    .line 935
    :cond_17
    :try_start_27
    invoke-virtual {v3, v0}, Lzs6;->I(Landroid/content/Context;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_18

    .line 940
    .line 941
    invoke-static {v0, p0}, Ld01;->X(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    goto :goto_1c

    .line 946
    :cond_18
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 947
    .line 948
    .line 949
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_0

    .line 950
    :goto_1c
    if-nez p0, :cond_19

    .line 951
    .line 952
    const/16 p0, 0x194

    .line 953
    .line 954
    goto :goto_1d

    .line 955
    :cond_19
    const/4 p0, -0x1

    .line 956
    goto :goto_1d

    .line 957
    :catch_0
    move-exception p0

    .line 958
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    const/16 p0, 0x192

    .line 962
    .line 963
    goto :goto_1d

    .line 964
    :catch_1
    const/16 p0, 0x191

    .line 965
    .line 966
    :goto_1d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    return-object p0

    .line 971
    :goto_1e
    :try_start_28
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    .line 972
    throw p0

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
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
