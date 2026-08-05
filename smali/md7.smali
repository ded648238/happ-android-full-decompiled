.class public abstract Lmd7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ll57;

.field public static final b:Lxr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lrd7;

    .line 17
    .line 18
    invoke-direct {v0}, Ll57;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmd7;->a:Ll57;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lqd7;

    .line 29
    .line 30
    invoke-direct {v0}, Lpd7;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lmd7;->a:Ll57;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lpd7;

    .line 41
    .line 42
    invoke-direct {v0}, Lpd7;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lmd7;->a:Ll57;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x18

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lod7;->c:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lod7;

    .line 57
    .line 58
    invoke-direct {v0}, Ll57;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lmd7;->a:Ll57;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Lnd7;

    .line 65
    .line 66
    invoke-direct {v0}, Ll57;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lmd7;->a:Ll57;

    .line 70
    .line 71
    :goto_0
    new-instance v0, Lxr3;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lxr3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lmd7;->b:Lxr3;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;Lk32;Landroid/content/res/Resources;ILjava/lang/String;IILva6;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Ln32;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, -0x3

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    check-cast v0, Ln32;

    .line 16
    .line 17
    iget-object v3, v0, Ln32;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v3, v7

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, La44;

    .line 64
    .line 65
    invoke-direct {v2, v5, v1, v3}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v3

    .line 72
    :cond_3
    const/4 v3, 0x1

    .line 73
    if-eqz p8, :cond_5

    .line 74
    .line 75
    iget v5, v0, Ln32;->d:I

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    :goto_2
    const/4 v5, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/4 v9, -0x1

    .line 87
    if-eqz p8, :cond_6

    .line 88
    .line 89
    iget v10, v0, Ln32;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 v10, -0x1

    .line 93
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lg77;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v12, Lg77;->Q:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, v0, Ln32;->b:Le32;

    .line 110
    .line 111
    iget-object v0, v0, Ln32;->a:Le32;

    .line 112
    .line 113
    const/4 v13, 0x2

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    new-array v14, v13, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v14, v8

    .line 119
    .line 120
    aput-object v1, v14, v3

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_5
    if-ge v1, v13, :cond_7

    .line 129
    .line 130
    aget-object v15, v14, v1

    .line 131
    .line 132
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v0, v1, v8

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    aget-object v1, v1, v8

    .line 156
    .line 157
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_6
    new-instance v14, Ley4;

    .line 168
    .line 169
    new-instance v1, Lgs;

    .line 170
    .line 171
    invoke-direct {v1, v11}, Lgs;-><init>(Landroid/os/Handler;)V

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x7

    .line 175
    invoke-direct {v14, v11, v12, v1, v8}, Ley4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x6

    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-gt v5, v3, :cond_b

    .line 186
    .line 187
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Le32;

    .line 192
    .line 193
    sget-object v5, Lj32;->a:Lxr3;

    .line 194
    .line 195
    new-array v5, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v0, v5, v8

    .line 198
    .line 199
    new-instance v13, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    aget-object v5, v5, v8

    .line 205
    .line 206
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v4, v5}, Lj32;->a(ILjava/util/List;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v13, Lj32;->a:Lxr3;

    .line 221
    .line 222
    invoke-virtual {v13, v5}, Lxr3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Landroid/graphics/Typeface;

    .line 227
    .line 228
    if-eqz v13, :cond_9

    .line 229
    .line 230
    new-instance v0, Lg92;

    .line 231
    .line 232
    invoke-direct {v0, v11, v12, v13}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lgs;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    move-object v7, v13

    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_9
    if-ne v10, v9, :cond_a

    .line 242
    .line 243
    new-array v1, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v0, v1, v8

    .line 246
    .line 247
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    aget-object v1, v1, v8

    .line 253
    .line 254
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v5, v2, v0, v4}, Lj32;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Li32;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v14, v0}, Ley4;->n1(Li32;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Li32;->a:Landroid/graphics/Typeface;

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_a
    move-object v3, v0

    .line 276
    new-instance v0, Lh32;

    .line 277
    .line 278
    move-object v1, v5

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct/range {v0 .. v5}, Lh32;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    :try_start_0
    sget-object v1, Lj32;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 289
    int-to-long v1, v10

    .line 290
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 296
    :try_start_2
    check-cast v0, Li32;

    .line 297
    .line 298
    invoke-virtual {v14, v0}, Ley4;->n1(Li32;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v0, Li32;->a:Landroid/graphics/Typeface;

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto :goto_7

    .line 307
    :catch_1
    move-exception v0

    .line 308
    goto :goto_8

    .line 309
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 310
    .line 311
    const-string v1, "timeout"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_7
    throw v0

    .line 318
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 324
    :catch_3
    iget-object v0, v14, Ley4;->S:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lgs;

    .line 327
    .line 328
    iget-object v1, v14, Ley4;->R:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lg77;

    .line 331
    .line 332
    new-instance v2, Lg90;

    .line 333
    .line 334
    invoke-direct {v2, v6, v8, v1}, Lg90;-><init>(IILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lgs;->execute(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_b
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 343
    .line 344
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v7

    .line 348
    :cond_c
    invoke-static {v4, v0}, Lj32;->a(ILjava/util/List;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v5, Lj32;->a:Lxr3;

    .line 353
    .line 354
    invoke-virtual {v5, v2}, Lxr3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Landroid/graphics/Typeface;

    .line 359
    .line 360
    if-eqz v5, :cond_d

    .line 361
    .line 362
    new-instance v0, Lg92;

    .line 363
    .line 364
    invoke-direct {v0, v11, v12, v5}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lgs;->execute(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    move-object v7, v5

    .line 371
    goto :goto_a

    .line 372
    :cond_d
    new-instance v1, Lvl1;

    .line 373
    .line 374
    invoke-direct {v1, v3, v14}, Lvl1;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lj32;->c:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v3

    .line 380
    :try_start_3
    sget-object v5, Lj32;->d:Lla6;

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/util/ArrayList;

    .line 387
    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    monitor-exit v3

    .line 394
    goto :goto_a

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_b

    .line 397
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v2, v6}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    move-object v3, v0

    .line 410
    new-instance v0, Lh32;

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    move-object v1, v2

    .line 414
    move-object/from16 v2, p0

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Lh32;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lj32;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 420
    .line 421
    new-instance v3, Lvl1;

    .line 422
    .line 423
    invoke-direct {v3, v13, v1}, Lvl1;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-nez v1, :cond_f

    .line 431
    .line 432
    new-instance v1, Landroid/os/Handler;

    .line 433
    .line 434
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 443
    .line 444
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 445
    .line 446
    .line 447
    :goto_9
    new-instance v5, Lk7;

    .line 448
    .line 449
    invoke-direct {v5}, Lk7;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v0, v5, Lk7;->R:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v3, v5, Lk7;->S:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v1, v5, Lk7;->T:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    :goto_a
    move-object v0, v7

    .line 462
    move-object/from16 v7, p2

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 466
    throw v0

    .line 467
    :cond_10
    sget-object v3, Lmd7;->a:Ll57;

    .line 468
    .line 469
    check-cast v0, Ll32;

    .line 470
    .line 471
    move-object/from16 v7, p2

    .line 472
    .line 473
    invoke-virtual {v3, v2, v0, v7, v4}, Ll57;->b(Landroid/content/Context;Ll32;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    new-instance v2, Landroid/os/Handler;

    .line 482
    .line 483
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, La44;

    .line 491
    .line 492
    invoke-direct {v3, v5, v1, v0}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_11
    invoke-virtual {v1, v6}, Lva6;->l(I)V

    .line 500
    .line 501
    .line 502
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 503
    .line 504
    sget-object v1, Lmd7;->b:Lxr3;

    .line 505
    .line 506
    invoke-static/range {p2 .. p6}, Lmd7;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2, v0}, Lxr3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
