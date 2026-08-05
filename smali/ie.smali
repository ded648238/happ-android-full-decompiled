.class public final Lie;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lie;->Q:I

    iput-object p2, p0, Lie;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgy4;)V
    .locals 0

    .line 1
    const/16 p2, 0x16

    .line 2
    .line 3
    iput p2, p0, Lie;->Q:I

    .line 4
    .line 5
    iput-object p1, p0, Lie;->R:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lie;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lie;

    .line 14
    .line 15
    invoke-virtual {v0}, Lie;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lso7;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrq6;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxo6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxo6;->a()Lsf3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lz84;

    .line 42
    .line 43
    iget-object v5, v5, Lz84;->R:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lu94;

    .line 46
    .line 47
    iget v5, v5, Lu94;->S:I

    .line 48
    .line 49
    iget v6, v0, Lsf3;->d0:I

    .line 50
    .line 51
    if-eq v6, v5, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, Lsf3;->V:Lk94;

    .line 54
    .line 55
    iget-object v5, v0, Lk94;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lk94;->a:[J

    .line 58
    .line 59
    array-length v6, v0

    .line 60
    add-int/lit8 v6, v6, -0x2

    .line 61
    .line 62
    const/4 v7, 0x7

    .line 63
    if-ltz v6, :cond_3

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_0
    aget-wide v9, v0, v8

    .line 67
    .line 68
    not-long v11, v9

    .line 69
    shl-long/2addr v11, v7

    .line 70
    and-long/2addr v11, v9

    .line 71
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v11, v13

    .line 77
    cmp-long v15, v11, v13

    .line 78
    .line 79
    if-eqz v15, :cond_2

    .line 80
    .line 81
    sub-int v11, v8, v6

    .line 82
    .line 83
    not-int v11, v11

    .line 84
    ushr-int/lit8 v11, v11, 0x1f

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    rsub-int/lit8 v11, v11, 0x8

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_1
    if-ge v13, v11, :cond_1

    .line 92
    .line 93
    const-wide/16 v14, 0xff

    .line 94
    .line 95
    and-long/2addr v14, v9

    .line 96
    const-wide/16 v16, 0x80

    .line 97
    .line 98
    cmp-long v18, v14, v16

    .line 99
    .line 100
    if-gez v18, :cond_0

    .line 101
    .line 102
    shl-int/lit8 v14, v8, 0x3

    .line 103
    .line 104
    add-int/2addr v14, v13

    .line 105
    aget-object v14, v5, v14

    .line 106
    .line 107
    check-cast v14, Llf3;

    .line 108
    .line 109
    iput-boolean v4, v14, Llf3;->d:Z

    .line 110
    .line 111
    :cond_0
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    if-ne v11, v12, :cond_3

    .line 116
    .line 117
    :cond_2
    if-eq v8, v6, :cond_3

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 127
    .line 128
    iget-boolean v0, v0, Ljf3;->e:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    sget-object v0, Lbh7;->a:Lbh7;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lie;

    .line 151
    .line 152
    invoke-virtual {v0}, Lie;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lso7;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_3
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lok6;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lvm3;

    .line 167
    .line 168
    invoke-virtual {v0}, Lvm3;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v0, Lvm3;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lps6;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lps6;->X()Lx62;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Lx62;->i(Ljava/lang/String;)Ld72;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_5
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lfd5;

    .line 201
    .line 202
    iput-object v2, v0, Lfd5;->g:Lp6;

    .line 203
    .line 204
    const-string v2, "OnPositionedDispatch"

    .line 205
    .line 206
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v0}, Lfd5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lbh7;->a:Lbh7;

    .line 216
    .line 217
    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_6
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    const-string v2, "messaging"

    .line 228
    .line 229
    const-string v3, ".preferences_pb"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v4, "datastore/"

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_7
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lie;

    .line 258
    .line 259
    invoke-virtual {v0}, Lie;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x2e

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    invoke-static {v4, v3, v5}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v4, "preferences_pb"

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    const-string v3, "File extension for file: "

    .line 297
    .line 298
    const-string v4, " does not match required extension for Preferences file: preferences_pb"

    .line 299
    .line 300
    invoke-static {v3, v0, v4}, Len0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    return-object v2

    .line 304
    :pswitch_8
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lkx4;

    .line 307
    .line 308
    invoke-static {v0}, Lkx4;->i(Lkx4;)Lse3;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_7

    .line 313
    .line 314
    invoke-interface {v5}, Lse3;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    move-object v2, v5

    .line 321
    :cond_7
    if-eqz v2, :cond_8

    .line 322
    .line 323
    invoke-virtual {v0}, Lkx4;->getPopupContentSize-bOM6tXw()Lms2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_9
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lj72;

    .line 338
    .line 339
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->A0:Lgo5;

    .line 340
    .line 341
    invoke-interface {v0, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, Lgo5;->a0:Li86;

    .line 345
    .line 346
    iget-wide v3, v2, Lgo5;->c0:J

    .line 347
    .line 348
    iget-object v5, v2, Lgo5;->e0:Lte3;

    .line 349
    .line 350
    iget-object v6, v2, Lgo5;->d0:Lz61;

    .line 351
    .line 352
    invoke-interface {v0, v3, v4, v5, v6}, Li86;->a(JLte3;Lz61;)Lj04;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v2, Lgo5;->g0:Lj04;

    .line 357
    .line 358
    sget-object v0, Lbh7;->a:Lbh7;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_a
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lg72;

    .line 364
    .line 365
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lbh7;->a:Lbh7;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_b
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcb4;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcb4;->I0()Lbx0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_c
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lfv7;

    .line 383
    .line 384
    iget-object v0, v0, Lfv7;->T:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lbx0;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_d
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lh64;

    .line 392
    .line 393
    iget-object v2, v0, Lh64;->c:Lu94;

    .line 394
    .line 395
    iget-object v4, v0, Lh64;->b:Lu94;

    .line 396
    .line 397
    iget-object v5, v0, Lh64;->e:Lu94;

    .line 398
    .line 399
    iput-boolean v3, v0, Lh64;->f:Z

    .line 400
    .line 401
    new-instance v6, Ljava/util/HashSet;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Lh64;->d:Lu94;

    .line 407
    .line 408
    iget-object v7, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 409
    .line 410
    iget v8, v0, Lu94;->S:I

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    :goto_4
    if-ge v9, v8, :cond_a

    .line 414
    .line 415
    aget-object v10, v7, v9

    .line 416
    .line 417
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 418
    .line 419
    iget-object v11, v5, Lu94;->Q:[Ljava/lang/Object;

    .line 420
    .line 421
    aget-object v11, v11, v9

    .line 422
    .line 423
    check-cast v11, Ll65;

    .line 424
    .line 425
    iget-object v10, v10, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 426
    .line 427
    iget-object v10, v10, Ldd4;->f:Ld64;

    .line 428
    .line 429
    iget-boolean v12, v10, Ld64;->d0:Z

    .line 430
    .line 431
    if-eqz v12, :cond_9

    .line 432
    .line 433
    invoke-static {v10, v11, v6}, Lh64;->b(Ld64;Ll65;Ljava/util/HashSet;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_a
    invoke-virtual {v0}, Lu94;->g()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Lu94;->g()V

    .line 443
    .line 444
    .line 445
    iget-object v0, v4, Lu94;->Q:[Ljava/lang/Object;

    .line 446
    .line 447
    iget v5, v4, Lu94;->S:I

    .line 448
    .line 449
    :goto_5
    if-ge v3, v5, :cond_c

    .line 450
    .line 451
    aget-object v7, v0, v3

    .line 452
    .line 453
    check-cast v7, Lnx;

    .line 454
    .line 455
    iget-object v8, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 456
    .line 457
    aget-object v8, v8, v3

    .line 458
    .line 459
    check-cast v8, Ll65;

    .line 460
    .line 461
    iget-boolean v9, v7, Ld64;->d0:Z

    .line 462
    .line 463
    if-eqz v9, :cond_b

    .line 464
    .line 465
    invoke-static {v7, v8, v6}, Lh64;->b(Ld64;Ll65;Ljava/util/HashSet;)V

    .line 466
    .line 467
    .line 468
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_c
    invoke-virtual {v4}, Lu94;->g()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lu94;->g()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_d

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lnx;

    .line 492
    .line 493
    invoke-virtual {v2}, Lnx;->K0()V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_d
    sget-object v0, Lbh7;->a:Lbh7;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_e
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Llf3;

    .line 503
    .line 504
    iget-object v2, v0, Llf3;->g:Lto4;

    .line 505
    .line 506
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_e

    .line 517
    .line 518
    iget-object v0, v0, Llf3;->c:Llr0;

    .line 519
    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    invoke-virtual {v0}, Llr0;->l()V

    .line 523
    .line 524
    .line 525
    :cond_e
    sget-object v0, Lbh7;->a:Lbh7;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_f
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 531
    .line 532
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 533
    .line 534
    iget-object v2, v0, Ljf3;->p:Lq04;

    .line 535
    .line 536
    iput-boolean v4, v2, Lq04;->q0:Z

    .line 537
    .line 538
    iget-object v0, v0, Ljf3;->q:Lwr3;

    .line 539
    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    iput-boolean v4, v0, Lwr3;->k0:Z

    .line 543
    .line 544
    :cond_f
    sget-object v0, Lbh7;->a:Lbh7;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_10
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lrv7;

    .line 550
    .line 551
    iget-object v0, v0, Lrv7;->R:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v2, "input_method"

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_11
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lb72;

    .line 574
    .line 575
    iget-object v2, v0, Lb72;->R:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v4, v0, Lb72;->Q:Landroid/content/Context;

    .line 578
    .line 579
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 580
    .line 581
    const/16 v5, 0x17

    .line 582
    .line 583
    const/16 v6, 0x9

    .line 584
    .line 585
    if-lt v3, v5, :cond_10

    .line 586
    .line 587
    if-eqz v2, :cond_10

    .line 588
    .line 589
    iget-boolean v3, v0, Lb72;->T:Z

    .line 590
    .line 591
    if-eqz v3, :cond_10

    .line 592
    .line 593
    new-instance v3, Ljava/io/File;

    .line 594
    .line 595
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object v2, v3

    .line 606
    new-instance v3, La72;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    new-instance v2, Lhg1;

    .line 613
    .line 614
    invoke-direct {v2, v6}, Lhg1;-><init>(I)V

    .line 615
    .line 616
    .line 617
    iget-object v7, v0, Lb72;->S:Ltq;

    .line 618
    .line 619
    iget-boolean v8, v0, Lb72;->U:Z

    .line 620
    .line 621
    move-object v6, v2

    .line 622
    invoke-direct/range {v3 .. v8}, La72;-><init>(Landroid/content/Context;Ljava/lang/String;Lhg1;Ltq;Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_10
    new-instance v3, La72;

    .line 627
    .line 628
    iget-object v5, v0, Lb72;->R:Ljava/lang/String;

    .line 629
    .line 630
    new-instance v2, Lhg1;

    .line 631
    .line 632
    invoke-direct {v2, v6}, Lhg1;-><init>(I)V

    .line 633
    .line 634
    .line 635
    iget-object v7, v0, Lb72;->S:Ltq;

    .line 636
    .line 637
    iget-boolean v8, v0, Lb72;->U:Z

    .line 638
    .line 639
    move-object v6, v2

    .line 640
    invoke-direct/range {v3 .. v8}, La72;-><init>(Landroid/content/Context;Ljava/lang/String;Lhg1;Ltq;Z)V

    .line 641
    .line 642
    .line 643
    :goto_7
    iget-boolean v0, v0, Lb72;->W:Z

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 646
    .line 647
    .line 648
    return-object v3

    .line 649
    :pswitch_12
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lr22;

    .line 652
    .line 653
    invoke-virtual {v0}, Lr22;->J0()Ll22;

    .line 654
    .line 655
    .line 656
    sget-object v0, Lbh7;->a:Lbh7;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_13
    sget-object v2, Lpv1;->d:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ljava/io/File;

    .line 664
    .line 665
    monitor-enter v2

    .line 666
    :try_start_1
    sget-object v3, Lpv1;->c:Ljava/util/LinkedHashSet;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 673
    .line 674
    .line 675
    monitor-exit v2

    .line 676
    sget-object v0, Lbh7;->a:Lbh7;

    .line 677
    .line 678
    return-object v0

    .line 679
    :catchall_1
    move-exception v0

    .line 680
    monitor-exit v2

    .line 681
    throw v0

    .line 682
    :pswitch_14
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lie;

    .line 685
    .line 686
    invoke-virtual {v0}, Lie;->invoke()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lso7;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_15
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lbd1;

    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_16
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lie;

    .line 701
    .line 702
    invoke-virtual {v0}, Lie;->invoke()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lso7;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_17
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ltc1;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_18
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lzu7;

    .line 717
    .line 718
    iget-object v2, v0, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v3, Lfc;

    .line 724
    .line 725
    const/16 v4, 0xa

    .line 726
    .line 727
    invoke-direct {v3, v4, v2, v0}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkDatabase;->p(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Lbh7;->a:Lbh7;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_19
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lf87;

    .line 739
    .line 740
    invoke-virtual {v0}, Lf87;->c()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget-object v5, Lbp1;->S:Lbp1;

    .line 745
    .line 746
    if-ne v2, v5, :cond_11

    .line 747
    .line 748
    iget-object v0, v0, Lf87;->d:Lto4;

    .line 749
    .line 750
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-ne v0, v5, :cond_11

    .line 755
    .line 756
    const/4 v3, 0x1

    .line 757
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_1a
    sget-object v0, Lbh7;->a:Lbh7;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_1b
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lye;

    .line 768
    .line 769
    invoke-static {v0}, Lub;->G(Lsj1;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lbh7;->a:Lbh7;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_1c
    iget-object v0, v1, Lie;->R:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lje;

    .line 778
    .line 779
    iget-object v0, v0, Lje;->S:Lbx0;

    .line 780
    .line 781
    invoke-static {v0, v2}, Ll73;->O(Lbx0;Ljava/util/concurrent/CancellationException;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lbh7;->a:Lbh7;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
