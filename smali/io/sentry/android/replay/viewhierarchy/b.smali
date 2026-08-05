.class public abstract Lio/sentry/android/replay/viewhierarchy/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lwf3;

.field public static b:Z

.field public static c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljj3;->R:Ljj3;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/a;->Q:Lio/sentry/android/replay/viewhierarchy/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Lwf3;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lb36;ZLk3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lio/sentry/android/replay/x;->a:Ln36;

    .line 5
    .line 6
    iget-object v2, p0, Lb36;->Q:Lk94;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    const-string v1, "unmask"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lk3;->v()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    const-string v1, "mask"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lk3;->v()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string p0, "android.widget.ImageView"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-eqz p0, :cond_6

    .line 50
    .line 51
    iget-object p0, p0, Lb36;->Q:Lk94;

    .line 52
    .line 53
    sget-object p1, Lk36;->A:Ln36;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    sget-object p1, La36;->j:Ln36;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lk36;->E:Ln36;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    :cond_5
    const-string p0, "android.widget.TextView"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const-string p0, "android.view.View"

    .line 81
    .line 82
    :goto_1
    iget-object p1, p2, Lk3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    iget-object p1, p2, Lk3;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public static b(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/g;ZLk3;Lio/sentry/ILogger;)V
    .locals 28

    .line 1
    move-object/from16 v13, p4

    .line 2
    .line 3
    sget-object v14, Lio/sentry/android/replay/viewhierarchy/b;->a:Lwf3;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lio/sentry/config/a;->f(Landroidx/compose/ui/node/LayoutNode;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v2, :cond_2e

    .line 31
    .line 32
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 44
    .line 45
    if-eqz v0, :cond_2c

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2c

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object v9, v7, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    invoke-static {v9}, Lji2;->p(Lse3;)Lse3;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v7, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 69
    .line 70
    sget-object v7, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lse3;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v7, 0x0

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lji2;->p(Lse3;)Lse3;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_3
    invoke-interface {v7}, Lse3;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    const/16 v11, 0x20

    .line 96
    .line 97
    shr-long/2addr v9, v11

    .line 98
    long-to-int v10, v9

    .line 99
    int-to-float v9, v10

    .line 100
    invoke-interface {v7}, Lse3;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    const-wide v18, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v3, v16, v18

    .line 110
    .line 111
    long-to-int v4, v3

    .line 112
    int-to-float v3, v4

    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-interface {v7, v0, v4}, Lse3;->D(Lse3;Z)Led5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v10, v0, Led5;->a:F

    .line 119
    .line 120
    const/16 v16, 0x20

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    cmpg-float v17, v10, v11

    .line 124
    .line 125
    if-gez v17, :cond_4

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    :cond_4
    cmpl-float v17, v10, v9

    .line 129
    .line 130
    if-lez v17, :cond_5

    .line 131
    .line 132
    move v10, v9

    .line 133
    :cond_5
    iget v4, v0, Led5;->b:F

    .line 134
    .line 135
    cmpg-float v20, v4, v11

    .line 136
    .line 137
    if-gez v20, :cond_6

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :cond_6
    cmpl-float v20, v4, v3

    .line 141
    .line 142
    if-lez v20, :cond_7

    .line 143
    .line 144
    move v4, v3

    .line 145
    :cond_7
    iget v8, v0, Led5;->c:F

    .line 146
    .line 147
    cmpg-float v21, v8, v11

    .line 148
    .line 149
    if-gez v21, :cond_8

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    :cond_8
    cmpl-float v21, v8, v9

    .line 153
    .line 154
    if-lez v21, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    move v9, v8

    .line 158
    :goto_2
    iget v0, v0, Led5;->d:F

    .line 159
    .line 160
    cmpg-float v8, v0, v11

    .line 161
    .line 162
    if-gez v8, :cond_a

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :cond_a
    cmpl-float v8, v0, v3

    .line 166
    .line 167
    if-lez v8, :cond_b

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    move v3, v0

    .line 171
    :goto_3
    cmpg-float v0, v10, v9

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    cmpg-float v0, v4, v3

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    :goto_4
    new-instance v0, Led5;

    .line 181
    .line 182
    invoke-direct {v0, v11, v11, v11, v11}, Led5;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    move-object v4, v1

    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_d
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v8, 0x0

    .line 196
    int-to-long v11, v0

    .line 197
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v21, v9

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    int-to-long v8, v0

    .line 206
    shl-long v11, v11, v16

    .line 207
    .line 208
    and-long v8, v8, v18

    .line 209
    .line 210
    or-long/2addr v8, v11

    .line 211
    invoke-interface {v7, v8, v9}, Lse3;->b(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v11, v0

    .line 220
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move-object v4, v1

    .line 225
    int-to-long v0, v0

    .line 226
    shl-long v11, v11, v16

    .line 227
    .line 228
    and-long v0, v0, v18

    .line 229
    .line 230
    or-long/2addr v0, v11

    .line 231
    invoke-interface {v7, v0, v1}, Lse3;->b(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    int-to-long v11, v11

    .line 240
    move-wide/from16 v23, v0

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v0, v0

    .line 247
    shl-long v11, v11, v16

    .line 248
    .line 249
    and-long v0, v0, v18

    .line 250
    .line 251
    or-long/2addr v0, v11

    .line 252
    invoke-interface {v7, v0, v1}, Lse3;->b(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    int-to-long v10, v10

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move-wide/from16 v25, v0

    .line 266
    .line 267
    int-to-long v0, v3

    .line 268
    shl-long v10, v10, v16

    .line 269
    .line 270
    and-long v0, v0, v18

    .line 271
    .line 272
    or-long/2addr v0, v10

    .line 273
    invoke-interface {v7, v0, v1}, Lse3;->b(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    shr-long v10, v8, v16

    .line 278
    .line 279
    long-to-int v3, v10

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    shr-long v10, v23, v16

    .line 285
    .line 286
    long-to-int v7, v10

    .line 287
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    shr-long v10, v0, v16

    .line 292
    .line 293
    long-to-int v11, v10

    .line 294
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    shr-long v11, v25, v16

    .line 299
    .line 300
    long-to-int v12, v11

    .line 301
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    and-long v8, v8, v18

    .line 330
    .line 331
    long-to-int v7, v8

    .line 332
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    and-long v8, v23, v18

    .line 337
    .line 338
    long-to-int v9, v8

    .line 339
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    and-long v0, v0, v18

    .line 344
    .line 345
    long-to-int v1, v0

    .line 346
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-long v9, v25, v18

    .line 351
    .line 352
    long-to-int v1, v9

    .line 353
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    new-instance v1, Led5;

    .line 382
    .line 383
    invoke-direct {v1, v12, v9, v3, v0}, Led5;-><init>(FFFF)V

    .line 384
    .line 385
    .line 386
    :goto_5
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    const/4 v3, 0x0

    .line 391
    goto :goto_6

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    :try_start_1
    invoke-interface {v14}, Lwf3;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/reflect/Method;

    .line 398
    .line 399
    if-eqz v3, :cond_28

    .line 400
    .line 401
    invoke-interface {v14}, Lwf3;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/reflect/Method;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lb36;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 416
    .line 417
    :goto_6
    invoke-static {v6}, Lio/sentry/config/a;->p(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_f

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    sget-object v7, Lk36;->o:Ln36;

    .line 426
    .line 427
    iget-object v8, v0, Lb36;->Q:Lk94;

    .line 428
    .line 429
    invoke-virtual {v8, v7}, Lk94;->c(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_f

    .line 434
    .line 435
    :cond_e
    iget v7, v1, Led5;->d:F

    .line 436
    .line 437
    iget v8, v1, Led5;->b:F

    .line 438
    .line 439
    sub-float/2addr v7, v8

    .line 440
    cmpl-float v7, v7, v22

    .line 441
    .line 442
    if-lez v7, :cond_f

    .line 443
    .line 444
    iget v7, v1, Led5;->c:F

    .line 445
    .line 446
    iget v8, v1, Led5;->a:F

    .line 447
    .line 448
    sub-float/2addr v7, v8

    .line 449
    cmpl-float v7, v7, v22

    .line 450
    .line 451
    if-lez v7, :cond_f

    .line 452
    .line 453
    const/4 v10, 0x1

    .line 454
    goto :goto_7

    .line 455
    :cond_f
    const/4 v10, 0x0

    .line 456
    :goto_7
    if-eqz v0, :cond_10

    .line 457
    .line 458
    sget-object v7, La36;->j:Ln36;

    .line 459
    .line 460
    iget-object v8, v0, Lb36;->Q:Lk94;

    .line 461
    .line 462
    invoke-virtual {v8, v7}, Lk94;->c(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    const/4 v8, 0x1

    .line 467
    if-ne v7, v8, :cond_11

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_10
    const/4 v8, 0x1

    .line 471
    :cond_11
    if-eqz v0, :cond_12

    .line 472
    .line 473
    sget-object v7, Lk36;->E:Ln36;

    .line 474
    .line 475
    iget-object v9, v0, Lb36;->Q:Lk94;

    .line 476
    .line 477
    invoke-virtual {v9, v7}, Lk94;->c(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-ne v7, v8, :cond_12

    .line 482
    .line 483
    :goto_8
    const/4 v7, 0x1

    .line 484
    goto :goto_9

    .line 485
    :cond_12
    const/4 v7, 0x0

    .line 486
    :goto_9
    if-eqz v0, :cond_13

    .line 487
    .line 488
    sget-object v9, Lk36;->A:Ln36;

    .line 489
    .line 490
    iget-object v11, v0, Lb36;->Q:Lk94;

    .line 491
    .line 492
    invoke-virtual {v11, v9}, Lk94;->c(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-ne v9, v8, :cond_13

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_13
    if-eqz v7, :cond_21

    .line 500
    .line 501
    :goto_a
    move-object/from16 v12, p3

    .line 502
    .line 503
    if-eqz v10, :cond_14

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-static {v0, v8, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Lb36;ZLk3;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_14

    .line 511
    .line 512
    const/4 v9, 0x1

    .line 513
    goto :goto_b

    .line 514
    :cond_14
    const/4 v9, 0x0

    .line 515
    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    sget-object v11, La36;->a:Ln36;

    .line 523
    .line 524
    iget-object v0, v0, Lb36;->Q:Lk94;

    .line 525
    .line 526
    invoke-virtual {v0, v11}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_15

    .line 531
    .line 532
    move-object v0, v3

    .line 533
    :cond_15
    check-cast v0, Lf3;

    .line 534
    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    iget-object v0, v0, Lf3;->b:Lr72;

    .line 538
    .line 539
    check-cast v0, Lj72;

    .line 540
    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    invoke-interface {v0, v8}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Boolean;

    .line 548
    .line 549
    :cond_16
    invoke-static {v8}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lo17;

    .line 554
    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    iget-object v8, v0, Lo17;->a:Ln17;

    .line 558
    .line 559
    iget-object v8, v8, Ln17;->b:Lk27;

    .line 560
    .line 561
    if-eqz v8, :cond_17

    .line 562
    .line 563
    move-object v11, v4

    .line 564
    invoke-virtual {v8}, Lk27;->b()J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    new-instance v8, Lvm0;

    .line 569
    .line 570
    invoke-direct {v8, v3, v4}, Lvm0;-><init>(J)V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_17
    move-object v11, v4

    .line 575
    const/4 v8, 0x0

    .line 576
    :goto_c
    if-eqz v8, :cond_1c

    .line 577
    .line 578
    iget-wide v3, v8, Lvm0;->a:J

    .line 579
    .line 580
    const-wide/16 v18, 0x10

    .line 581
    .line 582
    cmp-long v16, v3, v18

    .line 583
    .line 584
    if-nez v16, :cond_1c

    .line 585
    .line 586
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_d
    if-ge v8, v4, :cond_1b

    .line 596
    .line 597
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    move/from16 v18, v2

    .line 602
    .line 603
    move-object/from16 v2, v16

    .line 604
    .line 605
    check-cast v2, Lf64;

    .line 606
    .line 607
    iget-object v2, v2, Lf64;->a:Le64;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    move-object/from16 v19, v3

    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move/from16 v16, v4

    .line 620
    .line 621
    const-string v4, "Text"

    .line 622
    .line 623
    move/from16 v21, v5

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    invoke-static {v3, v4, v5}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_1a

    .line 631
    .line 632
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v4, "color"

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const/4 v8, 0x1

    .line 643
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    instance-of v3, v2, Lxm0;

    .line 651
    .line 652
    if-eqz v3, :cond_18

    .line 653
    .line 654
    check-cast v2, Lxm0;

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :catchall_1
    nop

    .line 658
    goto :goto_f

    .line 659
    :cond_18
    const/4 v2, 0x0

    .line 660
    :goto_e
    if-eqz v2, :cond_19

    .line 661
    .line 662
    invoke-interface {v2}, Lxm0;->a()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    new-instance v4, Lvm0;

    .line 667
    .line 668
    invoke-direct {v4, v2, v3}, Lvm0;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 669
    .line 670
    .line 671
    move-object v8, v4

    .line 672
    goto :goto_10

    .line 673
    :cond_19
    :goto_f
    const/4 v8, 0x0

    .line 674
    goto :goto_10

    .line 675
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 676
    .line 677
    move/from16 v4, v16

    .line 678
    .line 679
    move/from16 v2, v18

    .line 680
    .line 681
    move-object/from16 v3, v19

    .line 682
    .line 683
    move/from16 v5, v21

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_1b
    move/from16 v18, v2

    .line 687
    .line 688
    move/from16 v21, v5

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    goto :goto_f

    .line 692
    :cond_1c
    move/from16 v18, v2

    .line 693
    .line 694
    move/from16 v21, v5

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    :goto_10
    if-eqz v0, :cond_1d

    .line 698
    .line 699
    iget-object v2, v0, Lo17;->a:Ln17;

    .line 700
    .line 701
    iget-object v2, v2, Ln17;->b:Lk27;

    .line 702
    .line 703
    if-eqz v2, :cond_1d

    .line 704
    .line 705
    iget-object v2, v2, Lk27;->a:Lse6;

    .line 706
    .line 707
    iget-wide v2, v2, Lse6;->b:J

    .line 708
    .line 709
    new-instance v4, Lu27;

    .line 710
    .line 711
    invoke-direct {v4, v2, v3}, Lu27;-><init>(J)V

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1d
    const/4 v4, 0x0

    .line 716
    :goto_11
    sget-wide v2, Lu27;->c:J

    .line 717
    .line 718
    if-nez v4, :cond_1e

    .line 719
    .line 720
    move-object/from16 p0, v6

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    goto :goto_12

    .line 724
    :cond_1e
    move-object/from16 p0, v6

    .line 725
    .line 726
    iget-wide v5, v4, Lu27;->a:J

    .line 727
    .line 728
    invoke-static {v5, v6, v2, v3}, Lu27;->a(JJ)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    :goto_12
    new-instance v3, Lio/sentry/android/replay/viewhierarchy/f;

    .line 733
    .line 734
    if-eqz v0, :cond_1f

    .line 735
    .line 736
    if-nez v7, :cond_1f

    .line 737
    .line 738
    if-nez v2, :cond_1f

    .line 739
    .line 740
    new-instance v2, Lio/sentry/d;

    .line 741
    .line 742
    const/4 v4, 0x7

    .line 743
    invoke-direct {v2, v4, v0}, Lio/sentry/d;-><init>(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_1f
    const/4 v2, 0x0

    .line 748
    :goto_13
    if-eqz v8, :cond_20

    .line 749
    .line 750
    iget-wide v4, v8, Lvm0;->a:J

    .line 751
    .line 752
    invoke-static {v4, v5}, Lff0;->Y(J)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const/high16 v4, -0x1000000

    .line 757
    .line 758
    or-int/2addr v0, v4

    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    goto :goto_14

    .line 764
    :cond_20
    const/4 v8, 0x0

    .line 765
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->p()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    move-object/from16 v4, p1

    .line 774
    .line 775
    iget v7, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 776
    .line 777
    move-object/from16 v17, v11

    .line 778
    .line 779
    invoke-static {v1}, Lio/sentry/config/a;->s(Led5;)Landroid/graphics/Rect;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    move-object v0, v3

    .line 784
    const/4 v3, 0x0

    .line 785
    const/4 v4, 0x0

    .line 786
    move-object v1, v2

    .line 787
    move-object v2, v8

    .line 788
    move-object/from16 v19, v14

    .line 789
    .line 790
    move-object/from16 v27, v17

    .line 791
    .line 792
    const/4 v14, 0x0

    .line 793
    move-object/from16 v8, p1

    .line 794
    .line 795
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(Lio/sentry/d;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 796
    .line 797
    .line 798
    move-object v4, v8

    .line 799
    goto/16 :goto_1d

    .line 800
    .line 801
    :cond_21
    move-object/from16 v12, p3

    .line 802
    .line 803
    move/from16 v18, v2

    .line 804
    .line 805
    move-object/from16 v27, v4

    .line 806
    .line 807
    move/from16 v21, v5

    .line 808
    .line 809
    move-object/from16 p0, v6

    .line 810
    .line 811
    move v6, v10

    .line 812
    move-object/from16 v19, v14

    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    move-object/from16 v4, p1

    .line 816
    .line 817
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const/4 v5, 0x0

    .line 826
    :goto_15
    if-ge v5, v3, :cond_22

    .line 827
    .line 828
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    check-cast v7, Lf64;

    .line 833
    .line 834
    iget-object v7, v7, Lf64;->a:Le64;

    .line 835
    .line 836
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    const-string v9, "Painter"

    .line 845
    .line 846
    invoke-static {v8, v9, v14}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-eqz v8, :cond_23

    .line 851
    .line 852
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const-string v3, "painter"

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/4 v8, 0x1

    .line 863
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    instance-of v3, v2, Lrn4;

    .line 871
    .line 872
    if-eqz v3, :cond_22

    .line 873
    .line 874
    check-cast v2, Lrn4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 875
    .line 876
    move-object v8, v2

    .line 877
    goto :goto_16

    .line 878
    :catchall_2
    nop

    .line 879
    :cond_22
    const/4 v8, 0x0

    .line 880
    goto :goto_16

    .line 881
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :goto_16
    if-eqz v8, :cond_26

    .line 885
    .line 886
    if-eqz v6, :cond_24

    .line 887
    .line 888
    const/4 v2, 0x1

    .line 889
    invoke-static {v0, v2, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Lb36;ZLk3;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_24

    .line 894
    .line 895
    const/4 v3, 0x1

    .line 896
    :goto_17
    move-object v2, v1

    .line 897
    goto :goto_18

    .line 898
    :cond_24
    const/4 v3, 0x0

    .line 899
    goto :goto_17

    .line 900
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    move-object v5, v2

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->p()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    move v0, v3

    .line 910
    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 911
    .line 912
    if-eqz v0, :cond_25

    .line 913
    .line 914
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const-string v7, "Vector"

    .line 923
    .line 924
    invoke-static {v0, v7, v14}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-nez v7, :cond_25

    .line 929
    .line 930
    const-string v7, "Color"

    .line 931
    .line 932
    invoke-static {v0, v7, v14}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-nez v7, :cond_25

    .line 937
    .line 938
    const-string v7, "Brush"

    .line 939
    .line 940
    invoke-static {v0, v7, v14}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_25

    .line 945
    .line 946
    move-object v7, v5

    .line 947
    const/4 v5, 0x1

    .line 948
    goto :goto_19

    .line 949
    :cond_25
    move-object v7, v5

    .line 950
    const/4 v5, 0x0

    .line 951
    :goto_19
    invoke-static {v7}, Lio/sentry/config/a;->s(Led5;)Landroid/graphics/Rect;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    .line 956
    .line 957
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_1d

    .line 961
    .line 962
    :cond_26
    move-object v7, v1

    .line 963
    if-eqz v6, :cond_27

    .line 964
    .line 965
    invoke-static {v0, v14, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Lb36;ZLk3;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_27

    .line 970
    .line 971
    const/4 v5, 0x1

    .line 972
    goto :goto_1a

    .line 973
    :cond_27
    const/4 v5, 0x0

    .line 974
    :goto_1a
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    .line 975
    .line 976
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->p()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 985
    .line 986
    invoke-static {v7}, Lio/sentry/config/a;->s(Led5;)Landroid/graphics/Rect;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_1d

    .line 994
    .line 995
    :catchall_3
    move-exception v0

    .line 996
    move-object/from16 v12, p3

    .line 997
    .line 998
    move-object v7, v1

    .line 999
    move/from16 v18, v2

    .line 1000
    .line 1001
    move-object/from16 v27, v4

    .line 1002
    .line 1003
    move/from16 v21, v5

    .line 1004
    .line 1005
    move-object/from16 p0, v6

    .line 1006
    .line 1007
    move-object/from16 v19, v14

    .line 1008
    .line 1009
    const/4 v14, 0x0

    .line 1010
    move-object/from16 v4, p1

    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :cond_28
    move-object/from16 v12, p3

    .line 1014
    .line 1015
    move-object v7, v1

    .line 1016
    move/from16 v18, v2

    .line 1017
    .line 1018
    move-object/from16 v27, v4

    .line 1019
    .line 1020
    move/from16 v21, v5

    .line 1021
    .line 1022
    move-object/from16 p0, v6

    .line 1023
    .line 1024
    move-object/from16 v19, v14

    .line 1025
    .line 1026
    const/4 v14, 0x0

    .line 1027
    move-object/from16 v4, p1

    .line 1028
    .line 1029
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1030
    :catchall_4
    move-exception v0

    .line 1031
    :goto_1b
    sget-boolean v1, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    .line 1032
    .line 1033
    const/16 v17, 0x1

    .line 1034
    .line 1035
    if-nez v1, :cond_29

    .line 1036
    .line 1037
    sput-boolean v17, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    .line 1038
    .line 1039
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1040
    .line 1041
    const-string v2, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.10.2.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    .line 1042
    .line 1043
    new-array v3, v14, [Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-interface {v13, v1, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_29
    const-string v1, "io.sentry.replay.compose.fail-fast"

    .line 1049
    .line 1050
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v2, "true"

    .line 1055
    .line 1056
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-nez v1, :cond_2b

    .line 1061
    .line 1062
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    .line 1063
    .line 1064
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->p()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 1073
    .line 1074
    invoke-static/range {p0 .. p0}, Lio/sentry/config/a;->p(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-nez v5, :cond_2a

    .line 1079
    .line 1080
    iget v5, v7, Led5;->d:F

    .line 1081
    .line 1082
    iget v6, v7, Led5;->b:F

    .line 1083
    .line 1084
    sub-float/2addr v5, v6

    .line 1085
    cmpl-float v5, v5, v22

    .line 1086
    .line 1087
    if-lez v5, :cond_2a

    .line 1088
    .line 1089
    iget v5, v7, Led5;->c:F

    .line 1090
    .line 1091
    iget v6, v7, Led5;->a:F

    .line 1092
    .line 1093
    sub-float/2addr v5, v6

    .line 1094
    cmpl-float v5, v5, v22

    .line 1095
    .line 1096
    if-lez v5, :cond_2a

    .line 1097
    .line 1098
    const/4 v6, 0x1

    .line 1099
    goto :goto_1c

    .line 1100
    :cond_2a
    const/4 v6, 0x0

    .line 1101
    :goto_1c
    invoke-static {v7}, Lio/sentry/config/a;->s(Led5;)Landroid/graphics/Rect;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    const/4 v5, 0x1

    .line 1106
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_1d
    move-object v8, v0

    .line 1110
    goto :goto_1e

    .line 1111
    :cond_2b
    throw v0

    .line 1112
    :cond_2c
    move-object/from16 v4, p1

    .line 1113
    .line 1114
    move-object/from16 v12, p3

    .line 1115
    .line 1116
    move-object/from16 v27, v1

    .line 1117
    .line 1118
    move/from16 v18, v2

    .line 1119
    .line 1120
    move/from16 v21, v5

    .line 1121
    .line 1122
    move-object/from16 p0, v6

    .line 1123
    .line 1124
    move-object/from16 v19, v14

    .line 1125
    .line 1126
    const/4 v14, 0x0

    .line 1127
    const/4 v8, 0x0

    .line 1128
    :goto_1e
    move-object/from16 v11, v27

    .line 1129
    .line 1130
    if-eqz v8, :cond_2d

    .line 1131
    .line 1132
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v1, p0

    .line 1136
    .line 1137
    invoke-static {v1, v8, v14, v12, v13}, Lio/sentry/android/replay/viewhierarchy/b;->b(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/g;ZLk3;Lio/sentry/ILogger;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_2d
    add-int/lit8 v5, v21, 0x1

    .line 1141
    .line 1142
    move-object v1, v11

    .line 1143
    move/from16 v2, v18

    .line 1144
    .line 1145
    move-object/from16 v14, v19

    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :cond_2e
    move-object/from16 v4, p1

    .line 1150
    .line 1151
    move-object v11, v1

    .line 1152
    iput-object v11, v4, Lio/sentry/android/replay/viewhierarchy/g;->g:Ljava/util/ArrayList;

    .line 1153
    .line 1154
    return-void
.end method
