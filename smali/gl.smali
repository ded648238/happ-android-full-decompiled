.class public final synthetic Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lgl;->Q:I

    iput-object p1, p0, Lgl;->R:Ljava/lang/Object;

    iput-object p2, p0, Lgl;->S:Ljava/lang/Object;

    iput-object p3, p0, Lgl;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lne5;Ll06;Lne5;Ls31;)V
    .locals 0

    .line 14
    const/4 p4, 0x3

    iput p4, p0, Lgl;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl;->R:Ljava/lang/Object;

    iput-object p2, p0, Lgl;->S:Ljava/lang/Object;

    iput-object p3, p0, Lgl;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwu0;Loi7;Lfy2;La16;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lgl;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgl;->R:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lgl;->S:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lgl;->T:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lgl;->Q:I

    .line 6
    .line 7
    const-string v3, "Divider"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/16 v8, 0x1c

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x3

    .line 15
    sget-object v15, Lbh7;->a:Lbh7;

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    iget-object v13, v1, Lgl;->T:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v1, Lgl;->S:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v1, Lgl;->R:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v10, Lzi7;

    .line 32
    .line 33
    check-cast v14, Loe5;

    .line 34
    .line 35
    check-cast v13, Lsi7;

    .line 36
    .line 37
    check-cast v0, Lsu/happ/proxyutility/dto/UpdateResponse;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/UpdateResponse;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "happ_android"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v10, Lzi7;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v0, v14, Loe5;->Q:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, v14, Loe5;->Q:I

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v10, Lzi7;->m:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Lsi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v15

    .line 72
    :pswitch_0
    check-cast v10, Lt0;

    .line 73
    .line 74
    check-cast v14, Lqe5;

    .line 75
    .line 76
    check-cast v13, Lp14;

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Lt0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lmn3;

    .line 83
    .line 84
    iget-object v2, v14, Lqe5;->Q:Ljava/lang/Object;

    .line 85
    .line 86
    if-eq v2, v0, :cond_3

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    check-cast v2, Lmn3;

    .line 91
    .line 92
    iget-object v3, v13, Lp14;->l:Lqx5;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lqx5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lo14;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v3, v2, Lo14;->a:Lmn3;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lmn3;->i(Ltg4;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-object v0, v14, Lqe5;->Q:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v2, Ls15;

    .line 110
    .line 111
    invoke-direct {v2, v8, v13}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lnv3;

    .line 115
    .line 116
    invoke-direct {v3, v2, v9}, Lnv3;-><init>(Lj72;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0, v3}, Lp14;->l(Lmn3;Ltg4;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v15

    .line 123
    :pswitch_1
    check-cast v10, Lq07;

    .line 124
    .line 125
    check-cast v14, Lbx0;

    .line 126
    .line 127
    check-cast v13, Landroid/content/Context;

    .line 128
    .line 129
    check-cast v0, Lnx6;

    .line 130
    .line 131
    iget-object v2, v0, Lnx6;->a:Lb94;

    .line 132
    .line 133
    iget-object v0, v0, Lnx6;->a:Lb94;

    .line 134
    .line 135
    sget-object v3, Lby6;->b:Lby6;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lb94;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lyx6;->T:Lyx6;

    .line 141
    .line 142
    iget-object v2, v10, Lq07;->a:Ll77;

    .line 143
    .line 144
    invoke-virtual {v2}, Ll77;->d()Lpy6;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-wide v4, v2, Lpy6;->T:J

    .line 149
    .line 150
    invoke-static {v4, v5}, Lz17;->b(J)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v10}, Lq07;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v2, 0x0

    .line 165
    :goto_0
    new-instance v4, Luv0;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct {v4, v10, v5, v9}, Luv0;-><init>(Lq07;Lyv0;I)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lof;

    .line 172
    .line 173
    const/16 v5, 0x1d

    .line 174
    .line 175
    invoke-direct {v8, v5, v14, v4}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v19, Lug;

    .line 183
    .line 184
    const/16 v24, 0x7

    .line 185
    .line 186
    sget-object v23, Lo27;->Q:Lo27;

    .line 187
    .line 188
    move-object/from16 v20, v8

    .line 189
    .line 190
    move-object/from16 v22, v10

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    invoke-direct/range {v19 .. v24}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v8, v19

    .line 198
    .line 199
    move-object/from16 v9, v21

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    sget-object v2, Lyu7;->e:Ljava/lang/Object;

    .line 204
    .line 205
    const v6, 0x1040003

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v6, Lxx6;

    .line 213
    .line 214
    const v7, 0x1010311

    .line 215
    .line 216
    .line 217
    invoke-direct {v6, v2, v4, v7, v8}, Lxx6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILj72;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Lb94;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    sget-object v2, Lyx6;->T:Lyx6;

    .line 224
    .line 225
    iget-object v2, v10, Lq07;->a:Ll77;

    .line 226
    .line 227
    invoke-virtual {v2}, Ll77;->d()Lpy6;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-wide v6, v2, Lpy6;->T:J

    .line 232
    .line 233
    invoke-static {v6, v7}, Lz17;->b(J)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    new-instance v4, Luv0;

    .line 238
    .line 239
    invoke-direct {v4, v10, v9, v11}, Luv0;-><init>(Lq07;Lyv0;I)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lof;

    .line 243
    .line 244
    invoke-direct {v6, v5, v14, v4}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v19, Lug;

    .line 252
    .line 253
    const/16 v24, 0x7

    .line 254
    .line 255
    move-object/from16 v20, v6

    .line 256
    .line 257
    move-object/from16 v21, v9

    .line 258
    .line 259
    move-object/from16 v22, v10

    .line 260
    .line 261
    invoke-direct/range {v19 .. v24}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v6, v19

    .line 265
    .line 266
    if-nez v2, :cond_6

    .line 267
    .line 268
    sget-object v2, Lyu7;->f:Ljava/lang/Object;

    .line 269
    .line 270
    const v7, 0x1040001

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v7, Lxx6;

    .line 278
    .line 279
    const v8, 0x1010312

    .line 280
    .line 281
    .line 282
    invoke-direct {v7, v2, v4, v8, v6}, Lxx6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILj72;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v7}, Lb94;->a(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    sget-object v2, Lyx6;->T:Lyx6;

    .line 289
    .line 290
    invoke-virtual {v10}, Lq07;->l()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_7

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    iget-object v2, v10, Lq07;->y:Lk30;

    .line 298
    .line 299
    iget-boolean v2, v2, Lk30;->R:Z

    .line 300
    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_2

    .line 305
    :cond_8
    iget-object v2, v10, Lq07;->m:Lg72;

    .line 306
    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v2, :cond_9

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_9
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_1
    const/4 v2, 0x0

    .line 320
    :goto_2
    new-instance v4, Luv0;

    .line 321
    .line 322
    invoke-direct {v4, v10, v9, v12}, Luv0;-><init>(Lq07;Lyv0;I)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Lof;

    .line 326
    .line 327
    invoke-direct {v6, v5, v14, v4}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v19, Lug;

    .line 335
    .line 336
    const/16 v24, 0x7

    .line 337
    .line 338
    move-object/from16 v20, v6

    .line 339
    .line 340
    move-object/from16 v21, v9

    .line 341
    .line 342
    move-object/from16 v22, v10

    .line 343
    .line 344
    invoke-direct/range {v19 .. v24}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v5, v19

    .line 348
    .line 349
    move-object/from16 v6, v23

    .line 350
    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    sget-object v2, Lyu7;->g:Ljava/lang/Object;

    .line 354
    .line 355
    const v7, 0x104000b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v7, Lxx6;

    .line 363
    .line 364
    const v8, 0x1010313

    .line 365
    .line 366
    .line 367
    invoke-direct {v7, v2, v4, v8, v5}, Lxx6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILj72;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7}, Lb94;->a(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    sget-object v2, Lyx6;->T:Lyx6;

    .line 374
    .line 375
    iget-object v2, v10, Lq07;->a:Ll77;

    .line 376
    .line 377
    invoke-virtual {v2}, Ll77;->d()Lpy6;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-wide v4, v4, Lpy6;->T:J

    .line 382
    .line 383
    invoke-static {v4, v5}, Lz17;->c(J)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-static {v4, v5}, Lz17;->d(J)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    sub-int/2addr v7, v4

    .line 392
    invoke-virtual {v2}, Ll77;->d()Lpy6;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v2, v2, Lpy6;->S:Ljava/lang/CharSequence;

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eq v7, v2, :cond_c

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    goto :goto_3

    .line 406
    :cond_c
    const/4 v2, 0x0

    .line 407
    :goto_3
    new-instance v4, Lzz;

    .line 408
    .line 409
    const/4 v5, 0x7

    .line 410
    invoke-direct {v4, v10, v5}, Lzz;-><init>(Lq07;I)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Lzz;

    .line 414
    .line 415
    const/16 v7, 0x8

    .line 416
    .line 417
    invoke-direct {v5, v10, v7}, Lzz;-><init>(Lq07;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    new-instance v19, Lug;

    .line 425
    .line 426
    const/16 v24, 0x7

    .line 427
    .line 428
    sget-object v23, Lo27;->S:Lo27;

    .line 429
    .line 430
    move-object/from16 v21, v4

    .line 431
    .line 432
    move-object/from16 v20, v5

    .line 433
    .line 434
    move-object/from16 v22, v10

    .line 435
    .line 436
    invoke-direct/range {v19 .. v24}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v4, v19

    .line 440
    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    sget-object v2, Lyu7;->h:Ljava/lang/Object;

    .line 444
    .line 445
    const v5, 0x104000d

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    new-instance v7, Lxx6;

    .line 453
    .line 454
    const v8, 0x101037e

    .line 455
    .line 456
    .line 457
    invoke-direct {v7, v2, v5, v8, v4}, Lxx6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILj72;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v7}, Lb94;->a(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 464
    .line 465
    const/16 v4, 0x1a

    .line 466
    .line 467
    if-lt v2, v4, :cond_f

    .line 468
    .line 469
    sget-object v2, Lyx6;->T:Lyx6;

    .line 470
    .line 471
    invoke-virtual {v10}, Lq07;->l()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    iget-object v4, v10, Lq07;->a:Ll77;

    .line 478
    .line 479
    invoke-virtual {v4}, Ll77;->d()Lpy6;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-wide v4, v4, Lpy6;->T:J

    .line 484
    .line 485
    invoke-static {v4, v5}, Lz17;->b(J)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_e

    .line 490
    .line 491
    const/4 v14, 0x1

    .line 492
    goto :goto_4

    .line 493
    :cond_e
    const/4 v14, 0x0

    .line 494
    :goto_4
    new-instance v4, Lzz;

    .line 495
    .line 496
    const/16 v5, 0x9

    .line 497
    .line 498
    invoke-direct {v4, v10, v5}, Lzz;-><init>(Lq07;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    new-instance v16, Lug;

    .line 506
    .line 507
    const/16 v21, 0x7

    .line 508
    .line 509
    move-object/from16 v17, v4

    .line 510
    .line 511
    move-object/from16 v20, v6

    .line 512
    .line 513
    move-object/from16 v18, v9

    .line 514
    .line 515
    move-object/from16 v19, v10

    .line 516
    .line 517
    invoke-direct/range {v16 .. v21}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v4, v16

    .line 521
    .line 522
    if-eqz v14, :cond_f

    .line 523
    .line 524
    iget-object v6, v2, Lyx6;->Q:Ljava/lang/Object;

    .line 525
    .line 526
    iget v7, v2, Lyx6;->R:I

    .line 527
    .line 528
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iget v2, v2, Lyx6;->S:I

    .line 533
    .line 534
    new-instance v7, Lxx6;

    .line 535
    .line 536
    invoke-direct {v7, v6, v5, v2, v4}, Lxx6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILj72;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v7}, Lb94;->a(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_f
    invoke-virtual {v0, v3}, Lb94;->a(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v15

    .line 546
    :pswitch_2
    check-cast v10, Lpe5;

    .line 547
    .line 548
    check-cast v14, Lq07;

    .line 549
    .line 550
    check-cast v13, Lpe5;

    .line 551
    .line 552
    check-cast v0, Lwg4;

    .line 553
    .line 554
    invoke-virtual {v14}, Lq07;->j()Led5;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Led5;->a()J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    invoke-static {v2, v3}, Lv26;->a(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    iput-wide v2, v10, Lpe5;->Q:J

    .line 567
    .line 568
    iput-wide v4, v13, Lpe5;->Q:J

    .line 569
    .line 570
    iget-object v0, v14, Lq07;->k:Lto4;

    .line 571
    .line 572
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14}, Lq07;->p()Lse3;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    invoke-interface {v0, v4, v5}, Lse3;->b(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    goto :goto_5

    .line 588
    :cond_10
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :goto_5
    iget-object v0, v14, Lq07;->n:Lto4;

    .line 594
    .line 595
    new-instance v4, Lwg4;

    .line 596
    .line 597
    invoke-direct {v4, v2, v3}, Lwg4;-><init>(J)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v4}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lwd2;->Q:Lwd2;

    .line 604
    .line 605
    iget-wide v2, v10, Lpe5;->Q:J

    .line 606
    .line 607
    invoke-virtual {v14, v0, v2, v3}, Lq07;->z(Lwd2;J)V

    .line 608
    .line 609
    .line 610
    return-object v15

    .line 611
    :pswitch_3
    check-cast v10, Lof;

    .line 612
    .line 613
    check-cast v14, Lq07;

    .line 614
    .line 615
    check-cast v13, Lxy6;

    .line 616
    .line 617
    check-cast v0, Lwg4;

    .line 618
    .line 619
    invoke-virtual {v10}, Lof;->invoke()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    iget-boolean v2, v14, Lq07;->d:Z

    .line 623
    .line 624
    iget-object v3, v14, Lq07;->b:Lp17;

    .line 625
    .line 626
    if-eqz v2, :cond_12

    .line 627
    .line 628
    iget-boolean v2, v14, Lq07;->e:Z

    .line 629
    .line 630
    if-eqz v2, :cond_12

    .line 631
    .line 632
    invoke-virtual {v13}, Lxy6;->invoke()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-object v2, v14, Lq07;->a:Ll77;

    .line 636
    .line 637
    invoke-virtual {v2}, Ll77;->d()Lpy6;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v2, v2, Lpy6;->S:Ljava/lang/CharSequence;

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-lez v2, :cond_11

    .line 648
    .line 649
    const/4 v2, 0x1

    .line 650
    invoke-virtual {v14, v2}, Lq07;->v(Z)V

    .line 651
    .line 652
    .line 653
    :cond_11
    sget-object v2, Lo27;->Q:Lo27;

    .line 654
    .line 655
    invoke-virtual {v14, v2}, Lq07;->w(Lo27;)V

    .line 656
    .line 657
    .line 658
    iget-wide v4, v0, Lwg4;->a:J

    .line 659
    .line 660
    invoke-virtual {v3, v4, v5}, Lp17;->a(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    invoke-static {v3, v4, v5}, Lbv7;->z(Lp17;J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    invoke-virtual {v14, v2, v3}, Lq07;->u(J)Z

    .line 669
    .line 670
    .line 671
    :cond_12
    return-object v15

    .line 672
    :pswitch_4
    check-cast v10, Lme5;

    .line 673
    .line 674
    check-cast v14, Lgj;

    .line 675
    .line 676
    check-cast v13, Lse6;

    .line 677
    .line 678
    check-cast v0, Lgj;

    .line 679
    .line 680
    iget-boolean v2, v10, Lme5;->Q:Z

    .line 681
    .line 682
    if-eqz v2, :cond_14

    .line 683
    .line 684
    iget-object v2, v0, Lgj;->a:Ljava/lang/Object;

    .line 685
    .line 686
    iget v3, v0, Lgj;->c:I

    .line 687
    .line 688
    iget v4, v0, Lgj;->b:I

    .line 689
    .line 690
    instance-of v2, v2, Lse6;

    .line 691
    .line 692
    if-eqz v2, :cond_14

    .line 693
    .line 694
    iget v2, v14, Lgj;->b:I

    .line 695
    .line 696
    if-ne v4, v2, :cond_14

    .line 697
    .line 698
    iget v2, v14, Lgj;->c:I

    .line 699
    .line 700
    if-ne v3, v2, :cond_14

    .line 701
    .line 702
    new-instance v2, Lgj;

    .line 703
    .line 704
    if-nez v13, :cond_13

    .line 705
    .line 706
    new-instance v15, Lse6;

    .line 707
    .line 708
    const/16 v33, 0x0

    .line 709
    .line 710
    const v34, 0xffff

    .line 711
    .line 712
    .line 713
    const-wide/16 v16, 0x0

    .line 714
    .line 715
    const-wide/16 v18, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    const/16 v23, 0x0

    .line 724
    .line 725
    const/16 v24, 0x0

    .line 726
    .line 727
    const-wide/16 v25, 0x0

    .line 728
    .line 729
    const/16 v27, 0x0

    .line 730
    .line 731
    const/16 v28, 0x0

    .line 732
    .line 733
    const/16 v29, 0x0

    .line 734
    .line 735
    const-wide/16 v30, 0x0

    .line 736
    .line 737
    const/16 v32, 0x0

    .line 738
    .line 739
    invoke-direct/range {v15 .. v34}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    .line 740
    .line 741
    .line 742
    move-object v13, v15

    .line 743
    :cond_13
    invoke-direct {v2, v4, v3, v13}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_14
    move-object v2, v0

    .line 748
    :goto_6
    invoke-virtual {v14, v0}, Lgj;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    iput-boolean v0, v10, Lme5;->Q:Z

    .line 753
    .line 754
    return-object v2

    .line 755
    :pswitch_5
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 756
    .line 757
    check-cast v14, Lmp6;

    .line 758
    .line 759
    check-cast v13, Lor6;

    .line 760
    .line 761
    check-cast v0, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    const/4 v2, 0x1

    .line 767
    invoke-virtual {v10, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v14, Lmp6;->i:Lu72;

    .line 771
    .line 772
    if-eqz v2, :cond_15

    .line 773
    .line 774
    iget-object v3, v13, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 775
    .line 776
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    new-instance v4, Lnm6;

    .line 781
    .line 782
    invoke-direct {v4, v3}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v2, v4, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    :cond_15
    return-object v15

    .line 789
    :pswitch_6
    check-cast v10, Lpm2;

    .line 790
    .line 791
    check-cast v14, Lj72;

    .line 792
    .line 793
    check-cast v13, Le64;

    .line 794
    .line 795
    check-cast v0, Lmi3;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const/4 v4, 0x0

    .line 805
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_18

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    add-int/lit8 v6, v4, 0x1

    .line 816
    .line 817
    if-ltz v4, :cond_17

    .line 818
    .line 819
    check-cast v5, Lxp6;

    .line 820
    .line 821
    iget-object v7, v5, Lxp6;->a:Ljava/lang/String;

    .line 822
    .line 823
    new-instance v8, Lfb2;

    .line 824
    .line 825
    const/4 v9, 0x7

    .line 826
    invoke-direct {v8, v5, v14, v13, v9}, Lfb2;-><init>(Ljava/lang/Object;Lj72;Le64;I)V

    .line 827
    .line 828
    .line 829
    new-instance v11, Lip0;

    .line 830
    .line 831
    const v12, -0x11ef8351

    .line 832
    .line 833
    .line 834
    const/4 v9, 0x1

    .line 835
    invoke-direct {v11, v8, v9, v12}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v7, v11}, Lmi2;->p(Lmi3;Ljava/lang/Object;Lip0;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    sub-int/2addr v7, v9

    .line 846
    if-eq v4, v7, :cond_16

    .line 847
    .line 848
    iget-object v4, v5, Lxp6;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v3, v4}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    new-instance v5, Lgb2;

    .line 855
    .line 856
    const/4 v7, 0x4

    .line 857
    invoke-direct {v5, v13, v7}, Lgb2;-><init>(Le64;I)V

    .line 858
    .line 859
    .line 860
    new-instance v7, Lip0;

    .line 861
    .line 862
    const v8, 0x76d4edb4

    .line 863
    .line 864
    .line 865
    invoke-direct {v7, v5, v9, v8}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v4, v7}, Lmi2;->p(Lmi3;Ljava/lang/Object;Lip0;)V

    .line 869
    .line 870
    .line 871
    :cond_16
    move v4, v6

    .line 872
    goto :goto_7

    .line 873
    :cond_17
    invoke-static {}, Lub;->V()V

    .line 874
    .line 875
    .line 876
    throw v17

    .line 877
    :cond_18
    return-object v15

    .line 878
    :pswitch_7
    check-cast v10, Lg72;

    .line 879
    .line 880
    check-cast v14, Lg72;

    .line 881
    .line 882
    check-cast v13, Lj72;

    .line 883
    .line 884
    check-cast v0, Lr96;

    .line 885
    .line 886
    new-instance v2, Lq96;

    .line 887
    .line 888
    invoke-direct {v2, v10, v14, v0, v13}, Lq96;-><init>(Lg72;Lg72;Lr96;Lj72;)V

    .line 889
    .line 890
    .line 891
    return-object v2

    .line 892
    :pswitch_8
    move-object v3, v10

    .line 893
    check-cast v3, Ld07;

    .line 894
    .line 895
    move-object v6, v14

    .line 896
    check-cast v6, Lk26;

    .line 897
    .line 898
    check-cast v13, Lme5;

    .line 899
    .line 900
    check-cast v0, Lww4;

    .line 901
    .line 902
    iget-wide v4, v0, Lww4;->c:J

    .line 903
    .line 904
    iget-object v2, v3, Ld07;->e:Lq07;

    .line 905
    .line 906
    iget-object v7, v2, Lq07;->b:Lp17;

    .line 907
    .line 908
    iget-object v8, v2, Lq07;->a:Ll77;

    .line 909
    .line 910
    invoke-virtual {v7}, Lp17;->b()Lo17;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    iget-boolean v2, v2, Lq07;->d:Z

    .line 915
    .line 916
    if-eqz v2, :cond_1b

    .line 917
    .line 918
    if-eqz v7, :cond_1b

    .line 919
    .line 920
    invoke-virtual {v8}, Ll77;->d()Lpy6;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iget-object v2, v2, Lpy6;->S:Ljava/lang/CharSequence;

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_19

    .line 931
    .line 932
    goto :goto_8

    .line 933
    :cond_19
    invoke-virtual {v8}, Ll77;->d()Lpy6;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iget-wide v9, v2, Lpy6;->T:J

    .line 938
    .line 939
    const/4 v8, 0x0

    .line 940
    invoke-virtual/range {v3 .. v8}, Ld07;->b(JLk26;Lo17;Z)J

    .line 941
    .line 942
    .line 943
    move-result-wide v4

    .line 944
    invoke-static {v9, v10, v4, v5}, Lz17;->a(JJ)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-nez v2, :cond_1a

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    iput-boolean v2, v3, Ld07;->d:Z

    .line 952
    .line 953
    :cond_1a
    const/4 v14, 0x1

    .line 954
    goto :goto_9

    .line 955
    :cond_1b
    :goto_8
    const/4 v14, 0x0

    .line 956
    :goto_9
    if-eqz v14, :cond_1c

    .line 957
    .line 958
    invoke-virtual {v0}, Lww4;->a()V

    .line 959
    .line 960
    .line 961
    const/4 v2, 0x1

    .line 962
    iput-boolean v2, v13, Lme5;->Q:Z

    .line 963
    .line 964
    :cond_1c
    return-object v15

    .line 965
    :pswitch_9
    check-cast v10, Lcy5;

    .line 966
    .line 967
    check-cast v13, Lgy5;

    .line 968
    .line 969
    check-cast v0, Lve1;

    .line 970
    .line 971
    iget-object v0, v10, Lcy5;->R:Lk94;

    .line 972
    .line 973
    invoke-virtual {v0, v14}, Lk94;->b(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_1d

    .line 978
    .line 979
    iget-object v2, v10, Lcy5;->Q:Ljava/util/Map;

    .line 980
    .line 981
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v14, v13}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    new-instance v0, Lby5;

    .line 988
    .line 989
    invoke-direct {v0, v10, v14, v13}, Lby5;-><init>(Lcy5;Ljava/lang/Object;Lgy5;)V

    .line 990
    .line 991
    .line 992
    move-object v13, v0

    .line 993
    goto :goto_a

    .line 994
    :cond_1d
    const-string v0, "Key "

    .line 995
    .line 996
    const-string v2, " was used multiple times "

    .line 997
    .line 998
    invoke-static {v0, v14, v2}, Lj26;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v13, v17

    .line 1002
    .line 1003
    :goto_a
    return-object v13

    .line 1004
    :pswitch_a
    check-cast v10, Let5;

    .line 1005
    .line 1006
    check-cast v14, Llb2;

    .line 1007
    .line 1008
    check-cast v13, Ljava/lang/String;

    .line 1009
    .line 1010
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v10, Let5;->d:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 1016
    .line 1017
    sget-object v3, Lct5;->a:[I

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    aget v2, v3, v2

    .line 1024
    .line 1025
    const/4 v9, 0x1

    .line 1026
    if-eq v2, v9, :cond_24

    .line 1027
    .line 1028
    if-eq v2, v11, :cond_21

    .line 1029
    .line 1030
    if-ne v2, v12, :cond_20

    .line 1031
    .line 1032
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_1f

    .line 1037
    .line 1038
    if-ne v2, v9, :cond_1e

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    :goto_b
    move-object v13, v0

    .line 1052
    goto :goto_d

    .line 1053
    :cond_1e
    invoke-static {}, Len0;->d()V

    .line 1054
    .line 1055
    .line 1056
    :goto_c
    move-object/from16 v13, v17

    .line 1057
    .line 1058
    goto :goto_d

    .line 1059
    :cond_1f
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->f()Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_b

    .line 1071
    :cond_20
    invoke-static {}, Len0;->d()V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_c

    .line 1075
    :cond_21
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_23

    .line 1080
    .line 1081
    const/4 v9, 0x1

    .line 1082
    if-ne v2, v9, :cond_22

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_22
    invoke-static {}, Len0;->d()V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_c

    .line 1100
    :cond_23
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_b

    .line 1112
    :cond_24
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_26

    .line 1117
    .line 1118
    const/4 v9, 0x1

    .line 1119
    if-ne v2, v9, :cond_25

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_b

    .line 1133
    :cond_25
    invoke-static {}, Len0;->d()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_c

    .line 1137
    :cond_26
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_b

    .line 1149
    :goto_d
    return-object v13

    .line 1150
    :pswitch_b
    check-cast v10, Lc2;

    .line 1151
    .line 1152
    check-cast v14, Lj72;

    .line 1153
    .line 1154
    check-cast v13, Le64;

    .line 1155
    .line 1156
    check-cast v0, Lmi3;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    const/4 v2, 0x0

    .line 1162
    invoke-virtual {v10, v2}, Ls1;->listIterator(I)Ljava/util/ListIterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    const/4 v2, 0x0

    .line 1167
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_29

    .line 1172
    .line 1173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    add-int/lit8 v6, v2, 0x1

    .line 1178
    .line 1179
    if-ltz v2, :cond_28

    .line 1180
    .line 1181
    check-cast v5, Lup5;

    .line 1182
    .line 1183
    iget-object v7, v5, Lup5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1184
    .line 1185
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    new-instance v8, Lfb2;

    .line 1190
    .line 1191
    const/4 v9, 0x1

    .line 1192
    invoke-direct {v8, v5, v14, v13, v9}, Lfb2;-><init>(Ljava/lang/Object;Lj72;Le64;I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v11, Lip0;

    .line 1196
    .line 1197
    const v12, 0x1f017aa9

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v11, v8, v9, v12}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v7, v11}, Lmi2;->p(Lmi3;Ljava/lang/Object;Lip0;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v10}, Lu0;->a()I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    sub-int/2addr v7, v9

    .line 1211
    if-eq v2, v7, :cond_27

    .line 1212
    .line 1213
    iget-object v2, v5, Lup5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-static {v3, v2}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    new-instance v5, Lgb2;

    .line 1224
    .line 1225
    invoke-direct {v5, v13, v9}, Lgb2;-><init>(Le64;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v7, Lip0;

    .line 1229
    .line 1230
    const v8, -0x41e4e952

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v7, v5, v9, v8}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v2, v7}, Lmi2;->p(Lmi3;Ljava/lang/Object;Lip0;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_27
    move v2, v6

    .line 1240
    goto :goto_e

    .line 1241
    :cond_28
    invoke-static {}, Lub;->V()V

    .line 1242
    .line 1243
    .line 1244
    throw v17

    .line 1245
    :cond_29
    return-object v15

    .line 1246
    :pswitch_c
    check-cast v10, Lkz6;

    .line 1247
    .line 1248
    check-cast v14, Ljn4;

    .line 1249
    .line 1250
    check-cast v13, Le8;

    .line 1251
    .line 1252
    check-cast v0, Lhf3;

    .line 1253
    .line 1254
    invoke-virtual {v10}, Lkz6;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Lrb6;

    .line 1259
    .line 1260
    iget-wide v2, v2, Lrb6;->a:J

    .line 1261
    .line 1262
    const/16 v4, 0x20

    .line 1263
    .line 1264
    shr-long v5, v2, v4

    .line 1265
    .line 1266
    long-to-int v6, v5

    .line 1267
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    cmpl-float v6, v5, v16

    .line 1272
    .line 1273
    if-lez v6, :cond_2c

    .line 1274
    .line 1275
    const/high16 v6, 0x40800000    # 4.0f

    .line 1276
    .line 1277
    invoke-virtual {v0, v6}, Lhf3;->U(F)F

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    iget-object v7, v0, Lhf3;->Q:Loe0;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lhf3;->getLayoutDirection()Lte3;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    invoke-interface {v14, v8}, Ljn4;->b(Lte3;)F

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    invoke-virtual {v0, v8}, Lhf3;->U(F)F

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    invoke-virtual {v0}, Lhf3;->getLayoutDirection()Lte3;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    invoke-interface {v14, v9}, Ljn4;->c(Lte3;)F

    .line 1300
    .line 1301
    .line 1302
    move-result v9

    .line 1303
    invoke-virtual {v0, v9}, Lhf3;->U(F)F

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    invoke-static {v5}, Lj04;->J(F)I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    iget-object v11, v7, Loe0;->R:Lrv7;

    .line 1312
    .line 1313
    invoke-virtual {v11}, Lrv7;->s()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v11

    .line 1317
    shr-long/2addr v11, v4

    .line 1318
    long-to-int v12, v11

    .line 1319
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1320
    .line 1321
    .line 1322
    move-result v11

    .line 1323
    sub-float/2addr v11, v8

    .line 1324
    sub-float/2addr v11, v9

    .line 1325
    invoke-static {v11}, Lj04;->J(F)I

    .line 1326
    .line 1327
    .line 1328
    move-result v9

    .line 1329
    invoke-virtual {v0}, Lhf3;->getLayoutDirection()Lte3;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    invoke-interface {v13, v10, v9, v11}, Le8;->a(IILte3;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    int-to-float v9, v9

    .line 1338
    add-float/2addr v9, v8

    .line 1339
    const/high16 v8, 0x40000000    # 2.0f

    .line 1340
    .line 1341
    div-float/2addr v5, v8

    .line 1342
    add-float/2addr v9, v5

    .line 1343
    sub-float v10, v9, v5

    .line 1344
    .line 1345
    sub-float/2addr v10, v6

    .line 1346
    cmpg-float v11, v10, v16

    .line 1347
    .line 1348
    if-gez v11, :cond_2a

    .line 1349
    .line 1350
    const/16 v18, 0x0

    .line 1351
    .line 1352
    goto :goto_f

    .line 1353
    :cond_2a
    move/from16 v18, v10

    .line 1354
    .line 1355
    :goto_f
    add-float/2addr v9, v5

    .line 1356
    add-float/2addr v9, v6

    .line 1357
    iget-object v5, v7, Loe0;->R:Lrv7;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Lrv7;->s()J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v5

    .line 1363
    shr-long v4, v5, v4

    .line 1364
    .line 1365
    long-to-int v5, v4

    .line 1366
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    cmpl-float v5, v9, v4

    .line 1371
    .line 1372
    if-lez v5, :cond_2b

    .line 1373
    .line 1374
    move/from16 v20, v4

    .line 1375
    .line 1376
    goto :goto_10

    .line 1377
    :cond_2b
    move/from16 v20, v9

    .line 1378
    .line 1379
    :goto_10
    const-wide v4, 0xffffffffL

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    and-long/2addr v2, v4

    .line 1385
    long-to-int v3, v2

    .line 1386
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    neg-float v3, v2

    .line 1391
    div-float v19, v3, v8

    .line 1392
    .line 1393
    div-float v21, v2, v8

    .line 1394
    .line 1395
    iget-object v2, v7, Loe0;->R:Lrv7;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Lrv7;->s()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v3

    .line 1401
    invoke-virtual {v2}, Lrv7;->o()Lme0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    invoke-interface {v5}, Lme0;->h()V

    .line 1406
    .line 1407
    .line 1408
    :try_start_0
    iget-object v5, v2, Lrv7;->R:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v5, Lrb2;

    .line 1411
    .line 1412
    iget-object v5, v5, Lrb2;->R:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v5, Lrv7;

    .line 1415
    .line 1416
    invoke-virtual {v5}, Lrv7;->o()Lme0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v17

    .line 1420
    const/16 v22, 0x0

    .line 1421
    .line 1422
    invoke-interface/range {v17 .. v22}, Lme0;->o(FFFFI)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, Lhf3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v2, v3, v4}, Lea0;->A(Lrv7;J)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_11

    .line 1432
    :catchall_0
    move-exception v0

    .line 1433
    invoke-static {v2, v3, v4}, Lea0;->A(Lrv7;J)V

    .line 1434
    .line 1435
    .line 1436
    throw v0

    .line 1437
    :cond_2c
    invoke-virtual {v0}, Lhf3;->a()V

    .line 1438
    .line 1439
    .line 1440
    :goto_11
    return-object v15

    .line 1441
    :pswitch_d
    check-cast v10, Lbx0;

    .line 1442
    .line 1443
    check-cast v14, Lq96;

    .line 1444
    .line 1445
    check-cast v13, Lg72;

    .line 1446
    .line 1447
    check-cast v0, Ljava/lang/Float;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    new-instance v2, Lcq0;

    .line 1454
    .line 1455
    move-object/from16 v3, v17

    .line 1456
    .line 1457
    invoke-direct {v2, v14, v0, v3}, Lcq0;-><init>(Lq96;FLyv0;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v10, v3, v3, v2, v12}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    new-instance v2, Ln54;

    .line 1465
    .line 1466
    const/4 v9, 0x1

    .line 1467
    invoke-direct {v2, v14, v13, v9}, Ln54;-><init>(Lq96;Lg72;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v2}, Lty2;->y(Lj72;)Lxe1;

    .line 1471
    .line 1472
    .line 1473
    return-object v15

    .line 1474
    :pswitch_e
    check-cast v10, Lbx0;

    .line 1475
    .line 1476
    move-object v3, v14

    .line 1477
    check-cast v3, Lwv3;

    .line 1478
    .line 1479
    move-object v4, v13

    .line 1480
    check-cast v4, Ljava/lang/String;

    .line 1481
    .line 1482
    check-cast v0, Ljava/lang/Long;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v5

    .line 1488
    sget-object v0, Lpe1;->a:Lq41;

    .line 1489
    .line 1490
    sget-object v0, Lpv3;->a:Lzd2;

    .line 1491
    .line 1492
    new-instance v2, Lkx1;

    .line 1493
    .line 1494
    const/4 v7, 0x0

    .line 1495
    invoke-direct/range {v2 .. v7}, Lkx1;-><init>(Lwv3;Ljava/lang/String;JLyv0;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v10, v0, v2, v11}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 1499
    .line 1500
    .line 1501
    return-object v15

    .line 1502
    :pswitch_f
    check-cast v10, Lik3;

    .line 1503
    .line 1504
    check-cast v14, Lwj3;

    .line 1505
    .line 1506
    check-cast v13, Lq94;

    .line 1507
    .line 1508
    check-cast v0, Lve1;

    .line 1509
    .line 1510
    new-instance v0, Loo0;

    .line 1511
    .line 1512
    const/4 v9, 0x1

    .line 1513
    invoke-direct {v0, v9, v14, v13}, Loo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v10}, Lik3;->f()Lkk3;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-virtual {v2, v0}, Lkk3;->a(Lhk3;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v2, Lzb;

    .line 1524
    .line 1525
    const/4 v7, 0x4

    .line 1526
    invoke-direct {v2, v7, v10, v0}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v2

    .line 1530
    :pswitch_10
    check-cast v10, Lokhttp3/Request;

    .line 1531
    .line 1532
    check-cast v14, Lokhttp3/Response;

    .line 1533
    .line 1534
    check-cast v13, Ljava/lang/Integer;

    .line 1535
    .line 1536
    check-cast v0, Ljava/io/PrintWriter;

    .line 1537
    .line 1538
    invoke-static {v0}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-virtual {v10}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-static {v3}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-virtual {v14}, Lokhttp3/Response;->code()I

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    const-string v2, " API source: "

    .line 1567
    .line 1568
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    const-string v2, " Response code: "

    .line 1575
    .line 1576
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    const-string v2, " Info Code: "

    .line 1583
    .line 1584
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v15

    .line 1598
    :pswitch_11
    check-cast v10, Lt04;

    .line 1599
    .line 1600
    check-cast v14, Lij1;

    .line 1601
    .line 1602
    check-cast v13, Lbv4;

    .line 1603
    .line 1604
    check-cast v0, Lav4;

    .line 1605
    .line 1606
    invoke-interface {v10}, Llt2;->P()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    iget-object v3, v14, Lij1;->e0:Lp5;

    .line 1611
    .line 1612
    if-eqz v2, :cond_2d

    .line 1613
    .line 1614
    invoke-virtual {v3}, Lp5;->d()Liy3;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    iget-object v3, v14, Lij1;->e0:Lp5;

    .line 1619
    .line 1620
    iget-object v3, v3, Lp5;->X:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v3, Lp71;

    .line 1623
    .line 1624
    invoke-virtual {v3}, Lp71;->getValue()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-virtual {v2, v3}, Liy3;->d(Ljava/lang/Object;)F

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    goto :goto_12

    .line 1633
    :cond_2d
    invoke-virtual {v3}, Lp5;->f()F

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    :goto_12
    iget-object v3, v14, Lij1;->g0:Lel4;

    .line 1638
    .line 1639
    sget-object v4, Lel4;->R:Lel4;

    .line 1640
    .line 1641
    if-ne v3, v4, :cond_2e

    .line 1642
    .line 1643
    move v4, v2

    .line 1644
    goto :goto_13

    .line 1645
    :cond_2e
    const/4 v4, 0x0

    .line 1646
    :goto_13
    sget-object v5, Lel4;->Q:Lel4;

    .line 1647
    .line 1648
    if-ne v3, v5, :cond_2f

    .line 1649
    .line 1650
    move v9, v2

    .line 1651
    :goto_14
    const/4 v2, 0x1

    .line 1652
    goto :goto_15

    .line 1653
    :cond_2f
    const/4 v9, 0x0

    .line 1654
    goto :goto_14

    .line 1655
    :goto_15
    iput-boolean v2, v0, Lav4;->Q:Z

    .line 1656
    .line 1657
    invoke-static {v4}, Lj04;->J(F)I

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    invoke-static {v9}, Lj04;->J(F)I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    invoke-static {v0, v13, v2, v3}, Lav4;->f(Lav4;Lbv4;II)V

    .line 1666
    .line 1667
    .line 1668
    const/4 v2, 0x0

    .line 1669
    iput-boolean v2, v0, Lav4;->Q:Z

    .line 1670
    .line 1671
    return-object v15

    .line 1672
    :pswitch_12
    check-cast v10, Ltc5;

    .line 1673
    .line 1674
    iget-object v2, v10, Ltc5;->S:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, Llm7;

    .line 1677
    .line 1678
    iget-object v3, v10, Ltc5;->R:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v3, Llm7;

    .line 1681
    .line 1682
    check-cast v14, Lbx4;

    .line 1683
    .line 1684
    check-cast v13, Lcj1;

    .line 1685
    .line 1686
    check-cast v0, Lww4;

    .line 1687
    .line 1688
    invoke-static {v10, v0, v4, v5}, Lj67;->a(Ltc5;Lww4;J)V

    .line 1689
    .line 1690
    .line 1691
    check-cast v14, Ldu6;

    .line 1692
    .line 1693
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v14}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->o0:Ltn7;

    .line 1701
    .line 1702
    invoke-interface {v0}, Ltn7;->e()F

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    invoke-static {v0, v0}, Lw57;->a(FF)J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v6

    .line 1710
    invoke-static {v6, v7}, Ljm7;->b(J)F

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    cmpl-float v0, v0, v16

    .line 1715
    .line 1716
    if-lez v0, :cond_30

    .line 1717
    .line 1718
    invoke-static {v6, v7}, Ljm7;->c(J)F

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    cmpl-float v0, v0, v16

    .line 1723
    .line 1724
    if-lez v0, :cond_30

    .line 1725
    .line 1726
    goto :goto_16

    .line 1727
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    const-string v8, "maximumVelocity should be a positive value. You specified="

    .line 1730
    .line 1731
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v6, v7}, Ljm7;->g(J)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    :goto_16
    invoke-static {v6, v7}, Ljm7;->b(J)F

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    invoke-virtual {v3, v0}, Llm7;->b(F)F

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    invoke-static {v6, v7}, Ljm7;->c(J)F

    .line 1757
    .line 1758
    .line 1759
    move-result v6

    .line 1760
    invoke-virtual {v2, v6}, Llm7;->b(F)F

    .line 1761
    .line 1762
    .line 1763
    move-result v6

    .line 1764
    invoke-static {v0, v6}, Lw57;->a(FF)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v6

    .line 1768
    iget-object v0, v3, Llm7;->d:[Luz0;

    .line 1769
    .line 1770
    const/4 v8, 0x0

    .line 1771
    invoke-static {v0, v8}, Lor;->l0([Ljava/lang/Object;Lku0;)V

    .line 1772
    .line 1773
    .line 1774
    const/4 v0, 0x0

    .line 1775
    iput v0, v3, Llm7;->e:I

    .line 1776
    .line 1777
    iget-object v3, v2, Llm7;->d:[Luz0;

    .line 1778
    .line 1779
    invoke-static {v3, v8}, Lor;->l0([Ljava/lang/Object;Lku0;)V

    .line 1780
    .line 1781
    .line 1782
    iput v0, v2, Llm7;->e:I

    .line 1783
    .line 1784
    iput-wide v4, v10, Ltc5;->Q:J

    .line 1785
    .line 1786
    iget-object v0, v13, Lcj1;->k0:Lo50;

    .line 1787
    .line 1788
    if-eqz v0, :cond_33

    .line 1789
    .line 1790
    new-instance v2, Lli1;

    .line 1791
    .line 1792
    sget-object v3, Lkj1;->a:Ljj1;

    .line 1793
    .line 1794
    invoke-static {v6, v7}, Ljm7;->b(J)F

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    if-eqz v3, :cond_31

    .line 1803
    .line 1804
    const/4 v3, 0x0

    .line 1805
    goto :goto_17

    .line 1806
    :cond_31
    invoke-static {v6, v7}, Ljm7;->b(J)F

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    :goto_17
    invoke-static {v6, v7}, Ljm7;->c(J)F

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    if-eqz v4, :cond_32

    .line 1819
    .line 1820
    const/4 v9, 0x0

    .line 1821
    goto :goto_18

    .line 1822
    :cond_32
    invoke-static {v6, v7}, Ljm7;->c(J)F

    .line 1823
    .line 1824
    .line 1825
    move-result v9

    .line 1826
    :goto_18
    invoke-static {v3, v9}, Lw57;->a(FF)J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v3

    .line 1830
    invoke-direct {v2, v3, v4}, Lli1;-><init>(J)V

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v0, v2}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    :cond_33
    return-object v15

    .line 1837
    :pswitch_13
    check-cast v10, Lpx6;

    .line 1838
    .line 1839
    check-cast v14, Landroid/content/Context;

    .line 1840
    .line 1841
    check-cast v13, Lcy6;

    .line 1842
    .line 1843
    check-cast v0, Lov0;

    .line 1844
    .line 1845
    iget-object v2, v10, Lpx6;->a:Ljava/util/List;

    .line 1846
    .line 1847
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    const/4 v4, 0x0

    .line 1852
    :goto_19
    if-ge v4, v3, :cond_38

    .line 1853
    .line 1854
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    check-cast v5, Lox6;

    .line 1859
    .line 1860
    instance-of v6, v5, Lxx6;

    .line 1861
    .line 1862
    if-eqz v6, :cond_35

    .line 1863
    .line 1864
    new-instance v6, Ltq0;

    .line 1865
    .line 1866
    check-cast v5, Lxx6;

    .line 1867
    .line 1868
    invoke-direct {v6, v12, v5}, Ltq0;-><init>(ILjava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    iget v7, v5, Lxx6;->c:I

    .line 1872
    .line 1873
    if-nez v7, :cond_34

    .line 1874
    .line 1875
    const/4 v10, 0x0

    .line 1876
    goto :goto_1a

    .line 1877
    :cond_34
    new-instance v7, Ln51;

    .line 1878
    .line 1879
    const/4 v9, 0x0

    .line 1880
    invoke-direct {v7, v9, v5}, Ln51;-><init>(ILjava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v10, Lip0;

    .line 1884
    .line 1885
    const v11, -0x731428a5

    .line 1886
    .line 1887
    .line 1888
    const/4 v9, 0x1

    .line 1889
    invoke-direct {v10, v7, v9, v11}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 1890
    .line 1891
    .line 1892
    :goto_1a
    new-instance v7, Lof;

    .line 1893
    .line 1894
    const/16 v9, 0x8

    .line 1895
    .line 1896
    invoke-direct {v7, v9, v5, v13}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    const/4 v5, 0x6

    .line 1900
    invoke-static {v0, v6, v10, v7, v5}, Lov0;->b(Lov0;Lu72;Lip0;Lg72;I)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_1b

    .line 1904
    :cond_35
    const/16 v9, 0x8

    .line 1905
    .line 1906
    instance-of v6, v5, Ldy6;

    .line 1907
    .line 1908
    if-eqz v6, :cond_36

    .line 1909
    .line 1910
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1911
    .line 1912
    if-lt v6, v8, :cond_37

    .line 1913
    .line 1914
    check-cast v5, Ldy6;

    .line 1915
    .line 1916
    invoke-static {v0, v14, v5}, La40;->h(Lov0;Landroid/content/Context;Ldy6;)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_1b

    .line 1920
    :cond_36
    instance-of v5, v5, Lby6;

    .line 1921
    .line 1922
    if-eqz v5, :cond_37

    .line 1923
    .line 1924
    iget-object v5, v0, Lov0;->a:Lxd6;

    .line 1925
    .line 1926
    sget-object v6, Lmp0;->a:Lip0;

    .line 1927
    .line 1928
    invoke-virtual {v5, v6}, Lxd6;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    :cond_37
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 1932
    .line 1933
    goto :goto_19

    .line 1934
    :cond_38
    return-object v15

    .line 1935
    :pswitch_14
    check-cast v10, Lne5;

    .line 1936
    .line 1937
    check-cast v14, Ll06;

    .line 1938
    .line 1939
    check-cast v13, Lne5;

    .line 1940
    .line 1941
    check-cast v0, Lei;

    .line 1942
    .line 1943
    iget-object v2, v0, Lei;->e:Lto4;

    .line 1944
    .line 1945
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    check-cast v2, Ljava/lang/Number;

    .line 1950
    .line 1951
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    iget v3, v10, Lne5;->Q:F

    .line 1956
    .line 1957
    sub-float/2addr v2, v3

    .line 1958
    invoke-interface {v14, v2}, Ll06;->a(F)F

    .line 1959
    .line 1960
    .line 1961
    move-result v3

    .line 1962
    iget-object v4, v0, Lei;->e:Lto4;

    .line 1963
    .line 1964
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    check-cast v4, Ljava/lang/Number;

    .line 1969
    .line 1970
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    iput v4, v10, Lne5;->Q:F

    .line 1975
    .line 1976
    iget-object v4, v0, Lei;->a:Lva7;

    .line 1977
    .line 1978
    iget-object v4, v4, Lva7;->b:Lj72;

    .line 1979
    .line 1980
    iget-object v5, v0, Lei;->f:Lmi;

    .line 1981
    .line 1982
    invoke-interface {v4, v5}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    check-cast v4, Ljava/lang/Number;

    .line 1987
    .line 1988
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    iput v4, v13, Lne5;->Q:F

    .line 1993
    .line 1994
    sub-float/2addr v2, v3

    .line 1995
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2000
    .line 2001
    cmpl-float v2, v2, v3

    .line 2002
    .line 2003
    if-lez v2, :cond_39

    .line 2004
    .line 2005
    invoke-virtual {v0}, Lei;->a()V

    .line 2006
    .line 2007
    .line 2008
    :cond_39
    return-object v15

    .line 2009
    :pswitch_15
    check-cast v10, Lwu0;

    .line 2010
    .line 2011
    check-cast v14, Lfy2;

    .line 2012
    .line 2013
    check-cast v13, La16;

    .line 2014
    .line 2015
    check-cast v0, Ljava/lang/Float;

    .line 2016
    .line 2017
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    iget-boolean v2, v10, Lwu0;->g0:Z

    .line 2022
    .line 2023
    if-eqz v2, :cond_3a

    .line 2024
    .line 2025
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2026
    .line 2027
    goto :goto_1c

    .line 2028
    :cond_3a
    const/high16 v2, -0x40800000    # -1.0f

    .line 2029
    .line 2030
    :goto_1c
    mul-float v3, v2, v0

    .line 2031
    .line 2032
    iget-object v4, v10, Lwu0;->f0:Lb16;

    .line 2033
    .line 2034
    invoke-virtual {v4, v3}, Lb16;->h(F)J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v5

    .line 2038
    invoke-virtual {v4, v5, v6}, Lb16;->e(J)J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v5

    .line 2042
    iget-object v3, v13, La16;->a:Lb16;

    .line 2043
    .line 2044
    iget-object v7, v3, Lb16;->k:Ll06;

    .line 2045
    .line 2046
    const/4 v9, 0x1

    .line 2047
    invoke-virtual {v3, v7, v5, v6, v9}, Lb16;->c(Ll06;JI)J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v5

    .line 2051
    invoke-virtual {v4, v5, v6}, Lb16;->e(J)J

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v5

    .line 2055
    invoke-virtual {v4, v5, v6}, Lb16;->g(J)F

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    mul-float v3, v3, v2

    .line 2060
    .line 2061
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    cmpg-float v2, v2, v4

    .line 2070
    .line 2071
    if-gez v2, :cond_3b

    .line 2072
    .line 2073
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 2076
    .line 2077
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    const-string v3, " < "

    .line 2084
    .line 2085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    .line 2091
    const/16 v0, 0x29

    .line 2092
    .line 2093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 2101
    .line 2102
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    const/4 v3, 0x0

    .line 2106
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v14, v2}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_3b
    return-object v15

    .line 2113
    :pswitch_16
    check-cast v10, Ljava/lang/String;

    .line 2114
    .line 2115
    check-cast v14, Lbx0;

    .line 2116
    .line 2117
    check-cast v13, Lh67;

    .line 2118
    .line 2119
    check-cast v0, Lb36;

    .line 2120
    .line 2121
    new-instance v2, Lof;

    .line 2122
    .line 2123
    const/4 v7, 0x4

    .line 2124
    invoke-direct {v2, v7, v14, v13}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    sget-object v3, Lm36;->a:[Lp83;

    .line 2128
    .line 2129
    sget-object v3, La36;->c:Ln36;

    .line 2130
    .line 2131
    new-instance v4, Lf3;

    .line 2132
    .line 2133
    invoke-direct {v4, v10, v2}, Lf3;-><init>(Ljava/lang/String;Lr72;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v0, v3, v4}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v15

    .line 2140
    :pswitch_17
    move-object/from16 v3, v17

    .line 2141
    .line 2142
    check-cast v10, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 2143
    .line 2144
    check-cast v14, Lhl;

    .line 2145
    .line 2146
    check-cast v13, Ltn4;

    .line 2147
    .line 2148
    check-cast v0, Ljava/io/PrintWriter;

    .line 2149
    .line 2150
    invoke-static {v0}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v4

    .line 2158
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 2159
    .line 2160
    .line 2161
    move-result v5

    .line 2162
    if-eqz v13, :cond_3c

    .line 2163
    .line 2164
    iget-object v6, v13, Ltn4;->Q:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v6, Ljava/lang/Integer;

    .line 2167
    .line 2168
    goto :goto_1d

    .line 2169
    :cond_3c
    move-object v6, v3

    .line 2170
    :goto_1d
    if-eqz v13, :cond_3d

    .line 2171
    .line 2172
    iget-object v7, v13, Ltn4;->R:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v7, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 2175
    .line 2176
    if-eqz v7, :cond_3d

    .line 2177
    .line 2178
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->a()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v3

    .line 2182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v13

    .line 2186
    goto :goto_1e

    .line 2187
    :cond_3d
    move-object v13, v3

    .line 2188
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    .line 2196
    const-string v2, " subscription "

    .line 2197
    .line 2198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    .line 2204
    const-string v2, " check install server "

    .line 2205
    .line 2206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    const-string v2, " response code: "

    .line 2213
    .line 2214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    const-string v2, " total "

    .line 2221
    .line 2222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    return-object v15

    .line 2236
    nop

    .line 2237
    :pswitch_data_0
    .packed-switch 0x0
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
