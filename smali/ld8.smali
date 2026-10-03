.class public final Lld8;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public d0:I

.field public final synthetic e0:Ljava/util/LinkedHashSet;

.field public final synthetic f0:Z

.field public final synthetic g0:Lmd8;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;ZLmd8;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld8;->e0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lld8;->f0:Z

    .line 4
    .line 5
    iput-object p3, p0, Lld8;->g0:Lmd8;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lld8;->m(Lb31;)Lb31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lld8;

    .line 8
    .line 9
    sget-object p1, Lr98;->a:Lr98;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lld8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Lb31;)Lb31;
    .locals 3

    .line 1
    new-instance v0, Lld8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lld8;->f0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lld8;->g0:Lmd8;

    .line 6
    .line 7
    iget-object p0, p0, Lld8;->e0:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lld8;-><init>(Ljava/util/LinkedHashSet;ZLmd8;Lb31;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lld8;->g0:Lmd8;

    .line 4
    .line 5
    iget-object v2, v1, Lmd8;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget v3, v0, Lld8;->d0:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v8, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "CXCP"

    .line 29
    .line 30
    invoke-static {v3}, Lus7;->R(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    new-instance v5, Lht6;

    .line 34
    .line 35
    iget-object v6, v0, Lld8;->e0:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    iget-boolean v7, v0, Lld8;->f0:Z

    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Lht6;-><init>(Ljava/util/Collection;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v5, Lht6;->e:Lmm7;

    .line 43
    .line 44
    invoke-virtual {v6}, Lmm7;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Let6;

    .line 49
    .line 50
    invoke-virtual {v6}, Let6;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v4, v5, Lht6;->f:Lmm7;

    .line 57
    .line 58
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lft6;

    .line 63
    .line 64
    :cond_2
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, Lus7;->R(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Leq4;->d()Leq4;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Luq4;->a()Luq4;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Lpn7;->a:Landroid/util/ArrayMap;

    .line 93
    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lft6;

    .line 110
    .line 111
    new-instance v14, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    new-instance v15, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    new-instance v11, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    new-instance v18, Lyk0;

    .line 132
    .line 133
    move-object v10, v6

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Lw25;->a(Ljz0;)Lw25;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lpn7;->b:Lpn7;

    .line 149
    .line 150
    new-instance v7, Landroid/util/ArrayMap;

    .line 151
    .line 152
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_3

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    move-object/from16 v8, v16

    .line 174
    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 p1, v3

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v7, v8, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    move-object/from16 p1, v3

    .line 191
    .line 192
    new-instance v3, Lpn7;

    .line 193
    .line 194
    invoke-direct {v3, v7}, Lpn7;-><init>(Landroid/util/ArrayMap;)V

    .line 195
    .line 196
    .line 197
    move-object v7, v5

    .line 198
    move-object v9, v10

    .line 199
    move-object/from16 v5, v18

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    move-object v10, v3

    .line 203
    invoke-direct/range {v5 .. v10}, Lyk0;-><init>(Ljava/util/ArrayList;Lw25;ILjava/util/ArrayList;Lpn7;)V

    .line 204
    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    move-object/from16 v16, v4

    .line 215
    .line 216
    move-object/from16 v17, v11

    .line 217
    .line 218
    invoke-direct/range {v13 .. v22}, Lft6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyk0;Ldt6;Landroid/hardware/camera2/params/InputConfiguration;ILzx;)V

    .line 219
    .line 220
    .line 221
    move-object v4, v13

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move-object/from16 p1, v3

    .line 224
    .line 225
    :goto_1
    iget-object v3, v4, Lft6;->g:Lyk0;

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lus7;->R(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    sget-object v4, Lmd8;->l:Lsv0;

    .line 231
    .line 232
    iget-object v4, v1, Lmd8;->e:Lfe8;

    .line 233
    .line 234
    iget-object v4, v4, Lfe8;->e:Ljb;

    .line 235
    .line 236
    new-instance v5, Lid8;

    .line 237
    .line 238
    new-instance v6, Lhe0;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-direct {v6, v7}, Lhe0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lyk0;->a()Landroid/util/Range;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v10, Ldy;->h:Landroid/util/Range;

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_5

    .line 255
    .line 256
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lyk0;->a()Landroid/util/Range;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v9}, Lhc4;->r(Landroid/hardware/camera2/CaptureRequest$Key;)Luw;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object v11, v6, Lhe0;->Y:Leq4;

    .line 270
    .line 271
    invoke-virtual {v11, v9, v10}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object v9, v3, Lyk0;->b:Lw25;

    .line 275
    .line 276
    invoke-virtual {v6, v9}, Lhe0;->b(Ljz0;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v3, Lyk0;->e:Lpn7;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v9, v9, Lpn7;->a:Landroid/util/ArrayMap;

    .line 290
    .line 291
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v11, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_6

    .line 309
    .line 310
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v9, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v10, v3, Lyk0;->d:Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v11, Lye0;

    .line 341
    .line 342
    invoke-direct {v11}, Lye0;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_7

    .line 354
    .line 355
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Lze0;

    .line 360
    .line 361
    invoke-virtual {v11, v12, v4}, Lye0;->a(Lze0;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    const/4 v4, 0x1

    .line 366
    new-array v10, v4, [Lc36;

    .line 367
    .line 368
    aput-object v11, v10, v7

    .line 369
    .line 370
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    invoke-static {v4}, Lvf4;->Y(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-direct {v7, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v7}, Lkt;->N0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 380
    .line 381
    .line 382
    iget v4, v3, Lyk0;->c:I

    .line 383
    .line 384
    new-instance v10, Ln36;

    .line 385
    .line 386
    invoke-direct {v10, v4}, Ln36;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v5, v6, v9, v7, v10}, Lid8;-><init>(Lhe0;Ljava/util/Map;Ljava/util/Set;Ln36;)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Lfd8;->X:Lfd8;

    .line 393
    .line 394
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v4, v1, Lmd8;->c:Lzd8;

    .line 398
    .line 399
    iget-object v3, v3, Lyk0;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v3}, Lzd8;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static/range {p1 .. p1}, Lus7;->R(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lmd8;->k(Ljava/util/LinkedHashMap;)Lid8;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput v8, v0, Lld8;->d0:I

    .line 420
    .line 421
    invoke-virtual {v1, v2, v3, v0}, Lmd8;->m(Lid8;Ljava/util/LinkedHashSet;Ld31;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v1, Lj41;->X:Lj41;

    .line 426
    .line 427
    if-ne v0, v1, :cond_8

    .line 428
    .line 429
    return-object v1

    .line 430
    :cond_8
    return-object v0
.end method
