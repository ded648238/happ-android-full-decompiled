.class public final Lcg0;
.super Lur7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lyt0;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lur7;-><init>(Lyt0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lur7;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lur7;->b:Lyt0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lyt0;->m(I)Lyt0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_12
    move-object v3, v0

    .line 20
    move-object v0, p2

    .line 21
    move-object p2, v3

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget p2, p0, Lur7;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lyt0;->m(I)Lyt0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    iput-object p2, p0, Lur7;->b:Lyt0;

    .line 32
    .line 33
    iget v0, p0, Lur7;->f:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_29

    .line 38
    .line 39
    iget-object v0, p2, Lyt0;->d:Loh2;

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    if-ne v0, v2, :cond_2e

    .line 43
    .line 44
    iget-object v0, p2, Lyt0;->e:Lan7;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lur7;->f:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lyt0;->l(I)Lyt0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_38
    if-eqz p2, :cond_51

    .line 58
    .line 59
    iget v0, p0, Lur7;->f:I

    .line 60
    .line 61
    if-nez v0, :cond_41

    .line 62
    .line 63
    iget-object v0, p2, Lyt0;->d:Loh2;

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    if-ne v0, v2, :cond_46

    .line 67
    .line 68
    iget-object v0, p2, Lyt0;->e:Lan7;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v1

    .line 72
    :goto_47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lur7;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lyt0;->l(I)Lyt0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_38

    .line 82
    :cond_51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_71

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lur7;

    .line 97
    .line 98
    iget v1, p0, Lur7;->f:I

    .line 99
    .line 100
    if-nez v1, :cond_6a

    .line 101
    .line 102
    iget-object v0, v0, Lur7;->b:Lyt0;

    .line 103
    .line 104
    iput-object p0, v0, Lyt0;->b:Lcg0;

    .line 105
    .line 106
    goto :goto_55

    .line 107
    :cond_6a
    if-ne v1, v2, :cond_55

    .line 108
    .line 109
    iget-object v0, v0, Lur7;->b:Lyt0;

    .line 110
    .line 111
    iput-object p0, v0, Lyt0;->c:Lcg0;

    .line 112
    .line 113
    goto :goto_55

    .line 114
    :cond_71
    iget p2, p0, Lur7;->f:I

    .line 115
    .line 116
    if-nez p2, :cond_8f

    .line 117
    .line 118
    iget-object p2, p0, Lur7;->b:Lyt0;

    .line 119
    .line 120
    iget-object p2, p2, Lyt0;->T:Lyt0;

    .line 121
    .line 122
    check-cast p2, Lzt0;

    .line 123
    .line 124
    iget-boolean p2, p2, Lzt0;->v0:Z

    .line 125
    .line 126
    if-eqz p2, :cond_8f

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-le p2, v2, :cond_8f

    .line 133
    .line 134
    invoke-static {v2, p1}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lur7;

    .line 139
    .line 140
    iget-object p1, p1, Lur7;->b:Lyt0;

    .line 141
    .line 142
    iput-object p1, p0, Lur7;->b:Lyt0;

    .line 143
    .line 144
    :cond_8f
    iget p1, p0, Lur7;->f:I

    .line 145
    .line 146
    iget-object p2, p0, Lur7;->b:Lyt0;

    .line 147
    .line 148
    if-nez p1, :cond_98

    .line 149
    .line 150
    iget p1, p2, Lyt0;->i0:I

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    iget p1, p2, Lyt0;->j0:I

    .line 154
    .line 155
    :goto_9a
    iput p1, p0, Lcg0;->l:I

    .line 156
    .line 157
    return-void
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
.end method


# virtual methods
.method public final a(Le71;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lur7;->h:Lj71;

    .line 4
    .line 5
    iget-boolean v2, v1, Lj71;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3af

    .line 8
    .line 9
    iget-object v2, v0, Lur7;->i:Lj71;

    .line 10
    .line 11
    iget-boolean v3, v2, Lj71;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_3af

    .line 16
    .line 17
    :cond_10
    iget-object v3, v0, Lur7;->b:Lyt0;

    .line 18
    .line 19
    iget-object v3, v3, Lyt0;->T:Lyt0;

    .line 20
    .line 21
    instance-of v4, v3, Lzt0;

    .line 22
    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    check-cast v3, Lzt0;

    .line 26
    .line 27
    iget-boolean v3, v3, Lzt0;->v0:Z

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    iget v4, v2, Lj71;->g:I

    .line 32
    .line 33
    iget v6, v1, Lj71;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lcg0;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_2a
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_3e

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lur7;

    .line 53
    .line 54
    iget-object v11, v11, Lur7;->b:Lyt0;

    .line 55
    .line 56
    iget v11, v11, Lyt0;->g0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3f

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    const/4 v8, -0x1

    .line 64
    :cond_3f
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_42
    if-ltz v12, :cond_54

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lur7;

    .line 74
    .line 75
    iget-object v13, v13, Lur7;->b:Lyt0;

    .line 76
    .line 77
    iget v13, v13, Lyt0;->g0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_53

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_42

    .line 84
    :cond_53
    move v9, v12

    .line 85
    :cond_54
    const/4 v12, 0x0

    .line 86
    :goto_55
    const/4 v15, 0x2

    .line 87
    const/16 p1, 0x0

    .line 88
    .line 89
    if-ge v12, v15, :cond_108

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    :goto_62
    if-ge v5, v7, :cond_f2

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    move-object/from16 v13, v20

    .line 106
    .line 107
    check-cast v13, Lur7;

    .line 108
    .line 109
    iget-object v14, v13, Lur7;->b:Lyt0;

    .line 110
    .line 111
    move/from16 v22, v3

    .line 112
    .line 113
    iget v3, v14, Lyt0;->g0:I

    .line 114
    .line 115
    if-ne v3, v10, :cond_78

    .line 116
    .line 117
    move/from16 v24, v12

    .line 118
    .line 119
    goto/16 :goto_e8

    .line 120
    .line 121
    :cond_78
    add-int/lit8 v18, v18, 0x1

    .line 122
    .line 123
    if-lez v5, :cond_83

    .line 124
    .line 125
    if-lt v5, v8, :cond_83

    .line 126
    .line 127
    iget-object v3, v13, Lur7;->h:Lj71;

    .line 128
    .line 129
    iget v3, v3, Lj71;->f:I

    .line 130
    .line 131
    add-int/2addr v15, v3

    .line 132
    :cond_83
    iget-object v3, v13, Lur7;->e:Lwd1;

    .line 133
    .line 134
    iget v10, v3, Lj71;->g:I

    .line 135
    .line 136
    move/from16 v23, v10

    .line 137
    .line 138
    iget v10, v13, Lur7;->d:I

    .line 139
    .line 140
    move/from16 v24, v12

    .line 141
    .line 142
    const/4 v12, 0x3

    .line 143
    if-eq v10, v12, :cond_92

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v10, 0x0

    .line 148
    :goto_93
    if-eqz v10, :cond_b3

    .line 149
    .line 150
    iget v3, v0, Lur7;->f:I

    .line 151
    .line 152
    if-nez v3, :cond_a3

    .line 153
    .line 154
    iget-object v12, v14, Lyt0;->d:Loh2;

    .line 155
    .line 156
    iget-object v12, v12, Lur7;->e:Lwd1;

    .line 157
    .line 158
    iget-boolean v12, v12, Lj71;->j:Z

    .line 159
    .line 160
    if-nez v12, :cond_a3

    .line 161
    .line 162
    goto/16 :goto_3af

    .line 163
    .line 164
    :cond_a3
    const/4 v12, 0x1

    .line 165
    if-ne v3, v12, :cond_b0

    .line 166
    .line 167
    iget-object v3, v14, Lyt0;->e:Lan7;

    .line 168
    .line 169
    iget-object v3, v3, Lur7;->e:Lwd1;

    .line 170
    .line 171
    iget-boolean v3, v3, Lj71;->j:Z

    .line 172
    .line 173
    if-nez v3, :cond_b0

    .line 174
    .line 175
    goto/16 :goto_3af

    .line 176
    .line 177
    :cond_b0
    move/from16 v25, v10

    .line 178
    .line 179
    goto :goto_ca

    .line 180
    :cond_b3
    move/from16 v25, v10

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    iget v10, v13, Lur7;->a:I

    .line 184
    .line 185
    if-ne v10, v12, :cond_c3

    .line 186
    .line 187
    if-nez v24, :cond_c3

    .line 188
    .line 189
    iget v10, v3, Lwd1;->m:I

    .line 190
    .line 191
    add-int/lit8 v17, v17, 0x1

    .line 192
    .line 193
    :goto_c0
    const/16 v25, 0x1

    .line 194
    .line 195
    goto :goto_cc

    .line 196
    :cond_c3
    iget-boolean v3, v3, Lj71;->j:Z

    .line 197
    .line 198
    if-eqz v3, :cond_ca

    .line 199
    .line 200
    move/from16 v10, v23

    .line 201
    .line 202
    goto :goto_c0

    .line 203
    :cond_ca
    :goto_ca
    move/from16 v10, v23

    .line 204
    .line 205
    :goto_cc
    if-nez v25, :cond_dd

    .line 206
    .line 207
    add-int/lit8 v17, v17, 0x1

    .line 208
    .line 209
    iget-object v3, v14, Lyt0;->k0:[F

    .line 210
    .line 211
    iget v10, v0, Lur7;->f:I

    .line 212
    .line 213
    aget v3, v3, v10

    .line 214
    .line 215
    cmpl-float v10, v3, p1

    .line 216
    .line 217
    if-ltz v10, :cond_de

    .line 218
    .line 219
    add-float v19, v19, v3

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    add-int/2addr v15, v10

    .line 223
    :cond_de
    :goto_de
    if-ge v5, v11, :cond_e8

    .line 224
    .line 225
    if-ge v5, v9, :cond_e8

    .line 226
    .line 227
    iget-object v3, v13, Lur7;->i:Lj71;

    .line 228
    .line 229
    iget v3, v3, Lj71;->f:I

    .line 230
    .line 231
    neg-int v3, v3

    .line 232
    add-int/2addr v15, v3

    .line 233
    :cond_e8
    :goto_e8
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    move/from16 v3, v22

    .line 236
    .line 237
    move/from16 v12, v24

    .line 238
    .line 239
    const/16 v10, 0x8

    .line 240
    .line 241
    goto/16 :goto_62

    .line 242
    .line 243
    :cond_f2
    move/from16 v22, v3

    .line 244
    .line 245
    move/from16 v24, v12

    .line 246
    .line 247
    if-lt v15, v4, :cond_103

    .line 248
    .line 249
    if-nez v17, :cond_fb

    .line 250
    .line 251
    goto :goto_103

    .line 252
    :cond_fb
    add-int/lit8 v12, v24, 0x1

    .line 253
    .line 254
    move/from16 v3, v22

    .line 255
    .line 256
    const/16 v10, 0x8

    .line 257
    .line 258
    goto/16 :goto_55

    .line 259
    .line 260
    :cond_103
    :goto_103
    move/from16 v3, v17

    .line 261
    .line 262
    move/from16 v5, v18

    .line 263
    .line 264
    goto :goto_10f

    .line 265
    :cond_108
    move/from16 v22, v3

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    :goto_10f
    iget v1, v1, Lj71;->g:I

    .line 273
    .line 274
    if-eqz v22, :cond_115

    .line 275
    .line 276
    iget v1, v2, Lj71;->g:I

    .line 277
    .line 278
    :cond_115
    const/high16 v2, 0x3f000000    # 0.5f

    .line 279
    .line 280
    if-le v15, v4, :cond_12c

    .line 281
    .line 282
    const/high16 v10, 0x40000000    # 2.0f

    .line 283
    .line 284
    if-eqz v22, :cond_125

    .line 285
    .line 286
    sub-int v12, v15, v4

    .line 287
    .line 288
    int-to-float v12, v12

    .line 289
    div-float/2addr v12, v10

    .line 290
    add-float/2addr v12, v2

    .line 291
    float-to-int v10, v12

    .line 292
    add-int/2addr v1, v10

    .line 293
    goto :goto_12c

    .line 294
    :cond_125
    sub-int v12, v15, v4

    .line 295
    .line 296
    int-to-float v12, v12

    .line 297
    div-float/2addr v12, v10

    .line 298
    add-float/2addr v12, v2

    .line 299
    float-to-int v10, v12

    .line 300
    sub-int/2addr v1, v10

    .line 301
    :cond_12c
    :goto_12c
    if-lez v3, :cond_1f8

    .line 302
    .line 303
    sub-int v10, v4, v15

    .line 304
    .line 305
    int-to-float v10, v10

    .line 306
    int-to-float v12, v3

    .line 307
    div-float v12, v10, v12

    .line 308
    .line 309
    add-float/2addr v12, v2

    .line 310
    float-to-int v12, v12

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    :goto_138
    if-ge v13, v7, :cond_1b1

    .line 314
    .line 315
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    const/high16 v18, 0x3f000000    # 0.5f

    .line 320
    .line 321
    move-object/from16 v2, v17

    .line 322
    .line 323
    check-cast v2, Lur7;

    .line 324
    .line 325
    move/from16 v17, v1

    .line 326
    .line 327
    iget-object v1, v2, Lur7;->b:Lyt0;

    .line 328
    .line 329
    move/from16 v23, v3

    .line 330
    .line 331
    iget-object v3, v2, Lur7;->e:Lwd1;

    .line 332
    .line 333
    move/from16 v24, v10

    .line 334
    .line 335
    iget v10, v1, Lyt0;->g0:I

    .line 336
    .line 337
    move/from16 v25, v12

    .line 338
    .line 339
    const/16 v12, 0x8

    .line 340
    .line 341
    if-ne v10, v12, :cond_159

    .line 342
    .line 343
    :cond_156
    move/from16 v26, v13

    .line 344
    .line 345
    goto :goto_1a4

    .line 346
    :cond_159
    iget v10, v2, Lur7;->d:I

    .line 347
    .line 348
    const/4 v12, 0x3

    .line 349
    if-ne v10, v12, :cond_156

    .line 350
    .line 351
    iget-boolean v10, v3, Lj71;->j:Z

    .line 352
    .line 353
    if-nez v10, :cond_156

    .line 354
    .line 355
    cmpl-float v10, v19, p1

    .line 356
    .line 357
    if-lez v10, :cond_174

    .line 358
    .line 359
    iget-object v10, v1, Lyt0;->k0:[F

    .line 360
    .line 361
    iget v12, v0, Lur7;->f:I

    .line 362
    .line 363
    aget v10, v10, v12

    .line 364
    .line 365
    mul-float v10, v10, v24

    .line 366
    .line 367
    div-float v10, v10, v19

    .line 368
    .line 369
    add-float v10, v10, v18

    .line 370
    .line 371
    float-to-int v10, v10

    .line 372
    goto :goto_176

    .line 373
    :cond_174
    move/from16 v10, v25

    .line 374
    .line 375
    :goto_176
    iget v12, v0, Lur7;->f:I

    .line 376
    .line 377
    if-nez v12, :cond_17f

    .line 378
    .line 379
    iget v12, v1, Lyt0;->v:I

    .line 380
    .line 381
    iget v1, v1, Lyt0;->u:I

    .line 382
    .line 383
    goto :goto_183

    .line 384
    :cond_17f
    iget v12, v1, Lyt0;->y:I

    .line 385
    .line 386
    iget v1, v1, Lyt0;->x:I

    .line 387
    .line 388
    :goto_183
    iget v2, v2, Lur7;->a:I

    .line 389
    .line 390
    move/from16 v26, v13

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    if-ne v2, v13, :cond_191

    .line 394
    .line 395
    iget v2, v3, Lwd1;->m:I

    .line 396
    .line 397
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move v2, v10

    .line 403
    :goto_192
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-lez v12, :cond_19c

    .line 408
    .line 409
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    :cond_19c
    if-eq v1, v10, :cond_1a1

    .line 414
    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    move v10, v1

    .line 418
    :cond_1a1
    invoke-virtual {v3, v10}, Lwd1;->d(I)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    add-int/lit8 v13, v26, 0x1

    .line 422
    .line 423
    move/from16 v1, v17

    .line 424
    .line 425
    move/from16 v3, v23

    .line 426
    .line 427
    move/from16 v10, v24

    .line 428
    .line 429
    move/from16 v12, v25

    .line 430
    .line 431
    const/high16 v2, 0x3f000000    # 0.5f

    .line 432
    .line 433
    goto :goto_138

    .line 434
    :cond_1b1
    move/from16 v17, v1

    .line 435
    .line 436
    move/from16 v23, v3

    .line 437
    .line 438
    const/high16 v18, 0x3f000000    # 0.5f

    .line 439
    .line 440
    if-lez v14, :cond_1e9

    .line 441
    .line 442
    sub-int v3, v23, v14

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    :goto_1bd
    if-ge v1, v7, :cond_1eb

    .line 447
    .line 448
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lur7;

    .line 453
    .line 454
    iget-object v10, v2, Lur7;->b:Lyt0;

    .line 455
    .line 456
    iget v10, v10, Lyt0;->g0:I

    .line 457
    .line 458
    const/16 v12, 0x8

    .line 459
    .line 460
    if-ne v10, v12, :cond_1ce

    .line 461
    .line 462
    goto :goto_1e6

    .line 463
    :cond_1ce
    if-lez v1, :cond_1d7

    .line 464
    .line 465
    if-lt v1, v8, :cond_1d7

    .line 466
    .line 467
    iget-object v10, v2, Lur7;->h:Lj71;

    .line 468
    .line 469
    iget v10, v10, Lj71;->f:I

    .line 470
    .line 471
    add-int/2addr v15, v10

    .line 472
    :cond_1d7
    iget-object v10, v2, Lur7;->e:Lwd1;

    .line 473
    .line 474
    iget v10, v10, Lj71;->g:I

    .line 475
    .line 476
    add-int/2addr v15, v10

    .line 477
    if-ge v1, v11, :cond_1e6

    .line 478
    .line 479
    if-ge v1, v9, :cond_1e6

    .line 480
    .line 481
    iget-object v2, v2, Lur7;->i:Lj71;

    .line 482
    .line 483
    iget v2, v2, Lj71;->f:I

    .line 484
    .line 485
    neg-int v2, v2

    .line 486
    add-int/2addr v15, v2

    .line 487
    :cond_1e6
    :goto_1e6
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    goto :goto_1bd

    .line 490
    :cond_1e9
    move/from16 v3, v23

    .line 491
    .line 492
    :cond_1eb
    iget v1, v0, Lcg0;->l:I

    .line 493
    .line 494
    const/4 v2, 0x2

    .line 495
    if-ne v1, v2, :cond_1f6

    .line 496
    .line 497
    if-nez v14, :cond_1f6

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    iput v1, v0, Lcg0;->l:I

    .line 501
    .line 502
    goto :goto_200

    .line 503
    :cond_1f6
    const/4 v1, 0x0

    .line 504
    goto :goto_200

    .line 505
    :cond_1f8
    move/from16 v17, v1

    .line 506
    .line 507
    move/from16 v23, v3

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    const/4 v2, 0x2

    .line 511
    const/high16 v18, 0x3f000000    # 0.5f

    .line 512
    .line 513
    :goto_200
    if-le v15, v4, :cond_204

    .line 514
    .line 515
    iput v2, v0, Lcg0;->l:I

    .line 516
    .line 517
    :cond_204
    if-lez v5, :cond_20c

    .line 518
    .line 519
    if-nez v3, :cond_20c

    .line 520
    .line 521
    if-ne v8, v9, :cond_20c

    .line 522
    .line 523
    iput v2, v0, Lcg0;->l:I

    .line 524
    .line 525
    :cond_20c
    iget v2, v0, Lcg0;->l:I

    .line 526
    .line 527
    const/4 v12, 0x1

    .line 528
    if-ne v2, v12, :cond_29a

    .line 529
    .line 530
    if-le v5, v12, :cond_217

    .line 531
    .line 532
    sub-int/2addr v4, v15

    .line 533
    sub-int/2addr v5, v12

    .line 534
    div-int/2addr v4, v5

    .line 535
    goto :goto_220

    .line 536
    :cond_217
    if-ne v5, v12, :cond_21f

    .line 537
    .line 538
    sub-int/2addr v4, v15

    .line 539
    const/16 v16, 0x2

    .line 540
    .line 541
    div-int/lit8 v4, v4, 0x2

    .line 542
    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    const/4 v4, 0x0

    .line 545
    :goto_220
    if-lez v3, :cond_223

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    :cond_223
    move/from16 v1, v17

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    :goto_226
    if-ge v5, v7, :cond_3af

    .line 552
    .line 553
    if-eqz v22, :cond_22f

    .line 554
    .line 555
    add-int/lit8 v2, v5, 0x1

    .line 556
    .line 557
    sub-int v2, v7, v2

    .line 558
    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    move v2, v5

    .line 561
    :goto_230
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lur7;

    .line 566
    .line 567
    iget-object v3, v2, Lur7;->b:Lyt0;

    .line 568
    .line 569
    iget-object v10, v2, Lur7;->i:Lj71;

    .line 570
    .line 571
    iget-object v12, v2, Lur7;->h:Lj71;

    .line 572
    .line 573
    iget v3, v3, Lyt0;->g0:I

    .line 574
    .line 575
    const/16 v13, 0x8

    .line 576
    .line 577
    if-ne v3, v13, :cond_249

    .line 578
    .line 579
    invoke-virtual {v12, v1}, Lj71;->d(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v1}, Lj71;->d(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_297

    .line 586
    :cond_249
    if-lez v5, :cond_250

    .line 587
    .line 588
    if-eqz v22, :cond_24f

    .line 589
    .line 590
    sub-int/2addr v1, v4

    .line 591
    goto :goto_250

    .line 592
    :cond_24f
    add-int/2addr v1, v4

    .line 593
    :cond_250
    :goto_250
    if-lez v5, :cond_25d

    .line 594
    .line 595
    if-lt v5, v8, :cond_25d

    .line 596
    .line 597
    if-eqz v22, :cond_25a

    .line 598
    .line 599
    iget v3, v12, Lj71;->f:I

    .line 600
    .line 601
    sub-int/2addr v1, v3

    .line 602
    goto :goto_25d

    .line 603
    :cond_25a
    iget v3, v12, Lj71;->f:I

    .line 604
    .line 605
    add-int/2addr v1, v3

    .line 606
    :cond_25d
    :goto_25d
    if-eqz v22, :cond_263

    .line 607
    .line 608
    invoke-virtual {v10, v1}, Lj71;->d(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_266

    .line 612
    :cond_263
    invoke-virtual {v12, v1}, Lj71;->d(I)V

    .line 613
    .line 614
    .line 615
    :goto_266
    iget-object v3, v2, Lur7;->e:Lwd1;

    .line 616
    .line 617
    iget v13, v3, Lj71;->g:I

    .line 618
    .line 619
    iget v14, v2, Lur7;->d:I

    .line 620
    .line 621
    const/4 v15, 0x3

    .line 622
    if-ne v14, v15, :cond_276

    .line 623
    .line 624
    iget v14, v2, Lur7;->a:I

    .line 625
    .line 626
    const/4 v15, 0x1

    .line 627
    if-ne v14, v15, :cond_276

    .line 628
    .line 629
    iget v13, v3, Lwd1;->m:I

    .line 630
    .line 631
    :cond_276
    if-eqz v22, :cond_27a

    .line 632
    .line 633
    sub-int/2addr v1, v13

    .line 634
    goto :goto_27b

    .line 635
    :cond_27a
    add-int/2addr v1, v13

    .line 636
    :goto_27b
    if-eqz v22, :cond_282

    .line 637
    .line 638
    invoke-virtual {v12, v1}, Lj71;->d(I)V

    .line 639
    .line 640
    .line 641
    :goto_280
    const/4 v12, 0x1

    .line 642
    goto :goto_286

    .line 643
    :cond_282
    invoke-virtual {v10, v1}, Lj71;->d(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_280

    .line 647
    :goto_286
    iput-boolean v12, v2, Lur7;->g:Z

    .line 648
    .line 649
    if-ge v5, v11, :cond_297

    .line 650
    .line 651
    if-ge v5, v9, :cond_297

    .line 652
    .line 653
    if-eqz v22, :cond_293

    .line 654
    .line 655
    iget v2, v10, Lj71;->f:I

    .line 656
    .line 657
    neg-int v2, v2

    .line 658
    sub-int/2addr v1, v2

    .line 659
    goto :goto_297

    .line 660
    :cond_293
    iget v2, v10, Lj71;->f:I

    .line 661
    .line 662
    neg-int v2, v2

    .line 663
    add-int/2addr v1, v2

    .line 664
    :cond_297
    :goto_297
    add-int/lit8 v5, v5, 0x1

    .line 665
    .line 666
    goto :goto_226

    .line 667
    :cond_29a
    if-nez v2, :cond_31a

    .line 668
    .line 669
    sub-int/2addr v4, v15

    .line 670
    const/16 v21, 0x1

    .line 671
    .line 672
    add-int/lit8 v5, v5, 0x1

    .line 673
    .line 674
    div-int/2addr v4, v5

    .line 675
    if-lez v3, :cond_2a5

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    :cond_2a5
    move/from16 v1, v17

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    :goto_2a8
    if-ge v5, v7, :cond_3af

    .line 682
    .line 683
    if-eqz v22, :cond_2b1

    .line 684
    .line 685
    add-int/lit8 v2, v5, 0x1

    .line 686
    .line 687
    sub-int v2, v7, v2

    .line 688
    .line 689
    goto :goto_2b2

    .line 690
    :cond_2b1
    move v2, v5

    .line 691
    :goto_2b2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lur7;

    .line 696
    .line 697
    iget-object v3, v2, Lur7;->b:Lyt0;

    .line 698
    .line 699
    iget-object v10, v2, Lur7;->i:Lj71;

    .line 700
    .line 701
    iget-object v12, v2, Lur7;->h:Lj71;

    .line 702
    .line 703
    iget v3, v3, Lyt0;->g0:I

    .line 704
    .line 705
    const/16 v13, 0x8

    .line 706
    .line 707
    if-ne v3, v13, :cond_2cb

    .line 708
    .line 709
    invoke-virtual {v12, v1}, Lj71;->d(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v1}, Lj71;->d(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_317

    .line 716
    :cond_2cb
    if-eqz v22, :cond_2cf

    .line 717
    .line 718
    sub-int/2addr v1, v4

    .line 719
    goto :goto_2d0

    .line 720
    :cond_2cf
    add-int/2addr v1, v4

    .line 721
    :goto_2d0
    if-lez v5, :cond_2dd

    .line 722
    .line 723
    if-lt v5, v8, :cond_2dd

    .line 724
    .line 725
    if-eqz v22, :cond_2da

    .line 726
    .line 727
    iget v3, v12, Lj71;->f:I

    .line 728
    .line 729
    sub-int/2addr v1, v3

    .line 730
    goto :goto_2dd

    .line 731
    :cond_2da
    iget v3, v12, Lj71;->f:I

    .line 732
    .line 733
    add-int/2addr v1, v3

    .line 734
    :cond_2dd
    :goto_2dd
    if-eqz v22, :cond_2e3

    .line 735
    .line 736
    invoke-virtual {v10, v1}, Lj71;->d(I)V

    .line 737
    .line 738
    .line 739
    goto :goto_2e6

    .line 740
    :cond_2e3
    invoke-virtual {v12, v1}, Lj71;->d(I)V

    .line 741
    .line 742
    .line 743
    :goto_2e6
    iget-object v3, v2, Lur7;->e:Lwd1;

    .line 744
    .line 745
    iget v13, v3, Lj71;->g:I

    .line 746
    .line 747
    iget v14, v2, Lur7;->d:I

    .line 748
    .line 749
    const/4 v15, 0x3

    .line 750
    if-ne v14, v15, :cond_2fa

    .line 751
    .line 752
    iget v2, v2, Lur7;->a:I

    .line 753
    .line 754
    const/4 v15, 0x1

    .line 755
    if-ne v2, v15, :cond_2fa

    .line 756
    .line 757
    iget v2, v3, Lwd1;->m:I

    .line 758
    .line 759
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    :cond_2fa
    if-eqz v22, :cond_2fe

    .line 764
    .line 765
    sub-int/2addr v1, v13

    .line 766
    goto :goto_2ff

    .line 767
    :cond_2fe
    add-int/2addr v1, v13

    .line 768
    :goto_2ff
    if-eqz v22, :cond_305

    .line 769
    .line 770
    invoke-virtual {v12, v1}, Lj71;->d(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_308

    .line 774
    :cond_305
    invoke-virtual {v10, v1}, Lj71;->d(I)V

    .line 775
    .line 776
    .line 777
    :goto_308
    if-ge v5, v11, :cond_317

    .line 778
    .line 779
    if-ge v5, v9, :cond_317

    .line 780
    .line 781
    if-eqz v22, :cond_313

    .line 782
    .line 783
    iget v2, v10, Lj71;->f:I

    .line 784
    .line 785
    neg-int v2, v2

    .line 786
    sub-int/2addr v1, v2

    .line 787
    goto :goto_317

    .line 788
    :cond_313
    iget v2, v10, Lj71;->f:I

    .line 789
    .line 790
    neg-int v2, v2

    .line 791
    add-int/2addr v1, v2

    .line 792
    :cond_317
    :goto_317
    add-int/lit8 v5, v5, 0x1

    .line 793
    .line 794
    goto :goto_2a8

    .line 795
    :cond_31a
    const/4 v5, 0x2

    .line 796
    if-ne v2, v5, :cond_3af

    .line 797
    .line 798
    iget v2, v0, Lur7;->f:I

    .line 799
    .line 800
    iget-object v5, v0, Lur7;->b:Lyt0;

    .line 801
    .line 802
    if-nez v2, :cond_326

    .line 803
    .line 804
    iget v2, v5, Lyt0;->d0:F

    .line 805
    .line 806
    goto :goto_328

    .line 807
    :cond_326
    iget v2, v5, Lyt0;->e0:F

    .line 808
    .line 809
    :goto_328
    if-eqz v22, :cond_32e

    .line 810
    .line 811
    const/high16 v5, 0x3f800000    # 1.0f

    .line 812
    .line 813
    sub-float v2, v5, v2

    .line 814
    .line 815
    :cond_32e
    sub-int/2addr v4, v15

    .line 816
    int-to-float v4, v4

    .line 817
    mul-float v4, v4, v2

    .line 818
    .line 819
    add-float v4, v4, v18

    .line 820
    .line 821
    float-to-int v2, v4

    .line 822
    if-ltz v2, :cond_339

    .line 823
    .line 824
    if-lez v3, :cond_33a

    .line 825
    .line 826
    :cond_339
    const/4 v2, 0x0

    .line 827
    :cond_33a
    if-eqz v22, :cond_33f

    .line 828
    .line 829
    sub-int v2, v17, v2

    .line 830
    .line 831
    goto :goto_341

    .line 832
    :cond_33f
    add-int v2, v17, v2

    .line 833
    .line 834
    :goto_341
    const/4 v5, 0x0

    .line 835
    :goto_342
    if-ge v5, v7, :cond_3af

    .line 836
    .line 837
    if-eqz v22, :cond_34b

    .line 838
    .line 839
    add-int/lit8 v1, v5, 0x1

    .line 840
    .line 841
    sub-int v1, v7, v1

    .line 842
    .line 843
    goto :goto_34c

    .line 844
    :cond_34b
    move v1, v5

    .line 845
    :goto_34c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lur7;

    .line 850
    .line 851
    iget-object v3, v1, Lur7;->b:Lyt0;

    .line 852
    .line 853
    iget-object v4, v1, Lur7;->i:Lj71;

    .line 854
    .line 855
    iget-object v10, v1, Lur7;->h:Lj71;

    .line 856
    .line 857
    iget v3, v3, Lyt0;->g0:I

    .line 858
    .line 859
    const/16 v12, 0x8

    .line 860
    .line 861
    if-ne v3, v12, :cond_367

    .line 862
    .line 863
    invoke-virtual {v10, v2}, Lj71;->d(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v2}, Lj71;->d(I)V

    .line 867
    .line 868
    .line 869
    const/4 v14, 0x1

    .line 870
    const/4 v15, 0x3

    .line 871
    goto :goto_3ac

    .line 872
    :cond_367
    if-lez v5, :cond_374

    .line 873
    .line 874
    if-lt v5, v8, :cond_374

    .line 875
    .line 876
    if-eqz v22, :cond_371

    .line 877
    .line 878
    iget v3, v10, Lj71;->f:I

    .line 879
    .line 880
    sub-int/2addr v2, v3

    .line 881
    goto :goto_374

    .line 882
    :cond_371
    iget v3, v10, Lj71;->f:I

    .line 883
    .line 884
    add-int/2addr v2, v3

    .line 885
    :cond_374
    :goto_374
    if-eqz v22, :cond_37a

    .line 886
    .line 887
    invoke-virtual {v4, v2}, Lj71;->d(I)V

    .line 888
    .line 889
    .line 890
    goto :goto_37d

    .line 891
    :cond_37a
    invoke-virtual {v10, v2}, Lj71;->d(I)V

    .line 892
    .line 893
    .line 894
    :goto_37d
    iget-object v3, v1, Lur7;->e:Lwd1;

    .line 895
    .line 896
    iget v13, v3, Lj71;->g:I

    .line 897
    .line 898
    iget v14, v1, Lur7;->d:I

    .line 899
    .line 900
    const/4 v15, 0x3

    .line 901
    if-ne v14, v15, :cond_38e

    .line 902
    .line 903
    iget v1, v1, Lur7;->a:I

    .line 904
    .line 905
    const/4 v14, 0x1

    .line 906
    if-ne v1, v14, :cond_38f

    .line 907
    .line 908
    iget v13, v3, Lwd1;->m:I

    .line 909
    .line 910
    goto :goto_38f

    .line 911
    :cond_38e
    const/4 v14, 0x1

    .line 912
    :cond_38f
    :goto_38f
    if-eqz v22, :cond_393

    .line 913
    .line 914
    sub-int/2addr v2, v13

    .line 915
    goto :goto_394

    .line 916
    :cond_393
    add-int/2addr v2, v13

    .line 917
    :goto_394
    if-eqz v22, :cond_39a

    .line 918
    .line 919
    invoke-virtual {v10, v2}, Lj71;->d(I)V

    .line 920
    .line 921
    .line 922
    goto :goto_39d

    .line 923
    :cond_39a
    invoke-virtual {v4, v2}, Lj71;->d(I)V

    .line 924
    .line 925
    .line 926
    :goto_39d
    if-ge v5, v11, :cond_3ac

    .line 927
    .line 928
    if-ge v5, v9, :cond_3ac

    .line 929
    .line 930
    if-eqz v22, :cond_3a8

    .line 931
    .line 932
    iget v1, v4, Lj71;->f:I

    .line 933
    .line 934
    neg-int v1, v1

    .line 935
    sub-int/2addr v2, v1

    .line 936
    goto :goto_3ac

    .line 937
    :cond_3a8
    iget v1, v4, Lj71;->f:I

    .line 938
    .line 939
    neg-int v1, v1

    .line 940
    add-int/2addr v2, v1

    .line 941
    :cond_3ac
    :goto_3ac
    add-int/lit8 v5, v5, 0x1

    .line 942
    .line 943
    goto :goto_342

    .line 944
    :cond_3af
    :goto_3af
    return-void
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lur7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lur7;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lur7;

    .line 37
    .line 38
    iget-object v4, v4, Lur7;->b:Lyt0;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lur7;

    .line 46
    .line 47
    iget-object v0, v0, Lur7;->b:Lyt0;

    .line 48
    .line 49
    iget v1, p0, Lur7;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lur7;->i:Lj71;

    .line 52
    .line 53
    iget-object v6, p0, Lur7;->h:Lj71;

    .line 54
    .line 55
    if-nez v1, :cond_70

    .line 56
    .line 57
    iget-object v1, v4, Lyt0;->I:Let0;

    .line 58
    .line 59
    iget-object v0, v0, Lyt0;->K:Let0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lur7;->i(Let0;I)Lj71;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Let0;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcg0;->m()Lyt0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_50

    .line 74
    .line 75
    iget-object v1, v4, Lyt0;->I:Let0;

    .line 76
    .line 77
    invoke-virtual {v1}, Let0;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_50
    if-eqz v2, :cond_55

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-static {v0, v3}, Lur7;->i(Let0;I)Lj71;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Let0;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcg0;->n()Lyt0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_69

    .line 99
    .line 100
    iget-object v0, v2, Lyt0;->K:Let0;

    .line 101
    .line 102
    invoke-virtual {v0}, Let0;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_69
    if-eqz v1, :cond_a7

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lur7;->b(Lj71;Lj71;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_a7

    .line 113
    :cond_70
    iget-object v1, v4, Lyt0;->J:Let0;

    .line 114
    .line 115
    iget-object v0, v0, Lyt0;->L:Let0;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lur7;->i(Let0;I)Lj71;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Let0;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lcg0;->m()Lyt0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_88

    .line 130
    .line 131
    iget-object v1, v4, Lyt0;->J:Let0;

    .line 132
    .line 133
    invoke-virtual {v1}, Let0;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_88
    if-eqz v3, :cond_8d

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-static {v0, v2}, Lur7;->i(Let0;I)Lj71;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Let0;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lcg0;->n()Lyt0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_a1

    .line 155
    .line 156
    iget-object v0, v2, Lyt0;->L:Let0;

    .line 157
    .line 158
    invoke-virtual {v0}, Let0;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_a1
    if-eqz v1, :cond_a7

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lur7;->b(Lj71;Lj71;I)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    iput-object p0, v6, Lj71;->a:Lur7;

    .line 169
    .line 170
    iput-object p0, v5, Lj71;->a:Lur7;

    .line 171
    .line 172
    return-void
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
.end method

.method public final e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_15

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lur7;

    .line 15
    .line 16
    invoke-virtual {v1}, Lur7;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
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
.end method

.method public final f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lur7;->c:Lau5;

    .line 3
    .line 4
    iget-object v0, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lur7;

    .line 21
    .line 22
    invoke-virtual {v1}, Lur7;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
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
.end method

.method public final j()J
    .registers 9

    .line 1
    iget-object v0, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v1, :cond_25

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lur7;

    .line 17
    .line 18
    iget-object v6, v5, Lur7;->h:Lj71;

    .line 19
    .line 20
    iget v6, v6, Lj71;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lur7;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lur7;->i:Lj71;

    .line 30
    .line 31
    iget v2, v2, Lj71;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-wide v2
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
.end method

.method public final k()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lur7;

    .line 16
    .line 17
    invoke-virtual {v4}, Lur7;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
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
.end method

.method public final m()Lyt0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1b

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lur7;

    .line 15
    .line 16
    iget-object v1, v1, Lur7;->b:Lyt0;

    .line 17
    .line 18
    iget v2, v1, Lyt0;->g0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
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
.end method

.method public final n()Lyt0;
    .registers 6

    .line 1
    iget-object v0, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v1, :cond_1c

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lur7;

    .line 16
    .line 17
    iget-object v2, v2, Lur7;->b:Lyt0;

    .line 18
    .line 19
    iget v3, v2, Lyt0;->g0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lur7;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_33

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lur7;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_19

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
