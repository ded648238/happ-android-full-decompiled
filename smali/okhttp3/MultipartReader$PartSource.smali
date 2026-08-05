.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lle6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Lle6;",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "Lbh7;",
        "close",
        "()V",
        "Lf50;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lf50;J)J",
        "Lo47;",
        "timeout",
        "()Lo47;",
        "Lo47;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lo47;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo47;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lo47;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    # getter for: Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
.end method

.method public read(Lf50;J)J
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-ltz v6, :cond_e9

    .line 15
    .line 16
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 17
    .line 18
    # getter for: Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_e2

    .line 27
    .line 28
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 29
    .line 30
    # getter for: Lokhttp3/MultipartReader;->source:Ls50;
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ls50;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Lle6;->timeout()Lo47;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Lo47;

    .line 39
    .line 40
    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 41
    .line 42
    invoke-virtual {v6}, Lo47;->timeoutNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sget-object v11, Lo47;->Companion:Ln47;

    .line 47
    .line 48
    invoke-virtual {v7}, Lo47;->timeoutNanos()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v6}, Lo47;->timeoutNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    cmp-long v11, v12, v4

    .line 60
    .line 61
    if-nez v11, :cond_3f

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    cmp-long v11, v14, v4

    .line 65
    .line 66
    if-nez v11, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    cmp-long v11, v12, v14

    .line 70
    .line 71
    if-gez v11, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    move-wide v12, v14

    .line 75
    :goto_4a
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v6, v12, v13, v11}, Lo47;->timeout(JLjava/util/concurrent/TimeUnit;)Lo47;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lo47;->hasDeadline()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_a6

    .line 85
    .line 86
    move-wide v15, v4

    .line 87
    invoke-virtual {v6}, Lo47;->deadlineNanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v7}, Lo47;->hasDeadline()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_72

    .line 96
    .line 97
    invoke-virtual {v6}, Lo47;->deadlineNanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    move-wide/from16 v17, v4

    .line 102
    .line 103
    invoke-virtual {v7}, Lo47;->deadlineNanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v6, v4, v5}, Lo47;->deadlineNanoTime(J)Lo47;

    .line 112
    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-wide/from16 v17, v4

    .line 116
    .line 117
    :goto_74
    :try_start_74
    # invokes: Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v4, v2, v15

    .line 122
    .line 123
    if-nez v4, :cond_7f

    .line 124
    .line 125
    const-wide/16 v13, -0x1

    .line 126
    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    # getter for: Lokhttp3/MultipartReader;->source:Ls50;
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ls50;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4, v0, v2, v3}, Lle6;->read(Lf50;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13
    :try_end_87
    .catchall {:try_start_74 .. :try_end_87} :catchall_96

    .line 136
    :goto_87
    invoke-virtual {v6, v9, v10, v11}, Lo47;->timeout(JLjava/util/concurrent/TimeUnit;)Lo47;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lo47;->hasDeadline()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_95

    .line 144
    .line 145
    move-wide/from16 v2, v17

    .line 146
    .line 147
    invoke-virtual {v6, v2, v3}, Lo47;->deadlineNanoTime(J)Lo47;

    .line 148
    .line 149
    .line 150
    :cond_95
    return-wide v13

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-wide/from16 v2, v17

    .line 153
    .line 154
    invoke-virtual {v6, v9, v10, v11}, Lo47;->timeout(JLjava/util/concurrent/TimeUnit;)Lo47;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lo47;->hasDeadline()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v6, v2, v3}, Lo47;->deadlineNanoTime(J)Lo47;

    .line 164
    .line 165
    .line 166
    :cond_a5
    throw v0

    .line 167
    :cond_a6
    move-wide v15, v4

    .line 168
    invoke-virtual {v7}, Lo47;->hasDeadline()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_b4

    .line 173
    .line 174
    invoke-virtual {v7}, Lo47;->deadlineNanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v6, v4, v5}, Lo47;->deadlineNanoTime(J)Lo47;

    .line 179
    .line 180
    .line 181
    :cond_b4
    :try_start_b4
    # invokes: Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    cmp-long v4, v2, v15

    .line 186
    .line 187
    if-nez v4, :cond_bf

    .line 188
    .line 189
    const-wide/16 v13, -0x1

    .line 190
    .line 191
    goto :goto_c7

    .line 192
    :cond_bf
    # getter for: Lokhttp3/MultipartReader;->source:Ls50;
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ls50;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4, v0, v2, v3}, Lle6;->read(Lf50;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13
    :try_end_c7
    .catchall {:try_start_b4 .. :try_end_c7} :catchall_d4

    .line 200
    :goto_c7
    invoke-virtual {v6, v9, v10, v11}, Lo47;->timeout(JLjava/util/concurrent/TimeUnit;)Lo47;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lo47;->hasDeadline()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d3

    .line 208
    .line 209
    invoke-virtual {v6}, Lo47;->clearDeadline()Lo47;

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-wide v13

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    invoke-virtual {v6, v9, v10, v11}, Lo47;->timeout(JLjava/util/concurrent/TimeUnit;)Lo47;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lo47;->hasDeadline()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e1

    .line 222
    .line 223
    invoke-virtual {v6}, Lo47;->clearDeadline()Lo47;

    .line 224
    .line 225
    .line 226
    :cond_e1
    throw v0

    .line 227
    :cond_e2
    move-wide v15, v4

    .line 228
    const-string v0, "closed"

    .line 229
    .line 230
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-wide v15

    .line 234
    :cond_e9
    move-wide v15, v4

    .line 235
    const-string v0, "byteCount < 0: "

    .line 236
    .line 237
    invoke-static {v2, v3, v0}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-wide v15
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

.method public timeout()Lo47;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lo47;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
