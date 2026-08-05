.class public abstract Lmd7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ll57;

.field public static final b:Lxr3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

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
    if-lt v0, v1, :cond_17

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
    goto :goto_46

    .line 24
    :cond_17
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_23

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
    goto :goto_46

    .line 36
    :cond_23
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2f

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
    goto :goto_46

    .line 48
    :cond_2f
    const/16 v1, 0x18

    .line 49
    .line 50
    if-lt v0, v1, :cond_3f

    .line 51
    .line 52
    sget-object v0, Lod7;->c:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-eqz v0, :cond_3f

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
    goto :goto_46

    .line 64
    :cond_3f
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
    :goto_46
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
.end method

.method public static a(Landroid/content/Context;Lk32;Landroid/content/res/Resources;ILjava/lang/String;IILva6;Z)Landroid/graphics/Typeface;
    .registers 25

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
    if-eqz v3, :cond_1d2

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
    if-eqz v3, :cond_30

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_1d

    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
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
    if-eqz v3, :cond_30

    .line 41
    .line 42
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    move-object v3, v7

    .line 50
    :goto_31
    if-eqz v3, :cond_47

    .line 51
    .line 52
    if-eqz v1, :cond_46

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
    :cond_46
    return-object v3

    .line 72
    :cond_47
    const/4 v3, 0x1

    .line 73
    if-eqz p8, :cond_52

    .line 74
    .line 75
    iget v5, v0, Ln32;->d:I

    .line 76
    .line 77
    if-nez v5, :cond_50

    .line 78
    .line 79
    :goto_4e
    const/4 v5, 0x1

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    const/4 v5, 0x0

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    if-nez v1, :cond_50

    .line 84
    .line 85
    goto :goto_4e

    .line 86
    :goto_55
    const/4 v9, -0x1

    .line 87
    if-eqz p8, :cond_5b

    .line 88
    .line 89
    iget v10, v0, Ln32;->c:I

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v10, -0x1

    .line 93
    :goto_5c
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
    if-eqz v1, :cond_91

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
    :goto_7f
    if-ge v1, v13, :cond_8c

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
    goto :goto_7f

    .line 141
    :cond_8c
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_a6

    .line 146
    :cond_91
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
    :goto_a6
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
    if-eqz v5, :cond_15b

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-gt v5, v3, :cond_155

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
    if-eqz v13, :cond_f0

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
    goto/16 :goto_1cc

    .line 240
    .line 241
    :cond_f0
    if-ne v10, v9, :cond_112

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
    goto/16 :goto_1cc

    .line 274
    .line 275
    :cond_112
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
    :try_start_11a
    sget-object v1, Lj32;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_120
    .catch Ljava/lang/InterruptedException; {:try_start_11a .. :try_end_120} :catch_143

    .line 289
    int-to-long v1, v10

    .line 290
    :try_start_121
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_127
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_121 .. :try_end_127} :catch_132
    .catch Ljava/lang/InterruptedException; {:try_start_121 .. :try_end_127} :catch_130
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_121 .. :try_end_127} :catch_134

    .line 296
    :try_start_127
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
    goto/16 :goto_1cc

    .line 304
    .line 305
    :catch_130
    move-exception v0

    .line 306
    goto :goto_13c

    .line 307
    :catch_132
    move-exception v0

    .line 308
    goto :goto_13d

    .line 309
    :catch_134
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
    :goto_13c
    throw v0

    .line 318
    :goto_13d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
    :try_end_143
    .catch Ljava/lang/InterruptedException; {:try_start_127 .. :try_end_143} :catch_143

    .line 324
    :catch_143
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
    goto/16 :goto_1cc

    .line 341
    .line 342
    :cond_155
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 343
    .line 344
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v7

    .line 348
    :cond_15b
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
    if-eqz v5, :cond_173

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
    goto :goto_1cc

    .line 372
    :cond_173
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
    :try_start_17b
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
    if-eqz v6, :cond_18c

    .line 389
    .line 390
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    monitor-exit v3

    .line 394
    goto :goto_1cc

    .line 395
    :catchall_18a
    move-exception v0

    .line 396
    goto :goto_1d0

    .line 397
    :cond_18c
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
    :try_end_198
    .catchall {:try_start_17b .. :try_end_198} :catchall_18a

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
    if-nez v1, :cond_1b9

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
    goto :goto_1be

    .line 442
    :cond_1b9
    new-instance v1, Landroid/os/Handler;

    .line 443
    .line 444
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 445
    .line 446
    .line 447
    :goto_1be
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
    :goto_1cc
    move-object v0, v7

    .line 462
    move-object/from16 v7, p2

    .line 463
    .line 464
    goto :goto_1f5

    .line 465
    :goto_1d0
    :try_start_1d0
    monitor-exit v3
    :try_end_1d1
    .catchall {:try_start_1d0 .. :try_end_1d1} :catchall_18a

    .line 466
    throw v0

    .line 467
    :cond_1d2
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
    if-eqz v1, :cond_1f5

    .line 478
    .line 479
    if-eqz v0, :cond_1f2

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
    goto :goto_1f5

    .line 499
    :cond_1f2
    invoke-virtual {v1, v6}, Lva6;->l(I)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    if-eqz v0, :cond_200

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
    :cond_200
    return-object v0
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

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
.end method
