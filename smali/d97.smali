.class public final Ld97;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final h0:Llu;

.field public static final i0:Llu;

.field public static final j0:Llu;

.field public static final k0:Llu;

.field public static final l0:Llu;

.field public static final m0:Ljava/util/List;

.field public static final n0:Lvl4;

.field public static final o0:Ljava/util/List;

.field public static final p0:Lvl4;


# instance fields
.field public final X:Ljg0;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:Ljava/util/List;

.field public final c0:Ljava/util/LinkedHashMap;

.field public final d0:Ldf4;

.field public final e0:Ljava/util/List;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lic4;->g(I)Llu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Ld97;->h0:Llu;

    .line 7
    .line 8
    invoke-static {v0}, Lic4;->g(I)Llu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Ld97;->i0:Llu;

    .line 13
    .line 14
    invoke-static {v0}, Lic4;->g(I)Llu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ld97;->j0:Llu;

    .line 19
    .line 20
    invoke-static {v0}, Lic4;->g(I)Llu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Ld97;->k0:Llu;

    .line 25
    .line 26
    invoke-static {v0}, Lic4;->g(I)Llu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Ld97;->l0:Llu;

    .line 31
    .line 32
    sget-object v1, Lpx3;->l0:Lpx3;

    .line 33
    .line 34
    sget-object v2, Lpx3;->m0:Lpx3;

    .line 35
    .line 36
    filled-new-array {v1, v2}, [Lpx3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Ld97;->m0:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lvl4;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, v2}, Lvl4;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Ld97;->n0:Lvl4;

    .line 53
    .line 54
    new-instance v1, Lz87;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lz87;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lz87;

    .line 60
    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lz87;-><init>(I)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v0}, [Lz87;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Ld97;->o0:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Lvl4;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lvl4;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ld97;->p0:Lvl4;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Llh0;Ljg0;Lkv1;Lym2;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ld97;->X:Ljg0;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v7, 0x1a

    .line 42
    .line 43
    if-lt v6, v7, :cond_4

    .line 44
    .line 45
    iget v7, v1, Ljg0;->h:I

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    sget-object v7, Llh0;->h:Lkh0;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkh0;->c(Llh0;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    check-cast v9, Lnd0;

    .line 68
    .line 69
    invoke-virtual {v9, v7}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    const/16 v10, 0x1c

    .line 86
    .line 87
    if-lt v6, v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9, v7}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x4

    .line 103
    if-ne v6, v7, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 109
    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Ljg0;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const-string v12, "Check failed."

    .line 138
    .line 139
    if-nez v11, :cond_b

    .line 140
    .line 141
    iget-object v11, v0, Ld97;->X:Ljg0;

    .line 142
    .line 143
    iget-object v11, v11, Ljg0;->b:Ljava/util/List;

    .line 144
    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lfj0;

    .line 165
    .line 166
    iget-object v14, v14, Lfj0;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v13, v14}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_a

    .line 205
    .line 206
    sget-object v11, Ld97;->l0:Llu;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v14, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 212
    .line 213
    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_8

    .line 226
    .line 227
    sget-object v14, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 228
    .line 229
    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_5

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lfj0;

    .line 249
    .line 250
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_9

    .line 255
    .line 256
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    invoke-static {v12}, Li60;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v10

    .line 268
    :cond_a
    invoke-static {v11}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_b
    invoke-static {v12}, Li60;->g(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v10

    .line 277
    :cond_c
    iget-object v1, v0, Ld97;->X:Ljg0;

    .line 278
    .line 279
    iget-object v1, v1, Ljg0;->b:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_12

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lfj0;

    .line 296
    .line 297
    iget-object v11, v9, Lfj0;->a:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_d

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Le45;

    .line 314
    .line 315
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_e

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    sget-object v13, Ld97;->k0:Llu;

    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v14, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 328
    .line 329
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    iget-object v13, v12, Le45;->a:Landroid/util/Size;

    .line 334
    .line 335
    iget v14, v12, Le45;->b:I

    .line 336
    .line 337
    iget-object v15, v12, Le45;->c:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v15, :cond_f

    .line 340
    .line 341
    iget-object v15, v0, Ld97;->X:Ljg0;

    .line 342
    .line 343
    iget-object v15, v15, Ljg0;->a:Ljava/lang/String;

    .line 344
    .line 345
    :cond_f
    move-object/from16 v19, v15

    .line 346
    .line 347
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    move-object/from16 v20, v15

    .line 352
    .line 353
    check-cast v20, Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v6, :cond_11

    .line 356
    .line 357
    instance-of v15, v12, Lc45;

    .line 358
    .line 359
    if-eqz v15, :cond_10

    .line 360
    .line 361
    move-object v15, v12

    .line 362
    check-cast v15, Lc45;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    move-object v15, v10

    .line 366
    :goto_9
    if-eqz v15, :cond_11

    .line 367
    .line 368
    iget-object v15, v15, Lc45;->i:Lpx3;

    .line 369
    .line 370
    move-object/from16 v21, v15

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    move-object/from16 v21, v10

    .line 374
    .line 375
    :goto_a
    iget-object v15, v12, Le45;->d:Lg45;

    .line 376
    .line 377
    iget-object v8, v12, Le45;->e:Lf45;

    .line 378
    .line 379
    iget-object v10, v12, Le45;->f:Lh45;

    .line 380
    .line 381
    move-object/from16 p2, v1

    .line 382
    .line 383
    iget-object v1, v12, Le45;->g:Li45;

    .line 384
    .line 385
    move-object/from16 v25, v1

    .line 386
    .line 387
    iget-object v1, v12, Le45;->h:Ljava/util/List;

    .line 388
    .line 389
    move-object/from16 v22, v15

    .line 390
    .line 391
    new-instance v15, Lb97;

    .line 392
    .line 393
    move-object/from16 v26, v1

    .line 394
    .line 395
    move-object/from16 v23, v8

    .line 396
    .line 397
    move-object/from16 v24, v10

    .line 398
    .line 399
    move-object/from16 v17, v13

    .line 400
    .line 401
    move/from16 v18, v14

    .line 402
    .line 403
    invoke-direct/range {v15 .. v26}, Lb97;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lpx3;Lg45;Lf45;Lh45;Li45;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p2

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    goto :goto_8

    .line 416
    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v6, v0, Ld97;->X:Ljg0;

    .line 422
    .line 423
    iget-object v6, v6, Ljg0;->b:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_b
    iget-object v8, v0, Ld97;->X:Ljg0;

    .line 431
    .line 432
    const/16 v9, 0xa

    .line 433
    .line 434
    if-ge v7, v6, :cond_16

    .line 435
    .line 436
    iget-object v8, v8, Ljg0;->b:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lfj0;

    .line 443
    .line 444
    iget-object v10, v8, Lfj0;->a:Ljava/util/List;

    .line 445
    .line 446
    new-instance v11, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-static {v10, v9}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_13

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Le45;

    .line 470
    .line 471
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast v10, Lb97;

    .line 479
    .line 480
    new-instance v12, Lc97;

    .line 481
    .line 482
    sget-object v13, Ld97;->i0:Llu;

    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v14, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 488
    .line 489
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    iget-object v14, v10, Lb97;->b:Landroid/util/Size;

    .line 494
    .line 495
    move-object/from16 v20, v14

    .line 496
    .line 497
    iget v14, v10, Lb97;->c:I

    .line 498
    .line 499
    iget-object v15, v10, Lb97;->d:Ljava/lang/String;

    .line 500
    .line 501
    move/from16 p1, v6

    .line 502
    .line 503
    iget-object v6, v10, Lb97;->g:Lg45;

    .line 504
    .line 505
    move-object/from16 v17, v6

    .line 506
    .line 507
    iget-object v6, v10, Lb97;->h:Lf45;

    .line 508
    .line 509
    move-object/from16 v16, v6

    .line 510
    .line 511
    iget-object v6, v10, Lb97;->i:Lh45;

    .line 512
    .line 513
    move-object/from16 v21, v15

    .line 514
    .line 515
    iget-object v15, v10, Lb97;->f:Lpx3;

    .line 516
    .line 517
    move-object/from16 v18, v6

    .line 518
    .line 519
    iget-object v6, v10, Lb97;->j:Li45;

    .line 520
    .line 521
    move-object/from16 v19, v6

    .line 522
    .line 523
    invoke-direct/range {v12 .. v21}, Lc97;-><init>(IILpx3;Lf45;Lg45;Lh45;Li45;Landroid/util/Size;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move/from16 v6, p1

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_13
    move/from16 p1, v6

    .line 536
    .line 537
    new-instance v6, Lgj0;

    .line 538
    .line 539
    sget-object v9, Ld97;->h0:Llu;

    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v10, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 545
    .line 546
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-direct {v6, v9, v11}, Lgj0;-><init>(ILjava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_14

    .line 568
    .line 569
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Lc97;

    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iput-object v6, v10, Lc97;->j:Lgj0;

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_14
    iget-object v8, v8, Lfj0;->a:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_15

    .line 592
    .line 593
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Le45;

    .line 598
    .line 599
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    check-cast v9, Lb97;

    .line 607
    .line 608
    iget-object v9, v9, Lb97;->l:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 615
    .line 616
    move/from16 v6, p1

    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_16
    iget-object v3, v8, Ljg0;->d:Ljava/util/ArrayList;

    .line 621
    .line 622
    if-eqz v3, :cond_17

    .line 623
    .line 624
    new-instance v6, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-static {v3, v9}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_18

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Lm63;

    .line 648
    .line 649
    new-instance v8, La97;

    .line 650
    .line 651
    sget-object v10, Ld97;->j0:Llu;

    .line 652
    .line 653
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    sget-object v11, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 657
    .line 658
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget v7, v7, Lm63;->b:I

    .line 666
    .line 667
    invoke-direct {v8, v10, v7}, La97;-><init>(II)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_17
    sget-object v6, Lfw1;->X:Lfw1;

    .line 675
    .line 676
    :cond_18
    iput-object v6, v0, Ld97;->e0:Ljava/util/List;

    .line 677
    .line 678
    new-instance v3, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v6, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    const-wide/16 v10, 0x1

    .line 697
    .line 698
    if-eqz v8, :cond_1d

    .line 699
    .line 700
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    move-object v12, v8

    .line 705
    check-cast v12, Lgj0;

    .line 706
    .line 707
    iget-object v12, v12, Lgj0;->b:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-eqz v13, :cond_19

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    :cond_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    if-eqz v13, :cond_1c

    .line 725
    .line 726
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    check-cast v13, Lc97;

    .line 731
    .line 732
    iget-object v13, v13, Lc97;->g:Lh45;

    .line 733
    .line 734
    if-nez v13, :cond_1b

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    goto :goto_11

    .line 738
    :cond_1b
    iget-wide v13, v13, Lh45;->a:J

    .line 739
    .line 740
    invoke-static {v13, v14, v10, v11}, Lh45;->a(JJ)Z

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    :goto_11
    if-eqz v13, :cond_1a

    .line 745
    .line 746
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_1c
    :goto_12
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-nez v7, :cond_1e

    .line 759
    .line 760
    invoke-static {v3, v6}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    goto/16 :goto_17

    .line 765
    .line 766
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    new-instance v6, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-eqz v8, :cond_22

    .line 785
    .line 786
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    move-object v12, v8

    .line 791
    check-cast v12, Lgj0;

    .line 792
    .line 793
    iget-object v12, v12, Lgj0;->b:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    if-eqz v13, :cond_1f

    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_1f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    :cond_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    if-eqz v13, :cond_21

    .line 811
    .line 812
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    check-cast v13, Lc97;

    .line 817
    .line 818
    sget-object v14, Ld97;->m0:Ljava/util/List;

    .line 819
    .line 820
    iget-object v13, v13, Lc97;->h:Lpx3;

    .line 821
    .line 822
    invoke-static {v14, v13}, Ltt0;->V0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    if-eqz v13, :cond_20

    .line 827
    .line 828
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_13

    .line 832
    :cond_21
    :goto_14
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-nez v7, :cond_23

    .line 841
    .line 842
    sget-object v4, Ld97;->n0:Lvl4;

    .line 843
    .line 844
    invoke-static {v3, v4}, Ltt0;->z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-static {v3, v6}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    goto :goto_17

    .line 853
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    new-instance v6, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-eqz v8, :cond_27

    .line 872
    .line 873
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    move-object v12, v8

    .line 878
    check-cast v12, Lgj0;

    .line 879
    .line 880
    iget-object v12, v12, Lgj0;->b:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    if-eqz v13, :cond_24

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_24
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    :cond_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v13

    .line 897
    if-eqz v13, :cond_26

    .line 898
    .line 899
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    check-cast v13, Lc97;

    .line 904
    .line 905
    iget v13, v13, Lc97;->c:I

    .line 906
    .line 907
    new-instance v14, Lz87;

    .line 908
    .line 909
    invoke-direct {v14, v13}, Lz87;-><init>(I)V

    .line 910
    .line 911
    .line 912
    sget-object v13, Ld97;->o0:Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    if-eqz v13, :cond_25

    .line 919
    .line 920
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_15

    .line 924
    :cond_26
    :goto_16
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_15

    .line 928
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-nez v7, :cond_28

    .line 933
    .line 934
    sget-object v4, Ld97;->p0:Lvl4;

    .line 935
    .line 936
    invoke-static {v3, v4}, Ltt0;->z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {v3, v6}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    :cond_28
    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .line 948
    .line 949
    new-instance v6, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-eqz v8, :cond_2d

    .line 963
    .line 964
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    move-object v12, v8

    .line 969
    check-cast v12, Lgj0;

    .line 970
    .line 971
    iget-object v12, v12, Lgj0;->b:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v13

    .line 977
    if-eqz v13, :cond_29

    .line 978
    .line 979
    goto :goto_1b

    .line 980
    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v13

    .line 988
    if-eqz v13, :cond_2c

    .line 989
    .line 990
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    check-cast v13, Lc97;

    .line 995
    .line 996
    iget-object v13, v13, Lc97;->g:Lh45;

    .line 997
    .line 998
    if-nez v13, :cond_2a

    .line 999
    .line 1000
    const/4 v9, 0x0

    .line 1001
    goto :goto_1a

    .line 1002
    :cond_2a
    iget-wide v13, v13, Lh45;->a:J

    .line 1003
    .line 1004
    const-wide/16 v9, 0x3

    .line 1005
    .line 1006
    invoke-static {v13, v14, v9, v10}, Lh45;->a(JJ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    :goto_1a
    if-eqz v9, :cond_2b

    .line 1011
    .line 1012
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :cond_2b
    const/16 v9, 0xa

    .line 1017
    .line 1018
    const-wide/16 v10, 0x1

    .line 1019
    .line 1020
    goto :goto_19

    .line 1021
    :cond_2c
    :goto_1b
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    :goto_1c
    const/16 v9, 0xa

    .line 1025
    .line 1026
    const-wide/16 v10, 0x1

    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :cond_2d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-nez v7, :cond_2e

    .line 1034
    .line 1035
    invoke-static {v6, v3}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    goto :goto_20

    .line 1040
    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    new-instance v6, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    if-eqz v8, :cond_33

    .line 1059
    .line 1060
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    move-object v9, v8

    .line 1065
    check-cast v9, Lgj0;

    .line 1066
    .line 1067
    iget-object v9, v9, Lgj0;->b:Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    if-eqz v10, :cond_30

    .line 1074
    .line 1075
    :cond_2f
    const-wide/16 v12, 0x1

    .line 1076
    .line 1077
    goto :goto_1f

    .line 1078
    :cond_30
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    :cond_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    if-eqz v10, :cond_2f

    .line 1087
    .line 1088
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    check-cast v10, Lc97;

    .line 1093
    .line 1094
    iget-object v10, v10, Lc97;->i:Li45;

    .line 1095
    .line 1096
    if-nez v10, :cond_32

    .line 1097
    .line 1098
    const/4 v10, 0x0

    .line 1099
    const-wide/16 v12, 0x1

    .line 1100
    .line 1101
    goto :goto_1e

    .line 1102
    :cond_32
    iget-wide v10, v10, Li45;->a:J

    .line 1103
    .line 1104
    const-wide/16 v12, 0x1

    .line 1105
    .line 1106
    invoke-static {v10, v11, v12, v13}, Li45;->a(JJ)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v10

    .line 1110
    :goto_1e
    if-eqz v10, :cond_31

    .line 1111
    .line 1112
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :goto_1f
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1d

    .line 1120
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    if-nez v7, :cond_34

    .line 1125
    .line 1126
    invoke-static {v6, v3}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    :cond_34
    :goto_20
    iput-object v4, v0, Ld97;->f0:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    new-instance v3, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    const/16 v6, 0xa

    .line 1135
    .line 1136
    invoke-static {v4, v6}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_35

    .line 1152
    .line 1153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    check-cast v6, Lgj0;

    .line 1158
    .line 1159
    iget v6, v6, Lgj0;->a:I

    .line 1160
    .line 1161
    new-instance v7, Le97;

    .line 1162
    .line 1163
    invoke-direct {v7, v6}, Le97;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    goto :goto_21

    .line 1170
    :cond_35
    invoke-static {v3}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1171
    .line 1172
    .line 1173
    iput-object v5, v0, Ld97;->Y:Ljava/util/LinkedHashMap;

    .line 1174
    .line 1175
    new-instance v3, Lr32;

    .line 1176
    .line 1177
    const/4 v4, 0x5

    .line 1178
    invoke-direct {v3, v4, v0}, Lr32;-><init>(ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v3}, Ltt0;->z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iput-object v2, v0, Ld97;->Z:Ljava/util/List;

    .line 1186
    .line 1187
    iput-object v1, v0, Ld97;->c0:Ljava/util/LinkedHashMap;

    .line 1188
    .line 1189
    iget-object v1, v0, Ld97;->f0:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    new-instance v2, Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_36

    .line 1205
    .line 1206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, Lgj0;

    .line 1211
    .line 1212
    iget-object v3, v3, Lgj0;->b:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-static {v2, v3}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_22

    .line 1218
    :cond_36
    iput-object v2, v0, Ld97;->g0:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    new-instance v1, Ldf4;

    .line 1221
    .line 1222
    invoke-direct {v1}, Ldf4;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v0, Ld97;->X:Ljg0;

    .line 1226
    .line 1227
    iget-object v2, v2, Ljg0;->b:Ljava/util/List;

    .line 1228
    .line 1229
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_37

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Lfj0;

    .line 1244
    .line 1245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    goto :goto_23

    .line 1249
    :cond_37
    invoke-virtual {v1}, Ldf4;->b()Ldf4;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    iput-object v1, v0, Ld97;->d0:Ldf4;

    .line 1254
    .line 1255
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object p0, p0, Ld97;->d0:Ldf4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf4;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lff4;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laz2;

    .line 24
    .line 25
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Laz2;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 57
    .line 58
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v4, 0x1

    .line 61
    .line 62
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {}, Lq05;->f()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public final g(I)Lgj0;
    .locals 2

    .line 1
    iget-object p0, p0, Ld97;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lgj0;

    .line 19
    .line 20
    iget v1, v1, Lgj0;->a:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lgj0;

    .line 27
    .line 28
    return-object v0
.end method

.method public final h(I)Lfj0;
    .locals 3

    .line 1
    iget-object p0, p0, Ld97;->Y:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lgj0;

    .line 32
    .line 33
    iget v2, v2, Lgj0;->a:I

    .line 34
    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lfj0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamGraph("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld97;->Y:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
