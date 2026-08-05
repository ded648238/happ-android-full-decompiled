.class public final Lus6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Lz90;

.field public final k:Lgc0;

.field public final l:Lr91;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Lhw;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lre1;

.field public final v:Lap0;

.field public final w:Ll04;

.field public final x:Ld8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbd0;Lz90;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lus6;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lus6;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lus6;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lus6;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lus6;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lus6;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lus6;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lus6;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v1, Lus6;->n:Z

    .line 66
    .line 67
    iput-boolean v2, v1, Lus6;->o:Z

    .line 68
    .line 69
    iput-boolean v2, v1, Lus6;->p:Z

    .line 70
    .line 71
    iput-boolean v2, v1, Lus6;->q:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Lus6;->r:Z

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Lus6;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v3, Lap0;

    .line 83
    .line 84
    const/16 v4, 0x1d

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lap0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v1, Lus6;->v:Lap0;

    .line 90
    .line 91
    new-instance v3, Ll04;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v4}, Ll04;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v1, Lus6;->w:Ll04;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lus6;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object/from16 v3, p4

    .line 108
    .line 109
    iput-object v3, v1, Lus6;->j:Lz90;

    .line 110
    .line 111
    new-instance v3, Lr91;

    .line 112
    .line 113
    const/16 v5, 0xb

    .line 114
    .line 115
    invoke-direct {v3, v5}, Lr91;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v1, Lus6;->l:Lr91;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lre1;->b(Landroid/content/Context;)Lre1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v1, Lus6;->u:Lre1;

    .line 125
    .line 126
    move-object/from16 v3, p3

    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {v3, v0}, Lbd0;->b(Ljava/lang/String;)Lgc0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lus6;->k:Lgc0;

    .line 133
    .line 134
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    if-eqz v3, :cond_98

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_99

    .line 150
    :catch_95
    move-exception v0

    .line 151
    goto/16 :goto_887

    .line 152
    .line 153
    :cond_98
    const/4 v3, 0x2

    .line 154
    :goto_99
    iput v3, v1, Lus6;->m:I
    :try_end_9b
    .catch Lmb0; {:try_start_7f .. :try_end_9b} :catch_95

    .line 155
    .line 156
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [I

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    if-eqz v0, :cond_c6

    .line 166
    .line 167
    array-length v6, v0

    .line 168
    const/4 v7, 0x0

    .line 169
    :goto_a8
    if-ge v7, v6, :cond_c6

    .line 170
    .line 171
    aget v8, v0, v7

    .line 172
    .line 173
    if-ne v8, v3, :cond_b1

    .line 174
    .line 175
    iput-boolean v4, v1, Lus6;->n:Z

    .line 176
    .line 177
    goto :goto_c3

    .line 178
    :cond_b1
    const/4 v9, 0x6

    .line 179
    if-ne v8, v9, :cond_b7

    .line 180
    .line 181
    iput-boolean v4, v1, Lus6;->o:Z

    .line 182
    .line 183
    goto :goto_c3

    .line 184
    :cond_b7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v10, 0x1f

    .line 187
    .line 188
    if-lt v9, v10, :cond_c3

    .line 189
    .line 190
    const/16 v9, 0x10

    .line 191
    .line 192
    if-ne v8, v9, :cond_c3

    .line 193
    .line 194
    iput-boolean v4, v1, Lus6;->r:Z

    .line 195
    .line 196
    :cond_c3
    :goto_c3
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_a8

    .line 199
    :cond_c6
    new-instance v0, Ld8;

    .line 200
    .line 201
    iget-object v6, v1, Lus6;->k:Lgc0;

    .line 202
    .line 203
    invoke-direct {v0, v6}, Ld8;-><init>(Lgc0;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, Lus6;->x:Ld8;

    .line 207
    .line 208
    iget-object v0, v1, Lus6;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget v6, v1, Lus6;->m:I

    .line 211
    .line 212
    iget-boolean v7, v1, Lus6;->n:Z

    .line 213
    .line 214
    iget-boolean v8, v1, Lus6;->o:Z

    .line 215
    .line 216
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v11, Lvs6;

    .line 227
    .line 228
    invoke-direct {v11}, Lvs6;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v12, Lws6;->W:Lws6;

    .line 232
    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    invoke-static {v4, v12, v13, v14, v11}, Lxy4;->B(ILws6;JLvs6;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v11}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v3, v12, v13, v14, v11}, Lxy4;->B(ILws6;JLvs6;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v11}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v5, v12, v13, v14, v11}, Lxy4;->B(ILws6;JLvs6;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v11}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    new-instance v15, Lcw;

    .line 257
    .line 258
    sget-object v2, Lws6;->T:Lws6;

    .line 259
    .line 260
    invoke-direct {v15, v4, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v15}, Lvs6;->a(Lcw;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v12, v13, v14, v11}, Lxy4;->B(ILws6;JLvs6;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v11}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v15, Lcw;

    .line 274
    .line 275
    invoke-direct {v15, v5, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v15}, Lvs6;->a(Lcw;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v12, v13, v14, v11}, Lxy4;->B(ILws6;JLvs6;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v11}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    new-instance v15, Lcw;

    .line 289
    .line 290
    invoke-direct {v15, v4, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v15}, Lvs6;->a(Lcw;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v2, v13, v14, v11}, Lxy4;->B(ILws6;JLvs6;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v11}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    new-instance v15, Lcw;

    .line 304
    .line 305
    invoke-direct {v15, v4, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v15}, Lvs6;->a(Lcw;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v2, v13, v14, v11}, Lxy4;->B(ILws6;JLvs6;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10, v11}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    new-instance v15, Lcw;

    .line 319
    .line 320
    invoke-direct {v15, v4, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v15}, Lvs6;->a(Lcw;)V

    .line 324
    .line 325
    .line 326
    new-instance v15, Lcw;

    .line 327
    .line 328
    invoke-direct {v15, v5, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v15}, Lvs6;->a(Lcw;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v12, v13, v14, v11}, Lxy4;->B(ILws6;JLvs6;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    sget-object v10, Lws6;->V:Lws6;

    .line 344
    .line 345
    if-eqz v6, :cond_162

    .line 346
    .line 347
    if-eq v6, v4, :cond_162

    .line 348
    .line 349
    if-ne v6, v3, :cond_15f

    .line 350
    .line 351
    goto :goto_162

    .line 352
    :cond_15f
    const/4 v15, 0x3

    .line 353
    goto/16 :goto_1e2

    .line 354
    .line 355
    :cond_162
    :goto_162
    new-instance v11, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v15, Lvs6;

    .line 361
    .line 362
    invoke-direct {v15}, Lvs6;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lcw;

    .line 366
    .line 367
    invoke-direct {v3, v4, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v3}, Lvs6;->a(Lcw;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v10, v13, v14, v15}, Lxy4;->B(ILws6;JLvs6;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v11, v15}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v15, Lcw;

    .line 381
    .line 382
    invoke-direct {v15, v4, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v15}, Lvs6;->a(Lcw;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v10, v13, v14, v3}, Lxy4;->B(ILws6;JLvs6;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v3}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v15, Lcw;

    .line 396
    .line 397
    invoke-direct {v15, v5, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v15}, Lvs6;->a(Lcw;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v10, v13, v14, v3}, Lxy4;->B(ILws6;JLvs6;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v3}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v15, Lcw;

    .line 411
    .line 412
    invoke-direct {v15, v4, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v15}, Lvs6;->a(Lcw;)V

    .line 416
    .line 417
    .line 418
    new-instance v15, Lcw;

    .line 419
    .line 420
    invoke-direct {v15, v4, v10, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v15}, Lvs6;->a(Lcw;)V

    .line 424
    .line 425
    .line 426
    const/4 v15, 0x3

    .line 427
    invoke-static {v15, v10, v13, v14, v3}, Lxy4;->B(ILws6;JLvs6;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v11, v3}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-instance v15, Lcw;

    .line 435
    .line 436
    invoke-direct {v15, v4, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v15}, Lvs6;->a(Lcw;)V

    .line 440
    .line 441
    .line 442
    new-instance v15, Lcw;

    .line 443
    .line 444
    invoke-direct {v15, v5, v10, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v15}, Lvs6;->a(Lcw;)V

    .line 448
    .line 449
    .line 450
    const/4 v15, 0x3

    .line 451
    invoke-static {v15, v10, v13, v14, v3}, Lxy4;->B(ILws6;JLvs6;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v3}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v4, Lcw;

    .line 459
    .line 460
    invoke-direct {v4, v5, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4}, Lvs6;->a(Lcw;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lcw;

    .line 467
    .line 468
    invoke-direct {v4, v5, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v4}, Lvs6;->a(Lcw;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v15, v12, v13, v14, v3}, Lxy4;->B(ILws6;JLvs6;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    :goto_1e2
    sget-object v3, Lws6;->R:Lws6;

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    if-eq v6, v4, :cond_1e9

    .line 487
    .line 488
    if-ne v6, v15, :cond_26d

    .line 489
    .line 490
    :cond_1e9
    new-instance v11, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v15, Lvs6;

    .line 496
    .line 497
    invoke-direct {v15}, Lvs6;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v5, Lcw;

    .line 501
    .line 502
    invoke-direct {v5, v4, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15, v5}, Lvs6;->a(Lcw;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v12, v13, v14, v15}, Lxy4;->B(ILws6;JLvs6;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v11, v15}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    new-instance v15, Lcw;

    .line 516
    .line 517
    invoke-direct {v15, v4, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v15}, Lvs6;->a(Lcw;)V

    .line 521
    .line 522
    .line 523
    const/4 v15, 0x2

    .line 524
    invoke-static {v15, v12, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v11, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    new-instance v4, Lcw;

    .line 532
    .line 533
    invoke-direct {v4, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v4}, Lvs6;->a(Lcw;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v15, v12, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v11, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    new-instance v5, Lcw;

    .line 547
    .line 548
    const/4 v15, 0x1

    .line 549
    invoke-direct {v5, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 553
    .line 554
    .line 555
    new-instance v5, Lcw;

    .line 556
    .line 557
    invoke-direct {v5, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 561
    .line 562
    .line 563
    const/4 v5, 0x3

    .line 564
    invoke-static {v5, v12, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v11, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    new-instance v5, Lcw;

    .line 572
    .line 573
    const/4 v15, 0x2

    .line 574
    invoke-direct {v5, v15, v3, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 578
    .line 579
    .line 580
    new-instance v5, Lcw;

    .line 581
    .line 582
    const/4 v15, 0x1

    .line 583
    invoke-direct {v5, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 587
    .line 588
    .line 589
    const/4 v15, 0x2

    .line 590
    invoke-static {v15, v12, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v11, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    new-instance v5, Lcw;

    .line 598
    .line 599
    invoke-direct {v5, v15, v3, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 603
    .line 604
    .line 605
    new-instance v5, Lcw;

    .line 606
    .line 607
    invoke-direct {v5, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v15, v12, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 620
    .line 621
    .line 622
    :cond_26d
    const/4 v4, 0x5

    .line 623
    if-eqz v7, :cond_31c

    .line 624
    .line 625
    new-instance v5, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v7, Lvs6;

    .line 631
    .line 632
    invoke-direct {v7}, Lvs6;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v12, v13, v14, v7}, Lxy4;->B(ILws6;JLvs6;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v7}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    new-instance v11, Lcw;

    .line 643
    .line 644
    const/4 v15, 0x1

    .line 645
    invoke-direct {v11, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v11}, Lvs6;->a(Lcw;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v4, v12, v13, v14, v7}, Lxy4;->B(ILws6;JLvs6;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v5, v7}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    new-instance v11, Lcw;

    .line 659
    .line 660
    const/4 v15, 0x2

    .line 661
    invoke-direct {v11, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v11}, Lvs6;->a(Lcw;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v12, v13, v14, v7}, Lxy4;->B(ILws6;JLvs6;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v5, v7}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    new-instance v11, Lcw;

    .line 675
    .line 676
    const/4 v15, 0x1

    .line 677
    invoke-direct {v11, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v11}, Lvs6;->a(Lcw;)V

    .line 681
    .line 682
    .line 683
    new-instance v11, Lcw;

    .line 684
    .line 685
    invoke-direct {v11, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v11}, Lvs6;->a(Lcw;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v12, v13, v14, v7}, Lxy4;->B(ILws6;JLvs6;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v7}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    new-instance v11, Lcw;

    .line 699
    .line 700
    invoke-direct {v11, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v11}, Lvs6;->a(Lcw;)V

    .line 704
    .line 705
    .line 706
    new-instance v11, Lcw;

    .line 707
    .line 708
    const/4 v15, 0x2

    .line 709
    invoke-direct {v11, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v11}, Lvs6;->a(Lcw;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v12, v13, v14, v7}, Lxy4;->B(ILws6;JLvs6;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v5, v7}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    new-instance v11, Lcw;

    .line 723
    .line 724
    invoke-direct {v11, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v11}, Lvs6;->a(Lcw;)V

    .line 728
    .line 729
    .line 730
    new-instance v11, Lcw;

    .line 731
    .line 732
    invoke-direct {v11, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v11}, Lvs6;->a(Lcw;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v12, v13, v14, v7}, Lxy4;->B(ILws6;JLvs6;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v5, v7}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    new-instance v11, Lcw;

    .line 746
    .line 747
    const/4 v15, 0x1

    .line 748
    invoke-direct {v11, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v11}, Lvs6;->a(Lcw;)V

    .line 752
    .line 753
    .line 754
    new-instance v11, Lcw;

    .line 755
    .line 756
    const/4 v15, 0x3

    .line 757
    invoke-direct {v11, v15, v12, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v11}, Lvs6;->a(Lcw;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v4, v12, v13, v14, v7}, Lxy4;->B(ILws6;JLvs6;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v5, v7}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    new-instance v11, Lcw;

    .line 771
    .line 772
    const/4 v4, 0x2

    .line 773
    invoke-direct {v11, v4, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v11}, Lvs6;->a(Lcw;)V

    .line 777
    .line 778
    .line 779
    new-instance v4, Lcw;

    .line 780
    .line 781
    invoke-direct {v4, v15, v12, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v4}, Lvs6;->a(Lcw;)V

    .line 785
    .line 786
    .line 787
    const/4 v4, 0x5

    .line 788
    invoke-static {v4, v12, v13, v14, v7}, Lxy4;->B(ILws6;JLvs6;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 795
    .line 796
    .line 797
    :cond_31c
    if-eqz v8, :cond_35b

    .line 798
    .line 799
    if-nez v6, :cond_35b

    .line 800
    .line 801
    new-instance v4, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    new-instance v5, Lvs6;

    .line 807
    .line 808
    invoke-direct {v5}, Lvs6;-><init>()V

    .line 809
    .line 810
    .line 811
    new-instance v7, Lcw;

    .line 812
    .line 813
    const/4 v15, 0x1

    .line 814
    invoke-direct {v7, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v7}, Lvs6;->a(Lcw;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v15, v12, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    new-instance v7, Lcw;

    .line 828
    .line 829
    invoke-direct {v7, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v7}, Lvs6;->a(Lcw;)V

    .line 833
    .line 834
    .line 835
    const/4 v15, 0x2

    .line 836
    invoke-static {v15, v12, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    new-instance v7, Lcw;

    .line 844
    .line 845
    invoke-direct {v7, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v7}, Lvs6;->a(Lcw;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v15, v12, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 858
    .line 859
    .line 860
    :cond_35b
    const/4 v15, 0x3

    .line 861
    if-ne v6, v15, :cond_3ac

    .line 862
    .line 863
    new-instance v4, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    new-instance v5, Lvs6;

    .line 869
    .line 870
    invoke-direct {v5}, Lvs6;-><init>()V

    .line 871
    .line 872
    .line 873
    new-instance v6, Lcw;

    .line 874
    .line 875
    const/4 v15, 0x1

    .line 876
    invoke-direct {v6, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 880
    .line 881
    .line 882
    new-instance v6, Lcw;

    .line 883
    .line 884
    invoke-direct {v6, v15, v3, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 888
    .line 889
    .line 890
    new-instance v6, Lcw;

    .line 891
    .line 892
    const/4 v7, 0x2

    .line 893
    invoke-direct {v6, v7, v12, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 897
    .line 898
    .line 899
    const/4 v6, 0x5

    .line 900
    invoke-static {v6, v12, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    new-instance v7, Lcw;

    .line 908
    .line 909
    invoke-direct {v7, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5, v7}, Lvs6;->a(Lcw;)V

    .line 913
    .line 914
    .line 915
    new-instance v7, Lcw;

    .line 916
    .line 917
    invoke-direct {v7, v15, v3, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v7}, Lvs6;->a(Lcw;)V

    .line 921
    .line 922
    .line 923
    new-instance v3, Lcw;

    .line 924
    .line 925
    const/4 v15, 0x3

    .line 926
    invoke-direct {v3, v15, v12, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v3}, Lvs6;->a(Lcw;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v6, v12, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 939
    .line 940
    .line 941
    :cond_3ac
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 942
    .line 943
    .line 944
    iget-object v3, v1, Lus6;->l:Lr91;

    .line 945
    .line 946
    iget-object v4, v1, Lus6;->i:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v3, v3, Lr91;->R:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 951
    .line 952
    if-nez v3, :cond_3bf

    .line 953
    .line 954
    new-instance v3, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    goto :goto_413

    .line 960
    :cond_3bf
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lvs6;

    .line 961
    .line 962
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 963
    .line 964
    const-string v5, "heroqltevzw"

    .line 965
    .line 966
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-nez v5, :cond_401

    .line 971
    .line 972
    const-string v5, "heroqltetmo"

    .line 973
    .line 974
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_3d4

    .line 979
    .line 980
    goto :goto_401

    .line 981
    :cond_3d4
    const-string v3, "google"

    .line 982
    .line 983
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_3e0

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    goto :goto_3ee

    .line 993
    :cond_3e0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 994
    .line 995
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 996
    .line 997
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 1002
    .line 1003
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    :goto_3ee
    if-nez v3, :cond_3fa

    .line 1008
    .line 1009
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_3f7

    .line 1014
    .line 1015
    goto :goto_3fa

    .line 1016
    :cond_3f7
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1017
    .line 1018
    goto :goto_413

    .line 1019
    :cond_3fa
    :goto_3fa
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lvs6;

    .line 1020
    .line 1021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    goto :goto_413

    .line 1026
    :cond_401
    :goto_401
    new-instance v3, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    const-string v5, "1"

    .line 1032
    .line 1033
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_413

    .line 1038
    .line 1039
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lvs6;

    .line 1040
    .line 1041
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_413
    :goto_413
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1045
    .line 1046
    .line 1047
    iget-boolean v0, v1, Lus6;->r:Z

    .line 1048
    .line 1049
    if-eqz v0, :cond_549

    .line 1050
    .line 1051
    iget-object v0, v1, Lus6;->b:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    new-instance v3, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    new-instance v4, Lvs6;

    .line 1059
    .line 1060
    invoke-direct {v4}, Lvs6;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    new-instance v5, Lcw;

    .line 1064
    .line 1065
    sget-object v6, Lws6;->X:Lws6;

    .line 1066
    .line 1067
    const/4 v15, 0x2

    .line 1068
    invoke-direct {v5, v15, v6, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v5, Lcw;

    .line 1075
    .line 1076
    const/4 v15, 0x1

    .line 1077
    invoke-direct {v5, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v15, v10, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v3, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    new-instance v5, Lcw;

    .line 1091
    .line 1092
    const/4 v7, 0x3

    .line 1093
    invoke-direct {v5, v7, v6, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v5, Lcw;

    .line 1100
    .line 1101
    invoke-direct {v5, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v15, v10, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v3, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    new-instance v5, Lcw;

    .line 1115
    .line 1116
    const/4 v7, 0x5

    .line 1117
    invoke-direct {v5, v7, v6, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v5, Lcw;

    .line 1124
    .line 1125
    invoke-direct {v5, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v15, v10, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v3, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    new-instance v5, Lcw;

    .line 1139
    .line 1140
    const/4 v7, 0x2

    .line 1141
    invoke-direct {v5, v7, v6, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v5, Lcw;

    .line 1148
    .line 1149
    invoke-direct {v5, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v5, 0x3

    .line 1156
    invoke-static {v5, v12, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v3, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    new-instance v7, Lcw;

    .line 1164
    .line 1165
    invoke-direct {v7, v5, v6, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4, v7}, Lvs6;->a(Lcw;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v7, Lcw;

    .line 1172
    .line 1173
    invoke-direct {v7, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v7}, Lvs6;->a(Lcw;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v5, v12, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v3, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    new-instance v7, Lcw;

    .line 1187
    .line 1188
    const/4 v8, 0x5

    .line 1189
    invoke-direct {v7, v8, v6, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4, v7}, Lvs6;->a(Lcw;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v7, Lcw;

    .line 1196
    .line 1197
    invoke-direct {v7, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v4, v7}, Lvs6;->a(Lcw;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v5, v12, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v3, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    new-instance v7, Lcw;

    .line 1211
    .line 1212
    const/4 v8, 0x2

    .line 1213
    invoke-direct {v7, v8, v6, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4, v7}, Lvs6;->a(Lcw;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v7, Lcw;

    .line 1220
    .line 1221
    invoke-direct {v7, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, v7}, Lvs6;->a(Lcw;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v8, v12, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v3, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    new-instance v7, Lcw;

    .line 1235
    .line 1236
    invoke-direct {v7, v5, v6, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v7}, Lvs6;->a(Lcw;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v5, Lcw;

    .line 1243
    .line 1244
    invoke-direct {v5, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v8, v12, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    new-instance v5, Lcw;

    .line 1258
    .line 1259
    const/4 v7, 0x5

    .line 1260
    invoke-direct {v5, v7, v6, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v5, Lcw;

    .line 1267
    .line 1268
    invoke-direct {v5, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v8, v12, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    new-instance v5, Lcw;

    .line 1282
    .line 1283
    invoke-direct {v5, v8, v6, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v5, Lcw;

    .line 1290
    .line 1291
    invoke-direct {v5, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v7, 0x5

    .line 1298
    invoke-static {v7, v12, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    new-instance v5, Lcw;

    .line 1306
    .line 1307
    const/4 v8, 0x3

    .line 1308
    invoke-direct {v5, v8, v6, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v5, Lcw;

    .line 1315
    .line 1316
    invoke-direct {v5, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v7, v12, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v3, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    new-instance v5, Lcw;

    .line 1330
    .line 1331
    invoke-direct {v5, v7, v6, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v5, Lcw;

    .line 1338
    .line 1339
    invoke-direct {v5, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4, v5}, Lvs6;->a(Lcw;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v7, v12, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1352
    .line 1353
    .line 1354
    :cond_549
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const-string v3, "android.hardware.camera.concurrent"

    .line 1359
    .line 1360
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    iput-boolean v0, v1, Lus6;->p:Z

    .line 1365
    .line 1366
    sget-object v3, Lws6;->U:Lws6;

    .line 1367
    .line 1368
    if-eqz v0, :cond_5dc

    .line 1369
    .line 1370
    iget-object v0, v1, Lus6;->c:Ljava/util/ArrayList;

    .line 1371
    .line 1372
    new-instance v4, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    new-instance v5, Lvs6;

    .line 1378
    .line 1379
    invoke-direct {v5}, Lvs6;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    const/4 v15, 0x2

    .line 1383
    invoke-static {v15, v3, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    const/4 v6, 0x1

    .line 1391
    invoke-static {v6, v3, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    const/4 v7, 0x3

    .line 1399
    invoke-static {v7, v3, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    new-instance v8, Lcw;

    .line 1407
    .line 1408
    sget-object v9, Lws6;->S:Lws6;

    .line 1409
    .line 1410
    invoke-direct {v8, v15, v9, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v5, v8}, Lvs6;->a(Lcw;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v7, v3, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    new-instance v8, Lcw;

    .line 1424
    .line 1425
    invoke-direct {v8, v6, v9, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v5, v8}, Lvs6;->a(Lcw;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v7, v3, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    new-instance v6, Lcw;

    .line 1439
    .line 1440
    invoke-direct {v6, v15, v9, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v15, v3, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    new-instance v6, Lcw;

    .line 1454
    .line 1455
    invoke-direct {v6, v15, v9, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v6, 0x1

    .line 1462
    invoke-static {v6, v3, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    new-instance v7, Lcw;

    .line 1470
    .line 1471
    invoke-direct {v7, v6, v9, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v5, v7}, Lvs6;->a(Lcw;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v15, v3, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    new-instance v7, Lcw;

    .line 1485
    .line 1486
    invoke-direct {v7, v6, v9, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v5, v7}, Lvs6;->a(Lcw;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v6, v3, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1499
    .line 1500
    .line 1501
    :cond_5dc
    iget-object v0, v1, Lus6;->x:Ld8;

    .line 1502
    .line 1503
    iget-boolean v0, v0, Ld8;->R:Z

    .line 1504
    .line 1505
    if-eqz v0, :cond_66d

    .line 1506
    .line 1507
    iget-object v0, v1, Lus6;->f:Ljava/util/ArrayList;

    .line 1508
    .line 1509
    new-instance v4, Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    new-instance v5, Lvs6;

    .line 1515
    .line 1516
    invoke-direct {v5}, Lvs6;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    const/4 v15, 0x1

    .line 1520
    invoke-static {v15, v12, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    const/4 v7, 0x2

    .line 1528
    invoke-static {v7, v12, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    new-instance v6, Lcw;

    .line 1536
    .line 1537
    invoke-direct {v6, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v8, 0x3

    .line 1544
    invoke-static {v8, v12, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    new-instance v6, Lcw;

    .line 1552
    .line 1553
    invoke-direct {v6, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v7, v12, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    new-instance v6, Lcw;

    .line 1567
    .line 1568
    invoke-direct {v6, v7, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v7, v12, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    new-instance v6, Lcw;

    .line 1582
    .line 1583
    invoke-direct {v6, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v15, v10, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    new-instance v6, Lcw;

    .line 1597
    .line 1598
    invoke-direct {v6, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v6, Lcw;

    .line 1605
    .line 1606
    invoke-direct {v6, v15, v10, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 1610
    .line 1611
    .line 1612
    const/4 v7, 0x2

    .line 1613
    invoke-static {v7, v10, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    new-instance v6, Lcw;

    .line 1621
    .line 1622
    invoke-direct {v6, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v6, Lcw;

    .line 1629
    .line 1630
    invoke-direct {v6, v15, v10, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v15, 0x3

    .line 1637
    invoke-static {v15, v10, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1644
    .line 1645
    .line 1646
    :cond_66d
    iget-object v0, v1, Lus6;->k:Lgc0;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Lgc0;->b()Lav2;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, Lov4;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    const/4 v4, 0x0

    .line 1660
    :try_start_67b
    iget-object v0, v0, Lov4;->R:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0
    :try_end_683
    .catch Ljava/lang/NullPointerException; {:try_start_67b .. :try_end_683} :catch_684
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67b .. :try_end_683} :catch_684

    .line 1668
    goto :goto_68a

    .line 1669
    :catch_684
    const-string v0, "StreamConfigurationMapCompatBaseImpl"

    .line 1670
    .line 1671
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-object v0, v4

    .line 1675
    :goto_68a
    if-nez v0, :cond_68d

    .line 1676
    .line 1677
    goto :goto_694

    .line 1678
    :cond_68d
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    move-object v4, v0

    .line 1683
    check-cast v4, [I

    .line 1684
    .line 1685
    :goto_694
    if-nez v4, :cond_697

    .line 1686
    .line 1687
    goto :goto_6cb

    .line 1688
    :cond_697
    array-length v0, v4

    .line 1689
    const/4 v5, 0x0

    .line 1690
    :goto_699
    if-ge v5, v0, :cond_6cb

    .line 1691
    .line 1692
    aget v6, v4, v5

    .line 1693
    .line 1694
    const/16 v7, 0x1005

    .line 1695
    .line 1696
    if-ne v6, v7, :cond_6c8

    .line 1697
    .line 1698
    iget-object v0, v1, Lus6;->g:Ljava/util/ArrayList;

    .line 1699
    .line 1700
    new-instance v4, Ljava/util/ArrayList;

    .line 1701
    .line 1702
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    new-instance v5, Lvs6;

    .line 1706
    .line 1707
    invoke-direct {v5}, Lvs6;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    const/4 v6, 0x4

    .line 1711
    invoke-static {v6, v12, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    new-instance v7, Lcw;

    .line 1719
    .line 1720
    const/4 v15, 0x1

    .line 1721
    invoke-direct {v7, v15, v2, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v5, v7}, Lvs6;->a(Lcw;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v6, v12, v13, v14, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1734
    .line 1735
    .line 1736
    goto :goto_6cb

    .line 1737
    :cond_6c8
    add-int/lit8 v5, v5, 0x1

    .line 1738
    .line 1739
    goto :goto_699

    .line 1740
    :cond_6cb
    :goto_6cb
    iget-object v0, v1, Lus6;->k:Lgc0;

    .line 1741
    .line 1742
    invoke-static {v0}, Lal6;->d(Lgc0;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    iput-boolean v0, v1, Lus6;->q:Z

    .line 1747
    .line 1748
    const/16 v4, 0x21

    .line 1749
    .line 1750
    if-eqz v0, :cond_7b8

    .line 1751
    .line 1752
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1753
    .line 1754
    if-lt v0, v4, :cond_7b8

    .line 1755
    .line 1756
    iget-object v0, v1, Lus6;->h:Ljava/util/ArrayList;

    .line 1757
    .line 1758
    new-instance v5, Ljava/util/ArrayList;

    .line 1759
    .line 1760
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    new-instance v6, Lvs6;

    .line 1764
    .line 1765
    invoke-direct {v6}, Lvs6;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    const-wide/16 v7, 0x4

    .line 1769
    .line 1770
    const/4 v15, 0x1

    .line 1771
    invoke-static {v15, v3, v7, v8, v6}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v5, v6}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    const/4 v9, 0x2

    .line 1779
    invoke-static {v9, v3, v7, v8, v6}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v5, v6}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    const-wide/16 v7, 0x3

    .line 1787
    .line 1788
    invoke-static {v15, v10, v7, v8, v6}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v5, v6}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    invoke-static {v9, v10, v7, v8, v6}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v5, v6}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    const-wide/16 v13, 0x2

    .line 1803
    .line 1804
    const/4 v11, 0x3

    .line 1805
    invoke-static {v11, v12, v13, v14, v6}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v5, v6}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    invoke-static {v9, v12, v13, v14, v6}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v5, v6}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    new-instance v4, Lcw;

    .line 1820
    .line 1821
    const-wide/16 v7, 0x1

    .line 1822
    .line 1823
    invoke-direct {v4, v15, v2, v7, v8}, Lcw;-><init>(ILws6;J)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v6, v4}, Lvs6;->a(Lcw;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v11, v12, v13, v14, v6}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v5, v6}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    new-instance v6, Lcw;

    .line 1837
    .line 1838
    invoke-direct {v6, v15, v2, v7, v8}, Lcw;-><init>(ILws6;J)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v4, v6}, Lvs6;->a(Lcw;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v9, v12, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v5, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    new-instance v6, Lcw;

    .line 1852
    .line 1853
    invoke-direct {v6, v15, v2, v7, v8}, Lcw;-><init>(ILws6;J)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v4, v6}, Lvs6;->a(Lcw;)V

    .line 1857
    .line 1858
    .line 1859
    const-wide/16 v13, 0x3

    .line 1860
    .line 1861
    invoke-static {v15, v10, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v5, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    new-instance v6, Lcw;

    .line 1869
    .line 1870
    invoke-direct {v6, v15, v2, v7, v8}, Lcw;-><init>(ILws6;J)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v4, v6}, Lvs6;->a(Lcw;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v9, v10, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v5, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    new-instance v6, Lcw;

    .line 1884
    .line 1885
    invoke-direct {v6, v15, v2, v7, v8}, Lcw;-><init>(ILws6;J)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v4, v6}, Lvs6;->a(Lcw;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v9, v2, v7, v8, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v5, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    new-instance v6, Lcw;

    .line 1899
    .line 1900
    invoke-direct {v6, v15, v2, v7, v8}, Lcw;-><init>(ILws6;J)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v4, v6}, Lvs6;->a(Lcw;)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v6, Lcw;

    .line 1907
    .line 1908
    invoke-direct {v6, v15, v10, v13, v14}, Lcw;-><init>(ILws6;J)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v4, v6}, Lvs6;->a(Lcw;)V

    .line 1912
    .line 1913
    .line 1914
    const/4 v11, 0x3

    .line 1915
    const-wide/16 v13, 0x2

    .line 1916
    .line 1917
    invoke-static {v11, v10, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v5, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    new-instance v6, Lcw;

    .line 1925
    .line 1926
    invoke-direct {v6, v15, v2, v7, v8}, Lcw;-><init>(ILws6;J)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v4, v6}, Lvs6;->a(Lcw;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v6, Lcw;

    .line 1933
    .line 1934
    const-wide/16 v7, 0x3

    .line 1935
    .line 1936
    const/4 v9, 0x2

    .line 1937
    invoke-direct {v6, v9, v10, v7, v8}, Lcw;-><init>(ILws6;J)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v4, v6}, Lvs6;->a(Lcw;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v11, v10, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v5, v4}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    new-instance v6, Lcw;

    .line 1951
    .line 1952
    const-wide/16 v7, 0x1

    .line 1953
    .line 1954
    invoke-direct {v6, v15, v2, v7, v8}, Lcw;-><init>(ILws6;J)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v4, v6}, Lvs6;->a(Lcw;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v6, Lcw;

    .line 1961
    .line 1962
    invoke-direct {v6, v9, v2, v7, v8}, Lcw;-><init>(ILws6;J)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v4, v6}, Lvs6;->a(Lcw;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v11, v12, v13, v14, v4}, Lxy4;->B(ILws6;JLvs6;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1975
    .line 1976
    .line 1977
    :cond_7b8
    iget-object v0, v1, Lus6;->k:Lgc0;

    .line 1978
    .line 1979
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1980
    .line 1981
    const/16 v5, 0x21

    .line 1982
    .line 1983
    if-ge v4, v5, :cond_7c2

    .line 1984
    .line 1985
    goto/16 :goto_883

    .line 1986
    .line 1987
    :cond_7c2
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1988
    .line 1989
    invoke-virtual {v0, v4}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, [I

    .line 1994
    .line 1995
    if-eqz v0, :cond_883

    .line 1996
    .line 1997
    array-length v4, v0

    .line 1998
    if-nez v4, :cond_7d1

    .line 1999
    .line 2000
    goto/16 :goto_883

    .line 2001
    .line 2002
    :cond_7d1
    array-length v4, v0

    .line 2003
    const/4 v5, 0x0

    .line 2004
    :goto_7d3
    if-ge v5, v4, :cond_883

    .line 2005
    .line 2006
    aget v6, v0, v5

    .line 2007
    .line 2008
    const/4 v15, 0x2

    .line 2009
    if-ne v6, v15, :cond_879

    .line 2010
    .line 2011
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2012
    .line 2013
    const/16 v6, 0x21

    .line 2014
    .line 2015
    if-lt v0, v6, :cond_883

    .line 2016
    .line 2017
    iget-object v0, v1, Lus6;->d:Ljava/util/ArrayList;

    .line 2018
    .line 2019
    new-instance v4, Ljava/util/ArrayList;

    .line 2020
    .line 2021
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    new-instance v5, Lvs6;

    .line 2025
    .line 2026
    invoke-direct {v5}, Lvs6;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    const/4 v7, 0x1

    .line 2030
    const-wide/16 v8, 0x0

    .line 2031
    .line 2032
    invoke-static {v7, v3, v8, v9, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v5

    .line 2039
    invoke-static {v15, v3, v8, v9, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    new-instance v6, Lcw;

    .line 2047
    .line 2048
    invoke-direct {v6, v7, v3, v8, v9}, Lcw;-><init>(ILws6;J)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 2052
    .line 2053
    .line 2054
    const/4 v11, 0x3

    .line 2055
    invoke-static {v11, v12, v8, v9, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    new-instance v6, Lcw;

    .line 2063
    .line 2064
    invoke-direct {v6, v15, v3, v8, v9}, Lcw;-><init>(ILws6;J)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v11, v12, v8, v9, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    new-instance v6, Lcw;

    .line 2078
    .line 2079
    invoke-direct {v6, v7, v3, v8, v9}, Lcw;-><init>(ILws6;J)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v15, v12, v8, v9, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v5

    .line 2092
    new-instance v6, Lcw;

    .line 2093
    .line 2094
    invoke-direct {v6, v15, v3, v8, v9}, Lcw;-><init>(ILws6;J)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v15, v12, v8, v9, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    new-instance v6, Lcw;

    .line 2108
    .line 2109
    invoke-direct {v6, v7, v2, v8, v9}, Lcw;-><init>(ILws6;J)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v7, v3, v8, v9, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    new-instance v6, Lcw;

    .line 2123
    .line 2124
    invoke-direct {v6, v15, v2, v8, v9}, Lcw;-><init>(ILws6;J)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v7, v3, v8, v9, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    new-instance v6, Lcw;

    .line 2138
    .line 2139
    invoke-direct {v6, v7, v2, v8, v9}, Lcw;-><init>(ILws6;J)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v15, v3, v8, v9, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v4, v5}, Lxy4;->s(Ljava/util/ArrayList;Lvs6;)Lvs6;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    new-instance v6, Lcw;

    .line 2153
    .line 2154
    invoke-direct {v6, v15, v2, v8, v9}, Lcw;-><init>(ILws6;J)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v5, v6}, Lvs6;->a(Lcw;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v15, v3, v8, v9, v5}, Lxy4;->B(ILws6;JLvs6;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2167
    .line 2168
    .line 2169
    goto :goto_883

    .line 2170
    :cond_879
    const/16 v6, 0x21

    .line 2171
    .line 2172
    const/4 v7, 0x1

    .line 2173
    const-wide/16 v8, 0x0

    .line 2174
    .line 2175
    const/4 v11, 0x3

    .line 2176
    add-int/lit8 v5, v5, 0x1

    .line 2177
    .line 2178
    goto/16 :goto_7d3

    .line 2179
    .line 2180
    :cond_883
    :goto_883
    invoke-virtual {v1}, Lus6;->b()V

    .line 2181
    .line 2182
    .line 2183
    return-void

    .line 2184
    :goto_887
    new-instance v2, Lnd0;

    .line 2185
    .line 2186
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2187
    .line 2188
    .line 2189
    throw v2
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .registers 9

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_b

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    if-eqz v0, :cond_56

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_56

    .line 22
    :cond_15
    new-instance v1, Lao0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lao0;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Size;

    .line 37
    .line 38
    sget-object v3, Lxb6;->a:Landroid/util/Size;

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x17

    .line 43
    .line 44
    if-lt v4, v5, :cond_43

    .line 45
    .line 46
    if-eqz p2, :cond_43

    .line 47
    .line 48
    invoke-static {p0, p1}, Lb15;->o(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_43

    .line 53
    .line 54
    array-length p1, p0

    .line 55
    if-lez p1, :cond_43

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v3, p0

    .line 66
    check-cast v3, Landroid/util/Size;

    .line 67
    .line 68
    :cond_43
    const/4 p0, 0x2

    .line 69
    new-array p0, p0, [Landroid/util/Size;

    .line 70
    .line 71
    aput-object v0, p0, v2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object v3, p0, p1

    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/util/Size;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    :goto_56
    const/4 p0, 0x0

    .line 88
    return-object p0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_4c

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
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
.end method

.method public static f(Landroid/util/Range;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Lbw;Ljava/util/List;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lus6;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_55

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p1, Lbw;->d:Z

    .line 23
    .line 24
    iget v4, p1, Lbw;->a:I

    .line 25
    .line 26
    if-eqz v3, :cond_23

    .line 27
    .line 28
    if-nez v4, :cond_51

    .line 29
    .line 30
    iget-object v3, p0, Lus6;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_51

    .line 36
    :cond_23
    iget v3, p1, Lbw;->b:I

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-ne v3, v5, :cond_46

    .line 41
    .line 42
    if-eq v4, v2, :cond_43

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    iget-object v5, p0, Lus6;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eq v4, v3, :cond_3a

    .line 48
    .line 49
    iget-boolean v3, p1, Lbw;->c:Z

    .line 50
    .line 51
    if-eqz v3, :cond_36

    .line 52
    .line 53
    iget-object v5, p0, Lus6;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    iget-object v3, p0, Lus6;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_51

    .line 68
    :cond_43
    iget-object v1, p0, Lus6;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    const/16 v5, 0xa

    .line 72
    .line 73
    if-ne v3, v5, :cond_51

    .line 74
    .line 75
    if-nez v4, :cond_51

    .line 76
    .line 77
    iget-object v3, p0, Lus6;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_72

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lvs6;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Lvs6;->c(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6f

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    :goto_70
    if-eqz v1, :cond_5b

    .line 114
    .line 115
    :cond_72
    return v1
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
.end method

.method public final b()V
    .registers 10

    .line 1
    iget-object v0, p0, Lus6;->u:Lre1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre1;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_7
    iget-object v1, p0, Lus6;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_d} :catch_84

    .line 14
    iget-object v2, p0, Lus6;->j:Lz90;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lz90;->a0(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lz90;->n(II)Landroid/media/CamcorderProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v5

    .line 29
    :goto_1c
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 34
    .line 35
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :goto_27
    move-object v6, v1

    .line 41
    goto/16 :goto_cc

    .line 42
    .line 43
    :cond_2a
    sget-object v0, Lxb6;->c:Landroid/util/Size;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Lz90;->a0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_39

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Lz90;->n(II)Landroid/media/CamcorderProfile;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_76

    .line 58
    :cond_39
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-interface {v2, v1, v3}, Lz90;->a0(II)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_46

    .line 65
    .line 66
    invoke-interface {v2, v1, v3}, Lz90;->n(II)Landroid/media/CamcorderProfile;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_76

    .line 71
    :cond_46
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-interface {v2, v1, v3}, Lz90;->a0(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_53

    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, Lz90;->n(II)Landroid/media/CamcorderProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_76

    .line 84
    :cond_53
    const/4 v3, 0x6

    .line 85
    invoke-interface {v2, v1, v3}, Lz90;->a0(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5f

    .line 90
    .line 91
    invoke-interface {v2, v1, v3}, Lz90;->n(II)Landroid/media/CamcorderProfile;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_76

    .line 96
    :cond_5f
    const/4 v3, 0x5

    .line 97
    invoke-interface {v2, v1, v3}, Lz90;->a0(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6b

    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Lz90;->n(II)Landroid/media/CamcorderProfile;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    const/4 v3, 0x4

    .line 109
    invoke-interface {v2, v1, v3}, Lz90;->a0(II)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_76

    .line 114
    .line 115
    invoke-interface {v2, v1, v3}, Lz90;->n(II)Landroid/media/CamcorderProfile;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_76
    :goto_76
    if-eqz v5, :cond_82

    .line 120
    .line 121
    new-instance v1, Landroid/util/Size;

    .line 122
    .line 123
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 124
    .line 125
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_27

    .line 131
    :cond_82
    move-object v6, v0

    .line 132
    goto :goto_cc

    .line 133
    :catch_84
    nop

    .line 134
    iget-object v1, p0, Lus6;->k:Lgc0;

    .line 135
    .line 136
    invoke-virtual {v1}, Lgc0;->b()Lav2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lav2;->R:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lov4;

    .line 143
    .line 144
    iget-object v1, v1, Lov4;->R:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 147
    .line 148
    const-class v2, Landroid/media/MediaRecorder;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_9f

    .line 155
    .line 156
    sget-object v0, Lxb6;->c:Landroid/util/Size;

    .line 157
    .line 158
    :goto_9d
    move-object v1, v0

    .line 159
    goto :goto_27

    .line 160
    :cond_9f
    new-instance v2, Lao0;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lao0;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    array-length v0, v1

    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_a9
    if-ge v2, v0, :cond_c9

    .line 171
    .line 172
    aget-object v3, v1, v2

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sget-object v6, Lxb6;->e:Landroid/util/Size;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-gt v5, v7, :cond_c6

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-gt v5, v6, :cond_c6

    .line 195
    .line 196
    move-object v1, v3

    .line 197
    goto/16 :goto_27

    .line 198
    .line 199
    :cond_c6
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_a9

    .line 202
    :cond_c9
    sget-object v0, Lxb6;->c:Landroid/util/Size;

    .line 203
    .line 204
    goto :goto_9d

    .line 205
    :goto_cc
    sget-object v2, Lxb6;->b:Landroid/util/Size;

    .line 206
    .line 207
    new-instance v3, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v5, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v7, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v8, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lhw;

    .line 228
    .line 229
    invoke-direct/range {v1 .. v8}, Lhw;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Lus6;->s:Lhw;

    .line 233
    .line 234
    return-void
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final d(Lbw;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    sget-object v0, Lal6;->a:Luu;

    .line 2
    .line 3
    iget v0, p1, Lbw;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    iget p1, p1, Lbw;->b:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_25

    .line 12
    .line 13
    iget-object p1, p0, Lus6;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvs6;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lvs6;->c(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_12

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return-object p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lus6;->u:Lre1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lre1;->a()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, v3, Lre1;->b:Landroid/util/Size;

    .line 14
    .line 15
    iget-object v3, v0, Lus6;->s:Lhw;

    .line 16
    .line 17
    if-nez v3, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0}, Lus6;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_31

    .line 23
    :cond_16
    iget-object v3, v0, Lus6;->u:Lre1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lre1;->e()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v3, v0, Lus6;->s:Lhw;

    .line 30
    .line 31
    iget-object v5, v3, Lhw;->a:Landroid/util/Size;

    .line 32
    .line 33
    iget-object v6, v3, Lhw;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v8, v3, Lhw;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v9, v3, Lhw;->e:Landroid/util/Size;

    .line 38
    .line 39
    iget-object v10, v3, Lhw;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v11, v3, Lhw;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v4, Lhw;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v11}, Lhw;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lus6;->s:Lhw;

    .line 49
    .line 50
    :goto_31
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6a

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Llj7;

    .line 84
    .line 85
    invoke-interface {v7}, Llj7;->s()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_48

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_48

    .line 107
    :cond_6a
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a6

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_88
    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_74

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Llj7;

    .line 148
    .line 149
    invoke-interface {v8}, Llj7;->s()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ne v6, v9, :cond_88

    .line 154
    .line 155
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_88

    .line 167
    :cond_a6
    iget-object v3, v0, Lus6;->x:Ld8;

    .line 168
    .line 169
    iget-object v6, v3, Ld8;->T:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lol1;

    .line 172
    .line 173
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_b5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_c7

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lku;

    .line 193
    .line 194
    iget-object v9, v9, Lku;->d:Lll1;

    .line 195
    .line 196
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_b5

    .line 200
    :cond_c7
    iget-object v8, v6, Lol1;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lnl1;

    .line 203
    .line 204
    invoke-interface {v8}, Lnl1;->b()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-instance v9, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :goto_d8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_e8

    .line 222
    .line 223
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lll1;

    .line 228
    .line 229
    invoke-static {v9, v11, v6}, Ld8;->s(Ljava/util/HashSet;Lll1;Lol1;)V

    .line 230
    .line 231
    .line 232
    goto :goto_d8

    .line 233
    :cond_e8
    new-instance v10, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v11, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v12, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    :goto_fb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_143

    .line 257
    .line 258
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Llj7;

    .line 273
    .line 274
    invoke-interface {v14}, Lal2;->d()Lll1;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    move-object/from16 v17, v5

    .line 279
    .line 280
    sget-object v5, Lll1;->c:Lll1;

    .line 281
    .line 282
    invoke-virtual {v15, v5}, Lll1;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_125

    .line 287
    .line 288
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object/from16 v18, v13

    .line 292
    .line 293
    goto :goto_13e

    .line 294
    :cond_125
    iget v5, v15, Lll1;->a:I

    .line 295
    .line 296
    iget v15, v15, Lll1;->b:I

    .line 297
    .line 298
    move-object/from16 v18, v13

    .line 299
    .line 300
    const/4 v13, 0x2

    .line 301
    if-eq v5, v13, :cond_13b

    .line 302
    .line 303
    if-eqz v5, :cond_132

    .line 304
    .line 305
    if-eqz v15, :cond_13b

    .line 306
    .line 307
    :cond_132
    if-nez v5, :cond_137

    .line 308
    .line 309
    if-eqz v15, :cond_137

    .line 310
    .line 311
    goto :goto_13b

    .line 312
    :cond_137
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    :goto_13b
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :goto_13e
    move-object/from16 v5, v17

    .line 320
    .line 321
    move-object/from16 v13, v18

    .line 322
    .line 323
    goto :goto_fb

    .line 324
    :cond_143
    move-object/from16 v17, v5

    .line 325
    .line 326
    new-instance v13, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v14, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :goto_161
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    const/4 v15, 0x1

    .line 359
    if-eqz v11, :cond_2a7

    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Llj7;

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    invoke-interface {v11}, Lal2;->d()Lll1;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-interface {v11}, Lpw6;->Q()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    sget-object v12, Lll1;->d:Lll1;

    .line 377
    .line 378
    invoke-virtual {v14}, Lll1;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v20

    .line 382
    if-eqz v20, :cond_198

    .line 383
    .line 384
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_18e

    .line 389
    .line 390
    move-object/from16 v19, v3

    .line 391
    .line 392
    move-object/from16 v21, v4

    .line 393
    .line 394
    move-object/from16 v20, v10

    .line 395
    .line 396
    move-object v12, v14

    .line 397
    goto/16 :goto_254

    .line 398
    .line 399
    :cond_18e
    move-object/from16 v19, v3

    .line 400
    .line 401
    move-object/from16 v21, v4

    .line 402
    .line 403
    move-object/from16 v20, v10

    .line 404
    .line 405
    :goto_194
    move-object/from16 v12, v18

    .line 406
    .line 407
    goto/16 :goto_254

    .line 408
    .line 409
    :cond_198
    move-object/from16 v20, v10

    .line 410
    .line 411
    iget v10, v14, Lll1;->a:I

    .line 412
    .line 413
    move-object/from16 v21, v4

    .line 414
    .line 415
    iget v4, v14, Lll1;->b:I

    .line 416
    .line 417
    if-ne v10, v15, :cond_1b1

    .line 418
    .line 419
    if-nez v4, :cond_1b1

    .line 420
    .line 421
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_1ae

    .line 426
    .line 427
    :goto_1aa
    move-object/from16 v19, v3

    .line 428
    .line 429
    goto/16 :goto_254

    .line 430
    .line 431
    :cond_1ae
    move-object/from16 v19, v3

    .line 432
    .line 433
    goto :goto_194

    .line 434
    :cond_1b1
    invoke-static {v14, v7, v9}, Ld8;->m(Lll1;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lll1;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    const-string v22, "DynamicRangeResolver"

    .line 439
    .line 440
    if-eqz v15, :cond_1c7

    .line 441
    .line 442
    invoke-virtual {v14}, Lll1;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15}, Lll1;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-static/range {v22 .. v22}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    :goto_1c2
    move-object/from16 v19, v3

    .line 452
    .line 453
    move-object v12, v15

    .line 454
    goto/16 :goto_254

    .line 455
    .line 456
    :cond_1c7
    invoke-static {v14, v5, v9}, Ld8;->m(Lll1;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lll1;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    if-eqz v15, :cond_1d7

    .line 461
    .line 462
    invoke-virtual {v14}, Lll1;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15}, Lll1;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-static/range {v22 .. v22}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    goto :goto_1c2

    .line 472
    :cond_1d7
    invoke-static {v14, v12, v9}, Ld8;->i(Lll1;Lll1;Ljava/util/HashSet;)Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-eqz v15, :cond_1e7

    .line 477
    .line 478
    invoke-virtual {v14}, Lll1;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Lll1;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-static/range {v22 .. v22}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    goto :goto_1aa

    .line 488
    :cond_1e7
    const/4 v15, 0x2

    .line 489
    if-ne v10, v15, :cond_220

    .line 490
    .line 491
    const/16 v10, 0xa

    .line 492
    .line 493
    if-eq v4, v10, :cond_1f0

    .line 494
    .line 495
    if-nez v4, :cond_220

    .line 496
    .line 497
    :cond_1f0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 498
    .line 499
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 500
    .line 501
    .line 502
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    const/16 v15, 0x21

    .line 505
    .line 506
    if-lt v10, v15, :cond_208

    .line 507
    .line 508
    iget-object v10, v3, Ld8;->S:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v10, Lgc0;

    .line 511
    .line 512
    invoke-static {v10}, Lr3;->i(Lgc0;)Lll1;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-eqz v10, :cond_208

    .line 517
    .line 518
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_208
    sget-object v10, Lll1;->e:Lll1;

    .line 522
    .line 523
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-static {v14, v4, v9}, Ld8;->m(Lll1;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lll1;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-eqz v4, :cond_220

    .line 531
    .line 532
    invoke-virtual {v14}, Lll1;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Lll1;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-static/range {v22 .. v22}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-object/from16 v19, v3

    .line 542
    .line 543
    move-object v12, v4

    .line 544
    goto :goto_254

    .line 545
    :cond_220
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    :goto_224
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-eqz v10, :cond_1ae

    .line 554
    .line 555
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    check-cast v10, Lll1;

    .line 560
    .line 561
    invoke-virtual {v10}, Lll1;->b()Z

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    move-object/from16 v19, v3

    .line 566
    .line 567
    const-string v3, "Candidate dynamic range must be fully specified."

    .line 568
    .line 569
    invoke-static {v3, v15}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v12}, Lll1;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_244

    .line 577
    .line 578
    :cond_241
    move-object/from16 v3, v19

    .line 579
    .line 580
    goto :goto_224

    .line 581
    :cond_244
    invoke-static {v14, v10}, Ld8;->e(Lll1;Lll1;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_241

    .line 586
    .line 587
    invoke-virtual {v14}, Lll1;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Lll1;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-static/range {v22 .. v22}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-object v12, v10

    .line 597
    :goto_254
    if-eqz v12, :cond_26d

    .line 598
    .line 599
    invoke-static {v9, v12, v6}, Ld8;->s(Ljava/util/HashSet;Lll1;Lol1;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_265

    .line 610
    .line 611
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_265
    move-object/from16 v3, v19

    .line 615
    .line 616
    move-object/from16 v10, v20

    .line 617
    .line 618
    move-object/from16 v4, v21

    .line 619
    .line 620
    goto/16 :goto_161

    .line 621
    .line 622
    :cond_26d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    invoke-interface {v11}, Lpw6;->Q()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v3, "\n  "

    .line 629
    .line 630
    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v3, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    new-instance v5, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v6, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 641
    .line 642
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v2, "\nRequested dynamic range:\n  "

    .line 649
    .line 650
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v2, "\nSupported dynamic ranges:\n  "

    .line 657
    .line 658
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v2, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 665
    .line 666
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :cond_2a7
    move-object/from16 v21, v4

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    :cond_2af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    const/4 v9, 0x0

    .line 693
    const/16 v5, 0x1005

    .line 694
    .line 695
    if-eqz v4, :cond_2c4

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Lku;

    .line 702
    .line 703
    iget v4, v4, Lku;->b:I

    .line 704
    .line 705
    if-ne v4, v5, :cond_2af

    .line 706
    .line 707
    :goto_2c2
    const/4 v3, 0x1

    .line 708
    goto :goto_2e0

    .line 709
    :cond_2c4
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :cond_2cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_2df

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Llj7;

    .line 728
    .line 729
    invoke-interface {v4}, Lal2;->k()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-ne v4, v5, :cond_2cc

    .line 734
    .line 735
    goto :goto_2c2

    .line 736
    :cond_2df
    const/4 v3, 0x0

    .line 737
    :goto_2e0
    iget-object v4, v0, Lus6;->i:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    :cond_2ea
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_2ff

    .line 752
    .line 753
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Lll1;

    .line 758
    .line 759
    iget v6, v6, Lll1;->b:I

    .line 760
    .line 761
    const/16 v10, 0xa

    .line 762
    .line 763
    if-ne v6, v10, :cond_2ea

    .line 764
    .line 765
    const/16 v10, 0xa

    .line 766
    .line 767
    goto :goto_301

    .line 768
    :cond_2ff
    const/16 v10, 0x8

    .line 769
    .line 770
    :goto_301
    const-string v5, "CONCURRENT_CAMERA"

    .line 771
    .line 772
    const-string v6, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 773
    .line 774
    const-string v7, "DEFAULT"

    .line 775
    .line 776
    const-string v8, " camera mode."

    .line 777
    .line 778
    const-string v11, "Camera device id is "

    .line 779
    .line 780
    if-eqz v1, :cond_324

    .line 781
    .line 782
    if-nez v3, :cond_310

    .line 783
    .line 784
    goto :goto_324

    .line 785
    :cond_310
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    if-eq v1, v15, :cond_31a

    .line 788
    .line 789
    const/4 v13, 0x2

    .line 790
    if-eq v1, v13, :cond_319

    .line 791
    .line 792
    move-object v5, v7

    .line 793
    goto :goto_31a

    .line 794
    :cond_319
    move-object v5, v6

    .line 795
    :cond_31a
    :goto_31a
    const-string v1, ". Ultra HDR is not currently supported in "

    .line 796
    .line 797
    invoke-static {v11, v4, v1, v5, v8}, Lxy4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v2

    .line 805
    :cond_324
    :goto_324
    if-eqz v1, :cond_33f

    .line 806
    .line 807
    const/16 v12, 0xa

    .line 808
    .line 809
    if-eq v10, v12, :cond_32b

    .line 810
    .line 811
    goto :goto_33f

    .line 812
    :cond_32b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 813
    .line 814
    if-eq v1, v15, :cond_335

    .line 815
    .line 816
    const/4 v13, 0x2

    .line 817
    if-eq v1, v13, :cond_334

    .line 818
    .line 819
    move-object v5, v7

    .line 820
    goto :goto_335

    .line 821
    :cond_334
    move-object v5, v6

    .line 822
    :cond_335
    :goto_335
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    .line 823
    .line 824
    invoke-static {v11, v4, v1, v5, v8}, Lxy4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v2

    .line 832
    :cond_33f
    :goto_33f
    new-instance v11, Lbw;

    .line 833
    .line 834
    move/from16 v4, p4

    .line 835
    .line 836
    invoke-direct {v11, v1, v10, v4, v3}, Lbw;-><init>(IIZZ)V

    .line 837
    .line 838
    .line 839
    new-instance v3, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    :goto_34f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-eqz v5, :cond_361

    .line 853
    .line 854
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Lku;

    .line 859
    .line 860
    iget-object v5, v5, Lku;->a:Lcw;

    .line 861
    .line 862
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_34f

    .line 866
    :cond_361
    new-instance v4, Lao0;

    .line 867
    .line 868
    invoke-direct {v4, v9}, Lao0;-><init>(Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    :goto_36e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_3b9

    .line 884
    .line 885
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Llj7;

    .line 890
    .line 891
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, Ljava/util/List;

    .line 896
    .line 897
    if-eqz v7, :cond_38a

    .line 898
    .line 899
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-nez v8, :cond_38a

    .line 904
    .line 905
    const/4 v8, 0x1

    .line 906
    goto :goto_38b

    .line 907
    :cond_38a
    const/4 v8, 0x0

    .line 908
    :goto_38b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    const-string v12, "No available output size is found for "

    .line 911
    .line 912
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string v12, "."

    .line 919
    .line 920
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-static {v8, v10}, Lhp4;->q(ZLjava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v7, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    check-cast v7, Landroid/util/Size;

    .line 935
    .line 936
    invoke-interface {v6}, Lal2;->k()I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    iget v8, v11, Lbw;->a:I

    .line 941
    .line 942
    invoke-virtual {v0, v6}, Lus6;->i(I)Lhw;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-static {v8, v6, v7, v10}, Lcw;->b(IILandroid/util/Size;Lhw;)Lcw;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    goto :goto_36e

    .line 954
    :cond_3b9
    invoke-virtual {v0, v11, v3}, Lus6;->a(Lbw;Ljava/util/List;)Z

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    const-string v12, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 959
    .line 960
    const-string v14, " New configs: "

    .line 961
    .line 962
    const-string v16, "No supported surface combination is found for camera device - Id : "

    .line 963
    .line 964
    if-eqz v10, :cond_bfd

    .line 965
    .line 966
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    move-object/from16 v4, v18

    .line 971
    .line 972
    :cond_3cb
    :goto_3cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_3e6

    .line 977
    .line 978
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Lku;

    .line 983
    .line 984
    iget-object v5, v5, Lku;->g:Landroid/util/Range;

    .line 985
    .line 986
    if-nez v4, :cond_3dd

    .line 987
    .line 988
    move-object v4, v5

    .line 989
    goto :goto_3cb

    .line 990
    :cond_3dd
    if-eqz v5, :cond_3cb

    .line 991
    .line 992
    :try_start_3df
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 993
    .line 994
    .line 995
    move-result-object v4
    :try_end_3e3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3df .. :try_end_3e3} :catch_3e4

    .line 996
    goto :goto_3cb

    .line 997
    :catch_3e4
    nop

    .line 998
    goto :goto_3cb

    .line 999
    :cond_3e6
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    :goto_3ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_415

    .line 1008
    .line 1009
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    move-object/from16 v6, v21

    .line 1020
    .line 1021
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Llj7;

    .line 1026
    .line 1027
    invoke-interface {v5}, Llj7;->j()Landroid/util/Range;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    if-nez v4, :cond_40a

    .line 1032
    .line 1033
    move-object v4, v5

    .line 1034
    goto :goto_412

    .line 1035
    :cond_40a
    if-eqz v5, :cond_412

    .line 1036
    .line 1037
    :try_start_40c
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4
    :try_end_410
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40c .. :try_end_410} :catch_411

    .line 1041
    goto :goto_412

    .line 1042
    :catch_411
    nop

    .line 1043
    :cond_412
    :goto_412
    move-object/from16 v21, v6

    .line 1044
    .line 1045
    goto :goto_3ea

    .line 1046
    :cond_415
    move-object/from16 v6, v21

    .line 1047
    .line 1048
    new-instance v3, Ljava/util/HashMap;

    .line 1049
    .line 1050
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    :goto_424
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    const-wide v19, 0x41cdcd6500000000L    # 1.0E9

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    if-eqz v7, :cond_4c7

    .line 1071
    .line 1072
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    check-cast v7, Llj7;

    .line 1077
    .line 1078
    new-instance v8, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    const/16 v21, 0x1

    .line 1084
    .line 1085
    new-instance v15, Ljava/util/HashMap;

    .line 1086
    .line 1087
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v22

    .line 1094
    check-cast v22, Ljava/util/List;

    .line 1095
    .line 1096
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v22

    .line 1100
    :goto_44b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v23

    .line 1104
    if-eqz v23, :cond_4b8

    .line 1105
    .line 1106
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v23

    .line 1110
    move-object/from16 v9, v23

    .line 1111
    .line 1112
    check-cast v9, Landroid/util/Size;

    .line 1113
    .line 1114
    invoke-interface {v7}, Lal2;->k()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    iget v2, v11, Lbw;->a:I

    .line 1119
    .line 1120
    move-object/from16 v23, v4

    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Lus6;->i(I)Lhw;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-static {v2, v1, v9, v4}, Lcw;->b(IILandroid/util/Size;Lhw;)Lcw;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    iget-object v2, v2, Lcw;->b:Lws6;

    .line 1131
    .line 1132
    if-eqz v23, :cond_485

    .line 1133
    .line 1134
    iget-object v4, v0, Lus6;->k:Lgc0;

    .line 1135
    .line 1136
    move-object/from16 v25, v5

    .line 1137
    .line 1138
    :try_start_471
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1139
    .line 1140
    invoke-virtual {v4, v5}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1145
    .line 1146
    invoke-virtual {v4, v1, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v4
    :try_end_47d
    .catch Ljava/lang/Exception; {:try_start_471 .. :try_end_47d} :catch_482

    .line 1150
    long-to-double v4, v4

    .line 1151
    div-double v4, v19, v4

    .line 1152
    .line 1153
    double-to-int v1, v4

    .line 1154
    goto :goto_48a

    .line 1155
    :catch_482
    nop

    .line 1156
    const/4 v1, 0x0

    .line 1157
    goto :goto_48a

    .line 1158
    :cond_485
    move-object/from16 v25, v5

    .line 1159
    .line 1160
    const v1, 0x7fffffff

    .line 1161
    .line 1162
    .line 1163
    :goto_48a
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Ljava/util/Set;

    .line 1168
    .line 1169
    if-nez v4, :cond_49a

    .line 1170
    .line 1171
    new-instance v4, Ljava/util/HashSet;

    .line 1172
    .line 1173
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    :cond_49a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-nez v2, :cond_4ae

    .line 1188
    .line 1189
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    :cond_4ae
    move/from16 v1, p1

    .line 1200
    .line 1201
    move-object/from16 v2, p3

    .line 1202
    .line 1203
    move-object/from16 v4, v23

    .line 1204
    .line 1205
    move-object/from16 v5, v25

    .line 1206
    .line 1207
    const/4 v9, 0x0

    .line 1208
    goto :goto_44b

    .line 1209
    :cond_4b8
    move-object/from16 v23, v4

    .line 1210
    .line 1211
    move-object/from16 v25, v5

    .line 1212
    .line 1213
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move/from16 v1, p1

    .line 1217
    .line 1218
    move-object/from16 v2, p3

    .line 1219
    .line 1220
    const/4 v9, 0x0

    .line 1221
    const/4 v15, 0x1

    .line 1222
    goto/16 :goto_424

    .line 1223
    .line 1224
    :cond_4c7
    move-object/from16 v23, v4

    .line 1225
    .line 1226
    const/16 v21, 0x1

    .line 1227
    .line 1228
    new-instance v1, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    :goto_4d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-eqz v4, :cond_5a2

    .line 1242
    .line 1243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    check-cast v4, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    check-cast v4, Llj7;

    .line 1258
    .line 1259
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/util/List;

    .line 1264
    .line 1265
    invoke-interface {v4}, Lal2;->k()I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    iget-object v7, v0, Lus6;->v:Lap0;

    .line 1270
    .line 1271
    iget-object v8, v0, Lus6;->k:Lgc0;

    .line 1272
    .line 1273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1277
    .line 1278
    sget-object v9, Lgb1;->a:Lzp;

    .line 1279
    .line 1280
    invoke-virtual {v9, v7}, Lzp;->e(Ljava/lang/Class;)Lh75;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1285
    .line 1286
    if-eqz v7, :cond_508

    .line 1287
    .line 1288
    goto :goto_516

    .line 1289
    :cond_508
    invoke-static {v8}, Lyc4;->I(Lgc0;)Lzp;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 1294
    .line 1295
    invoke-virtual {v7, v8}, Lzp;->e(Ljava/lang/Class;)Lh75;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 1300
    .line 1301
    if-eqz v7, :cond_536

    .line 1302
    .line 1303
    :goto_516
    const/16 v7, 0x100

    .line 1304
    .line 1305
    invoke-virtual {v0, v7}, Lus6;->i(I)Lhw;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    iget-object v8, v8, Lhw;->f:Ljava/util/HashMap;

    .line 1310
    .line 1311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    check-cast v7, Landroid/util/Size;

    .line 1320
    .line 1321
    new-instance v8, Landroid/util/Rational;

    .line 1322
    .line 1323
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 1324
    .line 1325
    .line 1326
    move-result v9

    .line 1327
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    invoke-direct {v8, v9, v7}, Landroid/util/Rational;-><init>(II)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_538

    .line 1335
    :cond_536
    move-object/from16 v8, v18

    .line 1336
    .line 1337
    :goto_538
    if-nez v8, :cond_53b

    .line 1338
    .line 1339
    goto :goto_568

    .line 1340
    :cond_53b
    new-instance v7, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    new-instance v9, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    :goto_549
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v15

    .line 1358
    if-eqz v15, :cond_563

    .line 1359
    .line 1360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v15

    .line 1364
    check-cast v15, Landroid/util/Size;

    .line 1365
    .line 1366
    invoke-static {v8, v15}, Las;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v22

    .line 1370
    if-eqz v22, :cond_55f

    .line 1371
    .line 1372
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    goto :goto_549

    .line 1376
    :cond_55f
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    goto :goto_549

    .line 1380
    :cond_563
    const/4 v15, 0x0

    .line 1381
    invoke-virtual {v9, v15, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1382
    .line 1383
    .line 1384
    move-object v5, v9

    .line 1385
    :goto_568
    iget-object v7, v0, Lus6;->w:Ll04;

    .line 1386
    .line 1387
    invoke-static {v4}, Lcw;->a(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    iget-object v7, v7, Ll04;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 1392
    .line 1393
    if-nez v7, :cond_573

    .line 1394
    .line 1395
    goto :goto_59d

    .line 1396
    :cond_573
    invoke-static {v4}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(I)Landroid/util/Size;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    if-nez v4, :cond_57a

    .line 1401
    .line 1402
    goto :goto_59d

    .line 1403
    :cond_57a
    new-instance v7, Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    :cond_586
    :goto_586
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v8

    .line 1419
    if-eqz v8, :cond_59c

    .line 1420
    .line 1421
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    check-cast v8, Landroid/util/Size;

    .line 1426
    .line 1427
    invoke-virtual {v8, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v9

    .line 1431
    if-nez v9, :cond_586

    .line 1432
    .line 1433
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    goto :goto_586

    .line 1437
    :cond_59c
    move-object v5, v7

    .line 1438
    :goto_59d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_4d4

    .line 1442
    .line 1443
    :cond_5a2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    const/4 v3, 0x1

    .line 1448
    :goto_5a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    if-eqz v4, :cond_5ba

    .line 1453
    .line 1454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    check-cast v4, Ljava/util/List;

    .line 1459
    .line 1460
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    mul-int v3, v3, v4

    .line 1465
    .line 1466
    goto :goto_5a7

    .line 1467
    :cond_5ba
    if-eqz v3, :cond_bf6

    .line 1468
    .line 1469
    new-instance v9, Ljava/util/ArrayList;

    .line 1470
    .line 1471
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    const/4 v2, 0x0

    .line 1475
    :goto_5c2
    if-ge v2, v3, :cond_5cf

    .line 1476
    .line 1477
    new-instance v4, Ljava/util/ArrayList;

    .line 1478
    .line 1479
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    add-int/lit8 v2, v2, 0x1

    .line 1486
    .line 1487
    goto :goto_5c2

    .line 1488
    :cond_5cf
    const/4 v15, 0x0

    .line 1489
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, Ljava/util/List;

    .line 1494
    .line 1495
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    div-int v2, v3, v2

    .line 1500
    .line 1501
    move v5, v3

    .line 1502
    const/4 v4, 0x0

    .line 1503
    :goto_5de
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    if-ge v4, v7, :cond_627

    .line 1508
    .line 1509
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    check-cast v7, Ljava/util/List;

    .line 1514
    .line 1515
    const/4 v8, 0x0

    .line 1516
    :goto_5eb
    if-ge v8, v3, :cond_607

    .line 1517
    .line 1518
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v15

    .line 1522
    check-cast v15, Ljava/util/List;

    .line 1523
    .line 1524
    rem-int v22, v8, v5

    .line 1525
    .line 1526
    move/from16 p3, v2

    .line 1527
    .line 1528
    div-int v2, v22, p3

    .line 1529
    .line 1530
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Landroid/util/Size;

    .line 1535
    .line 1536
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    add-int/lit8 v8, v8, 0x1

    .line 1540
    .line 1541
    move/from16 v2, p3

    .line 1542
    .line 1543
    goto :goto_5eb

    .line 1544
    :cond_607
    move/from16 p3, v2

    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    add-int/lit8 v2, v2, -0x1

    .line 1551
    .line 1552
    if-ge v4, v2, :cond_622

    .line 1553
    .line 1554
    add-int/lit8 v2, v4, 0x1

    .line 1555
    .line 1556
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, Ljava/util/List;

    .line 1561
    .line 1562
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    div-int v2, p3, v2

    .line 1567
    .line 1568
    move/from16 v5, p3

    .line 1569
    .line 1570
    goto :goto_624

    .line 1571
    :cond_622
    move/from16 v2, p3

    .line 1572
    .line 1573
    :goto_624
    add-int/lit8 v4, v4, 0x1

    .line 1574
    .line 1575
    goto :goto_5de

    .line 1576
    :cond_627
    new-instance v15, Ljava/util/HashMap;

    .line 1577
    .line 1578
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    new-instance v1, Ljava/util/HashMap;

    .line 1582
    .line 1583
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    new-instance v7, Ljava/util/HashMap;

    .line 1587
    .line 1588
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    new-instance v8, Ljava/util/HashMap;

    .line 1592
    .line 1593
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    sget-object v2, Lal6;->a:Luu;

    .line 1597
    .line 1598
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    :cond_641
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    if-eqz v3, :cond_660

    .line 1607
    .line 1608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    check-cast v3, Lku;

    .line 1613
    .line 1614
    iget-object v4, v3, Lku;->e:Ljava/util/List;

    .line 1615
    .line 1616
    const/4 v5, 0x0

    .line 1617
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    check-cast v4, Lnj7;

    .line 1622
    .line 1623
    iget-object v3, v3, Lku;->f:Lfs0;

    .line 1624
    .line 1625
    invoke-static {v3, v4}, Lal6;->e(Lfs0;Lnj7;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-eqz v3, :cond_641

    .line 1630
    .line 1631
    :goto_65e
    const/4 v2, 0x1

    .line 1632
    goto :goto_67c

    .line 1633
    :cond_660
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    :cond_664
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    if-eqz v3, :cond_67b

    .line 1642
    .line 1643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    check-cast v3, Llj7;

    .line 1648
    .line 1649
    invoke-interface {v3}, Llj7;->I()Lnj7;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-static {v3, v4}, Lal6;->e(Lfs0;Lnj7;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    if-eqz v3, :cond_664

    .line 1658
    .line 1659
    goto :goto_65e

    .line 1660
    :cond_67b
    const/4 v2, 0x0

    .line 1661
    :goto_67c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    move-object v4, v6

    .line 1666
    const v6, 0x7fffffff

    .line 1667
    .line 1668
    .line 1669
    :goto_684
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_6b9

    .line 1674
    .line 1675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    check-cast v5, Lku;

    .line 1680
    .line 1681
    move-object/from16 p3, v1

    .line 1682
    .line 1683
    iget v1, v5, Lku;->b:I

    .line 1684
    .line 1685
    iget-object v5, v5, Lku;->c:Landroid/util/Size;

    .line 1686
    .line 1687
    move/from16 v22, v2

    .line 1688
    .line 1689
    iget-object v2, v0, Lus6;->k:Lgc0;

    .line 1690
    .line 1691
    move-object/from16 v25, v3

    .line 1692
    .line 1693
    :try_start_69c
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1694
    .line 1695
    invoke-virtual {v2, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1700
    .line 1701
    invoke-virtual {v2, v1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v1
    :try_end_6a8
    .catch Ljava/lang/Exception; {:try_start_69c .. :try_end_6a8} :catch_6ad

    .line 1705
    long-to-double v1, v1

    .line 1706
    div-double v1, v19, v1

    .line 1707
    .line 1708
    double-to-int v1, v1

    .line 1709
    goto :goto_6ae

    .line 1710
    :catch_6ad
    const/4 v1, 0x0

    .line 1711
    :goto_6ae
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    move-object/from16 v1, p3

    .line 1716
    .line 1717
    move/from16 v2, v22

    .line 1718
    .line 1719
    move-object/from16 v3, v25

    .line 1720
    .line 1721
    goto :goto_684

    .line 1722
    :cond_6b9
    move-object/from16 p3, v1

    .line 1723
    .line 1724
    move/from16 v22, v2

    .line 1725
    .line 1726
    iget-boolean v1, v0, Lus6;->q:Z

    .line 1727
    .line 1728
    const-string v19, "SurfaceConfig does not map to any use case"

    .line 1729
    .line 1730
    if-eqz v1, :cond_7f5

    .line 1731
    .line 1732
    if-nez v22, :cond_7f5

    .line 1733
    .line 1734
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v20

    .line 1738
    move-object/from16 v1, v18

    .line 1739
    .line 1740
    :goto_6cb
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    if-eqz v2, :cond_7cb

    .line 1745
    .line 1746
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    move-object v3, v1

    .line 1751
    check-cast v3, Ljava/util/List;

    .line 1752
    .line 1753
    move/from16 v1, p1

    .line 1754
    .line 1755
    move-object/from16 v2, p2

    .line 1756
    .line 1757
    move-object/from16 v22, v9

    .line 1758
    .line 1759
    move-object/from16 v5, v17

    .line 1760
    .line 1761
    move-object/from16 v9, v23

    .line 1762
    .line 1763
    move/from16 v17, v10

    .line 1764
    .line 1765
    move-object/from16 v10, p3

    .line 1766
    .line 1767
    invoke-virtual/range {v0 .. v8}, Lus6;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    move v2, v6

    .line 1772
    move-object v6, v0

    .line 1773
    move-object v0, v7

    .line 1774
    move v7, v2

    .line 1775
    move-object v2, v8

    .line 1776
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, Ljava/util/List;

    .line 1779
    .line 1780
    invoke-virtual {v6, v11, v1}, Lus6;->d(Lbw;Ljava/util/List;)Ljava/util/List;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    if-eqz v1, :cond_79d

    .line 1785
    .line 1786
    sget-object v3, Lnj7;->U:Lnj7;

    .line 1787
    .line 1788
    move-object/from16 p3, v4

    .line 1789
    .line 1790
    const/4 v8, 0x0

    .line 1791
    :goto_6fe
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    if-ge v8, v4, :cond_794

    .line 1796
    .line 1797
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    check-cast v4, Lcw;

    .line 1802
    .line 1803
    move-object/from16 v23, v5

    .line 1804
    .line 1805
    iget-wide v4, v4, Lcw;->c:J

    .line 1806
    .line 1807
    move-object/from16 v25, v1

    .line 1808
    .line 1809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    if-eqz v1, :cond_743

    .line 1818
    .line 1819
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    check-cast v1, Lku;

    .line 1828
    .line 1829
    iget-object v1, v1, Lku;->e:Ljava/util/List;

    .line 1830
    .line 1831
    move-object/from16 v26, v0

    .line 1832
    .line 1833
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    move/from16 v27, v7

    .line 1838
    .line 1839
    const/4 v7, 0x1

    .line 1840
    if-ne v0, v7, :cond_73b

    .line 1841
    .line 1842
    const/4 v0, 0x0

    .line 1843
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v21

    .line 1847
    check-cast v21, Lnj7;

    .line 1848
    .line 1849
    move-object/from16 v0, v21

    .line 1850
    .line 1851
    goto :goto_73c

    .line 1852
    :cond_73b
    move-object v0, v3

    .line 1853
    :goto_73c
    invoke-static {v0, v4, v5, v1}, Lal6;->c(Lnj7;JLjava/util/List;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_782

    .line 1858
    .line 1859
    goto :goto_77f

    .line 1860
    :cond_743
    move-object/from16 v26, v0

    .line 1861
    .line 1862
    move/from16 v27, v7

    .line 1863
    .line 1864
    const/4 v7, 0x1

    .line 1865
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_790

    .line 1874
    .line 1875
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    check-cast v0, Llj7;

    .line 1884
    .line 1885
    invoke-interface {v0}, Llj7;->I()Lnj7;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    invoke-interface {v0}, Llj7;->I()Lnj7;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    if-ne v7, v3, :cond_777

    .line 1894
    .line 1895
    check-cast v0, Lzk6;

    .line 1896
    .line 1897
    sget-object v7, Lzk6;->R:Luu;

    .line 1898
    .line 1899
    invoke-virtual {v0}, Lzk6;->i()Lfs0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, Lcl4;

    .line 1904
    .line 1905
    invoke-virtual {v0, v7}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    check-cast v0, Ljava/util/List;

    .line 1910
    .line 1911
    goto :goto_779

    .line 1912
    :cond_777
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1913
    .line 1914
    :goto_779
    invoke-static {v1, v4, v5, v0}, Lal6;->c(Lnj7;JLjava/util/List;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-nez v0, :cond_782

    .line 1919
    .line 1920
    :goto_77f
    move-object/from16 v1, v18

    .line 1921
    .line 1922
    goto :goto_7a2

    .line 1923
    :cond_782
    add-int/lit8 v8, v8, 0x1

    .line 1924
    .line 1925
    move-object/from16 v5, v23

    .line 1926
    .line 1927
    move-object/from16 v1, v25

    .line 1928
    .line 1929
    move-object/from16 v0, v26

    .line 1930
    .line 1931
    move/from16 v7, v27

    .line 1932
    .line 1933
    const/16 v21, 0x1

    .line 1934
    .line 1935
    goto/16 :goto_6fe

    .line 1936
    .line 1937
    :cond_790
    invoke-static/range {v19 .. v19}, Lfn;->j(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    return-object v18

    .line 1941
    :cond_794
    :goto_794
    move-object/from16 v26, v0

    .line 1942
    .line 1943
    move-object/from16 v25, v1

    .line 1944
    .line 1945
    move-object/from16 v23, v5

    .line 1946
    .line 1947
    move/from16 v27, v7

    .line 1948
    .line 1949
    goto :goto_7a0

    .line 1950
    :cond_79d
    move-object/from16 p3, v4

    .line 1951
    .line 1952
    goto :goto_794

    .line 1953
    :goto_7a0
    move-object/from16 v1, v25

    .line 1954
    .line 1955
    :goto_7a2
    if-eqz v1, :cond_7af

    .line 1956
    .line 1957
    iget-object v0, v6, Lus6;->k:Lgc0;

    .line 1958
    .line 1959
    invoke-static {v0, v1}, Lal6;->a(Lgc0;Ljava/util/List;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_7ad

    .line 1964
    .line 1965
    goto :goto_7dd

    .line 1966
    :cond_7ad
    move-object/from16 v1, v18

    .line 1967
    .line 1968
    :cond_7af
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->clear()V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v4, p3

    .line 1975
    .line 1976
    move-object v8, v2

    .line 1977
    move-object v0, v6

    .line 1978
    move-object/from16 p3, v10

    .line 1979
    .line 1980
    move/from16 v10, v17

    .line 1981
    .line 1982
    move-object/from16 v17, v23

    .line 1983
    .line 1984
    move-object/from16 v7, v26

    .line 1985
    .line 1986
    move/from16 v6, v27

    .line 1987
    .line 1988
    const/16 v21, 0x1

    .line 1989
    .line 1990
    move-object/from16 v23, v9

    .line 1991
    .line 1992
    move-object/from16 v9, v22

    .line 1993
    .line 1994
    goto/16 :goto_6cb

    .line 1995
    .line 1996
    :cond_7cb
    move/from16 v27, v6

    .line 1997
    .line 1998
    move-object/from16 v26, v7

    .line 1999
    .line 2000
    move-object v2, v8

    .line 2001
    move-object/from16 v22, v9

    .line 2002
    .line 2003
    move-object/from16 v9, v23

    .line 2004
    .line 2005
    move-object v6, v0

    .line 2006
    move-object/from16 v23, v17

    .line 2007
    .line 2008
    move/from16 v17, v10

    .line 2009
    .line 2010
    move-object/from16 v10, p3

    .line 2011
    .line 2012
    move-object/from16 p3, v4

    .line 2013
    .line 2014
    :goto_7dd
    if-nez v1, :cond_7e1

    .line 2015
    .line 2016
    if-eqz v17, :cond_7e7

    .line 2017
    .line 2018
    :cond_7e1
    move-object/from16 v4, p3

    .line 2019
    .line 2020
    move-object v12, v14

    .line 2021
    move-object/from16 v14, v16

    .line 2022
    .line 2023
    goto :goto_808

    .line 2024
    :cond_7e7
    iget-object v1, v6, Lus6;->i:Ljava/lang/String;

    .line 2025
    .line 2026
    move-object/from16 v3, p2

    .line 2027
    .line 2028
    move-object/from16 v5, p3

    .line 2029
    .line 2030
    move-object v2, v12

    .line 2031
    move-object v4, v14

    .line 2032
    move-object/from16 v0, v16

    .line 2033
    .line 2034
    invoke-static/range {v0 .. v5}, Li62;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    return-object v18

    .line 2038
    :cond_7f5
    move-object/from16 v10, p3

    .line 2039
    .line 2040
    move/from16 v27, v6

    .line 2041
    .line 2042
    move-object/from16 v26, v7

    .line 2043
    .line 2044
    move-object v2, v8

    .line 2045
    move-object/from16 v22, v9

    .line 2046
    .line 2047
    move-object v12, v14

    .line 2048
    move-object/from16 v14, v16

    .line 2049
    .line 2050
    move-object/from16 v9, v23

    .line 2051
    .line 2052
    move-object v6, v0

    .line 2053
    move-object/from16 v23, v17

    .line 2054
    .line 2055
    move-object/from16 v1, v18

    .line 2056
    .line 2057
    :goto_808
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v16

    .line 2061
    move-object/from16 v22, v18

    .line 2062
    .line 2063
    move-object/from16 v25, v22

    .line 2064
    .line 2065
    const v0, 0x7fffffff

    .line 2066
    .line 2067
    .line 2068
    const v8, 0x7fffffff

    .line 2069
    .line 2070
    .line 2071
    const/16 v17, 0x0

    .line 2072
    .line 2073
    const/16 v20, 0x0

    .line 2074
    .line 2075
    :goto_81a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    if-eqz v3, :cond_8ca

    .line 2080
    .line 2081
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    check-cast v3, Ljava/util/List;

    .line 2086
    .line 2087
    const/4 v7, 0x0

    .line 2088
    move v5, v8

    .line 2089
    const/4 v8, 0x0

    .line 2090
    move-object/from16 v29, v2

    .line 2091
    .line 2092
    move-object/from16 p3, v12

    .line 2093
    .line 2094
    move-object/from16 v21, v14

    .line 2095
    .line 2096
    move-object/from16 v28, v26

    .line 2097
    .line 2098
    const/16 v24, 0x1

    .line 2099
    .line 2100
    const/16 v26, 0x0

    .line 2101
    .line 2102
    move-object/from16 v2, p2

    .line 2103
    .line 2104
    move v12, v0

    .line 2105
    move v14, v5

    .line 2106
    move-object v0, v6

    .line 2107
    move-object/from16 v5, v23

    .line 2108
    .line 2109
    move/from16 v6, v27

    .line 2110
    .line 2111
    move-object/from16 v23, v15

    .line 2112
    .line 2113
    move-object v15, v1

    .line 2114
    move/from16 v1, p1

    .line 2115
    .line 2116
    invoke-virtual/range {v0 .. v8}, Lus6;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v7

    .line 2120
    move/from16 v36, v6

    .line 2121
    .line 2122
    move-object v6, v0

    .line 2123
    move/from16 v0, v36

    .line 2124
    .line 2125
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v1, Ljava/util/List;

    .line 2128
    .line 2129
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v7, Ljava/lang/Integer;

    .line 2132
    .line 2133
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2134
    .line 2135
    .line 2136
    move-result v8

    .line 2137
    if-eqz v9, :cond_86a

    .line 2138
    .line 2139
    if-le v0, v8, :cond_86a

    .line 2140
    .line 2141
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v7

    .line 2145
    check-cast v7, Ljava/lang/Integer;

    .line 2146
    .line 2147
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2148
    .line 2149
    .line 2150
    move-result v7

    .line 2151
    if-ge v8, v7, :cond_86a

    .line 2152
    .line 2153
    const/4 v7, 0x0

    .line 2154
    goto :goto_86b

    .line 2155
    :cond_86a
    const/4 v7, 0x1

    .line 2156
    :goto_86b
    if-nez v17, :cond_88f

    .line 2157
    .line 2158
    invoke-virtual {v6, v11, v1}, Lus6;->a(Lbw;Ljava/util/List;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v27

    .line 2162
    if-eqz v27, :cond_88f

    .line 2163
    .line 2164
    move/from16 v27, v0

    .line 2165
    .line 2166
    const v0, 0x7fffffff

    .line 2167
    .line 2168
    .line 2169
    if-ne v14, v0, :cond_87b

    .line 2170
    .line 2171
    goto :goto_87d

    .line 2172
    :cond_87b
    if-ge v14, v8, :cond_880

    .line 2173
    .line 2174
    :goto_87d
    move-object/from16 v22, v3

    .line 2175
    .line 2176
    move v14, v8

    .line 2177
    :cond_880
    if-eqz v7, :cond_891

    .line 2178
    .line 2179
    if-eqz v20, :cond_889

    .line 2180
    .line 2181
    move v0, v12

    .line 2182
    :goto_885
    move-object/from16 v1, v25

    .line 2183
    .line 2184
    goto/16 :goto_8e0

    .line 2185
    .line 2186
    :cond_889
    move-object/from16 v22, v3

    .line 2187
    .line 2188
    move v14, v8

    .line 2189
    const/16 v17, 0x1

    .line 2190
    .line 2191
    goto :goto_891

    .line 2192
    :cond_88f
    move/from16 v27, v0

    .line 2193
    .line 2194
    :cond_891
    :goto_891
    if-eqz v15, :cond_8b6

    .line 2195
    .line 2196
    if-nez v20, :cond_8b6

    .line 2197
    .line 2198
    invoke-virtual {v6, v11, v1}, Lus6;->d(Lbw;Ljava/util/List;)Ljava/util/List;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    if-eqz v0, :cond_8b6

    .line 2203
    .line 2204
    const v0, 0x7fffffff

    .line 2205
    .line 2206
    .line 2207
    if-ne v12, v0, :cond_8a1

    .line 2208
    .line 2209
    goto :goto_8a3

    .line 2210
    :cond_8a1
    if-ge v12, v8, :cond_8a6

    .line 2211
    .line 2212
    :goto_8a3
    move-object/from16 v25, v3

    .line 2213
    .line 2214
    move v12, v8

    .line 2215
    :cond_8a6
    if-eqz v7, :cond_8b9

    .line 2216
    .line 2217
    if-eqz v17, :cond_8b0

    .line 2218
    .line 2219
    move-object v1, v3

    .line 2220
    move v0, v8

    .line 2221
    move v8, v14

    .line 2222
    move-object/from16 v3, v22

    .line 2223
    .line 2224
    goto :goto_8e0

    .line 2225
    :cond_8b0
    move-object/from16 v25, v3

    .line 2226
    .line 2227
    move v12, v8

    .line 2228
    const/16 v20, 0x1

    .line 2229
    .line 2230
    goto :goto_8b9

    .line 2231
    :cond_8b6
    const v0, 0x7fffffff

    .line 2232
    .line 2233
    .line 2234
    :cond_8b9
    :goto_8b9
    move v0, v12

    .line 2235
    move v8, v14

    .line 2236
    move-object v1, v15

    .line 2237
    move-object/from16 v14, v21

    .line 2238
    .line 2239
    move-object/from16 v15, v23

    .line 2240
    .line 2241
    move-object/from16 v26, v28

    .line 2242
    .line 2243
    move-object/from16 v2, v29

    .line 2244
    .line 2245
    move-object/from16 v12, p3

    .line 2246
    .line 2247
    move-object/from16 v23, v5

    .line 2248
    .line 2249
    goto/16 :goto_81a

    .line 2250
    .line 2251
    :cond_8ca
    move-object/from16 v29, v2

    .line 2252
    .line 2253
    move-object/from16 p3, v12

    .line 2254
    .line 2255
    move-object/from16 v21, v14

    .line 2256
    .line 2257
    move-object/from16 v5, v23

    .line 2258
    .line 2259
    move-object/from16 v28, v26

    .line 2260
    .line 2261
    const/16 v26, 0x0

    .line 2262
    .line 2263
    move-object/from16 v2, p2

    .line 2264
    .line 2265
    move v12, v0

    .line 2266
    move v14, v8

    .line 2267
    move-object/from16 v23, v15

    .line 2268
    .line 2269
    move-object v15, v1

    .line 2270
    move-object/from16 v3, v22

    .line 2271
    .line 2272
    goto :goto_885

    .line 2273
    :goto_8e0
    if-eqz v3, :cond_bc6

    .line 2274
    .line 2275
    if-eqz v9, :cond_a2d

    .line 2276
    .line 2277
    sget-object v7, Law;->f:Landroid/util/Range;

    .line 2278
    .line 2279
    invoke-virtual {v9, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v11

    .line 2283
    if-eqz v11, :cond_8ed

    .line 2284
    .line 2285
    goto :goto_94c

    .line 2286
    :cond_8ed
    iget-object v11, v6, Lus6;->k:Lgc0;

    .line 2287
    .line 2288
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2289
    .line 2290
    invoke-virtual {v11, v12}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v11

    .line 2294
    check-cast v11, [Landroid/util/Range;

    .line 2295
    .line 2296
    if-nez v11, :cond_8fa

    .line 2297
    .line 2298
    goto :goto_94c

    .line 2299
    :cond_8fa
    new-instance v12, Landroid/util/Range;

    .line 2300
    .line 2301
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v14

    .line 2305
    check-cast v14, Ljava/lang/Integer;

    .line 2306
    .line 2307
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2308
    .line 2309
    .line 2310
    move-result v14

    .line 2311
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 2312
    .line 2313
    .line 2314
    move-result v14

    .line 2315
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v14

    .line 2319
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v9

    .line 2323
    check-cast v9, Ljava/lang/Integer;

    .line 2324
    .line 2325
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2326
    .line 2327
    .line 2328
    move-result v9

    .line 2329
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 2330
    .line 2331
    .line 2332
    move-result v9

    .line 2333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v9

    .line 2337
    invoke-direct {v12, v14, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2338
    .line 2339
    .line 2340
    array-length v9, v11

    .line 2341
    move-object/from16 p1, v11

    .line 2342
    .line 2343
    const/4 v11, 0x0

    .line 2344
    const/4 v14, 0x0

    .line 2345
    :goto_928
    if-ge v14, v9, :cond_94c

    .line 2346
    .line 2347
    move/from16 v16, v9

    .line 2348
    .line 2349
    aget-object v9, p1, v14

    .line 2350
    .line 2351
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v17

    .line 2355
    check-cast v17, Ljava/lang/Integer;

    .line 2356
    .line 2357
    move/from16 v20, v14

    .line 2358
    .line 2359
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 2360
    .line 2361
    .line 2362
    move-result v14

    .line 2363
    if-lt v8, v14, :cond_a23

    .line 2364
    .line 2365
    sget-object v14, Law;->f:Landroid/util/Range;

    .line 2366
    .line 2367
    invoke-virtual {v7, v14}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v14

    .line 2371
    if-eqz v14, :cond_945

    .line 2372
    .line 2373
    move-object v7, v9

    .line 2374
    :cond_945
    invoke-virtual {v9, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v14

    .line 2378
    if-eqz v14, :cond_950

    .line 2379
    .line 2380
    move-object v7, v9

    .line 2381
    :cond_94c
    :goto_94c
    move-object/from16 p4, v15

    .line 2382
    .line 2383
    goto/16 :goto_a31

    .line 2384
    .line 2385
    :cond_950
    :try_start_950
    invoke-virtual {v9, v12}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v14

    .line 2389
    invoke-static {v14}, Lus6;->f(Landroid/util/Range;)I

    .line 2390
    .line 2391
    .line 2392
    move-result v14
    :try_end_958
    .catch Ljava/lang/IllegalArgumentException; {:try_start_950 .. :try_end_958} :catch_9e5

    .line 2393
    if-nez v11, :cond_95f

    .line 2394
    .line 2395
    move v11, v14

    .line 2396
    move-object/from16 p4, v15

    .line 2397
    .line 2398
    goto/16 :goto_9e3

    .line 2399
    .line 2400
    :cond_95f
    if-lt v14, v11, :cond_9dd

    .line 2401
    .line 2402
    :try_start_961
    invoke-virtual {v7, v12}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v14

    .line 2406
    invoke-static {v14}, Lus6;->f(Landroid/util/Range;)I

    .line 2407
    .line 2408
    .line 2409
    move-result v14
    :try_end_969
    .catch Ljava/lang/IllegalArgumentException; {:try_start_961 .. :try_end_969} :catch_9d5

    .line 2410
    move-object/from16 p4, v15

    .line 2411
    .line 2412
    int-to-double v14, v14

    .line 2413
    :try_start_96c
    invoke-virtual {v9, v12}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v17
    :try_end_970
    .catch Ljava/lang/IllegalArgumentException; {:try_start_96c .. :try_end_970} :catch_9d2

    .line 2417
    move-object/from16 v21, v7

    .line 2418
    .line 2419
    :try_start_972
    invoke-static/range {v17 .. v17}, Lus6;->f(Landroid/util/Range;)I

    .line 2420
    .line 2421
    .line 2422
    move-result v7

    .line 2423
    move-wide/from16 v24, v14

    .line 2424
    .line 2425
    int-to-double v14, v7

    .line 2426
    invoke-static {v9}, Lus6;->f(Landroid/util/Range;)I

    .line 2427
    .line 2428
    .line 2429
    move-result v7

    .line 2430
    move-wide/from16 v30, v14

    .line 2431
    .line 2432
    int-to-double v14, v7

    .line 2433
    div-double v14, v30, v14

    .line 2434
    .line 2435
    invoke-static/range {v21 .. v21}, Lus6;->f(Landroid/util/Range;)I

    .line 2436
    .line 2437
    .line 2438
    move-result v7

    .line 2439
    move-wide/from16 v32, v14

    .line 2440
    .line 2441
    int-to-double v14, v7

    .line 2442
    div-double v14, v24, v14

    .line 2443
    .line 2444
    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    .line 2445
    .line 2446
    cmpl-double v7, v30, v24

    .line 2447
    .line 2448
    if-lez v7, :cond_99a

    .line 2449
    .line 2450
    cmpl-double v7, v32, v34

    .line 2451
    .line 2452
    if-gez v7, :cond_9c2

    .line 2453
    .line 2454
    cmpl-double v7, v32, v14

    .line 2455
    .line 2456
    if-ltz v7, :cond_9c4

    .line 2457
    .line 2458
    goto :goto_9c2

    .line 2459
    :cond_99a
    if-nez v7, :cond_9ba

    .line 2460
    .line 2461
    cmpl-double v7, v32, v14

    .line 2462
    .line 2463
    if-lez v7, :cond_9a1

    .line 2464
    .line 2465
    goto :goto_9c2

    .line 2466
    :cond_9a1
    if-nez v7, :cond_9c4

    .line 2467
    .line 2468
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v7

    .line 2472
    check-cast v7, Ljava/lang/Integer;

    .line 2473
    .line 2474
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2475
    .line 2476
    .line 2477
    move-result v7

    .line 2478
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v14

    .line 2482
    check-cast v14, Ljava/lang/Integer;

    .line 2483
    .line 2484
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2485
    .line 2486
    .line 2487
    move-result v14
    :try_end_9b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_972 .. :try_end_9b7} :catch_9d9

    .line 2488
    if-le v7, v14, :cond_9c4

    .line 2489
    .line 2490
    goto :goto_9c2

    .line 2491
    :cond_9ba
    cmpg-double v7, v14, v34

    .line 2492
    .line 2493
    if-gez v7, :cond_9c4

    .line 2494
    .line 2495
    cmpl-double v7, v32, v14

    .line 2496
    .line 2497
    if-lez v7, :cond_9c4

    .line 2498
    .line 2499
    :cond_9c2
    :goto_9c2
    move-object v7, v9

    .line 2500
    goto :goto_9c6

    .line 2501
    :cond_9c4
    move-object/from16 v7, v21

    .line 2502
    .line 2503
    :goto_9c6
    :try_start_9c6
    invoke-virtual {v12, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v14

    .line 2507
    invoke-static {v14}, Lus6;->f(Landroid/util/Range;)I

    .line 2508
    .line 2509
    .line 2510
    move-result v11
    :try_end_9ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9c6 .. :try_end_9ce} :catch_9d0

    .line 2511
    move-object v9, v7

    .line 2512
    goto :goto_9e3

    .line 2513
    :catch_9d0
    :goto_9d0
    nop

    .line 2514
    goto :goto_9ea

    .line 2515
    :catch_9d2
    move-object/from16 v21, v7

    .line 2516
    .line 2517
    goto :goto_9d9

    .line 2518
    :catch_9d5
    move-object/from16 v21, v7

    .line 2519
    .line 2520
    move-object/from16 p4, v15

    .line 2521
    .line 2522
    :catch_9d9
    :goto_9d9
    nop

    .line 2523
    move-object/from16 v7, v21

    .line 2524
    .line 2525
    goto :goto_9ea

    .line 2526
    :cond_9dd
    move-object/from16 v21, v7

    .line 2527
    .line 2528
    move-object/from16 p4, v15

    .line 2529
    .line 2530
    move-object/from16 v9, v21

    .line 2531
    .line 2532
    :goto_9e3
    move-object v7, v9

    .line 2533
    goto :goto_a25

    .line 2534
    :catch_9e5
    move-object/from16 v21, v7

    .line 2535
    .line 2536
    move-object/from16 p4, v15

    .line 2537
    .line 2538
    goto :goto_9d0

    .line 2539
    :goto_9ea
    if-nez v11, :cond_a25

    .line 2540
    .line 2541
    invoke-static {v9, v12}, Lus6;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2542
    .line 2543
    .line 2544
    move-result v14

    .line 2545
    invoke-static {v7, v12}, Lus6;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2546
    .line 2547
    .line 2548
    move-result v15

    .line 2549
    if-ge v14, v15, :cond_9f7

    .line 2550
    .line 2551
    goto :goto_a22

    .line 2552
    :cond_9f7
    invoke-static {v9, v12}, Lus6;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2553
    .line 2554
    .line 2555
    move-result v14

    .line 2556
    invoke-static {v7, v12}, Lus6;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2557
    .line 2558
    .line 2559
    move-result v15

    .line 2560
    if-ne v14, v15, :cond_a25

    .line 2561
    .line 2562
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v14

    .line 2566
    check-cast v14, Ljava/lang/Integer;

    .line 2567
    .line 2568
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2569
    .line 2570
    .line 2571
    move-result v14

    .line 2572
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v15

    .line 2576
    check-cast v15, Ljava/lang/Integer;

    .line 2577
    .line 2578
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 2579
    .line 2580
    .line 2581
    move-result v15

    .line 2582
    if-le v14, v15, :cond_a18

    .line 2583
    .line 2584
    goto :goto_a22

    .line 2585
    :cond_a18
    invoke-static {v9}, Lus6;->f(Landroid/util/Range;)I

    .line 2586
    .line 2587
    .line 2588
    move-result v14

    .line 2589
    invoke-static {v7}, Lus6;->f(Landroid/util/Range;)I

    .line 2590
    .line 2591
    .line 2592
    move-result v15

    .line 2593
    if-ge v14, v15, :cond_a25

    .line 2594
    .line 2595
    :goto_a22
    goto :goto_9e3

    .line 2596
    :cond_a23
    move-object/from16 p4, v15

    .line 2597
    .line 2598
    :cond_a25
    :goto_a25
    add-int/lit8 v14, v20, 0x1

    .line 2599
    .line 2600
    move-object/from16 v15, p4

    .line 2601
    .line 2602
    move/from16 v9, v16

    .line 2603
    .line 2604
    goto/16 :goto_928

    .line 2605
    .line 2606
    :cond_a2d
    move-object/from16 p4, v15

    .line 2607
    .line 2608
    move-object/from16 v7, v18

    .line 2609
    .line 2610
    :goto_a31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v9

    .line 2614
    :goto_a35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2615
    .line 2616
    .line 2617
    move-result v11

    .line 2618
    const-string v12, "Null resolution"

    .line 2619
    .line 2620
    const-string v14, "Null expectedFrameRateRange"

    .line 2621
    .line 2622
    if-eqz v11, :cond_ae3

    .line 2623
    .line 2624
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v11

    .line 2628
    check-cast v11, Llj7;

    .line 2629
    .line 2630
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2631
    .line 2632
    .line 2633
    move-result v15

    .line 2634
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v15

    .line 2638
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2639
    .line 2640
    .line 2641
    move-result v15

    .line 2642
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v15

    .line 2646
    move-object/from16 v31, v15

    .line 2647
    .line 2648
    check-cast v31, Landroid/util/Size;

    .line 2649
    .line 2650
    sget-object v15, Law;->f:Landroid/util/Range;

    .line 2651
    .line 2652
    if-eqz v31, :cond_adf

    .line 2653
    .line 2654
    sget-object v12, Law;->f:Landroid/util/Range;

    .line 2655
    .line 2656
    if-eqz v12, :cond_adb

    .line 2657
    .line 2658
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v14

    .line 2662
    move-object/from16 v32, v14

    .line 2663
    .line 2664
    check-cast v32, Lll1;

    .line 2665
    .line 2666
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2667
    .line 2668
    .line 2669
    invoke-static {}, Lc94;->b()Lc94;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v14

    .line 2673
    sget-object v15, Lib0;->X:Luu;

    .line 2674
    .line 2675
    invoke-interface {v11, v15}, Lfs0;->F(Luu;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v16

    .line 2679
    if-eqz v16, :cond_a86

    .line 2680
    .line 2681
    invoke-interface {v11, v15}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v16

    .line 2685
    move-object/from16 v17, v5

    .line 2686
    .line 2687
    move-object/from16 v5, v16

    .line 2688
    .line 2689
    check-cast v5, Ljava/lang/Long;

    .line 2690
    .line 2691
    invoke-virtual {v14, v15, v5}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 2692
    .line 2693
    .line 2694
    goto :goto_a88

    .line 2695
    :cond_a86
    move-object/from16 v17, v5

    .line 2696
    .line 2697
    :goto_a88
    sget-object v5, Llj7;->L:Luu;

    .line 2698
    .line 2699
    invoke-interface {v11, v5}, Lfs0;->F(Luu;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v15

    .line 2703
    if-eqz v15, :cond_a99

    .line 2704
    .line 2705
    invoke-interface {v11, v5}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v15

    .line 2709
    check-cast v15, Ljava/lang/Boolean;

    .line 2710
    .line 2711
    invoke-virtual {v14, v5, v15}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 2712
    .line 2713
    .line 2714
    :cond_a99
    sget-object v5, Lvk2;->R:Luu;

    .line 2715
    .line 2716
    invoke-interface {v11, v5}, Lfs0;->F(Luu;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v15

    .line 2720
    if-eqz v15, :cond_aaa

    .line 2721
    .line 2722
    invoke-interface {v11, v5}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v15

    .line 2726
    check-cast v15, Ljava/lang/Integer;

    .line 2727
    .line 2728
    invoke-virtual {v14, v5, v15}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    :cond_aaa
    sget-object v5, Lal2;->l:Luu;

    .line 2732
    .line 2733
    invoke-interface {v11, v5}, Lfs0;->F(Luu;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v15

    .line 2737
    if-eqz v15, :cond_abb

    .line 2738
    .line 2739
    invoke-interface {v11, v5}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v15

    .line 2743
    check-cast v15, Ljava/lang/Integer;

    .line 2744
    .line 2745
    invoke-virtual {v14, v5, v15}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 2746
    .line 2747
    .line 2748
    :cond_abb
    new-instance v5, Lib0;

    .line 2749
    .line 2750
    const/16 v15, 0x13

    .line 2751
    .line 2752
    invoke-direct {v5, v15, v14}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 2753
    .line 2754
    .line 2755
    if-eqz v7, :cond_ac7

    .line 2756
    .line 2757
    move-object/from16 v33, v7

    .line 2758
    .line 2759
    goto :goto_ac9

    .line 2760
    :cond_ac7
    move-object/from16 v33, v12

    .line 2761
    .line 2762
    :goto_ac9
    new-instance v30, Law;

    .line 2763
    .line 2764
    move/from16 v35, p5

    .line 2765
    .line 2766
    move-object/from16 v34, v5

    .line 2767
    .line 2768
    invoke-direct/range {v30 .. v35}, Law;-><init>(Landroid/util/Size;Lll1;Landroid/util/Range;Lfs0;Z)V

    .line 2769
    .line 2770
    .line 2771
    move-object/from16 v5, v30

    .line 2772
    .line 2773
    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-object/from16 v5, v17

    .line 2777
    .line 2778
    goto/16 :goto_a35

    .line 2779
    .line 2780
    :cond_adb
    invoke-static {v14}, Len0;->g(Ljava/lang/String;)V

    .line 2781
    .line 2782
    .line 2783
    return-object v18

    .line 2784
    :cond_adf
    invoke-static {v12}, Len0;->g(Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    return-object v18

    .line 2788
    :cond_ae3
    if-eqz p4, :cond_b08

    .line 2789
    .line 2790
    if-ne v8, v0, :cond_b08

    .line 2791
    .line 2792
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2797
    .line 2798
    .line 2799
    move-result v4

    .line 2800
    if-ne v0, v4, :cond_b08

    .line 2801
    .line 2802
    const/4 v15, 0x0

    .line 2803
    :goto_af2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2804
    .line 2805
    .line 2806
    move-result v0

    .line 2807
    if-ge v15, v0, :cond_b0f

    .line 2808
    .line 2809
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    check-cast v0, Landroid/util/Size;

    .line 2814
    .line 2815
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v4

    .line 2819
    invoke-virtual {v0, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v0

    .line 2823
    if-nez v0, :cond_b0c

    .line 2824
    .line 2825
    :cond_b08
    move-object/from16 v1, v23

    .line 2826
    .line 2827
    goto/16 :goto_bc0

    .line 2828
    .line 2829
    :cond_b0c
    add-int/lit8 v15, v15, 0x1

    .line 2830
    .line 2831
    goto :goto_af2

    .line 2832
    :cond_b0f
    iget-object v0, v6, Lus6;->k:Lgc0;

    .line 2833
    .line 2834
    move-object/from16 v1, v23

    .line 2835
    .line 2836
    invoke-static {v0, v2, v10, v1}, Lal6;->f(Lgc0;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v0

    .line 2840
    if-nez v0, :cond_bc0

    .line 2841
    .line 2842
    const/4 v9, 0x0

    .line 2843
    :goto_b1a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 2844
    .line 2845
    .line 2846
    move-result v0

    .line 2847
    if-ge v9, v0, :cond_bc0

    .line 2848
    .line 2849
    move-object/from16 v15, p4

    .line 2850
    .line 2851
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    check-cast v0, Lcw;

    .line 2856
    .line 2857
    iget-wide v2, v0, Lcw;->c:J

    .line 2858
    .line 2859
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    move-object/from16 v7, v28

    .line 2864
    .line 2865
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v0

    .line 2869
    if-eqz v0, :cond_b81

    .line 2870
    .line 2871
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    check-cast v0, Lku;

    .line 2880
    .line 2881
    iget-object v4, v0, Lku;->f:Lfs0;

    .line 2882
    .line 2883
    invoke-static {v4, v2, v3}, Lal6;->b(Lfs0;J)Lib0;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v24

    .line 2887
    if-eqz v24, :cond_b7e

    .line 2888
    .line 2889
    iget-object v2, v0, Lku;->c:Landroid/util/Size;

    .line 2890
    .line 2891
    sget-object v3, Law;->f:Landroid/util/Range;

    .line 2892
    .line 2893
    if-eqz v2, :cond_b7a

    .line 2894
    .line 2895
    sget-object v3, Law;->f:Landroid/util/Range;

    .line 2896
    .line 2897
    if-eqz v3, :cond_b76

    .line 2898
    .line 2899
    iget-object v4, v0, Lku;->d:Lll1;

    .line 2900
    .line 2901
    if-eqz v4, :cond_b70

    .line 2902
    .line 2903
    iget-object v5, v0, Lku;->g:Landroid/util/Range;

    .line 2904
    .line 2905
    if-eqz v5, :cond_b5d

    .line 2906
    .line 2907
    move-object/from16 v23, v5

    .line 2908
    .line 2909
    goto :goto_b5f

    .line 2910
    :cond_b5d
    move-object/from16 v23, v3

    .line 2911
    .line 2912
    :goto_b5f
    new-instance v20, Law;

    .line 2913
    .line 2914
    const/16 v25, 0x0

    .line 2915
    .line 2916
    move-object/from16 v21, v2

    .line 2917
    .line 2918
    move-object/from16 v22, v4

    .line 2919
    .line 2920
    invoke-direct/range {v20 .. v25}, Law;-><init>(Landroid/util/Size;Lll1;Landroid/util/Range;Lfs0;Z)V

    .line 2921
    .line 2922
    .line 2923
    move-object/from16 v2, v20

    .line 2924
    .line 2925
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    goto :goto_b7e

    .line 2929
    :cond_b70
    const-string v0, "Null dynamicRange"

    .line 2930
    .line 2931
    invoke-static {v0}, Len0;->g(Ljava/lang/String;)V

    .line 2932
    .line 2933
    .line 2934
    return-object v18

    .line 2935
    :cond_b76
    invoke-static {v14}, Len0;->g(Ljava/lang/String;)V

    .line 2936
    .line 2937
    .line 2938
    return-object v18

    .line 2939
    :cond_b7a
    invoke-static {v12}, Len0;->g(Ljava/lang/String;)V

    .line 2940
    .line 2941
    .line 2942
    return-object v18

    .line 2943
    :cond_b7e
    :goto_b7e
    move-object/from16 v8, v29

    .line 2944
    .line 2945
    goto :goto_bb2

    .line 2946
    :cond_b81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    move-object/from16 v8, v29

    .line 2951
    .line 2952
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v0

    .line 2956
    if-eqz v0, :cond_bbc

    .line 2957
    .line 2958
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    check-cast v0, Llj7;

    .line 2967
    .line 2968
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v4

    .line 2972
    check-cast v4, Law;

    .line 2973
    .line 2974
    iget-object v5, v4, Law;->d:Lfs0;

    .line 2975
    .line 2976
    invoke-static {v5, v2, v3}, Lal6;->b(Lfs0;J)Lib0;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    if-eqz v2, :cond_bb2

    .line 2981
    .line 2982
    invoke-virtual {v4}, Law;->a()Ll5;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v3

    .line 2986
    iput-object v2, v3, Ll5;->T:Ljava/lang/Object;

    .line 2987
    .line 2988
    invoke-virtual {v3}, Ll5;->m()Law;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v2

    .line 2992
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    :cond_bb2
    :goto_bb2
    add-int/lit8 v9, v9, 0x1

    .line 2996
    .line 2997
    move-object/from16 v28, v7

    .line 2998
    .line 2999
    move-object/from16 v29, v8

    .line 3000
    .line 3001
    move-object/from16 p4, v15

    .line 3002
    .line 3003
    goto/16 :goto_b1a

    .line 3004
    .line 3005
    :cond_bbc
    invoke-static/range {v19 .. v19}, Lfn;->j(Ljava/lang/Object;)V

    .line 3006
    .line 3007
    .line 3008
    return-object v18

    .line 3009
    :cond_bc0
    :goto_bc0
    new-instance v0, Landroid/util/Pair;

    .line 3010
    .line 3011
    invoke-direct {v0, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3012
    .line 3013
    .line 3014
    return-object v0

    .line 3015
    :cond_bc6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3016
    .line 3017
    iget-object v1, v6, Lus6;->i:Ljava/lang/String;

    .line 3018
    .line 3019
    iget v3, v6, Lus6;->m:I

    .line 3020
    .line 3021
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3022
    .line 3023
    move-object/from16 v14, v21

    .line 3024
    .line 3025
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3029
    .line 3030
    .line 3031
    const-string v1, " and Hardware level: "

    .line 3032
    .line 3033
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3037
    .line 3038
    .line 3039
    const-string v1, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 3040
    .line 3041
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3045
    .line 3046
    .line 3047
    move-object/from16 v12, p3

    .line 3048
    .line 3049
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3060
    .line 3061
    .line 3062
    throw v0

    .line 3063
    :cond_bf6
    move-object v6, v0

    .line 3064
    const-string v0, "Failed to find supported resolutions."

    .line 3065
    .line 3066
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    return-object v18

    .line 3070
    :cond_bfd
    move-object v6, v0

    .line 3071
    move-object v2, v12

    .line 3072
    move-object v12, v14

    .line 3073
    move-object/from16 v14, v16

    .line 3074
    .line 3075
    move-object/from16 v4, v21

    .line 3076
    .line 3077
    iget-object v1, v6, Lus6;->i:Ljava/lang/String;

    .line 3078
    .line 3079
    move-object/from16 v3, p2

    .line 3080
    .line 3081
    move-object v5, v4

    .line 3082
    move-object v4, v12

    .line 3083
    move-object v0, v14

    .line 3084
    invoke-static/range {v0 .. v5}, Li62;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3085
    .line 3086
    .line 3087
    return-object v18
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .registers 14

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
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2a

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lku;

    .line 21
    .line 22
    iget-object v2, v1, Lku;->a:Lcw;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p7, :cond_9

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    const/4 p2, 0x0

    .line 44
    const/4 p7, 0x0

    .line 45
    :goto_2c
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p7, v1, :cond_89

    .line 50
    .line 51
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Llj7;

    .line 72
    .line 73
    invoke-interface {v2}, Lal2;->k()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Lus6;->i(I)Lhw;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v3, v1, v4}, Lcw;->b(IILandroid/util/Size;Lhw;)Lcw;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz p8, :cond_66

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-interface {v2}, Lal2;->k()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lus6;->k:Lgc0;

    .line 108
    .line 109
    :try_start_6c
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_78} :catch_81

    .line 121
    long-to-double v1, v1

    .line 122
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double/2addr v3, v1

    .line 128
    double-to-int v1, v3

    .line 129
    goto :goto_82

    .line 130
    :catch_81
    const/4 v1, 0x0

    .line 131
    :goto_82
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    add-int/lit8 p7, p7, 0x1

    .line 136
    .line 137
    goto :goto_2c

    .line 138
    :cond_89
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
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
.end method

.method public final i(I)Lhw;
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lus6;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6a

    .line 12
    .line 13
    iget-object v0, p0, Lus6;->s:Lhw;

    .line 14
    .line 15
    iget-object v0, v0, Lhw;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v2, Lxb6;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, p1}, Lus6;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lus6;->s:Lhw;

    .line 23
    .line 24
    iget-object v0, v0, Lhw;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v2, Lxb6;->f:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, p1}, Lus6;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lus6;->s:Lhw;

    .line 32
    .line 33
    iget-object v0, v0, Lhw;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v2, p0, Lus6;->k:Lgc0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lgc0;->b()Lav2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lav2;->R:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lov4;

    .line 44
    .line 45
    iget-object v3, v3, Lov4;->R:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v3, p1, v4}, Lus6;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3e

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lus6;->s:Lhw;

    .line 64
    .line 65
    iget-object v0, v0, Lhw;->g:Ljava/util/HashMap;

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v5, 0x1f

    .line 70
    .line 71
    if-lt v3, v5, :cond_63

    .line 72
    .line 73
    iget-boolean v3, p0, Lus6;->r:Z

    .line 74
    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 85
    .line 86
    if-nez v2, :cond_58

    .line 87
    .line 88
    goto :goto_63

    .line 89
    :cond_58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, p1, v4}, Lus6;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p1, p0, Lus6;->s:Lhw;

    .line 108
    .line 109
    return-object p1
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
.end method

.method public final j(Ljava/util/HashMap;Landroid/util/Size;I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lus6;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lus6;->k:Lgc0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgc0;->b()Lav2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lov4;

    .line 15
    .line 16
    iget-object v0, v0, Lov4;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p3, v1}, Lus6;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Landroid/util/Size;

    .line 34
    .line 35
    aput-object p2, v2, v1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object v0, v2, p2

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lao0;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lao0;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/util/Size;

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
