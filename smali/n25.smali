.class public abstract Ln25;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lij5;

.field public static final b:Ljava/lang/Object;

.field public static c:Lls0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lij5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln25;->a:Lij5;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln25;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Ln25;->c:Lls0;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static a(Landroid/content/Context;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_15

    .line 14
    .line 15
    invoke-static {v0, p0}, Lr3;->d(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
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
.end method

.method public static b()Lls0;
    .registers 2

    .line 1
    new-instance v0, Lls0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lls0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln25;->c:Lls0;

    .line 9
    .line 10
    sget-object v1, Ln25;->a:Lij5;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lm2;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Ln25;->c:Lls0;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static c(Landroid/content/Context;Z)V
    .registers 21

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Ln25;->c:Lls0;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_107

    .line 8
    .line 9
    :cond_8
    sget-object v1, Ln25;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_16

    .line 13
    .line 14
    :try_start_d
    sget-object v0, Ln25;->c:Lls0;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto/16 :goto_108

    .line 22
    .line 23
    :cond_16
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v6, "dexopt/baseline.prof"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_24} :catch_40
    .catchall {:try_start_1a .. :try_end_24} :catchall_13

    .line 37
    :try_start_24
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_33

    .line 41
    cmp-long v0, v7, v2

    .line 42
    .line 43
    if-lez v0, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_40
    .catchall {:try_start_2f .. :try_end_32} :catchall_13

    .line 49
    .line 50
    .line 51
    goto :goto_41

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object v7, v0

    .line 54
    if-eqz v6, :cond_3f

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    throw v7
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_13

    .line 65
    :catch_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    :try_start_41
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    if-lt v6, v7, :cond_103

    .line 71
    .line 72
    const/16 v7, 0x1e

    .line 73
    .line 74
    if-ne v6, v7, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_103

    .line 77
    .line 78
    :cond_4d
    new-instance v6, Ljava/io/File;

    .line 79
    .line 80
    new-instance v7, Ljava/io/File;

    .line 81
    .line 82
    const-string v8, "/data/misc/profiles/ref/"

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v8, "primary.prof"

    .line 92
    .line 93
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6f

    .line 105
    .line 106
    cmp-long v6, v7, v2

    .line 107
    .line 108
    if-lez v6, :cond_6f

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v6, 0x0

    .line 113
    :goto_70
    new-instance v9, Ljava/io/File;

    .line 114
    .line 115
    new-instance v10, Ljava/io/File;

    .line 116
    .line 117
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v11, "primary.prof"

    .line 127
    .line 128
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v9
    :try_end_8a
    .catchall {:try_start_41 .. :try_end_8a} :catchall_13

    .line 139
    if-eqz v9, :cond_92

    .line 140
    .line 141
    cmp-long v9, v17, v2

    .line 142
    .line 143
    if-lez v9, :cond_92

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v2, 0x0

    .line 148
    :goto_93
    :try_start_93
    invoke-static/range {p0 .. p0}, Ln25;->a(Landroid/content/Context;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15
    :try_end_97
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_93 .. :try_end_97} :catch_fe
    .catchall {:try_start_93 .. :try_end_97} :catchall_13

    .line 152
    :try_start_97
    new-instance v3, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "profileInstalled"

    .line 159
    .line 160
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v9
    :try_end_a6
    .catchall {:try_start_97 .. :try_end_a6} :catchall_13

    .line 167
    if-eqz v9, :cond_b2

    .line 168
    .line 169
    :try_start_a8
    invoke-static {v3}, Lm25;->a(Ljava/io/File;)Lm25;

    .line 170
    .line 171
    .line 172
    move-result-object v9
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_ad
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_13

    .line 173
    goto :goto_b3

    .line 174
    :catch_ad
    :try_start_ad
    invoke-static {}, Ln25;->b()Lls0;

    .line 175
    .line 176
    .line 177
    monitor-exit v1

    .line 178
    goto :goto_107

    .line 179
    :cond_b2
    const/4 v9, 0x0

    .line 180
    :goto_b3
    const/4 v10, 0x2

    .line 181
    if-eqz v9, :cond_c3

    .line 182
    .line 183
    iget-wide v11, v9, Lm25;->c:J

    .line 184
    .line 185
    cmp-long v13, v11, v15

    .line 186
    .line 187
    if-nez v13, :cond_c3

    .line 188
    .line 189
    iget v11, v9, Lm25;->b:I

    .line 190
    .line 191
    if-ne v11, v10, :cond_c1

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move v5, v11

    .line 195
    goto :goto_cf

    .line 196
    :cond_c3
    :goto_c3
    if-nez v0, :cond_c8

    .line 197
    .line 198
    const/high16 v5, 0x50000

    .line 199
    .line 200
    goto :goto_cf

    .line 201
    :cond_c8
    if-eqz v6, :cond_cc

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    if-eqz v2, :cond_cf

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    :cond_cf
    :goto_cf
    if-eqz p1, :cond_d6

    .line 209
    .line 210
    if-eqz v2, :cond_d6

    .line 211
    .line 212
    if-eq v5, v4, :cond_d6

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    :cond_d6
    if-eqz v9, :cond_e7

    .line 216
    .line 217
    iget v0, v9, Lm25;->b:I

    .line 218
    .line 219
    if-ne v0, v10, :cond_e7

    .line 220
    .line 221
    if-ne v5, v4, :cond_e7

    .line 222
    .line 223
    iget-wide v10, v9, Lm25;->d:J

    .line 224
    .line 225
    cmp-long v0, v7, v10

    .line 226
    .line 227
    if-gez v0, :cond_e7

    .line 228
    .line 229
    const/4 v5, 0x3

    .line 230
    const/4 v14, 0x3

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v14, v5

    .line 233
    :goto_e8
    new-instance v12, Lm25;

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    invoke-direct/range {v12 .. v18}, Lm25;-><init>(IIJJ)V

    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_f6

    .line 240
    .line 241
    invoke-virtual {v9, v12}, Lm25;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_f4
    .catchall {:try_start_ad .. :try_end_f4} :catchall_13

    .line 245
    if-nez v0, :cond_f9

    .line 246
    .line 247
    :cond_f6
    :try_start_f6
    invoke-virtual {v12, v3}, Lm25;->b(Ljava/io/File;)V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f9} :catch_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_13

    .line 248
    .line 249
    .line 250
    :catch_f9
    :cond_f9
    :try_start_f9
    invoke-static {}, Ln25;->b()Lls0;

    .line 251
    .line 252
    .line 253
    monitor-exit v1

    .line 254
    goto :goto_107

    .line 255
    :catch_fe
    invoke-static {}, Ln25;->b()Lls0;

    .line 256
    .line 257
    .line 258
    monitor-exit v1

    .line 259
    goto :goto_107

    .line 260
    :cond_103
    :goto_103
    invoke-static {}, Ln25;->b()Lls0;

    .line 261
    .line 262
    .line 263
    monitor-exit v1

    .line 264
    :goto_107
    return-void

    .line 265
    :goto_108
    monitor-exit v1
    :try_end_109
    .catchall {:try_start_f9 .. :try_end_109} :catchall_13

    .line 266
    throw v0
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
