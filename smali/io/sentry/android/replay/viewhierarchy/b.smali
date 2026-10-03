.class public abstract Lio/sentry/android/replay/viewhierarchy/b;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Low3;

.field public static b:Z

.field public static c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld04;->Y:Ld04;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/a;->X:Lio/sentry/android/replay/viewhierarchy/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Low3;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Luo6;ZLq3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lio/sentry/android/replay/f0;->a:Lfp6;

    .line 5
    .line 6
    iget-object v2, p0, Luo6;->X:Lmq4;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p2}, Lq3;->w()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    const-string v1, "mask"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lq3;->w()V

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
    iget-object p0, p0, Luo6;->X:Lmq4;

    .line 52
    .line 53
    sget-object p1, Ldp6;->C:Lfp6;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lmq4;->c(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Lto6;->k:Lfp6;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lmq4;->c(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Ldp6;->G:Lfp6;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lmq4;->c(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Lq3;->b:Ljava/lang/Object;

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
    iget-object p1, p2, Lq3;->a:Ljava/lang/Object;

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

.method public static b(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/g;ZLq3;Lio/sentry/ILogger;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    sget-object v14, Lio/sentry/android/replay/viewhierarchy/b;->a:Low3;

    .line 10
    .line 11
    sget-object v1, Lio/sentry/config/a;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lio/sentry/config/a;->j()Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v1, :cond_31

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v2, Lio/sentry/config/a;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    sput-object v1, Lio/sentry/config/a;->a:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {}, Lio/sentry/config/a;->j()Lio/sentry/internal/debugmeta/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/reflect/Method;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_2
    if-ge v6, v3, :cond_30

    .line 113
    .line 114
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v7, v0

    .line 119
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 126
    .line 127
    if-eqz v0, :cond_2e

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2e

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    iget-object v9, v8, Ls6;->c0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Lp53;

    .line 142
    .line 143
    invoke-static {v9}, Lus7;->G(Lgv3;)Lgv3;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    :cond_3
    iget-object v0, v8, Ls6;->c0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lp53;

    .line 155
    .line 156
    sget-object v8, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lgv3;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v8, v15

    .line 168
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, Lus7;->G(Lgv3;)Lgv3;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_5
    invoke-interface {v8}, Lgv3;->j()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    const/16 v11, 0x20

    .line 182
    .line 183
    shr-long/2addr v9, v11

    .line 184
    long-to-int v9, v9

    .line 185
    int-to-float v9, v9

    .line 186
    invoke-interface {v8}, Lgv3;->j()J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    const-wide v18, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    move v10, v6

    .line 196
    and-long v5, v16, v18

    .line 197
    .line 198
    long-to-int v5, v5

    .line 199
    int-to-float v5, v5

    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-interface {v8, v0, v6}, Lgv3;->F(Lgv3;Z)Lix5;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move/from16 v16, v11

    .line 206
    .line 207
    iget v11, v0, Lix5;->a:F

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    cmpg-float v20, v11, v6

    .line 211
    .line 212
    if-gez v20, :cond_6

    .line 213
    .line 214
    move v11, v6

    .line 215
    :cond_6
    cmpl-float v20, v11, v9

    .line 216
    .line 217
    if-lez v20, :cond_7

    .line 218
    .line 219
    move v11, v9

    .line 220
    :cond_7
    iget v15, v0, Lix5;->b:F

    .line 221
    .line 222
    cmpg-float v21, v15, v6

    .line 223
    .line 224
    if-gez v21, :cond_8

    .line 225
    .line 226
    move v15, v6

    .line 227
    :cond_8
    cmpl-float v21, v15, v5

    .line 228
    .line 229
    if-lez v21, :cond_9

    .line 230
    .line 231
    move v15, v5

    .line 232
    :cond_9
    move/from16 v21, v6

    .line 233
    .line 234
    iget v6, v0, Lix5;->c:F

    .line 235
    .line 236
    cmpg-float v22, v6, v21

    .line 237
    .line 238
    if-gez v22, :cond_a

    .line 239
    .line 240
    move/from16 v6, v21

    .line 241
    .line 242
    :cond_a
    cmpl-float v22, v6, v9

    .line 243
    .line 244
    if-lez v22, :cond_b

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move v9, v6

    .line 248
    :goto_4
    iget v0, v0, Lix5;->d:F

    .line 249
    .line 250
    cmpg-float v6, v0, v21

    .line 251
    .line 252
    if-gez v6, :cond_c

    .line 253
    .line 254
    move/from16 v0, v21

    .line 255
    .line 256
    :cond_c
    cmpl-float v6, v0, v5

    .line 257
    .line 258
    if-lez v6, :cond_d

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    move v5, v0

    .line 262
    :goto_5
    cmpg-float v0, v11, v9

    .line 263
    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    cmpg-float v0, v15, v5

    .line 268
    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    :goto_6
    new-instance v0, Lix5;

    .line 272
    .line 273
    move/from16 v5, v21

    .line 274
    .line 275
    invoke-direct {v0, v5, v5, v5, v5}, Lix5;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    move-object v8, v0

    .line 279
    move-object v6, v2

    .line 280
    move v15, v10

    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_f
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    move-object v6, v1

    .line 288
    int-to-long v0, v0

    .line 289
    move-wide/from16 v22, v0

    .line 290
    .line 291
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-long v0, v0

    .line 296
    shl-long v22, v22, v16

    .line 297
    .line 298
    and-long v0, v0, v18

    .line 299
    .line 300
    or-long v0, v22, v0

    .line 301
    .line 302
    invoke-interface {v8, v0, v1}, Lgv3;->b(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    move-wide/from16 v22, v0

    .line 307
    .line 308
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-long v0, v0

    .line 313
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    move-wide/from16 v24, v0

    .line 318
    .line 319
    int-to-long v0, v15

    .line 320
    shl-long v24, v24, v16

    .line 321
    .line 322
    and-long v0, v0, v18

    .line 323
    .line 324
    or-long v0, v24, v0

    .line 325
    .line 326
    invoke-interface {v8, v0, v1}, Lgv3;->b(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    move-wide/from16 v24, v0

    .line 335
    .line 336
    int-to-long v0, v9

    .line 337
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    move-wide/from16 v26, v0

    .line 342
    .line 343
    int-to-long v0, v9

    .line 344
    shl-long v26, v26, v16

    .line 345
    .line 346
    and-long v0, v0, v18

    .line 347
    .line 348
    or-long v0, v26, v0

    .line 349
    .line 350
    invoke-interface {v8, v0, v1}, Lgv3;->b(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    move-wide/from16 v26, v0

    .line 359
    .line 360
    int-to-long v0, v9

    .line 361
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    move-wide/from16 v28, v0

    .line 366
    .line 367
    int-to-long v0, v5

    .line 368
    shl-long v28, v28, v16

    .line 369
    .line 370
    and-long v0, v0, v18

    .line 371
    .line 372
    or-long v0, v28, v0

    .line 373
    .line 374
    invoke-interface {v8, v0, v1}, Lgv3;->b(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    shr-long v8, v22, v16

    .line 379
    .line 380
    long-to-int v5, v8

    .line 381
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    shr-long v8, v24, v16

    .line 386
    .line 387
    long-to-int v8, v8

    .line 388
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    move-wide/from16 v28, v0

    .line 393
    .line 394
    shr-long v0, v28, v16

    .line 395
    .line 396
    long-to-int v0, v0

    .line 397
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    move-object v9, v2

    .line 402
    shr-long v1, v26, v16

    .line 403
    .line 404
    long-to-int v1, v1

    .line 405
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    move-object v1, v6

    .line 434
    and-long v5, v22, v18

    .line 435
    .line 436
    long-to-int v5, v5

    .line 437
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    move-object v6, v9

    .line 442
    and-long v8, v24, v18

    .line 443
    .line 444
    long-to-int v8, v8

    .line 445
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    move v11, v10

    .line 450
    and-long v9, v28, v18

    .line 451
    .line 452
    long-to-int v9, v9

    .line 453
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    move v15, v11

    .line 458
    and-long v10, v26, v18

    .line 459
    .line 460
    long-to-int v10, v10

    .line 461
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    new-instance v8, Lix5;

    .line 490
    .line 491
    invoke-direct {v8, v2, v11, v0, v5}, Lix5;-><init>(FFFF)V

    .line 492
    .line 493
    .line 494
    :goto_7
    :try_start_1
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->y()Luo6;

    .line 495
    .line 496
    .line 497
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    const/4 v2, 0x0

    .line 499
    goto :goto_8

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    :try_start_2
    invoke-interface {v14}, Low3;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/reflect/Method;

    .line 506
    .line 507
    if-eqz v2, :cond_2a

    .line 508
    .line 509
    invoke-interface {v14}, Low3;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/reflect/Method;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    :try_start_3
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Luo6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 524
    .line 525
    :goto_8
    invoke-static {v7}, Lio/sentry/config/a;->r(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_11

    .line 530
    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    sget-object v5, Ldp6;->p:Lfp6;

    .line 534
    .line 535
    iget-object v9, v0, Luo6;->X:Lmq4;

    .line 536
    .line 537
    invoke-virtual {v9, v5}, Lmq4;->c(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_11

    .line 542
    .line 543
    :cond_10
    iget v5, v8, Lix5;->d:F

    .line 544
    .line 545
    iget v9, v8, Lix5;->b:F

    .line 546
    .line 547
    sub-float/2addr v5, v9

    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    cmpl-float v5, v5, v21

    .line 551
    .line 552
    if-lez v5, :cond_11

    .line 553
    .line 554
    iget v5, v8, Lix5;->c:F

    .line 555
    .line 556
    iget v9, v8, Lix5;->a:F

    .line 557
    .line 558
    sub-float/2addr v5, v9

    .line 559
    cmpl-float v5, v5, v21

    .line 560
    .line 561
    if-lez v5, :cond_11

    .line 562
    .line 563
    const/4 v10, 0x1

    .line 564
    goto :goto_9

    .line 565
    :cond_11
    const/4 v10, 0x0

    .line 566
    :goto_9
    if-eqz v0, :cond_12

    .line 567
    .line 568
    sget-object v5, Lto6;->k:Lfp6;

    .line 569
    .line 570
    iget-object v9, v0, Luo6;->X:Lmq4;

    .line 571
    .line 572
    invoke-virtual {v9, v5}, Lmq4;->c(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    const/4 v9, 0x1

    .line 577
    if-ne v5, v9, :cond_13

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_12
    const/4 v9, 0x1

    .line 581
    :cond_13
    if-eqz v0, :cond_14

    .line 582
    .line 583
    sget-object v5, Ldp6;->G:Lfp6;

    .line 584
    .line 585
    iget-object v11, v0, Luo6;->X:Lmq4;

    .line 586
    .line 587
    invoke-virtual {v11, v5}, Lmq4;->c(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-ne v5, v9, :cond_14

    .line 592
    .line 593
    :goto_a
    move v5, v9

    .line 594
    goto :goto_b

    .line 595
    :cond_14
    const/4 v5, 0x0

    .line 596
    :goto_b
    if-eqz v0, :cond_15

    .line 597
    .line 598
    sget-object v11, Ldp6;->C:Lfp6;

    .line 599
    .line 600
    iget-object v2, v0, Luo6;->X:Lmq4;

    .line 601
    .line 602
    invoke-virtual {v2, v11}, Lmq4;->c(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-ne v2, v9, :cond_15

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_15
    if-eqz v5, :cond_23

    .line 610
    .line 611
    :goto_c
    if-eqz v10, :cond_16

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-static {v0, v2, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Luo6;ZLq3;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_16

    .line 619
    .line 620
    const/4 v9, 0x1

    .line 621
    goto :goto_d

    .line 622
    :cond_16
    const/4 v9, 0x0

    .line 623
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    sget-object v11, Lto6;->a:Lfp6;

    .line 631
    .line 632
    iget-object v0, v0, Luo6;->X:Lmq4;

    .line 633
    .line 634
    invoke-virtual {v0, v11}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-nez v0, :cond_17

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    :cond_17
    check-cast v0, Ll3;

    .line 642
    .line 643
    if-eqz v0, :cond_18

    .line 644
    .line 645
    iget-object v0, v0, Ll3;->b:Lui2;

    .line 646
    .line 647
    check-cast v0, Lmi2;

    .line 648
    .line 649
    if-eqz v0, :cond_18

    .line 650
    .line 651
    invoke-interface {v0, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Boolean;

    .line 656
    .line 657
    :cond_18
    invoke-static {v2}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lst7;

    .line 662
    .line 663
    if-eqz v0, :cond_19

    .line 664
    .line 665
    iget-object v2, v0, Lst7;->a:Lrt7;

    .line 666
    .line 667
    iget-object v2, v2, Lrt7;->b:Lpu7;

    .line 668
    .line 669
    if-eqz v2, :cond_19

    .line 670
    .line 671
    move-object v11, v1

    .line 672
    invoke-virtual {v2}, Lpu7;->b()J

    .line 673
    .line 674
    .line 675
    move-result-wide v1

    .line 676
    move/from16 v16, v3

    .line 677
    .line 678
    new-instance v3, Lau0;

    .line 679
    .line 680
    invoke-direct {v3, v1, v2}, Lau0;-><init>(J)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_19
    move-object v11, v1

    .line 685
    move/from16 v16, v3

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    :goto_e
    if-eqz v3, :cond_1e

    .line 689
    .line 690
    iget-wide v1, v3, Lau0;->a:J

    .line 691
    .line 692
    const-wide/16 v18, 0x10

    .line 693
    .line 694
    cmp-long v1, v1, v18

    .line 695
    .line 696
    if-nez v1, :cond_1e

    .line 697
    .line 698
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const/4 v3, 0x0

    .line 707
    :goto_f
    if-ge v3, v2, :cond_1d

    .line 708
    .line 709
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v18

    .line 713
    move-object/from16 v19, v1

    .line 714
    .line 715
    move-object/from16 v1, v18

    .line 716
    .line 717
    check-cast v1, Len4;

    .line 718
    .line 719
    iget-object v1, v1, Len4;->a:Ldn4;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    move-result-object v18

    .line 725
    move/from16 v21, v2

    .line 726
    .line 727
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    move/from16 v18, v3

    .line 732
    .line 733
    const-string v3, "Text"

    .line 734
    .line 735
    move/from16 v22, v5

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    invoke-static {v2, v3, v5}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_1c

    .line 743
    .line 744
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v3, "color"

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const/4 v3, 0x1

    .line 755
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    instance-of v2, v1, Lcu0;

    .line 763
    .line 764
    if-eqz v2, :cond_1a

    .line 765
    .line 766
    check-cast v1, Lcu0;

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_1a
    const/4 v1, 0x0

    .line 770
    :goto_10
    if-eqz v1, :cond_1b

    .line 771
    .line 772
    invoke-interface {v1}, Lcu0;->a()J

    .line 773
    .line 774
    .line 775
    move-result-wide v1

    .line 776
    new-instance v3, Lau0;

    .line 777
    .line 778
    invoke-direct {v3, v1, v2}, Lau0;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 779
    .line 780
    .line 781
    goto :goto_12

    .line 782
    :catchall_1
    :cond_1b
    :goto_11
    const/4 v3, 0x0

    .line 783
    goto :goto_12

    .line 784
    :cond_1c
    add-int/lit8 v3, v18, 0x1

    .line 785
    .line 786
    move-object/from16 v1, v19

    .line 787
    .line 788
    move/from16 v2, v21

    .line 789
    .line 790
    move/from16 v5, v22

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_1d
    move/from16 v22, v5

    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    goto :goto_11

    .line 797
    :cond_1e
    move/from16 v22, v5

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    :goto_12
    if-eqz v0, :cond_1f

    .line 801
    .line 802
    iget-object v1, v0, Lst7;->a:Lrt7;

    .line 803
    .line 804
    iget-object v1, v1, Lrt7;->b:Lpu7;

    .line 805
    .line 806
    if-eqz v1, :cond_1f

    .line 807
    .line 808
    iget-object v1, v1, Lpu7;->a:Ll27;

    .line 809
    .line 810
    iget-wide v1, v1, Ll27;->b:J

    .line 811
    .line 812
    new-instance v5, Lxu7;

    .line 813
    .line 814
    invoke-direct {v5, v1, v2}, Lxu7;-><init>(J)V

    .line 815
    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_1f
    const/4 v5, 0x0

    .line 819
    :goto_13
    sget-wide v1, Lxu7;->c:J

    .line 820
    .line 821
    if-nez v5, :cond_20

    .line 822
    .line 823
    move-object/from16 v18, v6

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    goto :goto_14

    .line 827
    :cond_20
    move-object/from16 v18, v6

    .line 828
    .line 829
    iget-wide v5, v5, Lxu7;->a:J

    .line 830
    .line 831
    invoke-static {v5, v6, v1, v2}, Lxu7;->a(JJ)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    :goto_14
    new-instance v1, Lio/sentry/android/replay/viewhierarchy/f;

    .line 836
    .line 837
    if-eqz v0, :cond_21

    .line 838
    .line 839
    if-nez v22, :cond_21

    .line 840
    .line 841
    if-nez v2, :cond_21

    .line 842
    .line 843
    new-instance v2, Lio/sentry/d;

    .line 844
    .line 845
    const/4 v5, 0x7

    .line 846
    invoke-direct {v2, v5, v0}, Lio/sentry/d;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_21
    const/4 v2, 0x0

    .line 851
    :goto_15
    if-eqz v3, :cond_22

    .line 852
    .line 853
    iget-wide v5, v3, Lau0;->a:J

    .line 854
    .line 855
    invoke-static {v5, v6}, Lvq0;->a0(J)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    const/high16 v3, -0x1000000

    .line 860
    .line 861
    or-int/2addr v0, v3

    .line 862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto :goto_16

    .line 867
    :cond_22
    const/4 v0, 0x0

    .line 868
    :goto_16
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->o()I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    move-object v3, v7

    .line 877
    iget v7, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 878
    .line 879
    move-object/from16 v17, v11

    .line 880
    .line 881
    invoke-static {v8}, Lio/sentry/config/a;->u(Lix5;)Landroid/graphics/Rect;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    move-object v8, v3

    .line 886
    const/4 v3, 0x0

    .line 887
    const/4 v4, 0x0

    .line 888
    move-object/from16 p0, v2

    .line 889
    .line 890
    move-object v2, v0

    .line 891
    move-object v0, v1

    .line 892
    move-object/from16 v1, p0

    .line 893
    .line 894
    move-object/from16 p0, v8

    .line 895
    .line 896
    move/from16 v19, v15

    .line 897
    .line 898
    move-object/from16 v30, v18

    .line 899
    .line 900
    const/4 v15, 0x0

    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    move-object/from16 v8, p1

    .line 904
    .line 905
    move/from16 v18, v16

    .line 906
    .line 907
    move-object/from16 v16, v17

    .line 908
    .line 909
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(Lio/sentry/d;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 910
    .line 911
    .line 912
    move-object v2, v0

    .line 913
    move-object v4, v8

    .line 914
    goto/16 :goto_1f

    .line 915
    .line 916
    :cond_23
    move-object/from16 v16, v1

    .line 917
    .line 918
    move/from16 v18, v3

    .line 919
    .line 920
    move-object/from16 v30, v6

    .line 921
    .line 922
    move-object/from16 p0, v7

    .line 923
    .line 924
    move v6, v10

    .line 925
    move/from16 v19, v15

    .line 926
    .line 927
    const/4 v15, 0x0

    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    move v5, v15

    .line 939
    :goto_17
    if-ge v5, v2, :cond_24

    .line 940
    .line 941
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Len4;

    .line 946
    .line 947
    iget-object v3, v3, Len4;->a:Ldn4;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    const-string v9, "Painter"

    .line 958
    .line 959
    invoke-static {v7, v9, v15}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_25

    .line 964
    .line 965
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v2, "painter"

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/4 v9, 0x1

    .line 976
    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    instance-of v2, v1, Lu55;

    .line 984
    .line 985
    if-eqz v2, :cond_24

    .line 986
    .line 987
    move-object v2, v1

    .line 988
    check-cast v2, Lu55;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 989
    .line 990
    goto :goto_18

    .line 991
    :catchall_2
    :cond_24
    move-object/from16 v2, v20

    .line 992
    .line 993
    goto :goto_18

    .line 994
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 995
    .line 996
    goto :goto_17

    .line 997
    :goto_18
    if-eqz v2, :cond_28

    .line 998
    .line 999
    if-eqz v6, :cond_26

    .line 1000
    .line 1001
    const/4 v9, 0x1

    .line 1002
    invoke-static {v0, v9, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Luo6;ZLq3;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_26

    .line 1007
    .line 1008
    const/4 v5, 0x1

    .line 1009
    goto :goto_19

    .line 1010
    :cond_26
    move v5, v15

    .line 1011
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    move-object v0, v2

    .line 1016
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->o()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 1021
    .line 1022
    if-eqz v5, :cond_27

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const-string v5, "Vector"

    .line 1033
    .line 1034
    invoke-static {v0, v5, v15}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-nez v5, :cond_27

    .line 1039
    .line 1040
    const-string v5, "Color"

    .line 1041
    .line 1042
    invoke-static {v0, v5, v15}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-nez v5, :cond_27

    .line 1047
    .line 1048
    const-string v5, "Brush"

    .line 1049
    .line 1050
    invoke-static {v0, v5, v15}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_27

    .line 1055
    .line 1056
    const/4 v5, 0x1

    .line 1057
    goto :goto_1a

    .line 1058
    :cond_27
    move v5, v15

    .line 1059
    :goto_1a
    invoke-static {v8}, Lio/sentry/config/a;->u(Lix5;)Landroid/graphics/Rect;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    .line 1064
    .line 1065
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_1e

    .line 1069
    .line 1070
    :cond_28
    if-eqz v6, :cond_29

    .line 1071
    .line 1072
    invoke-static {v0, v15, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Luo6;ZLq3;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_29

    .line 1077
    .line 1078
    const/4 v5, 0x1

    .line 1079
    goto :goto_1b

    .line 1080
    :cond_29
    move v5, v15

    .line 1081
    :goto_1b
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    .line 1082
    .line 1083
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->o()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 1092
    .line 1093
    invoke-static {v8}, Lio/sentry/config/a;->u(Lix5;)Landroid/graphics/Rect;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_1e

    .line 1101
    .line 1102
    :catchall_3
    move-exception v0

    .line 1103
    move-object/from16 v16, v1

    .line 1104
    .line 1105
    move-object/from16 v20, v2

    .line 1106
    .line 1107
    move/from16 v18, v3

    .line 1108
    .line 1109
    move-object/from16 v30, v6

    .line 1110
    .line 1111
    move-object/from16 p0, v7

    .line 1112
    .line 1113
    move/from16 v19, v15

    .line 1114
    .line 1115
    const/4 v15, 0x0

    .line 1116
    goto :goto_1c

    .line 1117
    :catchall_4
    move-exception v0

    .line 1118
    move-object/from16 v16, v1

    .line 1119
    .line 1120
    move/from16 v18, v3

    .line 1121
    .line 1122
    move-object/from16 v30, v6

    .line 1123
    .line 1124
    move-object/from16 p0, v7

    .line 1125
    .line 1126
    move/from16 v19, v15

    .line 1127
    .line 1128
    const/4 v15, 0x0

    .line 1129
    const/16 v20, 0x0

    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :cond_2a
    move-object/from16 v16, v1

    .line 1133
    .line 1134
    move/from16 v18, v3

    .line 1135
    .line 1136
    move-object/from16 v30, v6

    .line 1137
    .line 1138
    move-object/from16 p0, v7

    .line 1139
    .line 1140
    move/from16 v19, v15

    .line 1141
    .line 1142
    const/4 v15, 0x0

    .line 1143
    const/16 v20, 0x0

    .line 1144
    .line 1145
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1146
    :catchall_5
    move-exception v0

    .line 1147
    :goto_1c
    sget-boolean v1, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    .line 1148
    .line 1149
    const/16 v17, 0x1

    .line 1150
    .line 1151
    if-nez v1, :cond_2b

    .line 1152
    .line 1153
    sput-boolean v17, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    .line 1154
    .line 1155
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1156
    .line 1157
    const-string v2, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.10.2.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    .line 1158
    .line 1159
    new-array v3, v15, [Ljava/lang/Object;

    .line 1160
    .line 1161
    invoke-interface {v13, v1, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_2b
    const-string v1, "io.sentry.replay.compose.fail-fast"

    .line 1165
    .line 1166
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const-string v2, "true"

    .line 1171
    .line 1172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-nez v1, :cond_2d

    .line 1177
    .line 1178
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    .line 1179
    .line 1180
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->o()I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 1189
    .line 1190
    invoke-static/range {p0 .. p0}, Lio/sentry/config/a;->r(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-nez v5, :cond_2c

    .line 1195
    .line 1196
    iget v5, v8, Lix5;->d:F

    .line 1197
    .line 1198
    iget v6, v8, Lix5;->b:F

    .line 1199
    .line 1200
    sub-float/2addr v5, v6

    .line 1201
    const/16 v21, 0x0

    .line 1202
    .line 1203
    cmpl-float v5, v5, v21

    .line 1204
    .line 1205
    if-lez v5, :cond_2c

    .line 1206
    .line 1207
    iget v5, v8, Lix5;->c:F

    .line 1208
    .line 1209
    iget v6, v8, Lix5;->a:F

    .line 1210
    .line 1211
    sub-float/2addr v5, v6

    .line 1212
    cmpl-float v5, v5, v21

    .line 1213
    .line 1214
    if-lez v5, :cond_2c

    .line 1215
    .line 1216
    move/from16 v6, v17

    .line 1217
    .line 1218
    goto :goto_1d

    .line 1219
    :cond_2c
    move v6, v15

    .line 1220
    :goto_1d
    invoke-static {v8}, Lio/sentry/config/a;->u(Lix5;)Landroid/graphics/Rect;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    const/4 v5, 0x1

    .line 1225
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_1e
    move-object v2, v0

    .line 1229
    goto :goto_1f

    .line 1230
    :cond_2d
    throw v0

    .line 1231
    :cond_2e
    move-object/from16 v16, v1

    .line 1232
    .line 1233
    move-object/from16 v30, v2

    .line 1234
    .line 1235
    move/from16 v18, v3

    .line 1236
    .line 1237
    move/from16 v19, v6

    .line 1238
    .line 1239
    move-object/from16 p0, v7

    .line 1240
    .line 1241
    move-object/from16 v20, v15

    .line 1242
    .line 1243
    const/4 v15, 0x0

    .line 1244
    move-object/from16 v2, v20

    .line 1245
    .line 1246
    :goto_1f
    move-object/from16 v6, v30

    .line 1247
    .line 1248
    if-eqz v2, :cond_2f

    .line 1249
    .line 1250
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v3, p0

    .line 1254
    .line 1255
    invoke-static {v3, v2, v15, v12, v13}, Lio/sentry/android/replay/viewhierarchy/b;->b(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/g;ZLq3;Lio/sentry/ILogger;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_2f
    add-int/lit8 v0, v19, 0x1

    .line 1259
    .line 1260
    move-object v2, v6

    .line 1261
    move-object/from16 v1, v16

    .line 1262
    .line 1263
    move/from16 v3, v18

    .line 1264
    .line 1265
    move-object/from16 v15, v20

    .line 1266
    .line 1267
    move v6, v0

    .line 1268
    goto/16 :goto_2

    .line 1269
    .line 1270
    :cond_30
    move-object v6, v2

    .line 1271
    iput-object v6, v4, Lio/sentry/android/replay/viewhierarchy/g;->g:Ljava/util/ArrayList;

    .line 1272
    .line 1273
    return-void

    .line 1274
    :cond_31
    invoke-static {}, Lku0;->d()V

    .line 1275
    .line 1276
    .line 1277
    return-void
.end method
