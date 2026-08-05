.class public final synthetic Lrd;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lrd;->Q:I

    .line 2
    .line 3
    iput-object p3, p0, Lrd;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 9
    iput p1, p0, Lrd;->Q:I

    iput-object p2, p0, Lrd;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lrd;->Q:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v13, 0x4

    .line 19
    const-wide v14, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v18, 0xff

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    packed-switch v3, :pswitch_data_702

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lw10;

    .line 39
    .line 40
    check-cast v0, Lms2;

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    check-cast v9, Lte3;

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    iget-wide v7, v0, Lms2;->a:J

    .line 48
    .line 49
    invoke-virtual/range {v4 .. v9}, Lw10;->a(JJLte3;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    new-instance v0, Les2;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Les2;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lv10;

    .line 62
    .line 63
    check-cast v0, Lms2;

    .line 64
    .line 65
    check-cast v2, Lte3;

    .line 66
    .line 67
    iget-wide v4, v0, Lms2;->a:J

    .line 68
    .line 69
    and-long/2addr v4, v14

    .line 70
    long-to-int v0, v4

    .line 71
    invoke-virtual {v3, v7, v0}, Lv10;->a(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v2, v0

    .line 76
    and-long/2addr v2, v14

    .line 77
    new-instance v0, Les2;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Les2;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lt17;

    .line 86
    .line 87
    check-cast v0, Luq0;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Luy7;->X(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v3, v2, v0}, Lt17;->a(ILuq0;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbh7;->a:Lbh7;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcz6;

    .line 107
    .line 108
    check-cast v0, Lbl0;

    .line 109
    .line 110
    check-cast v2, Lcl0;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcz6;->N0()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, Lcz6;->i0:Lq07;

    .line 116
    .line 117
    invoke-virtual {v2}, Lq07;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lbl0;->a:Landroid/content/ClipData;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_7f
    if-ge v4, v2, :cond_94

    .line 129
    .line 130
    if-nez v5, :cond_90

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_8e

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/4 v5, 0x0

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    const/4 v5, 0x1

    .line 146
    :goto_91
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_7f

    .line 149
    :cond_94
    if-eqz v5, :cond_bf

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_a1
    if-ge v5, v4, :cond_bb

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_b8

    .line 173
    .line 174
    if-eqz v6, :cond_b4

    .line 175
    .line 176
    const-string v6, "\n"

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    :cond_b8
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_a1

    .line 188
    :cond_bb
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_bf
    invoke-static {v3}, Lwj0;->T(Li64;)V

    .line 193
    .line 194
    .line 195
    if-eqz v6, :cond_cb

    .line 196
    .line 197
    iget-object v0, v3, Lcz6;->g0:Ll77;

    .line 198
    .line 199
    const/16 v2, 0xe

    .line 200
    .line 201
    invoke-static {v0, v6, v7, v2}, Ll77;->h(Ll77;Ljava/lang/CharSequence;ZI)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_ce
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/util/List;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/CharSequence;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ne v4, v8, :cond_fd

    .line 227
    .line 228
    invoke-static {v3}, Lnm0;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v3, v2, v7, v13}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-gez v0, :cond_f2

    .line 239
    .line 240
    :cond_ef
    move-object v2, v6

    .line 241
    goto/16 :goto_197

    .line 242
    .line 243
    :cond_f2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Ltn4;

    .line 248
    .line 249
    invoke-direct {v2, v0, v3}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_197

    .line 253
    .line 254
    :cond_fd
    new-instance v4, Lhs2;

    .line 255
    .line 256
    if-gez v2, :cond_102

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    :cond_102
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-direct {v4, v2, v5, v8}, Lfs2;-><init>(III)V

    .line 264
    .line 265
    .line 266
    iget v5, v4, Lfs2;->S:I

    .line 267
    .line 268
    iget v4, v4, Lfs2;->R:I

    .line 269
    .line 270
    instance-of v8, v0, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v8, :cond_14b

    .line 273
    .line 274
    if-lez v5, :cond_115

    .line 275
    .line 276
    if-le v2, v4, :cond_119

    .line 277
    .line 278
    :cond_115
    if-gez v5, :cond_ef

    .line 279
    .line 280
    if-gt v4, v2, :cond_ef

    .line 281
    .line 282
    :cond_119
    :goto_119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_11d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_138

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    move-object v10, v9

    .line 297
    check-cast v10, Ljava/lang/String;

    .line 298
    .line 299
    move-object v11, v0

    .line 300
    check-cast v11, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-virtual {v10, v7, v11, v2, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_11d

    .line 311
    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move-object v9, v6

    .line 314
    :goto_139
    check-cast v9, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v9, :cond_147

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, Ltn4;

    .line 323
    .line 324
    invoke-direct {v2, v0, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_197

    .line 328
    :cond_147
    if-eq v2, v4, :cond_ef

    .line 329
    .line 330
    add-int/2addr v2, v5

    .line 331
    goto :goto_119

    .line 332
    :cond_14b
    if-lez v5, :cond_14f

    .line 333
    .line 334
    if-le v2, v4, :cond_153

    .line 335
    .line 336
    :cond_14f
    if-gez v5, :cond_ef

    .line 337
    .line 338
    if-gt v4, v2, :cond_ef

    .line 339
    .line 340
    :cond_153
    move/from16 v17, v2

    .line 341
    .line 342
    :goto_155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_159
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_17d

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    move-object v14, v7

    .line 357
    check-cast v14, Ljava/lang/String;

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    move-object/from16 v16, v0

    .line 367
    .line 368
    invoke-static/range {v14 .. v19}, Lsl6;->C0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    move/from16 v8, v17

    .line 373
    .line 374
    if-eqz v0, :cond_178

    .line 375
    .line 376
    goto :goto_182

    .line 377
    :cond_178
    move/from16 v17, v8

    .line 378
    .line 379
    move-object/from16 v0, v16

    .line 380
    .line 381
    goto :goto_159

    .line 382
    :cond_17d
    move-object/from16 v16, v0

    .line 383
    .line 384
    move/from16 v8, v17

    .line 385
    .line 386
    move-object v7, v6

    .line 387
    :goto_182
    check-cast v7, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v7, :cond_190

    .line 390
    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Ltn4;

    .line 396
    .line 397
    invoke-direct {v2, v0, v7}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_197

    .line 401
    :cond_190
    if-eq v8, v4, :cond_ef

    .line 402
    .line 403
    add-int v17, v8, v5

    .line 404
    .line 405
    move-object/from16 v0, v16

    .line 406
    .line 407
    goto :goto_155

    .line 408
    :goto_197
    if-eqz v2, :cond_1ac

    .line 409
    .line 410
    iget-object v0, v2, Ltn4;->Q:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v2, v2, Ltn4;->R:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v6, Ltn4;

    .line 425
    .line 426
    invoke-direct {v6, v0, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    return-object v6

    .line 430
    :pswitch_1ad
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, [C

    .line 433
    .line 434
    check-cast v0, Ljava/lang/CharSequence;

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v3, v2, v7}, Lsl6;->u0(Ljava/lang/CharSequence;[CIZ)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-gez v0, :cond_1c3

    .line 450
    .line 451
    goto :goto_1d0

    .line 452
    :cond_1c3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v6, Ltn4;

    .line 461
    .line 462
    invoke-direct {v6, v0, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    return-object v6

    .line 466
    :pswitch_1d1
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lzd6;

    .line 469
    .line 470
    check-cast v0, Ljava/util/Set;

    .line 471
    .line 472
    check-cast v2, Lhd6;

    .line 473
    .line 474
    iget-object v2, v3, Lzd6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 475
    .line 476
    :goto_1db
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-nez v4, :cond_1e5

    .line 481
    .line 482
    move-object v9, v0

    .line 483
    check-cast v9, Ljava/util/Collection;

    .line 484
    .line 485
    goto :goto_203

    .line 486
    :cond_1e5
    instance-of v9, v4, Ljava/util/Set;

    .line 487
    .line 488
    if-eqz v9, :cond_1f4

    .line 489
    .line 490
    new-array v9, v5, [Ljava/util/Set;

    .line 491
    .line 492
    aput-object v4, v9, v7

    .line 493
    .line 494
    aput-object v0, v9, v8

    .line 495
    .line 496
    invoke-static {v9}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    goto :goto_203

    .line 501
    :cond_1f4
    instance-of v9, v4, Ljava/util/List;

    .line 502
    .line 503
    if-eqz v9, :cond_225

    .line 504
    .line 505
    move-object v9, v4

    .line 506
    check-cast v9, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-static {v9, v10}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    :cond_203
    :goto_203
    invoke-virtual {v2, v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_21e

    .line 521
    .line 522
    invoke-virtual {v3}, Lzd6;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_21b

    .line 527
    .line 528
    iget-object v0, v3, Lzd6;->a:Lj72;

    .line 529
    .line 530
    new-instance v2, Lbv3;

    .line 531
    .line 532
    const/16 v4, 0x19

    .line 533
    .line 534
    invoke-direct {v2, v4, v3}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_21b
    sget-object v6, Lbh7;->a:Lbh7;

    .line 541
    .line 542
    goto :goto_22d

    .line 543
    :cond_21e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    if-eq v10, v4, :cond_203

    .line 548
    .line 549
    goto :goto_1db

    .line 550
    :cond_225
    const-string v0, "Unexpected notification"

    .line 551
    .line 552
    invoke-static {v0}, Lvq0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Len0;->k()V

    .line 556
    .line 557
    .line 558
    :goto_22d
    return-object v6

    .line 559
    :pswitch_22e
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lo50;

    .line 562
    .line 563
    check-cast v0, Ljava/util/Set;

    .line 564
    .line 565
    check-cast v2, Lhd6;

    .line 566
    .line 567
    instance-of v2, v0, Llz5;

    .line 568
    .line 569
    if-eqz v2, :cond_298

    .line 570
    .line 571
    move-object v2, v0

    .line 572
    check-cast v2, Llz5;

    .line 573
    .line 574
    iget-object v2, v2, Llz5;->Q:Ll94;

    .line 575
    .line 576
    iget-object v4, v2, Ll94;->b:[Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v2, v2, Ll94;->a:[J

    .line 579
    .line 580
    array-length v6, v2

    .line 581
    sub-int/2addr v6, v5

    .line 582
    if-ltz v6, :cond_2c6

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    :goto_248
    aget-wide v14, v2, v5

    .line 586
    .line 587
    not-long v7, v14

    .line 588
    shl-long/2addr v7, v9

    .line 589
    and-long/2addr v7, v14

    .line 590
    and-long/2addr v7, v11

    .line 591
    cmp-long v20, v7, v11

    .line 592
    .line 593
    if-eqz v20, :cond_28b

    .line 594
    .line 595
    sub-int v7, v5, v6

    .line 596
    .line 597
    not-int v7, v7

    .line 598
    ushr-int/lit8 v7, v7, 0x1f

    .line 599
    .line 600
    rsub-int/lit8 v7, v7, 0x8

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    :goto_25a
    if-ge v8, v7, :cond_284

    .line 604
    .line 605
    and-long v20, v14, v18

    .line 606
    .line 607
    cmp-long v22, v20, v16

    .line 608
    .line 609
    if-gez v22, :cond_279

    .line 610
    .line 611
    shl-int/lit8 v20, v5, 0x3

    .line 612
    .line 613
    add-int v20, v20, v8

    .line 614
    .line 615
    const/16 v21, 0x7

    .line 616
    .line 617
    aget-object v9, v4, v20

    .line 618
    .line 619
    move-wide/from16 v22, v11

    .line 620
    .line 621
    instance-of v11, v9, Lvh6;

    .line 622
    .line 623
    if-eqz v11, :cond_2c3

    .line 624
    .line 625
    check-cast v9, Lvh6;

    .line 626
    .line 627
    invoke-virtual {v9, v13}, Lvh6;->f(I)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-eqz v9, :cond_27d

    .line 632
    .line 633
    goto :goto_2c3

    .line 634
    :cond_279
    move-wide/from16 v22, v11

    .line 635
    .line 636
    const/16 v21, 0x7

    .line 637
    .line 638
    :cond_27d
    shr-long/2addr v14, v10

    .line 639
    add-int/lit8 v8, v8, 0x1

    .line 640
    .line 641
    move-wide/from16 v11, v22

    .line 642
    .line 643
    const/4 v9, 0x7

    .line 644
    goto :goto_25a

    .line 645
    :cond_284
    move-wide/from16 v22, v11

    .line 646
    .line 647
    const/16 v21, 0x7

    .line 648
    .line 649
    if-ne v7, v10, :cond_2c6

    .line 650
    .line 651
    goto :goto_28f

    .line 652
    :cond_28b
    move-wide/from16 v22, v11

    .line 653
    .line 654
    const/16 v21, 0x7

    .line 655
    .line 656
    :goto_28f
    if-eq v5, v6, :cond_2c6

    .line 657
    .line 658
    add-int/lit8 v5, v5, 0x1

    .line 659
    .line 660
    move-wide/from16 v11, v22

    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v9, 0x7

    .line 664
    goto :goto_248

    .line 665
    :cond_298
    move-object v2, v0

    .line 666
    check-cast v2, Ljava/lang/Iterable;

    .line 667
    .line 668
    instance-of v4, v2, Ljava/util/Collection;

    .line 669
    .line 670
    if-eqz v4, :cond_2a9

    .line 671
    .line 672
    move-object v4, v2

    .line 673
    check-cast v4, Ljava/util/Collection;

    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_2a9

    .line 680
    .line 681
    goto :goto_2c6

    .line 682
    :cond_2a9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :cond_2ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_2c6

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    instance-of v5, v4, Lvh6;

    .line 697
    .line 698
    if-eqz v5, :cond_2c3

    .line 699
    .line 700
    check-cast v4, Lvh6;

    .line 701
    .line 702
    invoke-virtual {v4, v13}, Lvh6;->f(I)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_2ad

    .line 707
    .line 708
    :cond_2c3
    :goto_2c3
    invoke-interface {v3, v0}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_2c6
    :goto_2c6
    sget-object v0, Lbh7;->a:Lbh7;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_2c9
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Lia6;

    .line 717
    .line 718
    check-cast v2, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    iget-object v3, v3, Lia6;->b:Ljava/util/Set;

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    :goto_2d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_302

    .line 735
    .line 736
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Lbh4;

    .line 741
    .line 742
    iget-object v5, v4, Lbh4;->a:Lx25;

    .line 743
    .line 744
    iget-object v5, v5, Lx25;->a:Lz73;

    .line 745
    .line 746
    invoke-interface {v5, v0}, Ln83;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-static {v5, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    iget-object v4, v4, Lbh4;->a:Lx25;

    .line 757
    .line 758
    if-eq v2, v5, :cond_2f9

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    goto :goto_2fa

    .line 762
    :cond_2f9
    const/4 v5, 0x0

    .line 763
    :goto_2fa
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v4, v0, v5}, Lx25;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto :goto_2d9

    .line 771
    :cond_302
    sget-object v0, Lbh7;->a:Lbh7;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_305
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lpe5;

    .line 777
    .line 778
    check-cast v0, Lww4;

    .line 779
    .line 780
    check-cast v2, Lwg4;

    .line 781
    .line 782
    invoke-virtual {v0}, Lww4;->a()V

    .line 783
    .line 784
    .line 785
    iget-wide v4, v2, Lwg4;->a:J

    .line 786
    .line 787
    iput-wide v4, v3, Lpe5;->Q:J

    .line 788
    .line 789
    sget-object v0, Lbh7;->a:Lbh7;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_317
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, Lw06;

    .line 795
    .line 796
    check-cast v0, Ljava/lang/Float;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    check-cast v2, Ljava/lang/Float;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-virtual {v3}, Ld64;->u0()Lbx0;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    new-instance v5, Lv06;

    .line 813
    .line 814
    invoke-direct {v5, v3, v0, v2, v6}, Lv06;-><init>(Lw06;FFLyv0;)V

    .line 815
    .line 816
    .line 817
    const/4 v0, 0x3

    .line 818
    invoke-static {v4, v6, v6, v5, v0}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 819
    .line 820
    .line 821
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_337
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, Lix5;

    .line 827
    .line 828
    check-cast v0, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    move-object v0, v2

    .line 835
    check-cast v0, Lqw0;

    .line 836
    .line 837
    invoke-interface {v0}, Lqw0;->getKey()Lrw0;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v3, v3, Lix5;->U:Lsw0;

    .line 842
    .line 843
    invoke-interface {v3, v2}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    sget-object v5, Lmc2;->b0:Lmc2;

    .line 848
    .line 849
    if-eq v2, v5, :cond_35a

    .line 850
    .line 851
    if-eq v0, v3, :cond_357

    .line 852
    .line 853
    const/high16 v4, -0x80000000

    .line 854
    .line 855
    goto :goto_36d

    .line 856
    :cond_357
    add-int/lit8 v4, v4, 0x1

    .line 857
    .line 858
    goto :goto_36d

    .line 859
    :cond_35a
    check-cast v3, Lfy2;

    .line 860
    .line 861
    check-cast v0, Lfy2;

    .line 862
    .line 863
    :goto_35e
    if-nez v0, :cond_362

    .line 864
    .line 865
    move-object v0, v6

    .line 866
    goto :goto_369

    .line 867
    :cond_362
    if-ne v0, v3, :cond_365

    .line 868
    .line 869
    goto :goto_369

    .line 870
    :cond_365
    instance-of v2, v0, Luz5;

    .line 871
    .line 872
    if-nez v2, :cond_37c

    .line 873
    .line 874
    :goto_369
    if-ne v0, v3, :cond_372

    .line 875
    .line 876
    if-nez v3, :cond_357

    .line 877
    .line 878
    :goto_36d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    goto :goto_37b

    .line 883
    :cond_372
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 884
    .line 885
    const-string v4, ", expected child of "

    .line 886
    .line 887
    const-string v5, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 888
    .line 889
    invoke-static {v2, v0, v4, v3, v5}, Li62;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :goto_37b
    return-object v6

    .line 893
    :cond_37c
    check-cast v0, Luz5;

    .line 894
    .line 895
    invoke-virtual {v0}, Lty2;->K()Lii0;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_389

    .line 900
    .line 901
    invoke-interface {v0}, Lii0;->getParent()Lfy2;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto :goto_35e

    .line 906
    :cond_389
    move-object v0, v6

    .line 907
    goto :goto_35e

    .line 908
    :pswitch_38b
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Lq73;

    .line 911
    .line 912
    check-cast v0, Luq0;

    .line 913
    .line 914
    check-cast v2, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    and-int/lit8 v4, v2, 0x3

    .line 921
    .line 922
    if-eq v4, v5, :cond_39d

    .line 923
    .line 924
    const/4 v7, 0x1

    .line 925
    goto :goto_39e

    .line 926
    :cond_39d
    const/4 v7, 0x0

    .line 927
    :goto_39e
    and-int/2addr v2, v8

    .line 928
    invoke-virtual {v0, v2, v7}, Luq0;->N(IZ)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_3af

    .line 933
    .line 934
    check-cast v3, Lj72;

    .line 935
    .line 936
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 937
    .line 938
    const/16 v4, 0x30

    .line 939
    .line 940
    invoke-static {v4, v0, v3, v2}, Lew0;->e(ILuq0;Lj72;Le64;)V

    .line 941
    .line 942
    .line 943
    goto :goto_3b2

    .line 944
    :cond_3af
    invoke-virtual {v0}, Luq0;->Q()V

    .line 945
    .line 946
    .line 947
    :goto_3b2
    sget-object v0, Lbh7;->a:Lbh7;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_3b5
    move-wide/from16 v22, v11

    .line 951
    .line 952
    const/16 v21, 0x7

    .line 953
    .line 954
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v3, Lcd5;

    .line 957
    .line 958
    check-cast v0, Ljava/util/Set;

    .line 959
    .line 960
    check-cast v2, Lhd6;

    .line 961
    .line 962
    iget-object v2, v3, Lcd5;->b:Ljava/lang/Object;

    .line 963
    .line 964
    monitor-enter v2

    .line 965
    :try_start_3c4
    iget-object v4, v3, Lcd5;->t:Ljh6;

    .line 966
    .line 967
    invoke-virtual {v4}, Ljh6;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Lzc5;

    .line 972
    .line 973
    sget-object v7, Lzc5;->U:Lzc5;

    .line 974
    .line 975
    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-ltz v4, :cond_44c

    .line 980
    .line 981
    iget-object v4, v3, Lcd5;->g:Ll94;

    .line 982
    .line 983
    instance-of v6, v0, Llz5;

    .line 984
    .line 985
    if-eqz v6, :cond_426

    .line 986
    .line 987
    check-cast v0, Llz5;

    .line 988
    .line 989
    iget-object v0, v0, Llz5;->Q:Ll94;

    .line 990
    .line 991
    iget-object v6, v0, Ll94;->b:[Ljava/lang/Object;

    .line 992
    .line 993
    iget-object v0, v0, Ll94;->a:[J

    .line 994
    .line 995
    array-length v7, v0

    .line 996
    sub-int/2addr v7, v5

    .line 997
    if-ltz v7, :cond_448

    .line 998
    .line 999
    const/4 v5, 0x0

    .line 1000
    :goto_3e7
    aget-wide v11, v0, v5

    .line 1001
    .line 1002
    not-long v13, v11

    .line 1003
    shl-long v13, v13, v21

    .line 1004
    .line 1005
    and-long/2addr v13, v11

    .line 1006
    and-long v13, v13, v22

    .line 1007
    .line 1008
    cmp-long v9, v13, v22

    .line 1009
    .line 1010
    if-eqz v9, :cond_421

    .line 1011
    .line 1012
    sub-int v9, v5, v7

    .line 1013
    .line 1014
    not-int v9, v9

    .line 1015
    ushr-int/lit8 v9, v9, 0x1f

    .line 1016
    .line 1017
    rsub-int/lit8 v9, v9, 0x8

    .line 1018
    .line 1019
    const/4 v13, 0x0

    .line 1020
    :goto_3fb
    if-ge v13, v9, :cond_41f

    .line 1021
    .line 1022
    and-long v14, v11, v18

    .line 1023
    .line 1024
    cmp-long v20, v14, v16

    .line 1025
    .line 1026
    if-gez v20, :cond_41b

    .line 1027
    .line 1028
    shl-int/lit8 v14, v5, 0x3

    .line 1029
    .line 1030
    add-int/2addr v14, v13

    .line 1031
    aget-object v14, v6, v14

    .line 1032
    .line 1033
    instance-of v15, v14, Lvh6;

    .line 1034
    .line 1035
    if-eqz v15, :cond_418

    .line 1036
    .line 1037
    move-object v15, v14

    .line 1038
    check-cast v15, Lvh6;

    .line 1039
    .line 1040
    invoke-virtual {v15, v8}, Lvh6;->f(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v15

    .line 1044
    if-nez v15, :cond_418

    .line 1045
    .line 1046
    goto :goto_41b

    .line 1047
    :catchall_416
    move-exception v0

    .line 1048
    goto :goto_459

    .line 1049
    :cond_418
    invoke-virtual {v4, v14}, Ll94;->a(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    :cond_41b
    :goto_41b
    shr-long/2addr v11, v10

    .line 1053
    add-int/lit8 v13, v13, 0x1

    .line 1054
    .line 1055
    goto :goto_3fb

    .line 1056
    :cond_41f
    if-ne v9, v10, :cond_448

    .line 1057
    .line 1058
    :cond_421
    if-eq v5, v7, :cond_448

    .line 1059
    .line 1060
    add-int/lit8 v5, v5, 0x1

    .line 1061
    .line 1062
    goto :goto_3e7

    .line 1063
    :cond_426
    check-cast v0, Ljava/lang/Iterable;

    .line 1064
    .line 1065
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    :goto_42c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_448

    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    instance-of v6, v5, Lvh6;

    .line 1080
    .line 1081
    if-eqz v6, :cond_444

    .line 1082
    .line 1083
    move-object v6, v5

    .line 1084
    check-cast v6, Lvh6;

    .line 1085
    .line 1086
    invoke-virtual {v6, v8}, Lvh6;->f(I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-nez v6, :cond_444

    .line 1091
    .line 1092
    goto :goto_42c

    .line 1093
    :cond_444
    invoke-virtual {v4, v5}, Ll94;->a(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_42c

    .line 1097
    :cond_448
    invoke-virtual {v3}, Lcd5;->B()Lge0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6
    :try_end_44c
    .catchall {:try_start_3c4 .. :try_end_44c} :catchall_416

    .line 1101
    :cond_44c
    monitor-exit v2

    .line 1102
    if-eqz v6, :cond_456

    .line 1103
    .line 1104
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1105
    .line 1106
    check-cast v6, Lie0;

    .line 1107
    .line 1108
    invoke-virtual {v6, v0}, Lie0;->e(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_456
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :goto_459
    monitor-exit v2

    .line 1115
    throw v0

    .line 1116
    :pswitch_45b
    sget-object v3, Lr96;->S:Lr96;

    .line 1117
    .line 1118
    sget-object v7, Lr96;->R:Lr96;

    .line 1119
    .line 1120
    iget-object v9, v1, Lrd;->R:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v9, Lq96;

    .line 1123
    .line 1124
    check-cast v0, Lms2;

    .line 1125
    .line 1126
    check-cast v2, Lcu0;

    .line 1127
    .line 1128
    iget-wide v10, v2, Lcu0;->a:J

    .line 1129
    .line 1130
    invoke-static {v10, v11}, Lcu0;->g(J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    int-to-float v2, v2

    .line 1135
    new-instance v10, Liy3;

    .line 1136
    .line 1137
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1138
    .line 1139
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    sget-object v12, Lr96;->Q:Lr96;

    .line 1143
    .line 1144
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v13

    .line 1148
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-wide/from16 v16, v14

    .line 1152
    .line 1153
    iget-wide v14, v0, Lms2;->a:J

    .line 1154
    .line 1155
    and-long v14, v14, v16

    .line 1156
    .line 1157
    long-to-int v13, v14

    .line 1158
    int-to-float v13, v13

    .line 1159
    const/high16 v14, 0x40000000    # 2.0f

    .line 1160
    .line 1161
    div-float v14, v2, v14

    .line 1162
    .line 1163
    cmpl-float v13, v13, v14

    .line 1164
    .line 1165
    if-lez v13, :cond_495

    .line 1166
    .line 1167
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13

    .line 1171
    invoke-interface {v11, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    :cond_495
    iget-wide v13, v0, Lms2;->a:J

    .line 1175
    .line 1176
    and-long v13, v13, v16

    .line 1177
    .line 1178
    long-to-int v0, v13

    .line 1179
    if-eqz v0, :cond_4a9

    .line 1180
    .line 1181
    int-to-float v0, v0

    .line 1182
    sub-float/2addr v2, v0

    .line 1183
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    :cond_4a9
    invoke-direct {v10, v11}, Liy3;-><init>(Ljava/util/Map;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v9, Lq96;->c:Lp5;

    .line 1198
    .line 1199
    iget-object v0, v0, Lp5;->X:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Lp71;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lp71;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Lr96;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_4df

    .line 1214
    .line 1215
    if-eq v0, v8, :cond_4d8

    .line 1216
    .line 1217
    if-ne v0, v5, :cond_4d4

    .line 1218
    .line 1219
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_4c9

    .line 1224
    .line 1225
    goto :goto_4d2

    .line 1226
    :cond_4c9
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_4d1

    .line 1231
    .line 1232
    move-object v3, v7

    .line 1233
    goto :goto_4d2

    .line 1234
    :cond_4d1
    move-object v3, v12

    .line 1235
    :goto_4d2
    move-object v7, v3

    .line 1236
    goto :goto_4e0

    .line 1237
    :cond_4d4
    invoke-static {}, Len0;->d()V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_4e5

    .line 1241
    :cond_4d8
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_4df

    .line 1246
    .line 1247
    goto :goto_4e0

    .line 1248
    :cond_4df
    move-object v7, v12

    .line 1249
    :goto_4e0
    new-instance v6, Ltn4;

    .line 1250
    .line 1251
    invoke-direct {v6, v10, v7}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_4e5
    return-object v6

    .line 1255
    :pswitch_4e6
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, Lf54;

    .line 1258
    .line 1259
    check-cast v0, Luq0;

    .line 1260
    .line 1261
    check-cast v2, Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v8}, Luy7;->X(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    invoke-virtual {v3, v2, v0}, Lf54;->a(ILuq0;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_4fb
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v3, Lmq;

    .line 1279
    .line 1280
    check-cast v0, Lzx5;

    .line 1281
    .line 1282
    invoke-virtual {v3, v0, v2}, Lmq;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Ljava/util/List;

    .line 1287
    .line 1288
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    const/4 v7, 0x0

    .line 1293
    :goto_50c
    if-ge v7, v3, :cond_542

    .line 1294
    .line 1295
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    if-eqz v4, :cond_53f

    .line 1300
    .line 1301
    iget-object v5, v0, Lzx5;->R:Ldy5;

    .line 1302
    .line 1303
    if-eqz v5, :cond_53f

    .line 1304
    .line 1305
    invoke-interface {v5, v4}, Ldy5;->b(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_51f

    .line 1310
    .line 1311
    goto :goto_53f

    .line 1312
    :cond_51f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    const-string v2, "item at index "

    .line 1315
    .line 1316
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    const-string v2, " can\'t be saved: "

    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v2

    .line 1344
    :cond_53f
    :goto_53f
    add-int/lit8 v7, v7, 0x1

    .line 1345
    .line 1346
    goto :goto_50c

    .line 1347
    :cond_542
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_54d

    .line 1352
    .line 1353
    new-instance v6, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_54d
    return-object v6

    .line 1359
    :pswitch_54e
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, Lpp2;

    .line 1362
    .line 1363
    check-cast v0, Luq0;

    .line 1364
    .line 1365
    check-cast v2, Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v8}, Luy7;->X(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    invoke-virtual {v3, v2, v0}, Lpp2;->a(ILuq0;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_563
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, Landroid/app/Activity;

    .line 1383
    .line 1384
    move-object v11, v0

    .line 1385
    check-cast v11, Luq0;

    .line 1386
    .line 1387
    move-object v0, v2

    .line 1388
    check-cast v0, Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    and-int/lit8 v2, v0, 0x3

    .line 1395
    .line 1396
    if-eq v2, v5, :cond_577

    .line 1397
    .line 1398
    const/4 v7, 0x1

    .line 1399
    goto :goto_578

    .line 1400
    :cond_577
    const/4 v7, 0x0

    .line 1401
    :goto_578
    and-int/2addr v0, v8

    .line 1402
    invoke-virtual {v11, v0, v7}, Luq0;->N(IZ)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_5a7

    .line 1407
    .line 1408
    invoke-virtual {v11, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-virtual {v11}, Luq0;->K()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    if-nez v0, :cond_58d

    .line 1417
    .line 1418
    sget-object v0, Llq0;->a:Lkq0;

    .line 1419
    .line 1420
    if-ne v2, v0, :cond_597

    .line 1421
    .line 1422
    :cond_58d
    new-instance v2, Ld7;

    .line 1423
    .line 1424
    const/16 v0, 0x14

    .line 1425
    .line 1426
    invoke-direct {v2, v0, v3}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v11, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_597
    move-object v12, v2

    .line 1433
    check-cast v12, Lg72;

    .line 1434
    .line 1435
    sget-object v10, Luv3;->R:Lip0;

    .line 1436
    .line 1437
    const/high16 v9, 0x180000

    .line 1438
    .line 1439
    const/4 v13, 0x0

    .line 1440
    const/4 v14, 0x0

    .line 1441
    const/4 v15, 0x0

    .line 1442
    const/16 v16, 0x0

    .line 1443
    .line 1444
    invoke-static/range {v9 .. v16}, Ll14;->c(ILip0;Luq0;Lg72;Ltj2;Le64;Li86;Z)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_5aa

    .line 1448
    :cond_5a7
    invoke-virtual {v11}, Luq0;->Q()V

    .line 1449
    .line 1450
    .line 1451
    :goto_5aa
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_5ad
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 1455
    .line 1456
    move-object v6, v3

    .line 1457
    check-cast v6, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 1458
    .line 1459
    check-cast v0, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 1460
    .line 1461
    check-cast v2, Ljava/lang/String;

    .line 1462
    .line 1463
    sget v3, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->G0:I

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->B()Lgs1;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    new-instance v4, Lwa;

    .line 1476
    .line 1477
    const-class v7, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 1478
    .line 1479
    const-string v8, "showSuccessSnackbar"

    .line 1480
    .line 1481
    const-string v9, "showSuccessSnackbar()V"

    .line 1482
    .line 1483
    const/4 v10, 0x0

    .line 1484
    const/4 v11, 0x2

    .line 1485
    const/4 v5, 0x0

    .line 1486
    invoke-direct/range {v4 .. v11}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1487
    .line 1488
    .line 1489
    move-object v12, v4

    .line 1490
    new-instance v4, Lwa;

    .line 1491
    .line 1492
    const-class v7, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 1493
    .line 1494
    const-string v8, "showFailureSnackbar"

    .line 1495
    .line 1496
    const-string v9, "showFailureSnackbar()V"

    .line 1497
    .line 1498
    const/4 v11, 0x3

    .line 1499
    invoke-direct/range {v4 .. v11}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3}, Lgs1;->f()Lpr1;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-virtual {v3, v2, v0}, Lpr1;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/ExcludeSettingsCache;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    if-nez v2, :cond_5f1

    .line 1515
    .line 1516
    check-cast v0, Lbh7;

    .line 1517
    .line 1518
    invoke-virtual {v12}, Lwa;->invoke()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    goto :goto_5f4

    .line 1522
    :cond_5f1
    invoke-virtual {v4}, Lwa;->invoke()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    :goto_5f4
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_5f7
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v3, Llf1;

    .line 1531
    .line 1532
    check-cast v0, Ljava/lang/Integer;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    instance-of v0, v2, Lxp0;

    .line 1538
    .line 1539
    if-eqz v0, :cond_620

    .line 1540
    .line 1541
    move-object v0, v2

    .line 1542
    check-cast v0, Lxp0;

    .line 1543
    .line 1544
    iget-object v4, v3, Llf1;->h:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v4, Ll94;

    .line 1547
    .line 1548
    if-nez v4, :cond_616

    .line 1549
    .line 1550
    sget-object v4, Lkz5;->a:Ll94;

    .line 1551
    .line 1552
    new-instance v4, Ll94;

    .line 1553
    .line 1554
    invoke-direct {v4}, Ll94;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    iput-object v4, v3, Llf1;->h:Ljava/lang/Object;

    .line 1558
    .line 1559
    :cond_616
    invoke-virtual {v4, v0}, Ll94;->k(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v4, v3, Llf1;->f:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v4, Lu94;

    .line 1565
    .line 1566
    invoke-virtual {v4, v0}, Lu94;->b(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_620
    instance-of v0, v2, Lah5;

    .line 1570
    .line 1571
    if-eqz v0, :cond_62a

    .line 1572
    .line 1573
    move-object v0, v2

    .line 1574
    check-cast v0, Lah5;

    .line 1575
    .line 1576
    invoke-virtual {v3, v0}, Llf1;->g(Lah5;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_62a
    instance-of v0, v2, Lyc5;

    .line 1580
    .line 1581
    if-eqz v0, :cond_634

    .line 1582
    .line 1583
    move-object v0, v2

    .line 1584
    check-cast v0, Lyc5;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lyc5;->c()V

    .line 1587
    .line 1588
    .line 1589
    :cond_634
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1590
    .line 1591
    return-object v0

    .line 1592
    :pswitch_637
    move-wide/from16 v16, v14

    .line 1593
    .line 1594
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v3, Lj26;

    .line 1597
    .line 1598
    check-cast v0, Landroid/graphics/RectF;

    .line 1599
    .line 1600
    check-cast v2, Landroid/graphics/RectF;

    .line 1601
    .line 1602
    invoke-static {v0}, Lub;->b0(Landroid/graphics/RectF;)Led5;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-static {v2}, Lub;->b0(Landroid/graphics/RectF;)Led5;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    iget v3, v3, Lj26;->Q:I

    .line 1611
    .line 1612
    packed-switch v3, :pswitch_data_732

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0}, Led5;->b()J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v3

    .line 1619
    const/16 v0, 0x20

    .line 1620
    .line 1621
    shr-long v5, v3, v0

    .line 1622
    .line 1623
    long-to-int v0, v5

    .line 1624
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    and-long v3, v3, v16

    .line 1629
    .line 1630
    long-to-int v4, v3

    .line 1631
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    iget v4, v2, Led5;->a:F

    .line 1636
    .line 1637
    cmpl-float v4, v0, v4

    .line 1638
    .line 1639
    if-ltz v4, :cond_66a

    .line 1640
    .line 1641
    const/4 v4, 0x1

    .line 1642
    goto :goto_66b

    .line 1643
    :cond_66a
    const/4 v4, 0x0

    .line 1644
    :goto_66b
    iget v5, v2, Led5;->c:F

    .line 1645
    .line 1646
    cmpg-float v0, v0, v5

    .line 1647
    .line 1648
    if-gez v0, :cond_673

    .line 1649
    .line 1650
    const/4 v0, 0x1

    .line 1651
    goto :goto_674

    .line 1652
    :cond_673
    const/4 v0, 0x0

    .line 1653
    :goto_674
    and-int/2addr v0, v4

    .line 1654
    iget v4, v2, Led5;->b:F

    .line 1655
    .line 1656
    cmpl-float v4, v3, v4

    .line 1657
    .line 1658
    if-ltz v4, :cond_67d

    .line 1659
    .line 1660
    const/4 v4, 0x1

    .line 1661
    goto :goto_67e

    .line 1662
    :cond_67d
    const/4 v4, 0x0

    .line 1663
    :goto_67e
    and-int/2addr v0, v4

    .line 1664
    iget v2, v2, Led5;->d:F

    .line 1665
    .line 1666
    cmpg-float v2, v3, v2

    .line 1667
    .line 1668
    if-gez v2, :cond_687

    .line 1669
    .line 1670
    const/4 v7, 0x1

    .line 1671
    goto :goto_688

    .line 1672
    :cond_687
    const/4 v7, 0x0

    .line 1673
    :goto_688
    and-int/2addr v0, v7

    .line 1674
    goto :goto_68e

    .line 1675
    :pswitch_68a
    invoke-virtual {v0, v2}, Led5;->f(Led5;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    :goto_68e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    return-object v0

    .line 1684
    :pswitch_693
    iget-object v3, v1, Lrd;->R:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v3, Lq94;

    .line 1687
    .line 1688
    check-cast v0, Lis2;

    .line 1689
    .line 1690
    check-cast v2, Lis2;

    .line 1691
    .line 1692
    iget v6, v2, Lis2;->a:I

    .line 1693
    .line 1694
    iget v7, v2, Lis2;->d:I

    .line 1695
    .line 1696
    iget v8, v2, Lis2;->c:I

    .line 1697
    .line 1698
    iget v9, v2, Lis2;->b:I

    .line 1699
    .line 1700
    iget v10, v0, Lis2;->c:I

    .line 1701
    .line 1702
    iget v11, v0, Lis2;->b:I

    .line 1703
    .line 1704
    iget v12, v0, Lis2;->d:I

    .line 1705
    .line 1706
    iget v13, v0, Lis2;->a:I

    .line 1707
    .line 1708
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1709
    .line 1710
    if-lt v6, v10, :cond_6b1

    .line 1711
    .line 1712
    :goto_6af
    const/4 v0, 0x0

    .line 1713
    goto :goto_6d1

    .line 1714
    :cond_6b1
    if-gt v8, v13, :cond_6b6

    .line 1715
    .line 1716
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1717
    .line 1718
    goto :goto_6d1

    .line 1719
    :cond_6b6
    invoke-virtual {v2}, Lis2;->d()I

    .line 1720
    .line 1721
    .line 1722
    move-result v10

    .line 1723
    if-nez v10, :cond_6bd

    .line 1724
    .line 1725
    goto :goto_6af

    .line 1726
    :cond_6bd
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 1727
    .line 1728
    .line 1729
    move-result v10

    .line 1730
    iget v0, v0, Lis2;->c:I

    .line 1731
    .line 1732
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    add-int/2addr v0, v10

    .line 1737
    div-int/2addr v0, v5

    .line 1738
    sub-int/2addr v0, v6

    .line 1739
    int-to-float v0, v0

    .line 1740
    invoke-virtual {v2}, Lis2;->d()I

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    int-to-float v6, v6

    .line 1745
    div-float/2addr v0, v6

    .line 1746
    :goto_6d1
    if-lt v9, v12, :cond_6d4

    .line 1747
    .line 1748
    goto :goto_6f2

    .line 1749
    :cond_6d4
    if-gt v7, v11, :cond_6d9

    .line 1750
    .line 1751
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1752
    .line 1753
    goto :goto_6f2

    .line 1754
    :cond_6d9
    invoke-virtual {v2}, Lis2;->b()I

    .line 1755
    .line 1756
    .line 1757
    move-result v6

    .line 1758
    if-nez v6, :cond_6e0

    .line 1759
    .line 1760
    goto :goto_6f2

    .line 1761
    :cond_6e0
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    add-int/2addr v6, v4

    .line 1770
    div-int/2addr v6, v5

    .line 1771
    sub-int/2addr v6, v9

    .line 1772
    int-to-float v4, v6

    .line 1773
    invoke-virtual {v2}, Lis2;->b()I

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    int-to-float v2, v2

    .line 1778
    div-float/2addr v4, v2

    .line 1779
    :goto_6f2
    invoke-static {v0, v4}, Lf77;->a(FF)J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v4

    .line 1783
    new-instance v0, Le77;

    .line 1784
    .line 1785
    invoke-direct {v0, v4, v5}, Le77;-><init>(J)V

    .line 1786
    .line 1787
    .line 1788
    invoke-interface {v3, v0}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1792
    .line 1793
    return-object v0

    .line 1794
    nop

    .line 1795
    :pswitch_data_702
    .packed-switch 0x0
        :pswitch_693
        :pswitch_637
        :pswitch_5f7
        :pswitch_5ad
        :pswitch_563
        :pswitch_54e
        :pswitch_4fb
        :pswitch_4e6
        :pswitch_45b
        :pswitch_3b5
        :pswitch_38b
        :pswitch_337
        :pswitch_317
        :pswitch_305
        :pswitch_2c9
        :pswitch_22e
        :pswitch_1d1
        :pswitch_1ad
        :pswitch_ce
        :pswitch_67
        :pswitch_52
        :pswitch_3a
    .end packed-switch

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    :pswitch_data_732
    .packed-switch 0xa
        :pswitch_68a
    .end packed-switch
.end method
