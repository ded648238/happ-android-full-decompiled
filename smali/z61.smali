.class public final synthetic Lz61;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lz61;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrp1;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lz61;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lz61;->X:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x3a

    .line 10
    .line 11
    const/16 v5, 0x2d

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lr98;->a:Lr98;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lze3;->d:Lye3;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lb26;->Companion:Lz16;

    .line 28
    .line 29
    invoke-virtual {v2}, Lz16;->serializer()Lvo3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lvo3;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lze3;->a(Lvo3;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lw55;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v2, Lc86;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    instance-of v0, v2, Lc86;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v6, v2

    .line 65
    :goto_1
    check-cast v6, Lw55;

    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_1
    throw v0

    .line 69
    :pswitch_0
    move-object v0, v1

    .line 70
    check-cast v0, Lw55;

    .line 71
    .line 72
    iget-object v0, v0, Lw55;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    move-object v0, v1

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_1
    sget-object v1, Lze3;->d:Lye3;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lb26;->Companion:Lz16;

    .line 86
    .line 87
    invoke-virtual {v2}, Lz16;->serializer()Lvo3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lvo3;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lze3;->a(Lvo3;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lb26;

    .line 98
    .line 99
    iget-wide v1, v1, Lb26;->Z:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lw55;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    new-instance v2, Lc86;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    instance-of v0, v2, Lc86;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-object v6, v2

    .line 131
    :goto_3
    check-cast v6, Lw55;

    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_3
    throw v0

    .line 135
    :pswitch_2
    move-object v0, v1

    .line 136
    check-cast v0, Ljava/io/PrintWriter;

    .line 137
    .line 138
    invoke-static {v0}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " Fallback request (5)"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v7

    .line 163
    :pswitch_3
    move-object v0, v1

    .line 164
    check-cast v0, Ljava/io/PrintWriter;

    .line 165
    .line 166
    invoke-static {v0}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " REMOTE_PUSH The URL has not changed as it is already the same"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v7

    .line 191
    :pswitch_4
    move-object v0, v1

    .line 192
    check-cast v0, Ljava/io/PrintWriter;

    .line 193
    .line 194
    invoke-static {v0}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, " REMOTE_PUSH The URL changed to NEW_URL"

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v7

    .line 219
    :pswitch_5
    move-object v0, v1

    .line 220
    check-cast v0, Ljava/io/PrintWriter;

    .line 221
    .line 222
    invoke-static {v0}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, " REMOTE_PUSH New domain changed to NEW_DOMAIN"

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v7

    .line 247
    :pswitch_6
    move-object v0, v1

    .line 248
    check-cast v0, Ljava/io/PrintWriter;

    .line 249
    .line 250
    invoke-static {v0}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, " REMOTE_PUSH The domain in URL has not changed as it is already the same"

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v7

    .line 275
    :pswitch_7
    move-object v0, v1

    .line 276
    check-cast v0, Ljava/io/File;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v1, Lhy6;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lhy6;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_8
    move-object v0, v1

    .line 299
    check-cast v0, Ljava/io/PrintWriter;

    .line 300
    .line 301
    new-instance v1, Ljava/util/Date;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, " Happ file failed"

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v7

    .line 327
    :pswitch_9
    move-object v0, v1

    .line 328
    check-cast v0, Ljava/io/PrintWriter;

    .line 329
    .line 330
    new-instance v1, Ljava/util/Date;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, " Happ file updated"

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v7

    .line 356
    :pswitch_a
    move-object v0, v1

    .line 357
    check-cast v0, Ljava/io/PrintWriter;

    .line 358
    .line 359
    new-instance v1, Ljava/util/Date;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, " Google file failed"

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v7

    .line 385
    :pswitch_b
    move-object v0, v1

    .line 386
    check-cast v0, Ljava/io/PrintWriter;

    .line 387
    .line 388
    new-instance v1, Ljava/util/Date;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, " Google file updated"

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v7

    .line 414
    :pswitch_c
    move-object v0, v1

    .line 415
    check-cast v0, Lk54;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v1, Lj55;->Y:Lj55;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Le91;->g(Lj55;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v5}, Lvx6;->k(Lh91;C)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v1}, Lg91;->e(Lj55;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v5}, Lvx6;->k(Lh91;C)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1}, Lg91;->d(Lj55;)V

    .line 435
    .line 436
    .line 437
    const/16 v2, 0x20

    .line 438
    .line 439
    invoke-static {v0, v2}, Lvx6;->k(Lh91;C)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v1}, Lf91;->b(Lj55;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v4}, Lvx6;->k(Lh91;C)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v1}, Lf91;->f(Lj55;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v4}, Lvx6;->k(Lh91;C)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Lf91;->c(Lj55;)V

    .line 455
    .line 456
    .line 457
    return-object v7

    .line 458
    :pswitch_d
    move-object v0, v1

    .line 459
    check-cast v0, Ljava/io/PrintWriter;

    .line 460
    .line 461
    invoke-static {v0}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, " Fallback to assets"

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v7

    .line 486
    :pswitch_e
    move-object v0, v1

    .line 487
    check-cast v0, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v1, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 493
    .line 494
    invoke-static {v0}, Lnn3;->N(Ljava/lang/String;)Landroid/net/IpPrefix;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v1, v0, v2}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;-><init>(Ljava/lang/String;Landroid/net/IpPrefix;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_f
    move-object v0, v1

    .line 503
    check-cast v0, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lnn3;->S(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_10
    move-object v0, v1

    .line 518
    check-cast v0, Lw55;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lw55;->X:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_11
    move-object v0, v1

    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    sget-object v0, Lqw1;->c0:Lqw1;

    .line 548
    .line 549
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_12
    move-object v0, v1

    .line 553
    check-cast v0, Lsf5;

    .line 554
    .line 555
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_13
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v2, Ljava/io/File;

    .line 572
    .line 573
    sget-object v3, Lsm2;->Z:Lsm2;

    .line 574
    .line 575
    invoke-static {v3, v0}, Lrp1;->b(Lsm2;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-string v5, ".temp"

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v4, Ljava/io/File;

    .line 589
    .line 590
    invoke-static {v3, v0}, Lrp1;->b(Lsm2;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Ljava/io/File;

    .line 598
    .line 599
    sget-object v6, Lsm2;->Y:Lsm2;

    .line 600
    .line 601
    invoke-static {v6, v0}, Lrp1;->b(Lsm2;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v5, Ljava/io/File;

    .line 613
    .line 614
    invoke-static {v6, v0}, Lrp1;->b(Lsm2;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_4

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 631
    .line 632
    .line 633
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_5

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 643
    .line 644
    .line 645
    :cond_5
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->g()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-nez v3, :cond_6

    .line 650
    .line 651
    goto :goto_4

    .line 652
    :cond_6
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v19

    .line 660
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v20

    .line 668
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v18

    .line 676
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v17

    .line 684
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v22

    .line 692
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/RouteSettings;->f()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v21

    .line 700
    const/16 v27, 0x0

    .line 701
    .line 702
    const v28, 0x7e07ff

    .line 703
    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v8, 0x0

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v11, 0x0

    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v14, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    move-object v6, v3

    .line 725
    invoke-static/range {v6 .. v28}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const/4 v6, 0x0

    .line 730
    const/16 v7, 0x11

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    const/4 v5, 0x0

    .line 734
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_4
    return-object v1

    .line 739
    :pswitch_14
    move-object v0, v1

    .line 740
    check-cast v0, Ljava/net/InetAddress;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_15
    move-object v0, v1

    .line 751
    check-cast v0, [B

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    array-length v6, v0

    .line 762
    :goto_5
    if-ge v2, v6, :cond_b

    .line 763
    .line 764
    aget-byte v7, v0, v2

    .line 765
    .line 766
    and-int/lit16 v7, v7, 0xff

    .line 767
    .line 768
    if-eq v7, v5, :cond_a

    .line 769
    .line 770
    const/16 v8, 0x30

    .line 771
    .line 772
    if-gt v8, v7, :cond_7

    .line 773
    .line 774
    if-ge v7, v4, :cond_7

    .line 775
    .line 776
    goto :goto_6

    .line 777
    :cond_7
    const/16 v8, 0x41

    .line 778
    .line 779
    if-gt v8, v7, :cond_8

    .line 780
    .line 781
    const/16 v8, 0x5b

    .line 782
    .line 783
    if-ge v7, v8, :cond_8

    .line 784
    .line 785
    goto :goto_6

    .line 786
    :cond_8
    const/16 v8, 0x61

    .line 787
    .line 788
    if-gt v8, v7, :cond_9

    .line 789
    .line 790
    const/16 v8, 0x7b

    .line 791
    .line 792
    if-ge v7, v8, :cond_9

    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    const-string v8, "\\x%02x"

    .line 808
    .line 809
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_a
    :goto_6
    int-to-char v7, v7

    .line 818
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 822
    .line 823
    goto :goto_5

    .line 824
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_16
    move-object v0, v1

    .line 830
    check-cast v0, [B

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    new-instance v1, Ljava/lang/String;

    .line 836
    .line 837
    sget-object v2, Lho0;->a:Ljava/nio/charset/Charset;

    .line 838
    .line 839
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 840
    .line 841
    .line 842
    return-object v1

    .line 843
    :pswitch_17
    invoke-static {v1}, Lq48;->u(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_18
    move-object v0, v1

    .line 853
    check-cast v0, Lal1;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v2, v2}, Ljk1;->Q(ZZ)V

    .line 859
    .line 860
    .line 861
    return-object v7

    .line 862
    :pswitch_19
    move-object v0, v1

    .line 863
    check-cast v0, Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    return-object v7

    .line 869
    :pswitch_1a
    move-object v0, v1

    .line 870
    check-cast v0, Lgp6;

    .line 871
    .line 872
    invoke-static {v0}, Lep6;->e(Lgp6;)V

    .line 873
    .line 874
    .line 875
    return-object v7

    .line 876
    :pswitch_1b
    instance-of v0, v1, [Ljava/lang/Object;

    .line 877
    .line 878
    if-eqz v0, :cond_c

    .line 879
    .line 880
    move-object v4, v1

    .line 881
    check-cast v4, [Ljava/lang/Object;

    .line 882
    .line 883
    new-instance v8, Lz61;

    .line 884
    .line 885
    invoke-direct {v8, v3}, Lz61;-><init>(I)V

    .line 886
    .line 887
    .line 888
    const/16 v9, 0x19

    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    const-string v6, "["

    .line 892
    .line 893
    const-string v7, "]"

    .line 894
    .line 895
    invoke-static/range {v4 .. v9}, Lkt;->D0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    goto :goto_8

    .line 900
    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_8
    return-object v0

    .line 905
    :pswitch_1c
    move-object v0, v1

    .line 906
    check-cast v0, Ljava/util/Map$Entry;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Ljava/lang/String;

    .line 916
    .line 917
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v1, " : "

    .line 930
    .line 931
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    instance-of v1, v0, [Ljava/lang/Object;

    .line 935
    .line 936
    if-eqz v1, :cond_d

    .line 937
    .line 938
    check-cast v0, [Ljava/lang/Object;

    .line 939
    .line 940
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
