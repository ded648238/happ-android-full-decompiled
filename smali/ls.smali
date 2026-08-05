.class public final Lls;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo47;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lls;->Q:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lls;->R:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lls;->S:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Lms;Lle6;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lls;->Q:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lls;->R:Ljava/lang/Object;

    iput-object p2, p0, Lls;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget v0, p0, Lls;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lls;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v1, Lms;

    .line 15
    .line 16
    iget-object v0, p0, Lls;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lle6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lms;->enter()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_28
    .catchall {:try_start_16 .. :try_end_19} :catchall_26

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lms;->exit()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lms;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_35

    .line 41
    :catch_28
    move-exception v0

    .line 42
    :try_start_29
    invoke-virtual {v1}, Lms;->exit()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v1, v0}, Lms;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    throw v0
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_26

    .line 54
    :goto_35
    invoke-virtual {v1}, Lms;->exit()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
    .line 60
.end method

.method public final read(Lf50;J)J
    .registers 9

    .line 1
    iget v0, p0, Lls;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lls;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lls;->S:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_aa

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v3

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_7e

    .line 20
    :cond_13
    if-ltz v0, :cond_75

    .line 21
    .line 22
    :try_start_15
    check-cast v2, Lo47;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo47;->throwIfReached()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lf50;->r0(I)Lv16;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Lv16;->c:I

    .line 33
    .line 34
    rsub-int v2, v2, 0x2000

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    long-to-int p3, p2

    .line 42
    check-cast v1, Ljava/io/InputStream;

    .line 43
    .line 44
    iget-object p2, v0, Lv16;->a:[B

    .line 45
    .line 46
    iget v2, v0, Lv16;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p2, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, -0x1

    .line 53
    if-ne p2, p3, :cond_4b

    .line 54
    .line 55
    iget p2, v0, Lv16;->b:I

    .line 56
    .line 57
    iget p3, v0, Lv16;->c:I

    .line 58
    .line 59
    if-ne p2, p3, :cond_48

    .line 60
    .line 61
    invoke-virtual {v0}, Lv16;->a()Lv16;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Lf50;->Q:Lv16;

    .line 66
    .line 67
    invoke-static {v0}, Ly16;->a(Lv16;)V

    .line 68
    .line 69
    .line 70
    goto :goto_48

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto :goto_57

    .line 73
    :cond_48
    :goto_48
    const-wide/16 v3, -0x1

    .line 74
    .line 75
    goto :goto_7e

    .line 76
    :cond_4b
    iget p3, v0, Lv16;->c:I

    .line 77
    .line 78
    add-int/2addr p3, p2

    .line 79
    iput p3, v0, Lv16;->c:I

    .line 80
    .line 81
    iget-wide v0, p1, Lf50;->R:J

    .line 82
    .line 83
    int-to-long v3, p2

    .line 84
    add-long/2addr v0, v3

    .line 85
    iput-wide v0, p1, Lf50;->R:J
    :try_end_56
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_56} :catch_46

    .line 86
    .line 87
    goto :goto_7e

    .line 88
    :goto_57
    sget-object p2, Lwy7;->a:Ljava/util/logging/Logger;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_74

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x0

    .line 101
    if-eqz p2, :cond_6c

    .line 102
    .line 103
    const-string v0, "getsockname failed"

    .line 104
    .line 105
    invoke-static {p2, v0, p3}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    :cond_6c
    if-eqz p3, :cond_74

    .line 110
    .line 111
    new-instance p2, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_74
    throw p1

    .line 118
    :cond_75
    const-string p1, "byteCount < 0: "

    .line 119
    .line 120
    invoke-static {p2, p3, p1}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-wide v3

    .line 128
    :pswitch_7f
    check-cast v1, Lms;

    .line 129
    .line 130
    check-cast v2, Lle6;

    .line 131
    .line 132
    invoke-virtual {v1}, Lms;->enter()V

    .line 133
    .line 134
    .line 135
    :try_start_86
    invoke-interface {v2, p1, p2, p3}, Lle6;->read(Lf50;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8a} :catch_99
    .catchall {:try_start_86 .. :try_end_8a} :catchall_97

    .line 139
    invoke-virtual {v1}, Lms;->exit()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_91

    .line 144
    .line 145
    return-wide p1

    .line 146
    :cond_91
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v1, p1}, Lms;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    goto :goto_a6

    .line 154
    :catch_99
    move-exception p1

    .line 155
    :try_start_9a
    invoke-virtual {v1}, Lms;->exit()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a1

    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {v1, p1}, Lms;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_a5
    throw p1
    :try_end_a6
    .catchall {:try_start_9a .. :try_end_a6} :catchall_97

    .line 167
    :goto_a6
    invoke-virtual {v1}, Lms;->exit()Z

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_7f
    .end packed-switch
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

.method public final timeout()Lo47;
    .registers 2

    .line 1
    iget v0, p0, Lls;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lls;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo47;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lls;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lms;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lls;->Q:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "source("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lls;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lls;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lle6;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
