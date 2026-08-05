.class public final synthetic Lio/sentry/a5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lio/sentry/q3;

.field public final synthetic c:Lio/sentry/a1;

.field public final synthetic d:Lio/sentry/j1;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/q3;Lio/sentry/a1;Lio/sentry/j1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/a5;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/a5;->b:Lio/sentry/q3;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/a5;->c:Lio/sentry/a1;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/a5;->d:Lio/sentry/j1;

    .line 11
    .line 12
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->d:Lio/sentry/j1;

    .line 2
    .line 3
    const-string v1, "Failed to serialize profile chunk\n"

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/a5;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/a5;->b:Lio/sentry/q3;

    .line 8
    .line 9
    if-eqz v2, :cond_80

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_6e

    .line 16
    .line 17
    const-string v4, "java"

    .line 18
    .line 19
    iget-object v5, v3, Lio/sentry/q3;->V:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_41

    .line 26
    .line 27
    sget-object v4, Lio/sentry/v2;->a:Lio/sentry/v2;

    .line 28
    .line 29
    iget-object v5, p0, Lio/sentry/a5;->c:Lio/sentry/a1;

    .line 30
    .line 31
    if-eq v4, v5, :cond_39

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    check-cast v5, Lio/sentry/v2;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/sentry/protocol/profiling/a;

    .line 42
    .line 43
    invoke-direct {v4}, Lio/sentry/protocol/profiling/a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v3, Lio/sentry/q3;->c0:Lio/sentry/protocol/profiling/a;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2f} :catch_30

    .line 47
    .line 48
    goto :goto_80

    .line 49
    :catch_30
    move-exception v0

    .line 50
    new-instance v1, Lio/sentry/exception/c;

    .line 51
    .line 52
    const-string v2, "Profile conversion failed"

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    new-instance v0, Lio/sentry/exception/c;

    .line 59
    .line 60
    const-string v1, "No ProfileConverter available, dropping chunk."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide/32 v5, 0x3200000

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v4}, Lio/sentry/util/b;->o(JLjava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :try_start_4c
    new-instance v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Lio/sentry/vendor/a;->b([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v6, "US-ASCII"

    .line 84
    .line 85
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_57
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4c .. :try_end_57} :catch_68

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_60

    .line 93
    .line 94
    iput-object v5, v3, Lio/sentry/q3;->b0:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_80

    .line 97
    :cond_60
    new-instance v0, Lio/sentry/exception/c;

    .line 98
    .line 99
    const-string v1, "Profiling trace file is empty"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_68
    move-exception v0

    .line 106
    invoke-static {v0}, Lfn;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return-object v0

    .line 111
    :cond_6e
    new-instance v0, Lio/sentry/exception/c;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Dropping profile chunk, because the file \'"

    .line 118
    .line 119
    const-string v3, "\' doesn\'t exists"

    .line 120
    .line 121
    invoke-static {v2, v1, v3}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_80
    :goto_80
    :try_start_80
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_85} :catch_a8
    .catchall {:try_start_80 .. :try_end_85} :catchall_a6

    .line 132
    .line 133
    .line 134
    :try_start_85
    new-instance v5, Ljava/io/BufferedWriter;

    .line 135
    .line 136
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 137
    .line 138
    sget-object v7, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-direct {v6, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    const/16 v7, 0x200

    .line 144
    .line 145
    invoke-direct {v5, v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_93
    .catchall {:try_start_85 .. :try_end_93} :catchall_aa

    .line 146
    .line 147
    .line 148
    :try_start_93
    invoke-interface {v0, v3, v5}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_9a
    .catchall {:try_start_93 .. :try_end_9a} :catchall_ac

    .line 155
    :try_start_9a
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_aa

    .line 156
    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a8
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a6

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-object v0

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    goto :goto_d5

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    goto :goto_bf

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    goto :goto_b6

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    :try_start_ad
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b1

    .line 175
    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :catchall_b1
    move-exception v3

    .line 179
    :try_start_b2
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    throw v0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_aa

    .line 183
    :goto_b6
    :try_start_b6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
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
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    throw v0
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_bf} :catch_a8
    .catchall {:try_start_bb .. :try_end_bf} :catchall_a6

    .line 192
    :goto_bf
    :try_start_bf
    new-instance v3, Lio/sentry/exception/c;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v3
    :try_end_d5
    .catchall {:try_start_bf .. :try_end_d5} :catchall_a6

    .line 214
    :goto_d5
    if-eqz v2, :cond_da

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    :cond_da
    throw v0
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
