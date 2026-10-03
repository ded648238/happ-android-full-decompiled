.class public final Lvf;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvf;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lvf;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvf;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lr98;->a:Lr98;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lvf;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Encoder doesn\'t support the provided bitRate: "

    .line 13
    .line 14
    check-cast p0, Lio/sentry/android/core/d;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio/sentry/android/replay/video/a;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lio/sentry/o6;

    .line 23
    .line 24
    iget-object v4, v1, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, v1, Lio/sentry/android/replay/video/a;->e:I

    .line 27
    .line 28
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", the value will be clamped to the closest one"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v6, v7, v0, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 116
    .line 117
    const-string v3, "Could not retrieve MediaCodec info"

    .line 118
    .line 119
    invoke-interface {v0, v2, v3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_0
    iget p0, v1, Lio/sentry/android/replay/video/a;->b:I

    .line 123
    .line 124
    iget v0, v1, Lio/sentry/android/replay/video/a;->c:I

    .line 125
    .line 126
    invoke-static {v4, p0, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v0, "color-format"

    .line 134
    .line 135
    const v2, 0x7f000789

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "bitrate"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget v0, v1, Lio/sentry/android/replay/video/a;->d:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    const-string v1, "frame-rate"

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 152
    .line 153
    .line 154
    const-string v0, "i-frame-interval"

    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 162
    .line 163
    check-cast p0, Lio/sentry/android/replay/util/f;

    .line 164
    .line 165
    iget-object p0, p0, Lio/sentry/android/replay/util/f;->X:Low3;

    .line 166
    .line 167
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 180
    .line 181
    .line 182
    check-cast p0, Lio/sentry/android/replay/screenshot/b;

    .line 183
    .line 184
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/b;->d:Lio/sentry/android/replay/d0;

    .line 185
    .line 186
    iget v1, p0, Lio/sentry/android/replay/d0;->c:F

    .line 187
    .line 188
    iget p0, p0, Lio/sentry/android/replay/d0;->d:F

    .line 189
    .line 190
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2
    check-cast p0, Lio/sentry/android/replay/c0;

    .line 195
    .line 196
    iget-object p0, p0, Lio/sentry/android/replay/c0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_3
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLanguage()Lpu3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    sget-object v0, Lkv1;->X:Lkv1;

    .line 211
    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    new-instance v0, Lkv1;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lkv1;->X:Lkv1;

    .line 220
    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->getStructure()Lou7;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lou7;->a:Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/io/StringReader;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Loh3;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x4000

    .line 250
    .line 251
    new-array v2, v2, [C

    .line 252
    .line 253
    iput-object v2, p0, Loh3;->c:[C

    .line 254
    .line 255
    iput v3, p0, Loh3;->i:I

    .line 256
    .line 257
    iput-object v1, p0, Loh3;->a:Ljava/io/StringReader;

    .line 258
    .line 259
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Loh3;->a()Loj3;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x11

    .line 268
    .line 269
    if-eq v1, v2, :cond_3

    .line 270
    .line 271
    packed-switch v1, :pswitch_data_1

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_4
    sget-object v1, Lux7;->d0:Lux7;

    .line 276
    .line 277
    new-instance v2, Lom7;

    .line 278
    .line 279
    iget-wide v3, p0, Loh3;->j:J

    .line 280
    .line 281
    long-to-int v3, v3

    .line 282
    invoke-virtual {p0}, Loh3;->b()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-direct {v2, v1, v3, v4}, Lom7;-><init>(Lux7;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :catchall_1
    move-exception p0

    .line 294
    goto :goto_2

    .line 295
    :pswitch_5
    sget-object v1, Lux7;->c0:Lux7;

    .line 296
    .line 297
    new-instance v2, Lom7;

    .line 298
    .line 299
    iget-wide v3, p0, Loh3;->j:J

    .line 300
    .line 301
    long-to-int v3, v3

    .line 302
    invoke-virtual {p0}, Loh3;->b()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-direct {v2, v1, v3, v4}, Lom7;-><init>(Lux7;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_6
    sget-object v1, Lux7;->Y:Lux7;

    .line 314
    .line 315
    new-instance v2, Lom7;

    .line 316
    .line 317
    iget-wide v3, p0, Loh3;->j:J

    .line 318
    .line 319
    long-to-int v3, v3

    .line 320
    invoke-virtual {p0}, Loh3;->b()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-direct {v2, v1, v3, v4}, Lom7;-><init>(Lux7;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_7
    sget-object v1, Lux7;->Z:Lux7;

    .line 332
    .line 333
    new-instance v2, Lom7;

    .line 334
    .line 335
    iget-wide v3, p0, Loh3;->j:J

    .line 336
    .line 337
    long-to-int v3, v3

    .line 338
    invoke-virtual {p0}, Loh3;->b()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-direct {v2, v1, v3, v4}, Lom7;-><init>(Lux7;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_8
    sget-object v1, Lux7;->X:Lux7;

    .line 350
    .line 351
    new-instance v2, Lom7;

    .line 352
    .line 353
    iget-wide v3, p0, Loh3;->j:J

    .line 354
    .line 355
    long-to-int v3, v3

    .line 356
    invoke-virtual {p0}, Loh3;->b()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-direct {v2, v1, v3, v4}, Lom7;-><init>(Lux7;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_2
    sget-object v0, Lfw1;->X:Lfw1;

    .line 372
    .line 373
    :cond_3
    :goto_3
    return-object v0

    .line 374
    :pswitch_9
    check-cast p0, Lo08;

    .line 375
    .line 376
    invoke-virtual {p0}, Lo08;->c()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v2, Lsx1;->Z:Lsx1;

    .line 381
    .line 382
    if-ne v0, v2, :cond_4

    .line 383
    .line 384
    iget-object p0, p0, Lo08;->d:Lx65;

    .line 385
    .line 386
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-ne p0, v2, :cond_4

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_4
    move v1, v3

    .line 394
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_a
    check-cast p0, Lsq4;

    .line 400
    .line 401
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-interface {p0, v0}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_b
    check-cast p0, Lwf;

    .line 408
    .line 409
    invoke-static {p0}, Lvx6;->P(Lwr1;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
