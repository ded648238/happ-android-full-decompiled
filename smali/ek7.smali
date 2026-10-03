.class public final Lek7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final A:Lp77;

.field public final B:Lp8;

.field public final C:Lku2;

.field public final a:Llh0;

.field public final b:Lxw1;

.field public final c:Lg42;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Liy;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lw87;

.field public final y:Lmm1;

.field public final z:La05;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llh0;Lxw1;Lg42;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lik7;->d0:Lik7;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lek7;->a:Llh0;

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    iput-object v3, v0, Lek7;->b:Lxw1;

    .line 24
    .line 25
    move-object/from16 v3, p4

    .line 26
    .line 27
    iput-object v3, v0, Lek7;->c:Lg42;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lnd0;

    .line 31
    .line 32
    iget-object v4, v3, Lnd0;->X:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v0, Lek7;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x2

    .line 55
    :goto_0
    iput v5, v0, Lek7;->e:I

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lek7;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v7, v0, Lek7;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v8, v0, Lek7;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v9, v0, Lek7;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v10, v0, Lek7;->j:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v11, v0, Lek7;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v11, v0, Lek7;->l:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v11, v0, Lek7;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v12, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v12, v0, Lek7;->n:Ljava/util/ArrayList;

    .line 119
    .line 120
    sget-object v12, Llh0;->h:Lkh0;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lkh0;->b(Llh0;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iput-boolean v12, v0, Lek7;->t:Z

    .line 130
    .line 131
    new-instance v13, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v13, v0, Lek7;->w:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Lek7;->j()Lw87;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iput-object v13, v0, Lek7;->x:Lw87;

    .line 143
    .line 144
    sget-object v13, Llj1;->a:Lir5;

    .line 145
    .line 146
    const-class v13, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 147
    .line 148
    invoke-static {}, Llj1;->a()Lir5;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14, v13}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 157
    .line 158
    sget-object v14, Lmm1;->g:Lm0;

    .line 159
    .line 160
    move-object/from16 v15, p1

    .line 161
    .line 162
    invoke-virtual {v14, v15}, Lm0;->g(Landroid/content/Context;)Lmm1;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iput-object v14, v0, Lek7;->y:Lmm1;

    .line 167
    .line 168
    new-instance v14, La05;

    .line 169
    .line 170
    move/from16 p3, v12

    .line 171
    .line 172
    const/16 v12, 0xc

    .line 173
    .line 174
    invoke-direct {v14, v12}, La05;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v14, v0, Lek7;->z:La05;

    .line 178
    .line 179
    new-instance v12, Lp77;

    .line 180
    .line 181
    const/4 v14, 0x4

    .line 182
    invoke-direct {v12, v14}, Lp77;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v12, v0, Lek7;->A:Lp77;

    .line 186
    .line 187
    new-instance v12, Lp8;

    .line 188
    .line 189
    invoke-direct {v12, v1}, Lp8;-><init>(Llh0;)V

    .line 190
    .line 191
    .line 192
    iput-object v12, v0, Lek7;->B:Lp8;

    .line 193
    .line 194
    new-instance v14, Lku2;

    .line 195
    .line 196
    invoke-direct {v14, v1}, Lku2;-><init>(Llh0;)V

    .line 197
    .line 198
    .line 199
    iput-object v14, v0, Lek7;->C:Lku2;

    .line 200
    .line 201
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v14}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, [I

    .line 211
    .line 212
    const/4 v14, 0x3

    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    invoke-static {v3, v14}, Lkt;->h0([II)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput-boolean v1, v0, Lek7;->o:Z

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-static {v3, v1}, Lkt;->h0([II)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput-boolean v1, v0, Lek7;->p:Z

    .line 227
    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    invoke-static {v3, v1}, Lkt;->h0([II)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput-boolean v1, v0, Lek7;->s:Z

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-static {v3, v1}, Lkt;->h0([II)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iput-boolean v3, v0, Lek7;->u:Z

    .line 242
    .line 243
    :cond_1
    iget-boolean v1, v0, Lek7;->o:Z

    .line 244
    .line 245
    iget-boolean v3, v0, Lek7;->p:Z

    .line 246
    .line 247
    sget-object v16, Lbq2;->a:Lmm7;

    .line 248
    .line 249
    new-instance v14, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    move/from16 v17, v1

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    move/from16 v18, v3

    .line 262
    .line 263
    new-instance v3, Lfk7;

    .line 264
    .line 265
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v19, Ljk7;->e:Lj97;

    .line 269
    .line 270
    move-object/from16 v19, v13

    .line 271
    .line 272
    sget-object v13, Lik7;->X:Lik7;

    .line 273
    .line 274
    sget-object v15, Lgk7;->l0:Lgk7;

    .line 275
    .line 276
    move-object/from16 v20, v8

    .line 277
    .line 278
    sget-object v8, Ljk7;->e:Lj97;

    .line 279
    .line 280
    move-object/from16 v21, v10

    .line 281
    .line 282
    invoke-static {v13, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v3, v10}, Lfk7;->a(Ljk7;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v3, Lfk7;

    .line 293
    .line 294
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v10, Lik7;->Z:Lik7;

    .line 298
    .line 299
    move-object/from16 v22, v11

    .line 300
    .line 301
    invoke-static {v10, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v3, v11}, Lfk7;->a(Ljk7;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v3, Lfk7;

    .line 312
    .line 313
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 314
    .line 315
    .line 316
    sget-object v11, Lik7;->Y:Lik7;

    .line 317
    .line 318
    move-object/from16 v23, v12

    .line 319
    .line 320
    invoke-static {v11, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v3, v12}, Lfk7;->a(Ljk7;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v3, Lfk7;

    .line 331
    .line 332
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 333
    .line 334
    .line 335
    sget-object v12, Lgk7;->e0:Lgk7;

    .line 336
    .line 337
    move-object/from16 v24, v6

    .line 338
    .line 339
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v3, v6, v10, v15, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v11, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v3, v6, v10, v15, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v3}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v3, v6, v13, v12, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v3}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v3, v6, v11, v12, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v3}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v3, v6, v11, v12, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    if-eqz v5, :cond_2

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    if-eq v5, v1, :cond_2

    .line 407
    .line 408
    const/4 v1, 0x3

    .line 409
    if-eq v5, v1, :cond_2

    .line 410
    .line 411
    const/4 v1, 0x4

    .line 412
    if-eq v5, v1, :cond_2

    .line 413
    .line 414
    move-object/from16 p4, v9

    .line 415
    .line 416
    :goto_1
    const/4 v1, 0x1

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lfk7;

    .line 425
    .line 426
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 434
    .line 435
    .line 436
    sget-object v6, Lgk7;->k0:Lgk7;

    .line 437
    .line 438
    move-object/from16 p4, v9

    .line 439
    .line 440
    invoke-static {v13, v6, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v3, v9}, Lfk7;->a(Ljk7;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v3, Lfk7;

    .line 451
    .line 452
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v3, v9, v11, v6, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v3}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v11, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v3, v9, v11, v6, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v3}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v3, v9, v13, v6, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v10, v6, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v3, v9}, Lfk7;->a(Ljk7;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v3, Lfk7;

    .line 495
    .line 496
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v3, v9, v11, v6, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v10, v6, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v3, Lfk7;

    .line 517
    .line 518
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v11, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v3, v6, v11, v12, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v10, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_1

    .line 542
    :goto_2
    if-eq v5, v1, :cond_3

    .line 543
    .line 544
    const/4 v1, 0x3

    .line 545
    if-eq v5, v1, :cond_3

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v3, Lfk7;

    .line 554
    .line 555
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v3, v6, v13, v15, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v3}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v3, v6, v11, v15, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v3}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v11, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v3, v6, v11, v15, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v3}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-static {v3, v6, v13, v12, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v10, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v3, Lfk7;

    .line 609
    .line 610
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 611
    .line 612
    .line 613
    sget-object v6, Lgk7;->Z:Lgk7;

    .line 614
    .line 615
    invoke-static {v11, v6, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-static {v3, v9, v13, v12, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v11, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v3, v9}, Lfk7;->a(Ljk7;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v3, Lfk7;

    .line 633
    .line 634
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-static {v11, v6, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v3, v6, v11, v12, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v11, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 655
    .line 656
    .line 657
    :goto_3
    if-eqz v17, :cond_4

    .line 658
    .line 659
    new-instance v1, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    new-instance v3, Lfk7;

    .line 665
    .line 666
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v3, Lfk7;

    .line 680
    .line 681
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-static {v3, v6, v2, v15, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v3}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v11, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-static {v3, v6, v2, v15, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v3}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v3, v6, v13, v12, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    new-instance v3, Lfk7;

    .line 724
    .line 725
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v3, v6, v11, v12, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    new-instance v3, Lfk7;

    .line 746
    .line 747
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-static {v11, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v3, v6, v11, v12, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    new-instance v3, Lfk7;

    .line 768
    .line 769
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-static {v3, v6, v10, v15, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    new-instance v3, Lfk7;

    .line 790
    .line 791
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-static {v11, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v3, v6, v10, v15, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v2, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 812
    .line 813
    .line 814
    :cond_4
    if-eqz v18, :cond_5

    .line 815
    .line 816
    if-nez v5, :cond_5

    .line 817
    .line 818
    new-instance v1, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    new-instance v3, Lfk7;

    .line 824
    .line 825
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-static {v3, v6, v13, v15, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v3}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-static {v3, v6, v11, v15, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v3}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v11, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-static {v3, v6, v11, v15, v8}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 861
    .line 862
    .line 863
    :cond_5
    const/4 v1, 0x3

    .line 864
    if-ne v5, v1, :cond_6

    .line 865
    .line 866
    new-instance v1, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    new-instance v3, Lfk7;

    .line 872
    .line 873
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-static {v13, v12, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v3, v5}, Lfk7;->a(Ljk7;)V

    .line 881
    .line 882
    .line 883
    sget-object v5, Lgk7;->Z:Lgk7;

    .line 884
    .line 885
    invoke-static {v13, v5, v3, v11, v15}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    new-instance v3, Lfk7;

    .line 899
    .line 900
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-static {v13, v12, v3, v13, v5}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v10, v15, v3, v2, v15}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 913
    .line 914
    .line 915
    :cond_6
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 916
    .line 917
    .line 918
    sget-object v1, Lfw1;->X:Lfw1;

    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    if-eqz v19, :cond_a

    .line 924
    .line 925
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lfk7;

    .line 926
    .line 927
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 928
    .line 929
    const-string v5, "heroqltevzw"

    .line 930
    .line 931
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-nez v5, :cond_9

    .line 936
    .line 937
    const-string v5, "heroqltetmo"

    .line 938
    .line 939
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_7

    .line 944
    .line 945
    goto :goto_4

    .line 946
    :cond_7
    invoke-static {}, Lvx6;->d0()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-nez v3, :cond_8

    .line 951
    .line 952
    invoke-static {}, Lvx6;->e0()Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_a

    .line 957
    .line 958
    :cond_8
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lfk7;

    .line 959
    .line 960
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    goto :goto_5

    .line 965
    :cond_9
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    const-string v3, "1"

    .line 971
    .line 972
    invoke-static {v4, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_a

    .line 977
    .line 978
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lfk7;

    .line 979
    .line 980
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :cond_a
    :goto_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 984
    .line 985
    .line 986
    iget-boolean v1, v0, Lek7;->s:Z

    .line 987
    .line 988
    if-eqz v1, :cond_b

    .line 989
    .line 990
    new-instance v1, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 993
    .line 994
    .line 995
    new-instance v3, Lfk7;

    .line 996
    .line 997
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 998
    .line 999
    .line 1000
    sget-object v4, Lgk7;->o0:Lgk7;

    .line 1001
    .line 1002
    invoke-static {v11, v4, v3, v13, v12}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v5, Lgk7;->k0:Lgk7;

    .line 1006
    .line 1007
    invoke-static {v13, v5}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    new-instance v3, Lfk7;

    .line 1018
    .line 1019
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v10, v4, v3, v13, v12}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v13, v5}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-virtual {v3, v6}, Lfk7;->a(Ljk7;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, Lfk7;

    .line 1036
    .line 1037
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v4, v3, v13, v12}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v13, v5}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-virtual {v3, v5}, Lfk7;->a(Ljk7;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, Lfk7;

    .line 1054
    .line 1055
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v11, v4, v3, v13, v12}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v10, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-virtual {v3, v5}, Lfk7;->a(Ljk7;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    new-instance v3, Lfk7;

    .line 1072
    .line 1073
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v10, v4, v3, v13, v12}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v10, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-virtual {v3, v5}, Lfk7;->a(Ljk7;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, Lfk7;

    .line 1090
    .line 1091
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2, v4, v3, v13, v12}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v10, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v3, v5}, Lfk7;->a(Ljk7;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    new-instance v3, Lfk7;

    .line 1108
    .line 1109
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v11, v4, v3, v13, v12}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v11, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-virtual {v3, v5}, Lfk7;->a(Ljk7;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    new-instance v3, Lfk7;

    .line 1126
    .line 1127
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v10, v4, v3, v13, v12}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v11, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-virtual {v3, v5}, Lfk7;->a(Ljk7;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    new-instance v3, Lfk7;

    .line 1144
    .line 1145
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v4, v3, v13, v12}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v11, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-virtual {v3, v5}, Lfk7;->a(Ljk7;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    new-instance v3, Lfk7;

    .line 1162
    .line 1163
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v11, v4, v3, v13, v12}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v2, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-virtual {v3, v5}, Lfk7;->a(Ljk7;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    new-instance v3, Lfk7;

    .line 1180
    .line 1181
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v10, v4, v3, v13, v12}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v2, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-virtual {v3, v5}, Lfk7;->a(Ljk7;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    new-instance v3, Lfk7;

    .line 1198
    .line 1199
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2, v4, v3, v13, v12}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v2, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v3, v2}, Lfk7;->a(Ljk7;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v2, p4

    .line 1216
    .line 1217
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1218
    .line 1219
    .line 1220
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const-string v2, "android.hardware.camera.concurrent"

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    iput-boolean v1, v0, Lek7;->q:Z

    .line 1231
    .line 1232
    if-eqz v1, :cond_c

    .line 1233
    .line 1234
    new-instance v1, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, Lfk7;

    .line 1240
    .line 1241
    invoke-direct {v2}, Lfk7;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    sget-object v3, Lgk7;->h0:Lgk7;

    .line 1245
    .line 1246
    invoke-static {v11, v3}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-virtual {v2, v4}, Lfk7;->a(Ljk7;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    new-instance v2, Lfk7;

    .line 1257
    .line 1258
    invoke-direct {v2}, Lfk7;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v13, v3}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v2, v4}, Lfk7;->a(Ljk7;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    new-instance v2, Lfk7;

    .line 1272
    .line 1273
    invoke-direct {v2}, Lfk7;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v10, v3}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-virtual {v2, v4}, Lfk7;->a(Ljk7;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    new-instance v2, Lfk7;

    .line 1287
    .line 1288
    invoke-direct {v2}, Lfk7;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    sget-object v4, Lgk7;->d0:Lgk7;

    .line 1292
    .line 1293
    invoke-static {v11, v4, v2, v10, v3}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v1, v2}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-static {v13, v4, v2, v10, v3}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v1, v2}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-static {v11, v4, v2, v11, v3}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1, v2}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-static {v11, v4, v2, v13, v3}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v1, v2}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-static {v13, v4, v2, v11, v3}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1, v2}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-static {v13, v4, v2, v13, v3}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v2, v24

    .line 1335
    .line 1336
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1337
    .line 1338
    .line 1339
    :cond_c
    move-object/from16 v1, v23

    .line 1340
    .line 1341
    iget-boolean v1, v1, Lp8;->Y:Z

    .line 1342
    .line 1343
    if-eqz v1, :cond_d

    .line 1344
    .line 1345
    new-instance v2, Lfk7;

    .line 1346
    .line 1347
    invoke-direct {v2}, Lfk7;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v13, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v2, v1}, Lfk7;->a(Ljk7;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v3, Lfk7;

    .line 1358
    .line 1359
    invoke-direct {v3}, Lfk7;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v11, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-virtual {v3, v1}, Lfk7;->a(Ljk7;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v4, Lfk7;

    .line 1370
    .line 1371
    invoke-direct {v4}, Lfk7;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v13, v12}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v4, v1}, Lfk7;->a(Ljk7;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v10, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v4, v1}, Lfk7;->a(Ljk7;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v5, Lfk7;

    .line 1389
    .line 1390
    invoke-direct {v5}, Lfk7;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v13, v12}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v5, v1}, Lfk7;->a(Ljk7;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v11, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v5, v1}, Lfk7;->a(Ljk7;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v6, Lfk7;

    .line 1408
    .line 1409
    invoke-direct {v6}, Lfk7;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v11, v12}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v6, v1}, Lfk7;->a(Ljk7;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v11, v15}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v6, v1}, Lfk7;->a(Ljk7;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v7, Lfk7;

    .line 1427
    .line 1428
    invoke-direct {v7}, Lfk7;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v13, v12}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v7, v1}, Lfk7;->a(Ljk7;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v1, Lgk7;->k0:Lgk7;

    .line 1439
    .line 1440
    invoke-static {v13, v1}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    invoke-virtual {v7, v8}, Lfk7;->a(Ljk7;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v8, Lfk7;

    .line 1448
    .line 1449
    invoke-direct {v8}, Lfk7;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v13, v12, v8, v13, v1}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v11, v1}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    invoke-virtual {v8, v9}, Lfk7;->a(Ljk7;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v9, Lfk7;

    .line 1463
    .line 1464
    invoke-direct {v9}, Lfk7;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v13, v12, v9, v13, v1}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v10, v1}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v9, v1}, Lfk7;->a(Ljk7;)V

    .line 1475
    .line 1476
    .line 1477
    filled-new-array/range {v2 .. v9}, [Lfk7;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-static {v1}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    move-object/from16 v2, v22

    .line 1486
    .line 1487
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1488
    .line 1489
    .line 1490
    :cond_d
    if-eqz p3, :cond_e

    .line 1491
    .line 1492
    new-instance v1, Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    new-instance v2, Lfk7;

    .line 1498
    .line 1499
    invoke-direct {v2}, Lfk7;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    sget-object v3, Lgk7;->h0:Lgk7;

    .line 1503
    .line 1504
    invoke-static {v13, v3}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-virtual {v2, v4}, Lfk7;->a(Ljk7;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    new-instance v2, Lfk7;

    .line 1515
    .line 1516
    invoke-direct {v2}, Lfk7;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v11, v3}, Lp77;->l(Lik7;Lgk7;)Ljk7;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-virtual {v2, v4}, Lfk7;->a(Ljk7;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    new-instance v2, Lfk7;

    .line 1530
    .line 1531
    invoke-direct {v2}, Lfk7;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v13, v3, v2, v10, v15}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v1, v2}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-static {v11, v3, v2, v10, v15}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v1, v2}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-static {v13, v3, v2, v11, v15}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v1, v2}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-static {v11, v3, v2, v11, v15}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v1, v2}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-static {v13, v12, v2, v13, v3}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v1, v2}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-static {v11, v12, v2, v13, v3}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v1, v2}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-static {v13, v12, v2, v11, v3}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v1, v2}, Leh0;->g(Ljava/util/ArrayList;Lfk7;)Lfk7;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-static {v11, v12, v2, v11, v3}, Leb7;->n(Lik7;Lgk7;Lfk7;Lik7;Lgk7;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v2, v21

    .line 1590
    .line 1591
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1592
    .line 1593
    .line 1594
    :cond_e
    invoke-static/range {p2 .. p2}, Lk97;->d(Llh0;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    iput-boolean v1, v0, Lek7;->r:Z

    .line 1599
    .line 1600
    if-eqz v1, :cond_f

    .line 1601
    .line 1602
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1603
    .line 1604
    const/16 v2, 0x21

    .line 1605
    .line 1606
    if-lt v1, v2, :cond_f

    .line 1607
    .line 1608
    new-instance v1, Lfk7;

    .line 1609
    .line 1610
    invoke-direct {v1}, Lfk7;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    sget-object v2, Lgk7;->h0:Lgk7;

    .line 1614
    .line 1615
    sget-object v3, Lj97;->e0:Lj97;

    .line 1616
    .line 1617
    invoke-static {v13, v2, v3}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    invoke-virtual {v1, v4}, Lfk7;->a(Ljk7;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v4, Lfk7;

    .line 1625
    .line 1626
    invoke-direct {v4}, Lfk7;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v11, v2, v3}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-virtual {v4, v2}, Lfk7;->a(Ljk7;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v2, Lfk7;

    .line 1637
    .line 1638
    invoke-direct {v2}, Lfk7;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    sget-object v3, Lgk7;->k0:Lgk7;

    .line 1642
    .line 1643
    sget-object v5, Lj97;->c0:Lj97;

    .line 1644
    .line 1645
    invoke-static {v13, v3, v5}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v6

    .line 1649
    invoke-virtual {v2, v6}, Lfk7;->a(Ljk7;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v6, Lfk7;

    .line 1653
    .line 1654
    invoke-direct {v6}, Lfk7;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v11, v3, v5}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v7

    .line 1661
    invoke-virtual {v6, v7}, Lfk7;->a(Ljk7;)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v7, Lfk7;

    .line 1665
    .line 1666
    invoke-direct {v7}, Lfk7;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    sget-object v8, Lj97;->d0:Lj97;

    .line 1670
    .line 1671
    invoke-static {v10, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v9

    .line 1675
    invoke-virtual {v7, v9}, Lfk7;->a(Ljk7;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v9, Lfk7;

    .line 1679
    .line 1680
    invoke-direct {v9}, Lfk7;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v11, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v14

    .line 1687
    invoke-virtual {v9, v14}, Lfk7;->a(Ljk7;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v14, Lfk7;

    .line 1691
    .line 1692
    invoke-direct {v14}, Lfk7;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    sget-object v0, Lj97;->Z:Lj97;

    .line 1696
    .line 1697
    move-object/from16 v21, v1

    .line 1698
    .line 1699
    invoke-static {v13, v12, v0}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-virtual {v14, v1}, Lfk7;->a(Ljk7;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v10, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    invoke-virtual {v14, v1}, Lfk7;->a(Ljk7;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v1, Lfk7;

    .line 1714
    .line 1715
    invoke-direct {v1}, Lfk7;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v23, v2

    .line 1719
    .line 1720
    invoke-static {v13, v12, v0}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v1, v2}, Lfk7;->a(Ljk7;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v11, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v1, v2}, Lfk7;->a(Ljk7;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v2, Lfk7;

    .line 1735
    .line 1736
    invoke-direct {v2}, Lfk7;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v28, v1

    .line 1740
    .line 1741
    invoke-static {v13, v12, v0}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-virtual {v2, v1}, Lfk7;->a(Ljk7;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v13, v3, v5}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    invoke-virtual {v2, v1}, Lfk7;->a(Ljk7;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v1, Lfk7;

    .line 1756
    .line 1757
    invoke-direct {v1}, Lfk7;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    move-object/from16 v29, v2

    .line 1761
    .line 1762
    invoke-static {v13, v12, v0}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-virtual {v1, v2}, Lfk7;->a(Ljk7;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v11, v3, v5}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v1, v2}, Lfk7;->a(Ljk7;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v2, Lfk7;

    .line 1777
    .line 1778
    invoke-direct {v2}, Lfk7;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v30, v1

    .line 1782
    .line 1783
    invoke-static {v13, v12, v0}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-virtual {v2, v1}, Lfk7;->a(Ljk7;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v11, v12, v0}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-virtual {v2, v1}, Lfk7;->a(Ljk7;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v1, Lfk7;

    .line 1798
    .line 1799
    invoke-direct {v1}, Lfk7;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    move-object/from16 v31, v2

    .line 1803
    .line 1804
    invoke-static {v13, v12, v0}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-static {v1, v2, v13, v3, v5}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v10, v3, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-virtual {v1, v2}, Lfk7;->a(Ljk7;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v2, Lfk7;

    .line 1819
    .line 1820
    invoke-direct {v2}, Lfk7;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v32, v1

    .line 1824
    .line 1825
    invoke-static {v13, v12, v0}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-static {v2, v1, v11, v3, v5}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v10, v3, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-virtual {v2, v1}, Lfk7;->a(Ljk7;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v1, Lfk7;

    .line 1840
    .line 1841
    invoke-direct {v1}, Lfk7;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v13, v12, v0}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    invoke-static {v1, v3, v11, v12, v0}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v10, v15, v8}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v1, v0}, Lfk7;->a(Ljk7;)V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v34, v1

    .line 1859
    .line 1860
    move-object/from16 v33, v2

    .line 1861
    .line 1862
    move-object/from16 v22, v4

    .line 1863
    .line 1864
    move-object/from16 v24, v6

    .line 1865
    .line 1866
    move-object/from16 v25, v7

    .line 1867
    .line 1868
    move-object/from16 v26, v9

    .line 1869
    .line 1870
    move-object/from16 v27, v14

    .line 1871
    .line 1872
    filled-new-array/range {v21 .. v34}, [Lfk7;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    move-object/from16 v1, v20

    .line 1881
    .line 1882
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1883
    .line 1884
    .line 1885
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lek7;->b()V

    .line 1886
    .line 1887
    .line 1888
    return-void
.end method

.method public static c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ldy;->h:Landroid/util/Range;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v4, Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    array-length v3, v1

    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :goto_0
    if-ge v5, v3, :cond_f

    .line 76
    .line 77
    aget-object v7, v1, v5

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v0, v8, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    sget-object v8, Ldy;->h:Landroid/util/Range;

    .line 94
    .line 95
    invoke-static {v2, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    move-object v2, v7

    .line 102
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move-object v2, v7

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lek7;->h(Landroid/util/Range;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    move-object v2, v7

    .line 125
    move v6, v8

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    if-lt v8, v6, :cond_e

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lek7;->h(Landroid/util/Range;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-double v8, v8

    .line 145
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lek7;->h(Landroid/util/Range;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-double v10, v10

    .line 157
    invoke-static {v7}, Lek7;->h(Landroid/util/Range;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    int-to-double v12, v12

    .line 162
    div-double v12, v10, v12

    .line 163
    .line 164
    invoke-static {v2}, Lek7;->h(Landroid/util/Range;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-double v14, v14

    .line 169
    div-double v14, v8, v14

    .line 170
    .line 171
    cmpl-double v16, v10, v8

    .line 172
    .line 173
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 174
    .line 175
    if-lez v16, :cond_6

    .line 176
    .line 177
    cmpl-double v8, v12, v17

    .line 178
    .line 179
    if-gez v8, :cond_9

    .line 180
    .line 181
    cmpl-double v8, v12, v14

    .line 182
    .line 183
    if-ltz v8, :cond_a

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    cmpg-double v8, v10, v8

    .line 187
    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    cmpl-double v8, v12, v14

    .line 191
    .line 192
    if-lez v8, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    cmpg-double v8, v12, v14

    .line 196
    .line 197
    if-nez v8, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-le v8, v9, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    cmpg-double v8, v14, v17

    .line 223
    .line 224
    if-gez v8, :cond_a

    .line 225
    .line 226
    cmpl-double v8, v12, v14

    .line 227
    .line 228
    if-lez v8, :cond_a

    .line 229
    .line 230
    :cond_9
    :goto_1
    move-object v2, v7

    .line 231
    :cond_a
    invoke-virtual {v4, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lek7;->h(Landroid/util/Range;)I

    .line 239
    .line 240
    .line 241
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_3

    .line 243
    :catch_0
    if-eqz v6, :cond_b

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-static {v7, v4}, Lek7;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v4}, Lek7;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ge v8, v9, :cond_c

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-static {v7, v4}, Lek7;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v2, v4}, Lek7;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v8, v9, :cond_e

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-le v8, v9, :cond_d

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_d
    invoke-static {v7}, Lek7;->h(Landroid/util/Range;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v2}, Lek7;->h(Landroid/util/Range;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-ge v8, v9, :cond_e

    .line 302
    .line 303
    :goto_2
    move-object v2, v7

    .line 304
    :cond_e
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    return-object v2
.end method

.method public static e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v2, Lc86;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    :goto_2
    nop

    .line 34
    instance-of v0, v2, Lc86;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :cond_2
    check-cast v2, [Landroid/util/Size;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v4, v2

    .line 52
    move v5, v0

    .line 53
    :goto_3
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    invoke-static {p3, v6}, Lwt;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-array p3, v0, [Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v2, p3

    .line 76
    check-cast v2, [Landroid/util/Size;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v2, v1

    .line 80
    :cond_6
    :goto_4
    if-eqz v2, :cond_b

    .line 81
    .line 82
    array-length p3, v2

    .line 83
    if-nez p3, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    new-instance p3, Lpv0;

    .line 87
    .line 88
    invoke-direct {p3, v0}, Lpv0;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/util/Size;

    .line 103
    .line 104
    sget-object v2, Laz6;->a:Landroid/util/Size;

    .line 105
    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_8
    if-eqz v1, :cond_a

    .line 115
    .line 116
    array-length p0, v1

    .line 117
    if-nez p0, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, Landroid/util/Size;

    .line 133
    .line 134
    :cond_a
    :goto_5
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/util/Size;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_b
    :goto_6
    return-object v1
.end method

.method public static g(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p1, p0

    .line 92
    return p1

    .line 93
    :cond_1
    const-string p0, "Ranges must not intersect"

    .line 94
    .line 95
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public static h(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method public static n(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Ldy;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lus7;->z(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ldk7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, v1, Ldk7;->d:Lwh8;

    .line 13
    .line 14
    iget-boolean v7, v1, Ldk7;->h:Z

    .line 15
    .line 16
    iget-object v8, v0, Lek7;->l:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    sget-object v10, Lwh8;->d0:Lwh8;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v8, Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v18, v5

    .line 36
    .line 37
    move/from16 v17, v7

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v12, v1, Ldk7;->a:I

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    sget-object v12, Lbq2;->a:Lmm7;

    .line 51
    .line 52
    iget-object v12, v0, Lek7;->a:Llh0;

    .line 53
    .line 54
    invoke-static {v12, v6}, Lbq2;->b(Llh0;Lwh8;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-object/from16 v18, v5

    .line 62
    .line 63
    move/from16 v17, v7

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    iget-boolean v13, v1, Ldk7;->e:Z

    .line 68
    .line 69
    if-eqz v13, :cond_3

    .line 70
    .line 71
    iget-object v13, v0, Lek7;->n:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    sget-object v14, Lbq2;->a:Lmm7;

    .line 80
    .line 81
    new-instance v14, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v15, Lfk7;

    .line 87
    .line 88
    invoke-direct {v15}, Lfk7;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v16, Ljk7;->e:Lj97;

    .line 92
    .line 93
    sget-object v4, Lgk7;->l0:Lgk7;

    .line 94
    .line 95
    sget-object v11, Ljk7;->e:Lj97;

    .line 96
    .line 97
    move/from16 v17, v7

    .line 98
    .line 99
    sget-object v7, Lik7;->c0:Lik7;

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    invoke-static {v7, v4, v11}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v15, v5}, Lfk7;->a(Ljk7;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v5, Lfk7;

    .line 114
    .line 115
    invoke-direct {v5}, Lfk7;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lik7;->X:Lik7;

    .line 119
    .line 120
    sget-object v3, Lgk7;->e0:Lgk7;

    .line 121
    .line 122
    invoke-static {v15, v3, v11}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v5, v3, v7, v4, v11}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-object/from16 v18, v5

    .line 137
    .line 138
    move/from16 v17, v7

    .line 139
    .line 140
    :goto_0
    if-nez v12, :cond_b

    .line 141
    .line 142
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_3
    move-object/from16 v18, v5

    .line 148
    .line 149
    move/from16 v17, v7

    .line 150
    .line 151
    iget-boolean v3, v1, Ldk7;->f:Z

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-object v3, v0, Lek7;->k:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object v4, v0, Lek7;->C:Lku2;

    .line 164
    .line 165
    iget-object v5, v4, Lku2;->b:Lmm7;

    .line 166
    .line 167
    invoke-virtual {v5}, Lmm7;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v4, Lku2;->c:Lmm7;

    .line 184
    .line 185
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    check-cast v20, Landroid/util/Size;

    .line 192
    .line 193
    if-eqz v20, :cond_5

    .line 194
    .line 195
    const/16 v4, 0x22

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lek7;->m(I)Liy;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    sget-object v4, Lbq2;->a:Lmm7;

    .line 202
    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v5, Ljk7;->e:Lj97;

    .line 209
    .line 210
    sget-object v23, Lhk7;->Y:Lhk7;

    .line 211
    .line 212
    sget-object v24, Ljk7;->e:Lj97;

    .line 213
    .line 214
    const/16 v19, 0x22

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    invoke-static/range {v19 .. v24}, Lp77;->u(ILandroid/util/Size;Liy;ILhk7;Lj97;)Ljk7;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v7, Lfk7;

    .line 223
    .line 224
    invoke-direct {v7}, Lfk7;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Lfk7;->a(Ljk7;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v7, Lfk7;

    .line 234
    .line 235
    invoke-direct {v7}, Lfk7;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v5}, Lfk7;->a(Ljk7;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v5}, Lfk7;->a(Ljk7;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_1
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    iget v3, v1, Ldk7;->b:I

    .line 255
    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    if-ne v3, v4, :cond_a

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    if-eq v12, v4, :cond_9

    .line 262
    .line 263
    iget-object v3, v0, Lek7;->g:Ljava/util/ArrayList;

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    if-eq v12, v4, :cond_8

    .line 267
    .line 268
    if-ne v6, v10, :cond_7

    .line 269
    .line 270
    iget-object v3, v0, Lek7;->j:Ljava/util/ArrayList;

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    iget-object v4, v0, Lek7;->i:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    iget-object v3, v0, Lek7;->f:Ljava/util/ArrayList;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const/16 v4, 0xa

    .line 289
    .line 290
    if-ne v3, v4, :cond_b

    .line 291
    .line 292
    if-nez v12, :cond_b

    .line 293
    .line 294
    iget-object v3, v0, Lek7;->m:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_2
    move-object v3, v9

    .line 300
    :goto_3
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object v8, v3

    .line 304
    :goto_4
    if-eqz v8, :cond_d

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    :cond_c
    const/4 v3, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lfk7;

    .line 329
    .line 330
    invoke-virtual {v5, v2}, Lfk7;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    :goto_5
    if-eqz v3, :cond_1f

    .line 338
    .line 339
    if-eqz v17, :cond_1f

    .line 340
    .line 341
    new-instance v3, Let6;

    .line 342
    .line 343
    invoke-direct {v3}, Let6;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/4 v7, 0x0

    .line 351
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_1d

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    add-int/lit8 v9, v7, 0x1

    .line 362
    .line 363
    if-ltz v7, :cond_1c

    .line 364
    .line 365
    check-cast v8, Ljk7;

    .line 366
    .line 367
    iget v12, v8, Ljk7;->d:I

    .line 368
    .line 369
    invoke-virtual {v0, v12}, Lek7;->m(I)Liy;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iget-object v13, v12, Liy;->f:Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    iget v14, v8, Ljk7;->d:I

    .line 376
    .line 377
    iget-object v15, v8, Ljk7;->b:Lgk7;

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/4 v11, 0x3

    .line 388
    if-eq v4, v11, :cond_f

    .line 389
    .line 390
    packed-switch v4, :pswitch_data_0

    .line 391
    .line 392
    .line 393
    iget-object v4, v15, Lgk7;->Y:Landroid/util/Size;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :pswitch_0
    const-string v0, "Not supported config size"

    .line 397
    .line 398
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return v17

    .line 402
    :pswitch_1
    iget-object v4, v12, Liy;->i:Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Landroid/util/Size;

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :pswitch_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Landroid/util/Size;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :pswitch_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Landroid/util/Size;

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :pswitch_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Landroid/util/Size;

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :pswitch_5
    iget-object v4, v12, Liy;->e:Landroid/util/Size;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_f
    iget-object v4, v12, Liy;->c:Landroid/util/Size;

    .line 452
    .line 453
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-object/from16 v12, p5

    .line 457
    .line 458
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    move-object/from16 v13, p4

    .line 469
    .line 470
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lud8;

    .line 475
    .line 476
    move-object/from16 v14, p3

    .line 477
    .line 478
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    if-eqz v15, :cond_1b

    .line 483
    .line 484
    check-cast v15, Lrt1;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-interface {v7}, Lry2;->l()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    move-object/from16 v21, v5

    .line 494
    .line 495
    new-instance v5, Lf42;

    .line 496
    .line 497
    invoke-direct {v5, v11, v4}, Lvd1;-><init>(ILandroid/util/Size;)V

    .line 498
    .line 499
    .line 500
    sget-object v11, Lge8;->Y:Lkd7;

    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-interface {v7}, Lud8;->p()Lwd8;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    move/from16 v22, v9

    .line 514
    .line 515
    if-eqz v11, :cond_14

    .line 516
    .line 517
    const/4 v9, 0x1

    .line 518
    if-eq v11, v9, :cond_13

    .line 519
    .line 520
    const/4 v9, 0x2

    .line 521
    if-eq v11, v9, :cond_12

    .line 522
    .line 523
    const/4 v9, 0x3

    .line 524
    if-eq v11, v9, :cond_11

    .line 525
    .line 526
    const/4 v9, 0x4

    .line 527
    if-eq v11, v9, :cond_10

    .line 528
    .line 529
    sget-object v9, Lge8;->g0:Lge8;

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_10
    sget-object v9, Lge8;->f0:Lge8;

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_11
    sget-object v9, Lge8;->e0:Lge8;

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_12
    sget-object v9, Lge8;->d0:Lge8;

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_13
    sget-object v9, Lge8;->Z:Lge8;

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_14
    sget-object v9, Lge8;->c0:Lge8;

    .line 545
    .line 546
    :goto_8
    iget-object v9, v9, Lge8;->X:Ljava/lang/Class;

    .line 547
    .line 548
    if-eqz v9, :cond_15

    .line 549
    .line 550
    iput-object v9, v5, Lvd1;->j:Ljava/lang/Class;

    .line 551
    .line 552
    :cond_15
    invoke-static {v7, v4}, Lbt6;->d(Lud8;Landroid/util/Size;)Lbt6;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v9, v4, Lat6;->b:Lxk0;

    .line 557
    .line 558
    const/4 v11, -0x1

    .line 559
    invoke-virtual {v4, v5, v15, v11}, Lbt6;->b(Lvd1;Lrt1;I)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v1, Ldk7;->i:Landroid/util/Range;

    .line 563
    .line 564
    sget-object v11, Ldy;->h:Landroid/util/Range;

    .line 565
    .line 566
    invoke-static {v5, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-nez v11, :cond_16

    .line 571
    .line 572
    move-object v11, v5

    .line 573
    goto :goto_9

    .line 574
    :cond_16
    move-object/from16 v11, v19

    .line 575
    .line 576
    :goto_9
    if-nez v11, :cond_17

    .line 577
    .line 578
    sget-object v11, Lif2;->d:Landroid/util/Range;

    .line 579
    .line 580
    :cond_17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v5, Lyk0;->f:Luw;

    .line 584
    .line 585
    iget-object v15, v9, Lxk0;->d0:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v15, Leq4;

    .line 588
    .line 589
    invoke-virtual {v15, v5, v11}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    if-ne v6, v10, :cond_18

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v5, Lud8;->U:Luw;

    .line 598
    .line 599
    iget-object v9, v9, Lxk0;->d0:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v9, Leq4;

    .line 602
    .line 603
    move-object/from16 v11, v18

    .line 604
    .line 605
    invoke-virtual {v9, v5, v11}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_18
    move-object/from16 v11, v18

    .line 610
    .line 611
    sget-object v5, Lwh8;->c0:Lwh8;

    .line 612
    .line 613
    if-ne v6, v5, :cond_19

    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v5, Lud8;->V:Luw;

    .line 619
    .line 620
    iget-object v9, v9, Lxk0;->d0:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v9, Leq4;

    .line 623
    .line 624
    invoke-virtual {v9, v5, v11}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_19
    :goto_a
    invoke-virtual {v4}, Lbt6;->c()Lft6;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v3, v4}, Let6;->a(Lft6;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Let6;->c()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    new-instance v5, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v9, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 641
    .line 642
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v7, " with "

    .line 649
    .line 650
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v7, " due to ["

    .line 657
    .line 658
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget-boolean v7, v3, Let6;->m:Z

    .line 662
    .line 663
    if-nez v7, :cond_1a

    .line 664
    .line 665
    const-string v7, "Template is not set"

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_1a
    iget-object v7, v3, Let6;->l:Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    :goto_b
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v7, "]; surfaceConfigList = "

    .line 678
    .line 679
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v7, ", featureSettings = "

    .line 686
    .line 687
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v7, ", newUseCaseConfigs = "

    .line 694
    .line 695
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-static {v5, v4}, Lus7;->z(Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v18, v11

    .line 709
    .line 710
    move-object/from16 v5, v21

    .line 711
    .line 712
    move/from16 v7, v22

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_1b
    const-string v0, "Required value was null."

    .line 717
    .line 718
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return v17

    .line 722
    :cond_1c
    const/16 v19, 0x0

    .line 723
    .line 724
    invoke-static {}, Lut;->u0()V

    .line 725
    .line 726
    .line 727
    throw v19

    .line 728
    :cond_1d
    invoke-virtual {v3}, Let6;->b()Lft6;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v0, v0, Lek7;->c:Lg42;

    .line 733
    .line 734
    invoke-interface {v0, v1}, Lg42;->e(Lft6;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v1}, Lft6;->b()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_1e

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lvd1;

    .line 760
    .line 761
    invoke-virtual {v2}, Lvd1;->a()V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_1e
    return v0

    .line 766
    :cond_1f
    return v3

    .line 767
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lek7;->y:Lmm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm1;->c()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lek7;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lek7;->i()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    goto :goto_5

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, Lek7;->x:Lw87;

    .line 21
    .line 22
    iget-object v0, v0, Lw87;->c:Lmh5;

    .line 23
    .line 24
    iget-object v0, v0, Lmh5;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-class v2, Landroid/media/MediaRecorder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v2, Lc86;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    move-object v2, v0

    .line 47
    :goto_2
    nop

    .line 48
    instance-of v0, v2, Lc86;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_2
    check-cast v2, [Landroid/util/Size;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    new-instance v0, Lpv0;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v3}, Lpv0;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    array-length v0, v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_3
    if-ge v3, v0, :cond_3

    .line 71
    .line 72
    aget-object v5, v2, v3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v7, Laz6;->e:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-gt v6, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-gt v6, v7, :cond_5

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Laz6;->c:Landroid/util/Size;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_5
    sget-object v2, Laz6;->b:Landroid/util/Size;

    .line 111
    .line 112
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Liy;

    .line 143
    .line 144
    invoke-direct/range {v1 .. v10}, Liy;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lek7;->v:Liy;

    .line 148
    .line 149
    return-void
.end method

.method public final d(ILandroid/util/Size;ZI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    const/16 p3, 0x22

    .line 5
    .line 6
    if-ne p1, p3, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lek7;->C:Lku2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lku2;->c(Landroid/util/Size;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-string p0, "HighSpeedResolver"

    .line 34
    .line 35
    invoke-static {p0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/util/Range;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/util/Range;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-gez p3, :cond_2

    .line 85
    .line 86
    move-object p1, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {}, Li60;->a()V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    const-string p0, "Check failed."

    .line 101
    .line 102
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_6
    invoke-virtual {p0}, Lek7;->j()Lw87;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    :try_start_0
    iget-object p3, p3, Lw87;->c:Lmh5;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2}, Lmh5;->D(ILandroid/util/Size;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    invoke-static {}, Lus7;->V()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_7
    move-wide v3, v1

    .line 132
    :goto_2
    cmp-long p1, v3, v1

    .line 133
    .line 134
    if-gtz p1, :cond_9

    .line 135
    .line 136
    iget-boolean p0, p0, Lek7;->u:Z

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    invoke-static {}, Lus7;->V()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const v0, 0x7fffffff

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    long-to-double p2, v3

    .line 160
    div-double/2addr p0, p2

    .line 161
    double-to-int v0, p0

    .line 162
    :cond_a
    :goto_3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0
.end method

.method public final f(Ldk7;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 11

    .line 1
    sget-object v0, Lk97;->a:Luw;

    .line 2
    .line 3
    iget v0, p1, Ldk7;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget v0, p1, Ldk7;->b:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ne v0, v2, :cond_7

    .line 13
    .line 14
    iget-boolean p1, p1, Ldk7;->f:Z

    .line 15
    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lek7;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfk7;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lfk7;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v2, Lk97;->a:Luw;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    const/4 v5, 0x1

    .line 51
    if-ge v4, v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljk7;

    .line 58
    .line 59
    iget-object v6, v6, Ljk7;->c:Lj97;

    .line 60
    .line 61
    iget-wide v6, v6, Lj97;->X:J

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {p3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v9, Lwd8;->d0:Lwd8;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {p3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lmw;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v8, v8, Lmw;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-ne v10, v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v9, v5

    .line 101
    check-cast v9, Lwd8;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v6, v7, v8}, Lk97;->c(Lwd8;JLjava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {p4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v5, Lud8;

    .line 135
    .line 136
    invoke-interface {v5}, Lud8;->p()Lwd8;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Lud8;->p()Lwd8;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-ne v10, v9, :cond_3

    .line 148
    .line 149
    check-cast v5, Lh97;

    .line 150
    .line 151
    sget-object v9, Lh97;->Y:Luw;

    .line 152
    .line 153
    invoke-interface {v5, v9}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    sget-object v5, Lfw1;->X:Lfw1;

    .line 164
    .line 165
    :goto_1
    invoke-static {v8, v6, v7, v5}, Lk97;->c(Lwd8;JLjava/util/List;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const-string p0, "SurfaceConfig does not map to any use case"

    .line 176
    .line 177
    invoke-static {p0}, Li60;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    move v3, v5

    .line 182
    :goto_2
    new-instance v2, Lrm4;

    .line 183
    .line 184
    const/16 v4, 0xf

    .line 185
    .line 186
    invoke-direct {v2, v4, p0, v0}, Lrm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lmm7;

    .line 190
    .line 191
    invoke-direct {v4, v2}, Lmm7;-><init>(Lji2;)V

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_0

    .line 195
    .line 196
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_0

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_7
    return-object v1
.end method

.method public final i()Landroid/util/Size;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lek7;->b:Lxw1;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lxw1;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v2, v1}, Lxw1;->b(I)Lax;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, Lax;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Lbx;

    .line 107
    .line 108
    new-instance v0, Landroid/util/Size;

    .line 109
    .line 110
    iget v1, p0, Lbx;->e:I

    .line 111
    .line 112
    iget p0, p0, Lbx;->f:I

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public final j()Lw87;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lek7;->a:Llh0;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lnd0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lw87;

    .line 20
    .line 21
    new-instance v2, La45;

    .line 22
    .line 23
    invoke-direct {v2, p0}, La45;-><init>(Llh0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lw87;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;La45;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 31
    .line 32
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmw;

    .line 21
    .line 22
    iget-object v2, v1, Lmw;->a:Ljk7;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, p6

    .line 38
    invoke-interface {p6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lud8;

    .line 77
    .line 78
    invoke-interface {p3}, Lry2;->l()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {p3}, Lud8;->o()Lj97;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v5, Ljk7;->e:Lj97;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lek7;->m(I)Liy;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz p8, :cond_1

    .line 93
    .line 94
    sget-object v6, Lhk7;->X:Lhk7;

    .line 95
    .line 96
    :goto_2
    move-object v7, v6

    .line 97
    move v6, p1

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    sget-object v6, Lhk7;->Y:Lhk7;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-static/range {v3 .. v8}, Lp77;->u(ILandroid/util/Size;Liy;ILhk7;Lj97;)Ljk7;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v4, p7

    .line 120
    .line 121
    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move p3, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-object v0
.end method

.method public final l()Liy;
    .locals 0

    .line 1
    iget-object p0, p0, Lek7;->v:Liy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final m(I)Liy;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lek7;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lek7;->l()Liy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Liy;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v2, Laz6;->d:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, p1}, Lek7;->r(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lek7;->l()Liy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Liy;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    sget-object v2, Laz6;->f:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, p1}, Lek7;->r(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lek7;->l()Liy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Liy;->f:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v2}, Lek7;->q(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lek7;->l()Liy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Liy;->g:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    sget-object v3, Lwt;->a:Landroid/util/Rational;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v3}, Lek7;->q(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lek7;->l()Liy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Liy;->h:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    sget-object v3, Lwt;->c:Landroid/util/Rational;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, v3}, Lek7;->q(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lek7;->l()Liy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Liy;->i:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v4, 0x1f

    .line 82
    .line 83
    if-lt v3, v4, :cond_2

    .line 84
    .line 85
    iget-boolean v3, p0, Lek7;->s:Z

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lek7;->a:Llh0;

    .line 96
    .line 97
    check-cast v4, Lnd0;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v4, 0x1

    .line 109
    invoke-static {v3, p1, v4, v2}, Lek7;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lek7;->l()Liy;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final o(Ldk7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lbl7;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    iget-boolean v10, v1, Ldk7;->f:Z

    .line 14
    .line 15
    const-string v11, "CXCP"

    .line 16
    .line 17
    invoke-static {v11}, Lus7;->R(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v12, v1, Ldk7;->g:Z

    .line 27
    .line 28
    iget-object v13, v1, Ldk7;->i:Landroid/util/Range;

    .line 29
    .line 30
    sget-object v4, Lfw1;->X:Lfw1;

    .line 31
    .line 32
    sget-object v18, Lhk7;->Y:Lhk7;

    .line 33
    .line 34
    const-string v2, ". New configs: "

    .line 35
    .line 36
    iget-object v3, v0, Lek7;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "No supported surface combination is found for camera device - Id : "

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-nez v12, :cond_5

    .line 44
    .line 45
    move-object/from16 v21, v2

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_1

    .line 61
    .line 62
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    move-object/from16 v14, v17

    .line 67
    .line 68
    check-cast v14, Lmw;

    .line 69
    .line 70
    iget-object v14, v14, Lmw;->a:Ljk7;

    .line 71
    .line 72
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v14, Lpv0;

    .line 77
    .line 78
    invoke-direct {v14, v15}, Lpv0;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_3

    .line 94
    .line 95
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v15, v16

    .line 100
    .line 101
    check-cast v15, Lud8;

    .line 102
    .line 103
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object/from16 v23, v3

    .line 108
    .line 109
    move-object/from16 v3, v16

    .line 110
    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_2

    .line 120
    .line 121
    invoke-static {v3, v14}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/util/Size;

    .line 126
    .line 127
    move-object/from16 v16, v14

    .line 128
    .line 129
    invoke-interface {v15}, Lry2;->l()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/16 v24, 0x2e

    .line 134
    .line 135
    invoke-interface {v15}, Lud8;->o()Lj97;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    sget-object v15, Ljk7;->e:Lj97;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object/from16 v15, v16

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Lek7;->m(I)Liy;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    iget v0, v1, Ldk7;->a:I

    .line 151
    .line 152
    move-object/from16 v17, v15

    .line 153
    .line 154
    move-object v15, v3

    .line 155
    move-object/from16 v3, v17

    .line 156
    .line 157
    move/from16 v17, v24

    .line 158
    .line 159
    move-object/from16 v24, v11

    .line 160
    .line 161
    move/from16 v11, v17

    .line 162
    .line 163
    move/from16 v17, v0

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static/range {v14 .. v19}, Lp77;->u(ILandroid/util/Size;Liy;ILhk7;Lj97;)Ljk7;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v15, v0

    .line 174
    move-object v14, v3

    .line 175
    move-object/from16 v3, v23

    .line 176
    .line 177
    move-object/from16 v11, v24

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/16 v11, 0x2e

    .line 183
    .line 184
    const-string v0, "No available output size is found for "

    .line 185
    .line 186
    invoke-static {v11, v15, v0}, Lbh2;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v20

    .line 190
    :cond_3
    move-object/from16 v23, v3

    .line 191
    .line 192
    move-object/from16 v24, v11

    .line 193
    .line 194
    move v0, v15

    .line 195
    const/16 v11, 0x2e

    .line 196
    .line 197
    sget-object v3, Lgw1;->X:Lgw1;

    .line 198
    .line 199
    move-object v14, v5

    .line 200
    move-object v5, v4

    .line 201
    move/from16 v16, v12

    .line 202
    .line 203
    move-object v11, v14

    .line 204
    move-object/from16 v14, v21

    .line 205
    .line 206
    move-object/from16 v15, v23

    .line 207
    .line 208
    move v12, v0

    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v5}, Lek7;->a(Ldk7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ". May be attempting to bind too many use cases. Existing surfaces: "

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, ". GroupableFeature settings: "

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/16 v11, 0x2e

    .line 249
    .line 250
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_5
    move-object v14, v2

    .line 268
    move-object/from16 v24, v11

    .line 269
    .line 270
    move/from16 v16, v12

    .line 271
    .line 272
    move v12, v15

    .line 273
    move-object v15, v3

    .line 274
    move-object v11, v5

    .line 275
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lud8;

    .line 299
    .line 300
    new-instance v12, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v22, v3

    .line 306
    .line 307
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v23

    .line 316
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v23, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v23

    .line 325
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v25

    .line 329
    if-eqz v25, :cond_b

    .line 330
    .line 331
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v25

    .line 335
    move-object/from16 v32, v4

    .line 336
    .line 337
    move-object/from16 v4, v25

    .line 338
    .line 339
    check-cast v4, Landroid/util/Size;

    .line 340
    .line 341
    invoke-interface {v5}, Lry2;->l()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-interface {v5, v4}, Lud8;->s(Landroid/util/Size;)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-interface {v5}, Lud8;->o()Lj97;

    .line 350
    .line 351
    .line 352
    move-result-object v31

    .line 353
    sget-object v25, Ljk7;->e:Lj97;

    .line 354
    .line 355
    invoke-virtual {v0, v6}, Lek7;->m(I)Liy;

    .line 356
    .line 357
    .line 358
    move-result-object v28

    .line 359
    move-object/from16 v27, v4

    .line 360
    .line 361
    iget v4, v1, Ldk7;->a:I

    .line 362
    .line 363
    move/from16 v29, v4

    .line 364
    .line 365
    iget-boolean v4, v1, Ldk7;->h:Z

    .line 366
    .line 367
    if-eqz v4, :cond_6

    .line 368
    .line 369
    sget-object v4, Lhk7;->X:Lhk7;

    .line 370
    .line 371
    move-object/from16 v30, v4

    .line 372
    .line 373
    :goto_5
    move/from16 v26, v6

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_6
    move-object/from16 v30, v18

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :goto_6
    invoke-static/range {v26 .. v31}, Lp77;->u(ILandroid/util/Size;Liy;ILhk7;Lj97;)Ljk7;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v25, v14

    .line 384
    .line 385
    move/from16 v14, v26

    .line 386
    .line 387
    move-object/from16 v6, v27

    .line 388
    .line 389
    iget-object v4, v4, Ljk7;->b:Lgk7;

    .line 390
    .line 391
    move-object/from16 v26, v11

    .line 392
    .line 393
    sget-object v11, Ldy;->h:Landroid/util/Range;

    .line 394
    .line 395
    invoke-static {v13, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v27

    .line 399
    if-eqz v27, :cond_7

    .line 400
    .line 401
    const v7, 0x7fffffff

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_7
    invoke-virtual {v0, v14, v6, v10, v7}, Lek7;->d(ILandroid/util/Size;ZI)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    :goto_7
    if-eqz v16, :cond_8

    .line 410
    .line 411
    sget-object v14, Lgk7;->p0:Lgk7;

    .line 412
    .line 413
    if-eq v4, v14, :cond_a

    .line 414
    .line 415
    invoke-static {v13, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-nez v11, :cond_8

    .line 420
    .line 421
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-ge v7, v11, :cond_8

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Ljava/util/Set;

    .line 439
    .line 440
    if-nez v11, :cond_9

    .line 441
    .line 442
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_a

    .line 459
    .line 460
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_a
    :goto_8
    move-object/from16 v6, p2

    .line 471
    .line 472
    move-object/from16 v7, p3

    .line 473
    .line 474
    move-object/from16 v14, v25

    .line 475
    .line 476
    move-object/from16 v11, v26

    .line 477
    .line 478
    move-object/from16 v4, v32

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_b
    move-object/from16 v32, v4

    .line 483
    .line 484
    move-object/from16 v26, v11

    .line 485
    .line 486
    move-object/from16 v25, v14

    .line 487
    .line 488
    invoke-interface {v2, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-object/from16 v6, p2

    .line 492
    .line 493
    move-object/from16 v7, p3

    .line 494
    .line 495
    move-object/from16 v3, v22

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_c
    move-object/from16 v32, v4

    .line 501
    .line 502
    move-object/from16 v26, v11

    .line 503
    .line 504
    move-object/from16 v25, v14

    .line 505
    .line 506
    new-instance v3, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iget-object v11, v0, Lek7;->a:Llh0;

    .line 520
    .line 521
    if-eqz v5, :cond_17

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    check-cast v6, Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lud8;

    .line 551
    .line 552
    invoke-interface {v5}, Lry2;->l()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    iget-object v7, v0, Lek7;->A:Lp77;

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v7, v0, Lek7;->x:Lw87;

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v12, Lki0;

    .line 570
    .line 571
    invoke-direct {v12, v11, v7}, Lki0;-><init>(Llh0;Lw87;)V

    .line 572
    .line 573
    .line 574
    const-class v7, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 575
    .line 576
    invoke-static {}, Llj1;->a()Lir5;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-virtual {v11, v7}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 585
    .line 586
    if-eqz v7, :cond_d

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_d
    invoke-virtual {v12}, Lki0;->a()Lir5;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    const-class v11, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 594
    .line 595
    invoke-virtual {v7, v11}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 600
    .line 601
    if-eqz v7, :cond_e

    .line 602
    .line 603
    :goto_a
    const/16 v7, 0x100

    .line 604
    .line 605
    invoke-virtual {v0, v7}, Lek7;->m(I)Liy;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    iget-object v11, v11, Liy;->f:Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Landroid/util/Size;

    .line 620
    .line 621
    if-eqz v7, :cond_e

    .line 622
    .line 623
    new-instance v11, Landroid/util/Rational;

    .line 624
    .line 625
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-direct {v11, v12, v7}, Landroid/util/Rational;-><init>(II)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_e
    move-object/from16 v11, v20

    .line 638
    .line 639
    :goto_b
    if-nez v11, :cond_f

    .line 640
    .line 641
    new-instance v7, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    new-instance v12, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    if-eqz v14, :cond_11

    .line 666
    .line 667
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    check-cast v14, Landroid/util/Size;

    .line 672
    .line 673
    invoke-static {v11, v14}, Lwt;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 674
    .line 675
    .line 676
    move-result v18

    .line 677
    if-eqz v18, :cond_10

    .line 678
    .line 679
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_10
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_11
    const/4 v14, 0x0

    .line 688
    invoke-virtual {v12, v14, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 689
    .line 690
    .line 691
    move-object v7, v12

    .line 692
    :goto_d
    sget-object v6, Ljk7;->e:Lj97;

    .line 693
    .line 694
    sget-object v6, Ljk7;->h:Ljava/util/LinkedHashMap;

    .line 695
    .line 696
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lik7;

    .line 705
    .line 706
    if-nez v5, :cond_12

    .line 707
    .line 708
    sget-object v5, Lik7;->X:Lik7;

    .line 709
    .line 710
    :cond_12
    iget-object v6, v0, Lek7;->z:La05;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v6, v6, La05;->Y:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v6, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 718
    .line 719
    if-nez v6, :cond_13

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_13
    invoke-static {v5}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->b(Lik7;)Landroid/util/Size;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    if-nez v5, :cond_14

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    :cond_15
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-eqz v11, :cond_16

    .line 746
    .line 747
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    check-cast v11, Landroid/util/Size;

    .line 752
    .line 753
    invoke-static {v11, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    if-nez v12, :cond_15

    .line 758
    .line 759
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_16
    move-object v7, v6

    .line 764
    :goto_f
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto/16 :goto_9

    .line 768
    .line 769
    :cond_17
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 770
    .line 771
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 772
    .line 773
    .line 774
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 775
    .line 776
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 777
    .line 778
    .line 779
    iget-object v12, v0, Lek7;->C:Lku2;

    .line 780
    .line 781
    if-eqz v10, :cond_1b

    .line 782
    .line 783
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_19

    .line 791
    .line 792
    move-object/from16 v4, v32

    .line 793
    .line 794
    :cond_18
    move-object/from16 v22, v6

    .line 795
    .line 796
    const/16 p3, 0x1

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_19
    invoke-static {v3}, Lku2;->a(Ljava/util/List;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v4, Ljava/util/ArrayList;

    .line 804
    .line 805
    const/16 v5, 0xa

    .line 806
    .line 807
    invoke-static {v2, v5}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_18

    .line 823
    .line 824
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Landroid/util/Size;

    .line 829
    .line 830
    const/16 p3, 0x1

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    move-object/from16 v18, v2

    .line 837
    .line 838
    new-instance v2, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v22, v6

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    :goto_11
    if-ge v6, v14, :cond_1a

    .line 847
    .line 848
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    add-int/lit8 v6, v6, 0x1

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_1a
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v18

    .line 858
    .line 859
    move-object/from16 v6, v22

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :goto_12
    move-object/from16 v29, v4

    .line 863
    .line 864
    goto/16 :goto_18

    .line 865
    .line 866
    :cond_1b
    move-object/from16 v22, v6

    .line 867
    .line 868
    const/16 p3, 0x1

    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    move/from16 v4, p3

    .line 875
    .line 876
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_1c

    .line 881
    .line 882
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    mul-int/2addr v4, v5

    .line 893
    goto :goto_13

    .line 894
    :cond_1c
    if-eqz v4, :cond_58

    .line 895
    .line 896
    new-instance v2, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    :goto_14
    if-ge v5, v4, :cond_1d

    .line 903
    .line 904
    new-instance v6, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    add-int/lit8 v5, v5, 0x1

    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_1d
    const/4 v14, 0x0

    .line 916
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 921
    .line 922
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    div-int v5, v4, v5

    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    move/from16 v18, v4

    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    :goto_15
    if-ge v14, v6, :cond_20

    .line 936
    .line 937
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v23

    .line 941
    move/from16 v27, v5

    .line 942
    .line 943
    move-object/from16 v5, v23

    .line 944
    .line 945
    check-cast v5, Ljava/util/List;

    .line 946
    .line 947
    move/from16 v23, v6

    .line 948
    .line 949
    const/4 v6, 0x0

    .line 950
    :goto_16
    if-ge v6, v4, :cond_1e

    .line 951
    .line 952
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v28

    .line 956
    move-object/from16 v29, v2

    .line 957
    .line 958
    move-object/from16 v2, v28

    .line 959
    .line 960
    check-cast v2, Ljava/util/List;

    .line 961
    .line 962
    rem-int v28, v6, v18

    .line 963
    .line 964
    move/from16 v30, v4

    .line 965
    .line 966
    div-int v4, v28, v27

    .line 967
    .line 968
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    add-int/lit8 v6, v6, 0x1

    .line 976
    .line 977
    move-object/from16 v2, v29

    .line 978
    .line 979
    move/from16 v4, v30

    .line 980
    .line 981
    goto :goto_16

    .line 982
    :cond_1e
    move-object/from16 v29, v2

    .line 983
    .line 984
    move/from16 v30, v4

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    add-int/lit8 v2, v2, -0x1

    .line 991
    .line 992
    if-ge v14, v2, :cond_1f

    .line 993
    .line 994
    add-int/lit8 v2, v14, 0x1

    .line 995
    .line 996
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    div-int v5, v27, v2

    .line 1007
    .line 1008
    move/from16 v18, v27

    .line 1009
    .line 1010
    goto :goto_17

    .line 1011
    :cond_1f
    move/from16 v5, v27

    .line 1012
    .line 1013
    :goto_17
    add-int/lit8 v14, v14, 0x1

    .line 1014
    .line 1015
    move/from16 v6, v23

    .line 1016
    .line 1017
    move-object/from16 v2, v29

    .line 1018
    .line 1019
    move/from16 v4, v30

    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_20
    move-object/from16 v29, v2

    .line 1023
    .line 1024
    :goto_18
    sget-object v2, Lk97;->a:Luw;

    .line 1025
    .line 1026
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_22

    .line 1035
    .line 1036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Lmw;

    .line 1041
    .line 1042
    iget-object v4, v3, Lmw;->e:Ljava/util/List;

    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, Lwd8;

    .line 1050
    .line 1051
    iget-object v3, v3, Lmw;->f:Ljz0;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3, v4}, Lk97;->e(Ljz0;Lwd8;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_21

    .line 1064
    .line 1065
    :goto_19
    move/from16 v2, p3

    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_22
    const/4 v14, 0x0

    .line 1069
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_24

    .line 1078
    .line 1079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Lud8;

    .line 1084
    .line 1085
    invoke-interface {v3}, Lud8;->p()Lwd8;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3, v4}, Lk97;->e(Ljz0;Lwd8;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_23

    .line 1097
    .line 1098
    goto :goto_19

    .line 1099
    :cond_24
    move v2, v14

    .line 1100
    :goto_1a
    iget-boolean v3, v0, Lek7;->r:Z

    .line 1101
    .line 1102
    if-eqz v3, :cond_27

    .line 1103
    .line 1104
    if-nez v2, :cond_27

    .line 1105
    .line 1106
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v17

    .line 1110
    move-object/from16 v2, v20

    .line 1111
    .line 1112
    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_26

    .line 1117
    .line 1118
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    move-object v3, v2

    .line 1123
    check-cast v3, Ljava/util/List;

    .line 1124
    .line 1125
    move-object v2, v1

    .line 1126
    iget v1, v2, Ldk7;->a:I

    .line 1127
    .line 1128
    const/4 v8, 0x0

    .line 1129
    move-object/from16 v4, p4

    .line 1130
    .line 1131
    move-object/from16 v5, p5

    .line 1132
    .line 1133
    move-object v14, v2

    .line 1134
    move-object/from16 v6, v22

    .line 1135
    .line 1136
    move-object/from16 v2, p2

    .line 1137
    .line 1138
    invoke-virtual/range {v0 .. v8}, Lek7;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    move-object v3, v6

    .line 1143
    move-object v4, v7

    .line 1144
    invoke-virtual {v0, v14, v1, v3, v4}, Lek7;->f(Ldk7;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    if-eqz v2, :cond_25

    .line 1149
    .line 1150
    goto :goto_1c

    .line 1151
    :cond_25
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v8, p4

    .line 1158
    .line 1159
    move-object/from16 v22, v3

    .line 1160
    .line 1161
    move-object v7, v4

    .line 1162
    move-object v1, v14

    .line 1163
    const/4 v14, 0x0

    .line 1164
    goto :goto_1b

    .line 1165
    :cond_26
    move-object v14, v1

    .line 1166
    move-object v4, v7

    .line 1167
    move-object/from16 v3, v22

    .line 1168
    .line 1169
    :goto_1c
    invoke-static/range {v24 .. v24}, Lus7;->R(Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_28

    .line 1174
    .line 1175
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1d

    .line 1179
    :cond_27
    move-object v14, v1

    .line 1180
    move-object v4, v7

    .line 1181
    move-object/from16 v3, v22

    .line 1182
    .line 1183
    move-object/from16 v2, v20

    .line 1184
    .line 1185
    :cond_28
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const v5, 0x7fffffff

    .line 1190
    .line 1191
    .line 1192
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    if-eqz v6, :cond_29

    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    check-cast v6, Lmw;

    .line 1203
    .line 1204
    iget v7, v6, Lmw;->b:I

    .line 1205
    .line 1206
    iget-object v8, v6, Lmw;->c:Landroid/util/Size;

    .line 1207
    .line 1208
    iget v6, v6, Lmw;->j:I

    .line 1209
    .line 1210
    invoke-virtual {v0, v7, v8, v10, v6}, Lek7;->d(ILandroid/util/Size;ZI)I

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    goto :goto_1e

    .line 1219
    :cond_29
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v17

    .line 1223
    move-object/from16 v27, v20

    .line 1224
    .line 1225
    move-object/from16 v28, v27

    .line 1226
    .line 1227
    const v1, 0x7fffffff

    .line 1228
    .line 1229
    .line 1230
    const v6, 0x7fffffff

    .line 1231
    .line 1232
    .line 1233
    const/16 v22, 0x0

    .line 1234
    .line 1235
    const/16 v23, 0x0

    .line 1236
    .line 1237
    :goto_1f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    const-string v29, "Required value was null."

    .line 1242
    .line 1243
    if-eqz v7, :cond_3a

    .line 1244
    .line 1245
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    check-cast v7, Ljava/util/List;

    .line 1250
    .line 1251
    move v8, v6

    .line 1252
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1253
    .line 1254
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v30, v3

    .line 1258
    .line 1259
    move-object v3, v7

    .line 1260
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1261
    .line 1262
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    move/from16 v31, v1

    .line 1266
    .line 1267
    iget v1, v14, Ldk7;->a:I

    .line 1268
    .line 1269
    move/from16 v32, v8

    .line 1270
    .line 1271
    iget-boolean v8, v14, Ldk7;->h:Z

    .line 1272
    .line 1273
    move-object/from16 v34, v4

    .line 1274
    .line 1275
    move-object/from16 v33, v30

    .line 1276
    .line 1277
    move/from16 v14, v31

    .line 1278
    .line 1279
    move-object/from16 v4, p4

    .line 1280
    .line 1281
    move-object/from16 v31, v11

    .line 1282
    .line 1283
    move-object/from16 v30, v15

    .line 1284
    .line 1285
    move/from16 v11, v32

    .line 1286
    .line 1287
    move v15, v5

    .line 1288
    move-object/from16 v32, v12

    .line 1289
    .line 1290
    move-object/from16 v5, p5

    .line 1291
    .line 1292
    move-object v12, v2

    .line 1293
    move-object/from16 v2, p2

    .line 1294
    .line 1295
    invoke-virtual/range {v0 .. v8}, Lek7;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    move-object v8, v3

    .line 1300
    move-object v2, v6

    .line 1301
    move-object v3, v7

    .line 1302
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    move-object/from16 v35, v1

    .line 1307
    .line 1308
    move v7, v15

    .line 1309
    const/4 v1, 0x0

    .line 1310
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v36

    .line 1314
    if-eqz v36, :cond_2a

    .line 1315
    .line 1316
    add-int/lit8 v36, v1, 0x1

    .line 1317
    .line 1318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v37

    .line 1322
    move-object/from16 v38, v6

    .line 1323
    .line 1324
    move-object/from16 v6, v37

    .line 1325
    .line 1326
    check-cast v6, Landroid/util/Size;

    .line 1327
    .line 1328
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, Ljava/lang/Number;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, Lud8;

    .line 1343
    .line 1344
    invoke-interface {v1}, Lry2;->l()I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    invoke-interface {v1, v6}, Lud8;->s(Landroid/util/Size;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    invoke-virtual {v0, v4, v6, v10, v1}, Lek7;->d(ILandroid/util/Size;ZI)I

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    move-object/from16 v4, p4

    .line 1361
    .line 1362
    move/from16 v1, v36

    .line 1363
    .line 1364
    move-object/from16 v6, v38

    .line 1365
    .line 1366
    goto :goto_20

    .line 1367
    :cond_2a
    sget-object v1, Ldy;->h:Landroid/util/Range;

    .line 1368
    .line 1369
    invoke-static {v13, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-nez v1, :cond_2b

    .line 1374
    .line 1375
    if-ge v7, v15, :cond_2b

    .line 1376
    .line 1377
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Ljava/lang/Number;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-ge v7, v1, :cond_2b

    .line 1388
    .line 1389
    const/16 v36, 0x0

    .line 1390
    .line 1391
    goto :goto_21

    .line 1392
    :cond_2b
    move/from16 v36, p3

    .line 1393
    .line 1394
    :goto_21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1395
    .line 1396
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const/4 v6, 0x0

    .line 1404
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v37

    .line 1408
    if-eqz v37, :cond_30

    .line 1409
    .line 1410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v37

    .line 1414
    add-int/lit8 v38, v6, 0x1

    .line 1415
    .line 1416
    if-ltz v6, :cond_2f

    .line 1417
    .line 1418
    move-object/from16 v0, v37

    .line 1419
    .line 1420
    check-cast v0, Ljk7;

    .line 1421
    .line 1422
    move-object/from16 v37, v1

    .line 1423
    .line 1424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, Lmw;

    .line 1433
    .line 1434
    if-eqz v1, :cond_2c

    .line 1435
    .line 1436
    iget-object v1, v1, Lmw;->d:Lrt1;

    .line 1437
    .line 1438
    if-nez v1, :cond_2d

    .line 1439
    .line 1440
    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    if-eqz v1, :cond_2e

    .line 1453
    .line 1454
    check-cast v1, Lrt1;

    .line 1455
    .line 1456
    :cond_2d
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v0, p0

    .line 1460
    .line 1461
    move-object/from16 v1, v37

    .line 1462
    .line 1463
    move/from16 v6, v38

    .line 1464
    .line 1465
    goto :goto_22

    .line 1466
    :cond_2e
    invoke-static/range {v29 .. v29}, Li60;->p(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v20

    .line 1470
    :cond_2f
    invoke-static {}, Lut;->u0()V

    .line 1471
    .line 1472
    .line 1473
    throw v20

    .line 1474
    :cond_30
    new-instance v0, Lm16;

    .line 1475
    .line 1476
    move v1, v7

    .line 1477
    const/4 v7, 0x1

    .line 1478
    move-object v6, v5

    .line 1479
    move-object/from16 v37, v8

    .line 1480
    .line 1481
    move-object/from16 v39, v12

    .line 1482
    .line 1483
    move/from16 v38, v15

    .line 1484
    .line 1485
    move-object/from16 v8, p2

    .line 1486
    .line 1487
    move-object/from16 v5, p4

    .line 1488
    .line 1489
    move v12, v1

    .line 1490
    move-object v15, v3

    .line 1491
    move-object/from16 v3, v35

    .line 1492
    .line 1493
    move-object/from16 v1, p0

    .line 1494
    .line 1495
    move/from16 v35, v10

    .line 1496
    .line 1497
    move-object v10, v2

    .line 1498
    move-object/from16 v2, p1

    .line 1499
    .line 1500
    invoke-direct/range {v0 .. v7}, Lm16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    move-object v4, v2

    .line 1504
    move-object v2, v0

    .line 1505
    move-object v0, v1

    .line 1506
    move-object v1, v4

    .line 1507
    move-object v4, v5

    .line 1508
    move-object v5, v6

    .line 1509
    sget-object v6, Ld04;->Y:Ld04;

    .line 1510
    .line 1511
    invoke-static {v6, v2}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    if-nez v22, :cond_34

    .line 1516
    .line 1517
    invoke-interface {v2}, Low3;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, Ljava/lang/Boolean;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_34

    .line 1528
    .line 1529
    const v2, 0x7fffffff

    .line 1530
    .line 1531
    .line 1532
    if-ne v14, v2, :cond_31

    .line 1533
    .line 1534
    goto :goto_23

    .line 1535
    :cond_31
    if-ge v14, v12, :cond_32

    .line 1536
    .line 1537
    :goto_23
    move v14, v12

    .line 1538
    move-object/from16 v27, v37

    .line 1539
    .line 1540
    :cond_32
    if-eqz v36, :cond_34

    .line 1541
    .line 1542
    if-eqz v23, :cond_33

    .line 1543
    .line 1544
    move/from16 v44, v11

    .line 1545
    .line 1546
    move v14, v12

    .line 1547
    move-object/from16 v42, v28

    .line 1548
    .line 1549
    move-object/from16 v41, v37

    .line 1550
    .line 1551
    goto/16 :goto_28

    .line 1552
    .line 1553
    :cond_33
    move/from16 v22, p3

    .line 1554
    .line 1555
    move v14, v12

    .line 1556
    move-object/from16 v27, v37

    .line 1557
    .line 1558
    :cond_34
    if-eqz v39, :cond_39

    .line 1559
    .line 1560
    if-nez v23, :cond_39

    .line 1561
    .line 1562
    invoke-virtual {v0, v1, v3, v10, v15}, Lek7;->f(Ldk7;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    if-eqz v2, :cond_39

    .line 1567
    .line 1568
    const v2, 0x7fffffff

    .line 1569
    .line 1570
    .line 1571
    if-ne v11, v2, :cond_35

    .line 1572
    .line 1573
    goto :goto_24

    .line 1574
    :cond_35
    if-ge v11, v12, :cond_36

    .line 1575
    .line 1576
    :goto_24
    move v6, v12

    .line 1577
    move-object/from16 v28, v37

    .line 1578
    .line 1579
    goto :goto_25

    .line 1580
    :cond_36
    move v6, v11

    .line 1581
    :goto_25
    if-eqz v36, :cond_38

    .line 1582
    .line 1583
    if-eqz v22, :cond_37

    .line 1584
    .line 1585
    move/from16 v44, v12

    .line 1586
    .line 1587
    move-object/from16 v41, v27

    .line 1588
    .line 1589
    move-object/from16 v42, v37

    .line 1590
    .line 1591
    goto/16 :goto_28

    .line 1592
    .line 1593
    :cond_37
    move v2, v14

    .line 1594
    move-object v14, v1

    .line 1595
    move v1, v2

    .line 1596
    move/from16 v23, p3

    .line 1597
    .line 1598
    move v6, v12

    .line 1599
    move-object/from16 v15, v30

    .line 1600
    .line 1601
    move-object/from16 v11, v31

    .line 1602
    .line 1603
    move-object/from16 v12, v32

    .line 1604
    .line 1605
    move-object/from16 v3, v33

    .line 1606
    .line 1607
    move-object/from16 v4, v34

    .line 1608
    .line 1609
    move/from16 v10, v35

    .line 1610
    .line 1611
    move-object/from16 v28, v37

    .line 1612
    .line 1613
    :goto_26
    move/from16 v5, v38

    .line 1614
    .line 1615
    move-object/from16 v2, v39

    .line 1616
    .line 1617
    goto/16 :goto_1f

    .line 1618
    .line 1619
    :cond_38
    move v2, v14

    .line 1620
    move-object v14, v1

    .line 1621
    move v1, v2

    .line 1622
    :goto_27
    move-object/from16 v15, v30

    .line 1623
    .line 1624
    move-object/from16 v11, v31

    .line 1625
    .line 1626
    move-object/from16 v12, v32

    .line 1627
    .line 1628
    move-object/from16 v3, v33

    .line 1629
    .line 1630
    move-object/from16 v4, v34

    .line 1631
    .line 1632
    move/from16 v10, v35

    .line 1633
    .line 1634
    goto :goto_26

    .line 1635
    :cond_39
    move v2, v14

    .line 1636
    move-object v14, v1

    .line 1637
    move v1, v2

    .line 1638
    move v6, v11

    .line 1639
    goto :goto_27

    .line 1640
    :cond_3a
    move-object v5, v14

    .line 1641
    move v14, v1

    .line 1642
    move-object v1, v5

    .line 1643
    move-object/from16 v8, p2

    .line 1644
    .line 1645
    move-object/from16 v5, p5

    .line 1646
    .line 1647
    move-object/from16 v39, v2

    .line 1648
    .line 1649
    move-object/from16 v33, v3

    .line 1650
    .line 1651
    move-object/from16 v34, v4

    .line 1652
    .line 1653
    move/from16 v35, v10

    .line 1654
    .line 1655
    move-object/from16 v31, v11

    .line 1656
    .line 1657
    move-object/from16 v32, v12

    .line 1658
    .line 1659
    move-object/from16 v30, v15

    .line 1660
    .line 1661
    move-object/from16 v4, p4

    .line 1662
    .line 1663
    move v11, v6

    .line 1664
    move/from16 v44, v11

    .line 1665
    .line 1666
    move-object/from16 v41, v27

    .line 1667
    .line 1668
    move-object/from16 v42, v28

    .line 1669
    .line 1670
    :goto_28
    if-nez v41, :cond_3c

    .line 1671
    .line 1672
    :cond_3b
    :goto_29
    move-object/from16 v2, v20

    .line 1673
    .line 1674
    goto :goto_2a

    .line 1675
    :cond_3c
    if-eqz v16, :cond_3d

    .line 1676
    .line 1677
    sget-object v2, Ldy;->h:Landroid/util/Range;

    .line 1678
    .line 1679
    invoke-static {v13, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    if-nez v2, :cond_3d

    .line 1684
    .line 1685
    const v2, 0x7fffffff

    .line 1686
    .line 1687
    .line 1688
    if-eq v14, v2, :cond_3b

    .line 1689
    .line 1690
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    check-cast v2, Ljava/lang/Number;

    .line 1695
    .line 1696
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    if-ge v14, v2, :cond_3d

    .line 1701
    .line 1702
    goto :goto_29

    .line 1703
    :cond_3d
    new-instance v40, Lbk7;

    .line 1704
    .line 1705
    const v45, 0x7fffffff

    .line 1706
    .line 1707
    .line 1708
    move/from16 v43, v14

    .line 1709
    .line 1710
    invoke-direct/range {v40 .. v45}, Lbk7;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v2, v40

    .line 1714
    .line 1715
    :goto_2a
    if-eqz v2, :cond_57

    .line 1716
    .line 1717
    iget v0, v2, Lbk7;->c:I

    .line 1718
    .line 1719
    iget-object v3, v2, Lbk7;->a:Ljava/util/List;

    .line 1720
    .line 1721
    invoke-static/range {v24 .. v24}, Lus7;->R(Ljava/lang/String;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v6

    .line 1725
    if-eqz v6, :cond_3e

    .line 1726
    .line 1727
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    :cond_3e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1731
    .line 1732
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    sget-object v7, Ldy;->h:Landroid/util/Range;

    .line 1736
    .line 1737
    invoke-static {v13, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v10

    .line 1741
    if-nez v10, :cond_43

    .line 1742
    .line 1743
    if-eqz v35, :cond_3f

    .line 1744
    .line 1745
    move-object/from16 v10, v32

    .line 1746
    .line 1747
    invoke-virtual {v10, v3}, Lku2;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v7

    .line 1751
    goto :goto_2b

    .line 1752
    :cond_3f
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1753
    .line 1754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v11, v31

    .line 1758
    .line 1759
    check-cast v11, Lnd0;

    .line 1760
    .line 1761
    invoke-virtual {v11, v7}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v7

    .line 1765
    check-cast v7, [Landroid/util/Range;

    .line 1766
    .line 1767
    :goto_2b
    invoke-static {v13, v0, v7}, Lek7;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v10

    .line 1771
    if-nez v16, :cond_40

    .line 1772
    .line 1773
    iget-boolean v11, v1, Ldk7;->j:Z

    .line 1774
    .line 1775
    if-eqz v11, :cond_41

    .line 1776
    .line 1777
    :cond_40
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v11

    .line 1781
    if-eqz v11, :cond_42

    .line 1782
    .line 1783
    :cond_41
    move-object v7, v10

    .line 1784
    goto :goto_2c

    .line 1785
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    const-string v2, "Target FPS range "

    .line 1788
    .line 1789
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    .line 1796
    .line 1797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    const-string v0, ". Calculated best FPS range for device: "

    .line 1804
    .line 1805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    const-string v2, ". Device supported FPS ranges: "

    .line 1819
    .line 1820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    const/16 v11, 0x2e

    .line 1827
    .line 1828
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    throw v1

    .line 1845
    :cond_43
    move-object/from16 v10, v32

    .line 1846
    .line 1847
    if-eqz v35, :cond_44

    .line 1848
    .line 1849
    invoke-virtual {v10, v3}, Lku2;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v7

    .line 1853
    sget-object v10, Lku2;->f:Landroid/util/Range;

    .line 1854
    .line 1855
    invoke-static {v10, v0, v7}, Lek7;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v7

    .line 1859
    :cond_44
    :goto_2c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    const/4 v15, 0x0

    .line 1864
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v10

    .line 1868
    const-string v11, "Null expectedFrameRateRange"

    .line 1869
    .line 1870
    if-eqz v10, :cond_4c

    .line 1871
    .line 1872
    add-int/lit8 v10, v15, 0x1

    .line 1873
    .line 1874
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v12

    .line 1878
    check-cast v12, Lud8;

    .line 1879
    .line 1880
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v13

    .line 1884
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1885
    .line 1886
    .line 1887
    move-result v13

    .line 1888
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v13

    .line 1892
    check-cast v13, Landroid/util/Size;

    .line 1893
    .line 1894
    invoke-static {v13}, Ldy;->a(Landroid/util/Size;)Lvw0;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v13

    .line 1898
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v14

    .line 1902
    iput-object v14, v13, Lvw0;->c0:Ljava/lang/Object;

    .line 1903
    .line 1904
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v14

    .line 1908
    if-eqz v14, :cond_4b

    .line 1909
    .line 1910
    check-cast v14, Lrt1;

    .line 1911
    .line 1912
    iput-object v14, v13, Lvw0;->Z:Ljava/lang/Object;

    .line 1913
    .line 1914
    sget-object v14, Lk97;->a:Luw;

    .line 1915
    .line 1916
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    invoke-static {}, Leq4;->d()Leq4;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v14

    .line 1923
    sget-object v15, Lie0;->h0:Luw;

    .line 1924
    .line 1925
    invoke-interface {v12, v15}, Law5;->i(Luw;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v16

    .line 1929
    move-object/from16 p0, v4

    .line 1930
    .line 1931
    if-eqz v16, :cond_45

    .line 1932
    .line 1933
    invoke-interface {v12, v15}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    invoke-virtual {v14, v15, v4}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    :cond_45
    sget-object v4, Lud8;->R:Luw;

    .line 1941
    .line 1942
    invoke-interface {v12, v4}, Law5;->i(Luw;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v15

    .line 1946
    if-eqz v15, :cond_46

    .line 1947
    .line 1948
    invoke-interface {v12, v4}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v15

    .line 1952
    invoke-virtual {v14, v4, v15}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_46
    sget-object v4, Lly2;->Y:Luw;

    .line 1956
    .line 1957
    invoke-interface {v12, v4}, Law5;->i(Luw;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v15

    .line 1961
    if-eqz v15, :cond_47

    .line 1962
    .line 1963
    invoke-interface {v12, v4}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v15

    .line 1967
    invoke-virtual {v14, v4, v15}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_47
    sget-object v4, Lry2;->n:Luw;

    .line 1971
    .line 1972
    invoke-interface {v12, v4}, Law5;->i(Luw;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v15

    .line 1976
    if-eqz v15, :cond_48

    .line 1977
    .line 1978
    invoke-interface {v12, v4}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v15

    .line 1982
    invoke-virtual {v14, v4, v15}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    :cond_48
    new-instance v4, Lie0;

    .line 1986
    .line 1987
    invoke-direct {v4, v14}, Lym2;-><init>(Ljz0;)V

    .line 1988
    .line 1989
    .line 1990
    iput-object v4, v13, Lvw0;->e0:Ljava/lang/Object;

    .line 1991
    .line 1992
    iget-boolean v4, v1, Ldk7;->c:Z

    .line 1993
    .line 1994
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    iput-object v4, v13, Lvw0;->f0:Ljava/lang/Object;

    .line 1999
    .line 2000
    sget-object v4, Ldy;->h:Landroid/util/Range;

    .line 2001
    .line 2002
    invoke-static {v7, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v4

    .line 2006
    if-nez v4, :cond_4a

    .line 2007
    .line 2008
    if-eqz v7, :cond_49

    .line 2009
    .line 2010
    iput-object v7, v13, Lvw0;->d0:Ljava/lang/Object;

    .line 2011
    .line 2012
    goto :goto_2e

    .line 2013
    :cond_49
    invoke-static {v11}, Lku0;->f(Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    return-object v20

    .line 2017
    :cond_4a
    :goto_2e
    invoke-virtual {v13}, Lvw0;->b()Ldy;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-object/from16 v4, p0

    .line 2025
    .line 2026
    move v15, v10

    .line 2027
    goto/16 :goto_2d

    .line 2028
    .line 2029
    :cond_4b
    invoke-static/range {v29 .. v29}, Li60;->g(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    return-object v20

    .line 2033
    :cond_4c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2034
    .line 2035
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2036
    .line 2037
    .line 2038
    if-eqz v39, :cond_56

    .line 2039
    .line 2040
    iget-object v4, v2, Lbk7;->b:Ljava/util/List;

    .line 2041
    .line 2042
    iget v5, v2, Lbk7;->d:I

    .line 2043
    .line 2044
    if-ne v0, v5, :cond_56

    .line 2045
    .line 2046
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2054
    .line 2055
    .line 2056
    move-result v5

    .line 2057
    if-ne v0, v5, :cond_56

    .line 2058
    .line 2059
    invoke-static {v3, v4}, Ltt0;->L1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    if-eqz v3, :cond_4e

    .line 2068
    .line 2069
    :cond_4d
    move-object/from16 v0, v31

    .line 2070
    .line 2071
    goto :goto_2f

    .line 2072
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    if-eqz v3, :cond_4d

    .line 2081
    .line 2082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    check-cast v3, Lw55;

    .line 2087
    .line 2088
    iget-object v4, v3, Lw55;->X:Ljava/lang/Object;

    .line 2089
    .line 2090
    iget-object v3, v3, Lw55;->Y:Ljava/lang/Object;

    .line 2091
    .line 2092
    invoke-static {v4, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    if-nez v3, :cond_4f

    .line 2097
    .line 2098
    goto/16 :goto_32

    .line 2099
    .line 2100
    :goto_2f
    invoke-static {v0, v8, v6, v1}, Lk97;->f(Llh0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-nez v0, :cond_56

    .line 2105
    .line 2106
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->size()I

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    const/4 v15, 0x0

    .line 2111
    :goto_30
    if-ge v15, v0, :cond_56

    .line 2112
    .line 2113
    move-object/from16 v12, v39

    .line 2114
    .line 2115
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    check-cast v3, Ljk7;

    .line 2120
    .line 2121
    iget-object v3, v3, Ljk7;->c:Lj97;

    .line 2122
    .line 2123
    iget-wide v3, v3, Lj97;->X:J

    .line 2124
    .line 2125
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    move-object/from16 v7, v33

    .line 2130
    .line 2131
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    if-eqz v5, :cond_53

    .line 2136
    .line 2137
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    check-cast v5, Lmw;

    .line 2146
    .line 2147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    iget-object v8, v5, Lmw;->f:Ljz0;

    .line 2151
    .line 2152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    invoke-static {v8, v3}, Lk97;->b(Ljz0;Ljava/lang/Long;)Lie0;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    if-eqz v3, :cond_50

    .line 2164
    .line 2165
    iget-object v4, v5, Lmw;->c:Landroid/util/Size;

    .line 2166
    .line 2167
    invoke-static {v4}, Ldy;->a(Landroid/util/Size;)Lvw0;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v4

    .line 2171
    iget v8, v5, Lmw;->g:I

    .line 2172
    .line 2173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v8

    .line 2177
    iput-object v8, v4, Lvw0;->c0:Ljava/lang/Object;

    .line 2178
    .line 2179
    iget-object v8, v5, Lmw;->h:Landroid/util/Range;

    .line 2180
    .line 2181
    if-eqz v8, :cond_52

    .line 2182
    .line 2183
    iput-object v8, v4, Lvw0;->d0:Ljava/lang/Object;

    .line 2184
    .line 2185
    iget-object v8, v5, Lmw;->d:Lrt1;

    .line 2186
    .line 2187
    if-eqz v8, :cond_51

    .line 2188
    .line 2189
    iput-object v8, v4, Lvw0;->Z:Ljava/lang/Object;

    .line 2190
    .line 2191
    iput-object v3, v4, Lvw0;->e0:Ljava/lang/Object;

    .line 2192
    .line 2193
    invoke-virtual {v4}, Lvw0;->b()Ldy;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    :cond_50
    move-object/from16 v8, v34

    .line 2201
    .line 2202
    goto :goto_31

    .line 2203
    :cond_51
    const-string v0, "Null dynamicRange"

    .line 2204
    .line 2205
    invoke-static {v0}, Lku0;->f(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    return-object v20

    .line 2209
    :cond_52
    invoke-static {v11}, Lku0;->f(Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    return-object v20

    .line 2213
    :cond_53
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    move-object/from16 v8, v34

    .line 2218
    .line 2219
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v5

    .line 2223
    if-eqz v5, :cond_55

    .line 2224
    .line 2225
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    check-cast v5, Lud8;

    .line 2237
    .line 2238
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v9

    .line 2242
    check-cast v9, Ldy;

    .line 2243
    .line 2244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2245
    .line 2246
    .line 2247
    iget-object v10, v9, Ldy;->f:Ljz0;

    .line 2248
    .line 2249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    invoke-static {v10, v3}, Lk97;->b(Ljz0;Ljava/lang/Long;)Lie0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    if-eqz v3, :cond_54

    .line 2261
    .line 2262
    invoke-virtual {v9}, Ldy;->b()Lvw0;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    iput-object v3, v4, Lvw0;->e0:Ljava/lang/Object;

    .line 2267
    .line 2268
    invoke-virtual {v4}, Lvw0;->b()Ldy;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    :cond_54
    :goto_31
    add-int/lit8 v15, v15, 0x1

    .line 2276
    .line 2277
    move-object/from16 v33, v7

    .line 2278
    .line 2279
    move-object/from16 v34, v8

    .line 2280
    .line 2281
    move-object/from16 v39, v12

    .line 2282
    .line 2283
    goto/16 :goto_30

    .line 2284
    .line 2285
    :cond_55
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 2286
    .line 2287
    invoke-static {v0}, Li60;->e(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    return-object v20

    .line 2291
    :cond_56
    :goto_32
    new-instance v0, Lbl7;

    .line 2292
    .line 2293
    iget v2, v2, Lbk7;->e:I

    .line 2294
    .line 2295
    invoke-direct {v0, v6, v1, v2}, Lbl7;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    .line 2296
    .line 2297
    .line 2298
    return-object v0

    .line 2299
    :cond_57
    const-string v1, " and Hardware level: "

    .line 2300
    .line 2301
    move-object/from16 v11, v26

    .line 2302
    .line 2303
    move-object/from16 v15, v30

    .line 2304
    .line 2305
    invoke-static {v11, v15, v1}, Lw31;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    iget v0, v0, Lek7;->e:I

    .line 2310
    .line 2311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    .line 2314
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2315
    .line 2316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2320
    .line 2321
    .line 2322
    move-object/from16 v14, v25

    .line 2323
    .line 2324
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2328
    .line 2329
    .line 2330
    const/16 v11, 0x2e

    .line 2331
    .line 2332
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2340
    .line 2341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    throw v1

    .line 2349
    :cond_58
    const-string v0, "Failed to find supported resolutions."

    .line 2350
    .line 2351
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    return-object v20
.end method

.method public final p(IILandroid/util/Size;Lj97;)Ljk7;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljk7;->e:Lj97;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lek7;->m(I)Liy;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v5, Lhk7;->Y:Lhk7;

    .line 11
    .line 12
    move v4, p1

    .line 13
    move v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v1 .. v6}, Lp77;->u(ILandroid/util/Size;Liy;ILhk7;Lj97;)Ljk7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lek7;->x:Lw87;

    .line 2
    .line 3
    iget-object p0, p0, Lw87;->c:Lmh5;

    .line 4
    .line 5
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p2, v0, p3}, Lek7;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lek7;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lek7;->x:Lw87;

    .line 7
    .line 8
    iget-object p0, p0, Lw87;->c:Lmh5;

    .line 9
    .line 10
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p3, v1, v0}, Lek7;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lpv0;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Lpv0;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Landroid/util/Size;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s(Ldk7;)V
    .locals 12

    .line 1
    iget v0, p1, Ldk7;->a:I

    .line 2
    .line 3
    iget-boolean v1, p1, Ldk7;->g:Z

    .line 4
    .line 5
    const-string v2, "CONCURRENT_CAMERA"

    .line 6
    .line 7
    const-string v3, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 8
    .line 9
    const-string v4, "DEFAULT"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, " camera mode."

    .line 14
    .line 15
    iget-object v8, p0, Lek7;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "Camera device Id is "

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v10, p1, Ldk7;->e:Z

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, ". Ultra HDR is not currently supported in "

    .line 27
    .line 28
    invoke-static {v9, v8, p0}, Lw31;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eq v0, v6, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {p0, v2, v7}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget v10, p1, Ldk7;->b:I

    .line 50
    .line 51
    const/16 v11, 0xa

    .line 52
    .line 53
    if-eq v10, v11, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const-string p0, ". 10 bit dynamic range is not currently supported in "

    .line 57
    .line 58
    invoke-static {v9, v8, p0}, Lw31;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq v0, v6, :cond_6

    .line 63
    .line 64
    if-eq v0, v5, :cond_5

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, v3

    .line 69
    :cond_6
    :goto_2
    invoke-static {p0, v2, v7}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    :goto_3
    if-eqz v0, :cond_b

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const-string p0, ". feature combination is not currently supported in "

    .line 83
    .line 84
    invoke-static {v9, v8, p0}, Lw31;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq v0, v6, :cond_a

    .line 89
    .line 90
    if-eq v0, v5, :cond_9

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    move-object v2, v3

    .line 95
    :cond_a
    :goto_4
    invoke-static {p0, v2, v7}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_b
    :goto_5
    iget-boolean p1, p1, Ldk7;->f:Z

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_c
    const-string p0, "High-speed session is not supported with feature combination"

    .line 111
    .line 112
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 117
    .line 118
    iget-object p0, p0, Lek7;->C:Lku2;

    .line 119
    .line 120
    iget-object p0, p0, Lku2;->b:Lmm7;

    .line 121
    .line 122
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_e

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_e
    const-string p0, "High-speed session is not supported on this device."

    .line 136
    .line 137
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_f
    :goto_7
    return-void
.end method
