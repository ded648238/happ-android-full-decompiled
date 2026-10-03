.class public final Lek;
.super Lj68;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ld58;


# static fields
.field public static final z0:Lpq;


# instance fields
.field public final l0:Lr38;

.field public final m0:Ljava/lang/Class;

.field public final n0:Lu38;

.field public final o0:Ljava/util/List;

.field public final p0:Lxx4;

.field public final q0:Li48;

.field public final r0:Loq0;

.field public final s0:Ljava/lang/Class;

.field public final t0:Z

.field public final u0:Lyl;

.field public v0:Lpq;

.field public w0:Lok;

.field public x0:Ljava/util/List;

.field public transient y0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpq;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lek;->z0:Lpq;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj68;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lek;->l0:Lr38;

    .line 7
    .line 8
    iput-object p1, p0, Lek;->m0:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lek;->o0:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Lek;->s0:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object p1, Ll93;->X:Lob0;

    .line 17
    .line 18
    iput-object p1, p0, Lek;->u0:Lyl;

    .line 19
    .line 20
    sget-object p1, Lu38;->f0:Lu38;

    .line 21
    .line 22
    iput-object p1, p0, Lek;->n0:Lu38;

    .line 23
    .line 24
    iput-object v1, p0, Lek;->p0:Lxx4;

    .line 25
    .line 26
    iput-object v1, p0, Lek;->r0:Loq0;

    .line 27
    .line 28
    iput-object v1, p0, Lek;->q0:Li48;

    .line 29
    .line 30
    iput-boolean v0, p0, Lek;->t0:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lr38;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lyl;Lu38;Lxx4;Loq0;Li48;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lj68;-><init>(Z)V

    .line 34
    iput-object p1, p0, Lek;->l0:Lr38;

    .line 35
    iput-object p2, p0, Lek;->m0:Ljava/lang/Class;

    .line 36
    iput-object p3, p0, Lek;->o0:Ljava/util/List;

    .line 37
    iput-object p4, p0, Lek;->s0:Ljava/lang/Class;

    .line 38
    iput-object p5, p0, Lek;->u0:Lyl;

    .line 39
    iput-object p6, p0, Lek;->n0:Lu38;

    .line 40
    iput-object p7, p0, Lek;->p0:Lxx4;

    .line 41
    iput-object p8, p0, Lek;->r0:Loq0;

    .line 42
    iput-object p9, p0, Lek;->q0:Li48;

    .line 43
    iput-boolean p10, p0, Lek;->t0:Z

    return-void
.end method


# virtual methods
.method public final C0()Lpq;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lek;->v0:Lpq;

    .line 4
    .line 5
    if-nez v1, :cond_3d

    .line 6
    .line 7
    iget-object v1, v0, Lek;->l0:Lr38;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lek;->z0:Lpq;

    .line 12
    .line 13
    goto/16 :goto_2b

    .line 14
    .line 15
    :cond_0
    iget-object v4, v0, Lek;->s0:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x0

    .line 22
    :goto_0
    iget-boolean v6, v0, Lek;->t0:Z

    .line 23
    .line 24
    or-int/2addr v5, v6

    .line 25
    new-instance v6, Lhk;

    .line 26
    .line 27
    iget-object v7, v0, Lek;->p0:Lxx4;

    .line 28
    .line 29
    invoke-direct {v6, v7, v0, v5}, Lhk;-><init>(Lxx4;Lek;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v6, Lhk;->d0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lek;

    .line 35
    .line 36
    invoke-virtual {v1}, Lr38;->z1()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v9, v1, Lr38;->c0:Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-nez v8, :cond_6

    .line 44
    .line 45
    invoke-static {v9}, Lfr0;->l(Ljava/lang/Class;)[Ldr0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    array-length v11, v8

    .line 50
    move-object v13, v10

    .line 51
    move-object v14, v13

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_5

    .line 54
    .line 55
    aget-object v15, v8, v12

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    iget-object v2, v15, Ldr0;->a:Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v15}, Ldr0;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v13, v15

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-nez v14, :cond_4

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v14, v2

    .line 84
    :cond_4
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_3
    const/16 v16, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v13, v10

    .line 94
    move-object v14, v13

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    if-nez v14, :cond_8

    .line 97
    .line 98
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    .line 100
    if-nez v13, :cond_7

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    move-object/from16 v20, v4

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_7
    const/4 v8, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_5
    if-ge v11, v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move-object/from16 v24, v8

    .line 129
    .line 130
    move v8, v2

    .line 131
    move-object/from16 v2, v24

    .line 132
    .line 133
    :goto_6
    sget-object v11, Lzt0;->Y:[Lym2;

    .line 134
    .line 135
    if-eqz v4, :cond_f

    .line 136
    .line 137
    invoke-static {v4}, Lfr0;->l(Ljava/lang/Class;)[Ldr0;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    array-length v15, v12

    .line 142
    move-object/from16 v17, v10

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_7
    if-ge v3, v15, :cond_f

    .line 146
    .line 147
    aget-object v10, v12, v3

    .line 148
    .line 149
    invoke-virtual {v10}, Ldr0;->a()I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-nez v18, :cond_b

    .line 154
    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    if-eqz v13, :cond_a

    .line 158
    .line 159
    new-instance v1, Lgk;

    .line 160
    .line 161
    move/from16 v19, v3

    .line 162
    .line 163
    iget-object v3, v13, Ldr0;->a:Ljava/lang/reflect/Constructor;

    .line 164
    .line 165
    invoke-virtual {v6, v13, v10}, Lhk;->y0(Ldr0;Ldr0;)Lym2;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-direct {v1, v5, v3, v10, v11}, Lgk;-><init>(Ld58;Ljava/lang/reflect/Constructor;Lym2;[Lym2;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v6, Lhk;->e0:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v20, v4

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    goto :goto_b

    .line 178
    :cond_a
    move/from16 v19, v3

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_b
    move-object/from16 v18, v1

    .line 182
    .line 183
    move/from16 v19, v3

    .line 184
    .line 185
    if-eqz v14, :cond_e

    .line 186
    .line 187
    if-nez v17, :cond_c

    .line 188
    .line 189
    new-array v1, v8, [Lsi4;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_8
    move-object/from16 v17, v1

    .line 193
    .line 194
    if-ge v3, v8, :cond_c

    .line 195
    .line 196
    new-instance v1, Lsi4;

    .line 197
    .line 198
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    move/from16 v21, v3

    .line 203
    .line 204
    move-object/from16 v3, v20

    .line 205
    .line 206
    check-cast v3, Ldr0;

    .line 207
    .line 208
    iget-object v3, v3, Ldr0;->a:Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    invoke-direct {v1, v3}, Lsi4;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 211
    .line 212
    .line 213
    aput-object v1, v17, v21

    .line 214
    .line 215
    add-int/lit8 v3, v21, 0x1

    .line 216
    .line 217
    move-object/from16 v1, v17

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    new-instance v1, Lsi4;

    .line 221
    .line 222
    iget-object v3, v10, Ldr0;->a:Ljava/lang/reflect/Constructor;

    .line 223
    .line 224
    invoke-direct {v1, v3}, Lsi4;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_9
    if-ge v3, v8, :cond_e

    .line 229
    .line 230
    move-object/from16 v20, v4

    .line 231
    .line 232
    aget-object v4, v17, v3

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lsi4;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ldr0;

    .line 245
    .line 246
    invoke-virtual {v6, v1, v10}, Lhk;->B0(Ldr0;Ldr0;)Lgk;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    move-object/from16 v4, v20

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    :goto_a
    move-object/from16 v20, v4

    .line 260
    .line 261
    :goto_b
    add-int/lit8 v3, v19, 0x1

    .line 262
    .line 263
    move-object/from16 v1, v18

    .line 264
    .line 265
    move-object/from16 v4, v20

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    goto :goto_7

    .line 269
    :cond_f
    move-object/from16 v18, v1

    .line 270
    .line 271
    move-object/from16 v20, v4

    .line 272
    .line 273
    if-eqz v13, :cond_10

    .line 274
    .line 275
    new-instance v1, Lgk;

    .line 276
    .line 277
    iget-object v3, v13, Ldr0;->a:Ljava/lang/reflect/Constructor;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-virtual {v6, v13, v4}, Lhk;->y0(Ldr0;Ldr0;)Lym2;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-direct {v1, v5, v3, v10, v11}, Lgk;-><init>(Ld58;Ljava/lang/reflect/Constructor;Lym2;[Lym2;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v6, Lhk;->e0:Ljava/lang/Object;

    .line 288
    .line 289
    :cond_10
    const/4 v1, 0x0

    .line 290
    :goto_c
    if-ge v1, v8, :cond_12

    .line 291
    .line 292
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lgk;

    .line 297
    .line 298
    if-nez v3, :cond_11

    .line 299
    .line 300
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ldr0;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-virtual {v6, v3, v4}, Lhk;->B0(Ldr0;Ldr0;)Lgk;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_12
    :goto_d
    invoke-static {v9}, Lfr0;->k(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    array-length v3, v1

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    :goto_e
    if-ge v8, v3, :cond_16

    .line 325
    .line 326
    aget-object v10, v1, v8

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_13

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    goto :goto_f

    .line 340
    :cond_13
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    xor-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    :goto_f
    if-nez v11, :cond_14

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_14
    if-nez v4, :cond_15

    .line 350
    .line 351
    new-instance v4, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    :cond_15
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_16
    if-nez v4, :cond_17

    .line 363
    .line 364
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 365
    .line 366
    goto/16 :goto_28

    .line 367
    .line 368
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    new-instance v8, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    :goto_11
    if-ge v10, v3, :cond_18

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_18
    if-eqz v20, :cond_1e

    .line 388
    .line 389
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    array-length v11, v10

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    :goto_12
    if-ge v13, v11, :cond_1e

    .line 397
    .line 398
    aget-object v14, v10, v13

    .line 399
    .line 400
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-nez v15, :cond_19

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    goto :goto_13

    .line 412
    :cond_19
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    xor-int/lit8 v15, v15, 0x1

    .line 417
    .line 418
    :goto_13
    if-nez v15, :cond_1a

    .line 419
    .line 420
    move-object/from16 v20, v10

    .line 421
    .line 422
    goto :goto_16

    .line 423
    :cond_1a
    if-nez v12, :cond_1b

    .line 424
    .line 425
    new-array v12, v3, [Lsi4;

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    :goto_14
    if-ge v15, v3, :cond_1b

    .line 429
    .line 430
    new-instance v1, Lsi4;

    .line 431
    .line 432
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    move-object/from16 v20, v10

    .line 437
    .line 438
    move-object/from16 v10, v19

    .line 439
    .line 440
    check-cast v10, Ljava/lang/reflect/Method;

    .line 441
    .line 442
    invoke-direct {v1, v10}, Lsi4;-><init>(Ljava/lang/reflect/Method;)V

    .line 443
    .line 444
    .line 445
    aput-object v1, v12, v15

    .line 446
    .line 447
    add-int/lit8 v15, v15, 0x1

    .line 448
    .line 449
    move-object/from16 v10, v20

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_1b
    move-object/from16 v20, v10

    .line 453
    .line 454
    new-instance v1, Lsi4;

    .line 455
    .line 456
    invoke-direct {v1, v14}, Lsi4;-><init>(Ljava/lang/reflect/Method;)V

    .line 457
    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    :goto_15
    if-ge v10, v3, :cond_1d

    .line 461
    .line 462
    aget-object v15, v12, v10

    .line 463
    .line 464
    invoke-virtual {v1, v15}, Lsi4;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-eqz v15, :cond_1c

    .line 469
    .line 470
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/reflect/Method;

    .line 475
    .line 476
    invoke-virtual {v6, v1, v5, v14}, Lhk;->A0(Ljava/lang/reflect/Method;Ld58;Ljava/lang/reflect/Method;)Llk;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v8, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_16

    .line 484
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_1d
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 488
    .line 489
    move-object/from16 v10, v20

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1e
    const/4 v1, 0x0

    .line 493
    :goto_17
    if-ge v1, v3, :cond_37

    .line 494
    .line 495
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    check-cast v10, Llk;

    .line 500
    .line 501
    if-nez v10, :cond_36

    .line 502
    .line 503
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Ljava/lang/reflect/Method;

    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    array-length v12, v11

    .line 514
    if-eqz v12, :cond_1f

    .line 515
    .line 516
    invoke-virtual/range {v18 .. v18}, Lr38;->o1()Lu38;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v12}, Lu38;->f()Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_20

    .line 525
    .line 526
    :cond_1f
    move/from16 v16, v3

    .line 527
    .line 528
    goto :goto_19

    .line 529
    :cond_20
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    instance-of v13, v12, Ljava/lang/reflect/ParameterizedType;

    .line 534
    .line 535
    if-nez v13, :cond_21

    .line 536
    .line 537
    :goto_18
    move/from16 v16, v3

    .line 538
    .line 539
    :goto_19
    move-object/from16 v19, v4

    .line 540
    .line 541
    move-object/from16 v20, v9

    .line 542
    .line 543
    :goto_1a
    const/4 v3, 0x0

    .line 544
    goto/16 :goto_24

    .line 545
    .line 546
    :cond_21
    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    .line 547
    .line 548
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    if-nez v13, :cond_22

    .line 557
    .line 558
    goto :goto_18

    .line 559
    :cond_22
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    new-instance v13, Ljava/util/ArrayList;

    .line 564
    .line 565
    array-length v14, v11

    .line 566
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v14, Ljava/util/ArrayList;

    .line 570
    .line 571
    array-length v15, v11

    .line 572
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    move/from16 v16, v3

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    :goto_1b
    array-length v3, v12

    .line 579
    if-ge v15, v3, :cond_31

    .line 580
    .line 581
    aget-object v3, v12, v15

    .line 582
    .line 583
    invoke-static {v3}, Ln75;->E0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_2f

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-nez v3, :cond_23

    .line 594
    .line 595
    goto :goto_19

    .line 596
    :cond_23
    move-object/from16 v19, v4

    .line 597
    .line 598
    invoke-virtual/range {v18 .. v18}, Lr38;->o1()Lu38;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-ltz v15, :cond_25

    .line 603
    .line 604
    iget-object v4, v4, Lu38;->Y:[Lr38;

    .line 605
    .line 606
    move-object/from16 v20, v9

    .line 607
    .line 608
    array-length v9, v4

    .line 609
    if-lt v15, v9, :cond_24

    .line 610
    .line 611
    goto :goto_1c

    .line 612
    :cond_24
    aget-object v4, v4, v15

    .line 613
    .line 614
    goto :goto_1d

    .line 615
    :cond_25
    move-object/from16 v20, v9

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    :goto_1c
    const/4 v4, 0x0

    .line 621
    :goto_1d
    if-nez v4, :cond_26

    .line 622
    .line 623
    :goto_1e
    goto :goto_1a

    .line 624
    :cond_26
    array-length v9, v11

    .line 625
    move-object/from16 v21, v11

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    :goto_1f
    if-ge v11, v9, :cond_28

    .line 629
    .line 630
    aget-object v22, v21, v11

    .line 631
    .line 632
    move/from16 v23, v9

    .line 633
    .line 634
    invoke-interface/range {v22 .. v22}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_27

    .line 643
    .line 644
    goto :goto_20

    .line 645
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 646
    .line 647
    move/from16 v9, v23

    .line 648
    .line 649
    goto :goto_1f

    .line 650
    :cond_28
    const/16 v22, 0x0

    .line 651
    .line 652
    :goto_20
    if-nez v22, :cond_29

    .line 653
    .line 654
    goto :goto_1e

    .line 655
    :cond_29
    invoke-interface/range {v22 .. v22}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    array-length v11, v9

    .line 660
    move-object/from16 v22, v9

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    :goto_21
    if-ge v9, v11, :cond_2b

    .line 664
    .line 665
    move/from16 v23, v9

    .line 666
    .line 667
    aget-object v9, v22, v23

    .line 668
    .line 669
    invoke-static {v5, v4, v9}, Ln75;->N0(Lek;Lr38;Ljava/lang/reflect/Type;)Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-nez v9, :cond_2a

    .line 674
    .line 675
    goto :goto_22

    .line 676
    :cond_2a
    add-int/lit8 v9, v23, 0x1

    .line 677
    .line 678
    goto :goto_21

    .line 679
    :cond_2b
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    const/4 v11, -0x1

    .line 684
    if-eq v9, v11, :cond_2e

    .line 685
    .line 686
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lr38;

    .line 691
    .line 692
    invoke-virtual {v4, v3}, Lr38;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-eqz v11, :cond_2c

    .line 697
    .line 698
    goto :goto_22

    .line 699
    :cond_2c
    iget-object v11, v4, Lr38;->c0:Ljava/lang/Class;

    .line 700
    .line 701
    invoke-virtual {v3, v11}, Lr38;->B1(Ljava/lang/Class;)Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    iget-object v3, v3, Lr38;->c0:Ljava/lang/Class;

    .line 706
    .line 707
    invoke-virtual {v4, v3}, Lr38;->B1(Ljava/lang/Class;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v11, :cond_2d

    .line 712
    .line 713
    if-nez v3, :cond_2d

    .line 714
    .line 715
    goto :goto_1e

    .line 716
    :cond_2d
    xor-int/2addr v11, v3

    .line 717
    if-eqz v11, :cond_30

    .line 718
    .line 719
    if-eqz v3, :cond_30

    .line 720
    .line 721
    invoke-virtual {v14, v9, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_22

    .line 725
    :cond_2e
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_22

    .line 732
    :cond_2f
    move-object/from16 v19, v4

    .line 733
    .line 734
    move-object/from16 v20, v9

    .line 735
    .line 736
    move-object/from16 v21, v11

    .line 737
    .line 738
    :cond_30
    :goto_22
    add-int/lit8 v15, v15, 0x1

    .line 739
    .line 740
    move-object/from16 v4, v19

    .line 741
    .line 742
    move-object/from16 v9, v20

    .line 743
    .line 744
    move-object/from16 v11, v21

    .line 745
    .line 746
    goto/16 :goto_1b

    .line 747
    .line 748
    :cond_31
    move-object/from16 v19, v4

    .line 749
    .line 750
    move-object/from16 v20, v9

    .line 751
    .line 752
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_32

    .line 757
    .line 758
    goto/16 :goto_1e

    .line 759
    .line 760
    :cond_32
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_34

    .line 765
    .line 766
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_33

    .line 771
    .line 772
    goto :goto_23

    .line 773
    :cond_33
    new-instance v3, Lu38;

    .line 774
    .line 775
    sget-object v4, Lu38;->d0:[Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, [Ljava/lang/String;

    .line 782
    .line 783
    sget-object v9, Lu38;->e0:[Lr38;

    .line 784
    .line 785
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    check-cast v9, [Lr38;

    .line 790
    .line 791
    const/4 v11, 0x0

    .line 792
    invoke-direct {v3, v4, v9, v11}, Lu38;-><init>([Ljava/lang/String;[Lr38;[Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_24

    .line 796
    :cond_34
    :goto_23
    sget-object v3, Lu38;->f0:Lu38;

    .line 797
    .line 798
    :goto_24
    if-nez v3, :cond_35

    .line 799
    .line 800
    move-object v4, v5

    .line 801
    :goto_25
    const/4 v11, 0x0

    .line 802
    goto :goto_26

    .line 803
    :cond_35
    new-instance v4, Lq96;

    .line 804
    .line 805
    const/16 v9, 0x13

    .line 806
    .line 807
    iget-object v11, v0, Lek;->q0:Li48;

    .line 808
    .line 809
    invoke-direct {v4, v9, v11, v3}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_25

    .line 813
    :goto_26
    invoke-virtual {v6, v10, v4, v11}, Lhk;->A0(Ljava/lang/reflect/Method;Ld58;Ljava/lang/reflect/Method;)Llk;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v8, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    goto :goto_27

    .line 821
    :cond_36
    move/from16 v16, v3

    .line 822
    .line 823
    move-object/from16 v19, v4

    .line 824
    .line 825
    move-object/from16 v20, v9

    .line 826
    .line 827
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 828
    .line 829
    move/from16 v3, v16

    .line 830
    .line 831
    move-object/from16 v4, v19

    .line 832
    .line 833
    move-object/from16 v9, v20

    .line 834
    .line 835
    goto/16 :goto_17

    .line 836
    .line 837
    :cond_37
    move-object v3, v8

    .line 838
    :goto_28
    iget-boolean v1, v6, Lhk;->c0:Z

    .line 839
    .line 840
    if-eqz v1, :cond_3c

    .line 841
    .line 842
    iget-object v1, v6, Lhk;->e0:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lgk;

    .line 845
    .line 846
    if-eqz v1, :cond_38

    .line 847
    .line 848
    invoke-virtual {v7, v1}, Lxx4;->W(Lkk;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_38

    .line 853
    .line 854
    const/4 v11, 0x0

    .line 855
    iput-object v11, v6, Lhk;->e0:Ljava/lang/Object;

    .line 856
    .line 857
    :cond_38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    :cond_39
    :goto_29
    const/16 v17, -0x1

    .line 862
    .line 863
    add-int/lit8 v1, v1, -0x1

    .line 864
    .line 865
    if-ltz v1, :cond_3a

    .line 866
    .line 867
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Lkk;

    .line 872
    .line 873
    invoke-virtual {v7, v4}, Lxx4;->W(Lkk;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_39

    .line 878
    .line 879
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_29

    .line 883
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/16 v17, -0x1

    .line 888
    .line 889
    :cond_3b
    :goto_2a
    add-int/lit8 v1, v1, -0x1

    .line 890
    .line 891
    if-ltz v1, :cond_3c

    .line 892
    .line 893
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Lkk;

    .line 898
    .line 899
    invoke-virtual {v7, v4}, Lxx4;->W(Lkk;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_3b

    .line 904
    .line 905
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    goto :goto_2a

    .line 909
    :cond_3c
    new-instance v1, Lpq;

    .line 910
    .line 911
    iget-object v4, v6, Lhk;->e0:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, Lgk;

    .line 914
    .line 915
    const/16 v5, 0x8

    .line 916
    .line 917
    invoke-direct {v1, v4, v2, v3, v5}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    :goto_2b
    iput-object v1, v0, Lek;->v0:Lpq;

    .line 921
    .line 922
    :cond_3d
    return-object v1
.end method

.method public final D0()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lek;->x0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lek;->l0:Lr38;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lhk;

    .line 13
    .line 14
    iget-object v2, p0, Lek;->p0:Lxx4;

    .line 15
    .line 16
    iget-object v3, p0, Lek;->q0:Li48;

    .line 17
    .line 18
    iget-object v4, p0, Lek;->r0:Loq0;

    .line 19
    .line 20
    iget-boolean v5, p0, Lek;->t0:Z

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lhk;-><init>(Lxx4;Li48;Loq0;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lhk;->x0(Ld58;Lr38;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljk;

    .line 62
    .line 63
    new-instance v3, Lik;

    .line 64
    .line 65
    iget-object v4, v2, Ljk;->a:Ld58;

    .line 66
    .line 67
    iget-object v5, v2, Ljk;->b:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    iget-object v2, v2, Ljk;->c:Ll93;

    .line 70
    .line 71
    invoke-virtual {v2}, Ll93;->h()Lym2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v4, v5, v2}, Lik;-><init>(Ld58;Ljava/lang/reflect/Field;Lym2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :goto_1
    iput-object v0, p0, Lek;->x0:Ljava/util/List;

    .line 84
    .line 85
    :cond_3
    return-object v0
.end method

.method public final E0()Lok;
    .locals 10

    .line 1
    iget-object v0, p0, Lek;->w0:Lok;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lek;->l0:Lr38;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lok;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lr38;->c0:Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v1, Lnk;

    .line 19
    .line 20
    iget-object v2, p0, Lek;->p0:Lxx4;

    .line 21
    .line 22
    iget-object v3, p0, Lek;->r0:Loq0;

    .line 23
    .line 24
    iget-boolean v4, p0, Lek;->t0:Z

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lnk;-><init>(Lxx4;Loq0;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lek;->s0:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0, v2, v3}, Lnk;->x0(Ld58;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lek;->o0:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v1, Lnk;->c0:Loq0;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lr38;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v6, v4, Lr38;->c0:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Loq0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    new-instance v5, Lq96;

    .line 70
    .line 71
    invoke-virtual {v4}, Lr38;->o1()Lu38;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x13

    .line 76
    .line 77
    iget-object v9, p0, Lek;->q0:Li48;

    .line 78
    .line 79
    invoke-direct {v5, v8, v9, v7}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Lr38;->c0:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v1, v5, v4, v2, v6}, Lnk;->x0(Ld58;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const-class v3, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v5, v3}, Loq0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, p0, v0, v2, v4}, Lnk;->y0(Ld58;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lzt0;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lxx4;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lsi4;

    .line 138
    .line 139
    const-string v7, "hashCode"

    .line 140
    .line 141
    iget-object v8, v5, Lsi4;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    iget-object v7, v5, Lsi4;->b:[Ljava/lang/Class;

    .line 150
    .line 151
    array-length v7, v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :try_start_0
    iget-object v5, v5, Lsi4;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lmk;

    .line 166
    .line 167
    iget-object v7, v4, Lmk;->c:Ll93;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v1, v7, v8}, Lzt0;->o0(Ll93;[Ljava/lang/annotation/Annotation;)Ll93;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v7, v4, Lmk;->c:Ll93;

    .line 178
    .line 179
    iput-object v5, v4, Lmk;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    new-instance v0, Lok;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lmk;

    .line 228
    .line 229
    iget-object v4, v3, Lmk;->b:Ljava/lang/reflect/Method;

    .line 230
    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    move-object v5, v6

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    new-instance v5, Llk;

    .line 236
    .line 237
    iget-object v7, v3, Lmk;->a:Ld58;

    .line 238
    .line 239
    iget-object v3, v3, Lmk;->c:Ll93;

    .line 240
    .line 241
    invoke-virtual {v3}, Ll93;->h()Lym2;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v5, v7, v4, v3, v6}, Llk;-><init>(Ld58;Ljava/lang/reflect/Method;Lym2;[Lym2;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    if-eqz v5, :cond_7

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    new-instance v1, Lok;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, Lok;->X:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    move-object v0, v1

    .line 266
    :goto_5
    iput-object v0, p0, Lek;->w0:Lok;

    .line 267
    .line 268
    :cond_a
    return-object v0
.end method

.method public final L()I
    .locals 0

    .line 1
    iget-object p0, p0, Lek;->m0:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lek;->m0:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lek;->m0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Lr38;
    .locals 0

    .line 1
    iget-object p0, p0, Lek;->l0:Lr38;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/reflect/Type;)Lr38;
    .locals 2

    .line 1
    iget-object v0, p0, Lek;->n0:Lu38;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lek;->q0:Li48;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, v0}, Li48;->b(Lpq;Ljava/lang/reflect/Type;Lu38;)Lr38;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lek;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lfr0;->o(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lek;

    .line 16
    .line 17
    iget-object p1, p1, Lek;->m0:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p0, p0, Lek;->m0:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lek;->m0:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[AnnotedClass "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lek;->m0:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final v(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lek;->u0:Lyl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyl;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
