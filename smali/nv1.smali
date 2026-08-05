.class public Lnv1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lml0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv1;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnv1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
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

.method public static a(Lnv1;Law0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lmv1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmv1;

    .line 7
    .line 8
    iget v1, v0, Lmv1;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmv1;->X:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmv1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmv1;-><init>(Lnv1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lmv1;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmv1;->X:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_45

    .line 35
    .line 36
    if-eq v1, v3, :cond_39

    .line 37
    .line 38
    if-ne v1, v2, :cond_33

    .line 39
    .line 40
    iget-object p0, v0, Lmv1;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9a

    .line 48
    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto/16 :goto_a2

    .line 51
    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_39
    iget-object p0, v0, Lmv1;->U:Ljava/io/FileInputStream;

    .line 59
    .line 60
    iget-object v1, v0, Lmv1;->T:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lnv1;

    .line 63
    .line 64
    :try_start_3f
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_68

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_74

    .line 70
    :cond_45
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lnv1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_ae

    .line 80
    .line 81
    :try_start_50
    new-instance p1, Ljava/io/FileInputStream;

    .line 82
    .line 83
    iget-object v1, p0, Lnv1;->a:Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_50 .. :try_end_57} :catch_7a

    .line 86
    .line 87
    .line 88
    :try_start_57
    iput-object p0, v0, Lmv1;->T:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lmv1;->U:Ljava/io/FileInputStream;

    .line 91
    .line 92
    iput v3, v0, Lmv1;->X:I

    .line 93
    .line 94
    invoke-static {p1}, Lhm1;->E(Ljava/io/FileInputStream;)Lg94;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_6f

    .line 98
    if-ne v1, v5, :cond_64

    .line 99
    .line 100
    goto :goto_96

    .line 101
    :cond_64
    move-object v7, v1

    .line 102
    move-object v1, p0

    .line 103
    move-object p0, p1

    .line 104
    move-object p1, v7

    .line 105
    :goto_68
    :try_start_68
    invoke-static {p0, v4}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6b
    .catch Ljava/io/FileNotFoundException; {:try_start_68 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catch_6c
    nop

    .line 110
    move-object p0, v1

    .line 111
    goto :goto_7b

    .line 112
    :catchall_6f
    move-exception v1

    .line 113
    move-object v7, v1

    .line 114
    move-object v1, p0

    .line 115
    move-object p0, p1

    .line 116
    move-object p1, v7

    .line 117
    :goto_74
    :try_start_74
    throw p1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 118
    :catchall_75
    move-exception v6

    .line 119
    :try_start_76
    invoke-static {p0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v6
    :try_end_7a
    .catch Ljava/io/FileNotFoundException; {:try_start_76 .. :try_end_7a} :catch_6c

    .line 123
    :catch_7a
    nop

    .line 124
    :goto_7b
    iget-object p1, p0, Lnv1;->a:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a8

    .line 131
    .line 132
    new-instance p1, Ljava/io/FileInputStream;

    .line 133
    .line 134
    iget-object p0, p0, Lnv1;->a:Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    :try_start_8a
    iput-object p1, v0, Lmv1;->T:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v0, Lmv1;->U:Ljava/io/FileInputStream;

    .line 142
    .line 143
    iput v2, v0, Lmv1;->X:I

    .line 144
    .line 145
    invoke-static {p1}, Lhm1;->E(Ljava/io/FileInputStream;)Lg94;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_94
    .catchall {:try_start_8a .. :try_end_94} :catchall_9e

    .line 149
    if-ne p0, v5, :cond_97

    .line 150
    .line 151
    :goto_96
    return-object v5

    .line 152
    :cond_97
    move-object v7, p1

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v7

    .line 155
    :goto_9a
    invoke-static {p0, v4}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    move-object v7, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v7

    .line 163
    :goto_a2
    :try_start_a2
    throw p1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    invoke-static {p0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_a8
    new-instance p0, Lg94;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Lg94;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_ae
    const-string p0, "This scope has already been closed."

    .line 176
    .line 177
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v4
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


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnv1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
