.class public final Lj36;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Lbo1;

.field public final c:Lcs2;

.field public final d:Lb94;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lbo1;Ln84;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj36;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, Lj36;->b:Lbo1;

    .line 7
    .line 8
    iput-object p3, p0, Lj36;->c:Lcs2;

    .line 9
    .line 10
    new-instance p1, Lb94;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lb94;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj36;->d:Lb94;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a()Lg36;
    .registers 6

    .line 1
    new-instance v0, Lb36;

    .line 2
    .line 3
    invoke-direct {v0}, Lb36;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg36;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lj36;->b:Lbo1;

    .line 10
    .line 11
    iget-object v4, p0, Lj36;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Lg36;-><init>(Ld64;ZLandroidx/compose/ui/node/LayoutNode;Lb36;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;Lb36;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lj36;->d:Lb94;

    .line 2
    .line 3
    iget-object v1, v0, Lb94;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lb94;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v0, :cond_9b

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lc36;

    .line 14
    .line 15
    check-cast v4, Lja;

    .line 16
    .line 17
    iget-object v5, v4, Lja;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    iget-object v6, v4, Lja;->a:Lrw;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v8, p1, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz p2, :cond_2f

    .line 29
    .line 30
    sget-object v10, Lk36;->D:Ln36;

    .line 31
    .line 32
    iget-object v11, p2, Lb36;->Q:Lk94;

    .line 33
    .line 34
    invoke-virtual {v11, v10}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-nez v10, :cond_28

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    :cond_28
    check-cast v10, Lhj;

    .line 42
    .line 43
    if-eqz v10, :cond_2f

    .line 44
    .line 45
    iget-object v10, v10, Lhj;->R:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v10, v9

    .line 49
    :goto_30
    if-eqz v7, :cond_43

    .line 50
    .line 51
    sget-object v11, Lk36;->D:Ln36;

    .line 52
    .line 53
    iget-object v12, v7, Lb36;->Q:Lk94;

    .line 54
    .line 55
    invoke-virtual {v12, v11}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-nez v11, :cond_3d

    .line 60
    .line 61
    move-object v11, v9

    .line 62
    :cond_3d
    check-cast v11, Lhj;

    .line 63
    .line 64
    if-eqz v11, :cond_43

    .line 65
    .line 66
    iget-object v9, v11, Lhj;->R:Ljava/lang/String;

    .line 67
    .line 68
    :cond_43
    const/4 v11, 0x1

    .line 69
    if-eq v10, v9, :cond_6d

    .line 70
    .line 71
    if-nez v10, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v6, v5, v8, v11}, Lrw;->k(Landroid/view/View;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    if-nez v9, :cond_52

    .line 78
    .line 79
    invoke-virtual {v6, v5, v8, v2}, Lrw;->k(Landroid/view/View;IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    sget-object v10, Lk36;->r:Ln36;

    .line 84
    .line 85
    invoke-static {v7, v10}, Lji2;->r(Lb36;Ln36;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljc;

    .line 90
    .line 91
    sget-object v12, Lmc2;->U:Ljc;

    .line 92
    .line 93
    invoke-static {v10, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_6d

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lmw;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v6, v5, v8, v9}, Lrw;->h(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    if-eqz p2, :cond_7b

    .line 111
    .line 112
    iget-object v5, p2, Lb36;->Q:Lk94;

    .line 113
    .line 114
    sget-object v6, Lk36;->q:Ln36;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lk94;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v11, :cond_7b

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v5, 0x0

    .line 125
    :goto_7c
    if-eqz v7, :cond_89

    .line 126
    .line 127
    iget-object v6, v7, Lb36;->Q:Lk94;

    .line 128
    .line 129
    sget-object v7, Lk36;->q:Ln36;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lk94;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v11, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v11, 0x0

    .line 139
    :goto_8a
    if-eq v5, v11, :cond_97

    .line 140
    .line 141
    iget-object v4, v4, Lja;->h:Lo84;

    .line 142
    .line 143
    if-eqz v11, :cond_94

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Lo84;->a(I)Z

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {v4, v8}, Lo84;->e(I)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_9b
    return-void
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
.end method
