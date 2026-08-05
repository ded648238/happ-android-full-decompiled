.class public final Lbv6;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbv6;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lbv6;->R:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbv6;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lbv6;->R:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Encoder doesn\'t support the provided bitRate: "

    .line 13
    .line 14
    check-cast v4, Lio/sentry/android/replay/video/d;

    .line 15
    .line 16
    iget-object v1, v4, Lio/sentry/android/replay/video/d;->b:Lio/sentry/android/replay/video/a;

    .line 17
    .line 18
    iget-object v2, v4, Lio/sentry/android/replay/video/d;->a:Lio/sentry/m6;

    .line 19
    .line 20
    iget-object v5, v1, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v1, Lio/sentry/android/replay/video/a;->e:I

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v4, Lio/sentry/android/replay/video/d;->c:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", the value will be clamped to the closest one"

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v7, v8, v0, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 108
    .line 109
    const-string v4, "Could not retrieve MediaCodec info"

    .line 110
    .line 111
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    iget v0, v1, Lio/sentry/android/replay/video/a;->b:I

    .line 115
    .line 116
    iget v2, v1, Lio/sentry/android/replay/video/a;->c:I

    .line 117
    .line 118
    invoke-static {v5, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v2, "color-format"

    .line 126
    .line 127
    const v3, 0x7f000789

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "bitrate"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget v1, v1, Lio/sentry/android/replay/video/a;->d:I

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    const-string v2, "frame-rate"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 144
    .line 145
    .line 146
    const-string v1, "i-frame-interval"

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 154
    .line 155
    check-cast v4, Lio/sentry/android/replay/util/d;

    .line 156
    .line 157
    iget-object v1, v4, Lio/sentry/android/replay/util/d;->Q:Lwf3;

    .line 158
    .line 159
    invoke-interface {v1}, Lwf3;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    .line 173
    .line 174
    check-cast v4, Lio/sentry/android/replay/screenshot/b;

    .line 175
    .line 176
    iget-object v1, v4, Lio/sentry/android/replay/screenshot/b;->d:Lio/sentry/android/replay/v;

    .line 177
    .line 178
    iget v2, v1, Lio/sentry/android/replay/v;->c:F

    .line 179
    .line 180
    iget v1, v1, Lio/sentry/android/replay/v;->d:F

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    new-instance v0, Lio/sentry/m0;

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-direct {v0, v1}, Lio/sentry/m0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lio/sentry/android/replay/util/f;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v4, Lio/sentry/android/replay/capture/c;

    .line 202
    .line 203
    iget-object v2, v4, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/m6;

    .line 204
    .line 205
    invoke-direct {v1, v0, v2}, Lio/sentry/android/replay/util/f;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/m6;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_3
    check-cast v4, Lio/sentry/android/replay/u;

    .line 210
    .line 211
    iget-object v0, v4, Lio/sentry/android/replay/u;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_4
    new-instance v0, Lio/sentry/m0;

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    invoke-direct {v0, v1}, Lio/sentry/m0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lio/sentry/android/replay/util/f;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v4, Lio/sentry/android/replay/ReplayIntegration;

    .line 233
    .line 234
    iget-object v2, v4, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 235
    .line 236
    if-eqz v2, :cond_1

    .line 237
    .line 238
    invoke-direct {v1, v0, v2}, Lio/sentry/android/replay/util/f;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/m6;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_1
    const-string v0, "options"

    .line 243
    .line 244
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :pswitch_5
    check-cast v4, Landroidx/work/Worker;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroidx/work/Worker;->d()Lbn3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_6
    check-cast v4, [Lg02;

    .line 257
    .line 258
    array-length v0, v4

    .line 259
    new-array v0, v0, [Liu0;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_7
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 263
    .line 264
    iget v0, v4, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:I

    .line 265
    .line 266
    iget-object v3, v4, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Lqo4;

    .line 267
    .line 268
    invoke-virtual {v3}, Lqo4;->k()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-ne v0, v4, :cond_2

    .line 273
    .line 274
    invoke-virtual {v3}, Lqo4;->k()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/2addr v0, v2

    .line 279
    invoke-virtual {v3, v0}, Lqo4;->l(I)V

    .line 280
    .line 281
    .line 282
    :cond_2
    return-object v1

    .line 283
    :pswitch_8
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 284
    .line 285
    check-cast v4, Ll5;

    .line 286
    .line 287
    iget-object v1, v4, Ll5;->R:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Landroid/view/View;

    .line 290
    .line 291
    invoke-direct {v0, v1, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_9
    check-cast v4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLanguage()Lce3;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    sget-object v0, Lls0;->R:Lls0;

    .line 304
    .line 305
    if-nez v0, :cond_3

    .line 306
    .line 307
    new-instance v0, Lls0;

    .line 308
    .line 309
    const/16 v1, 0xc

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lls0;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lls0;->R:Lls0;

    .line 315
    .line 316
    :cond_3
    invoke-virtual {v4}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->getStructure()Lj27;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lj27;->a:Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v2, Ljava/io/StringReader;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lj13;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    const/16 v4, 0x4000

    .line 345
    .line 346
    new-array v4, v4, [C

    .line 347
    .line 348
    iput-object v4, v0, Lj13;->c:[C

    .line 349
    .line 350
    iput v3, v0, Lj13;->i:I

    .line 351
    .line 352
    iput-object v2, v0, Lj13;->a:Ljava/io/StringReader;

    .line 353
    .line 354
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lj13;->a()Li33;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/16 v3, 0x11

    .line 363
    .line 364
    if-eq v2, v3, :cond_5

    .line 365
    .line 366
    packed-switch v2, :pswitch_data_1

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_a
    sget-object v2, Lk57;->U:Lk57;

    .line 371
    .line 372
    new-instance v3, Lcv6;

    .line 373
    .line 374
    iget-wide v4, v0, Lj13;->j:J

    .line 375
    .line 376
    long-to-int v5, v4

    .line 377
    invoke-virtual {v0}, Lj13;->b()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-direct {v3, v2, v5, v4}, Lcv6;-><init>(Lk57;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    goto :goto_2

    .line 390
    :pswitch_b
    sget-object v2, Lk57;->T:Lk57;

    .line 391
    .line 392
    new-instance v3, Lcv6;

    .line 393
    .line 394
    iget-wide v4, v0, Lj13;->j:J

    .line 395
    .line 396
    long-to-int v5, v4

    .line 397
    invoke-virtual {v0}, Lj13;->b()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-direct {v3, v2, v5, v4}, Lcv6;-><init>(Lk57;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :pswitch_c
    sget-object v2, Lk57;->R:Lk57;

    .line 409
    .line 410
    new-instance v3, Lcv6;

    .line 411
    .line 412
    iget-wide v4, v0, Lj13;->j:J

    .line 413
    .line 414
    long-to-int v5, v4

    .line 415
    invoke-virtual {v0}, Lj13;->b()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-direct {v3, v2, v5, v4}, Lcv6;-><init>(Lk57;II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :pswitch_d
    sget-object v2, Lk57;->S:Lk57;

    .line 427
    .line 428
    new-instance v3, Lcv6;

    .line 429
    .line 430
    iget-wide v4, v0, Lj13;->j:J

    .line 431
    .line 432
    long-to-int v5, v4

    .line 433
    invoke-virtual {v0}, Lj13;->b()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-direct {v3, v2, v5, v4}, Lcv6;-><init>(Lk57;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :pswitch_e
    sget-object v2, Lk57;->Q:Lk57;

    .line 445
    .line 446
    new-instance v3, Lcv6;

    .line 447
    .line 448
    iget-wide v4, v0, Lj13;->j:J

    .line 449
    .line 450
    long-to-int v5, v4

    .line 451
    invoke-virtual {v0}, Lj13;->b()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-direct {v3, v2, v5, v4}, Lcv6;-><init>(Lk57;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_4
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 467
    .line 468
    :cond_5
    :goto_3
    return-object v1

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
